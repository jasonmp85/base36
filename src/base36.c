#include "postgres.h"
#include "fmgr.h"
#include "utils/builtins.h"

#include "base36.h"

PG_MODULE_MAGIC;

PGDLLEXPORT Datum base36_encode(PG_FUNCTION_ARGS);
PG_FUNCTION_INFO_V1(base36_encode);
Datum base36_encode(PG_FUNCTION_ARGS) {
  int32 arg = PG_GETARG_INT32(0);
  if (arg < 0)
    ereport(ERROR, (errcode(ERRCODE_NUMERIC_VALUE_OUT_OF_RANGE),
                    errmsg("negative values are not allowed"),
                    errdetail("value %d is negative", arg),
                    errhint("make it positive")));

  /* max 6 char + '\0' */
  char *buffer = palloc0(8 * sizeof(char));
  unsigned int offset = sizeof(buffer);
  buffer[--offset] = '\0';

  do {
    buffer[--offset] = BASE36[arg % 36];
  } while (arg /= 36);

  PG_RETURN_TEXT_P(cstring_to_text(&buffer[offset]));
}
