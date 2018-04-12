# PGXS Info

To fully emulate PGXS, we should accept variables and produce targets similar to the following…

# Variables

## Required

  - **`MODULES`** — _list of shared-library objects to be built from source files with same stem (do not include library suffixes in this list)_

  - **`MODULE_big`** — _a shared library to build from multiple source files (list object files in `OBJS`)_

  - **`PROGRAM`** — _an executable program to build (list object files in `OBJS`)_

## Optional 

  - **`EXTENSION`** — _extension name(s); for each name you must provide an `extension.control` file, which will be installed into `prefix/share/extension`_

  - **`MODULEDIR`** — _subdirectory of prefix/share into which `DATA` and `DOCS` files should be installed (if not set, default is `extension` if `EXTENSION` is set, or `contrib` if not)_

  - **`DATA`** — _random files to install into `prefix/share/$MODULEDIR`_

  - **`DATA_built`** — _random files to install into `prefix/share/$MODULEDIR`, which need to be built first_

  - **`DATA_TSEARCH`** — _random files to install under `prefix/share/tsearch_data`_

  - **`DOCS`** — _random files to install under `prefix/doc/$MODULEDIR`_

  - **`SCRIPTS`** — _script files (not binaries) to install into `prefix/bin`_

  - **`SCRIPTS_built`** — _script files (not binaries) to install into `prefix/bin`, which need to be built first_

  - **`REGRESS`** — _list of regression test cases (without suffix), see below_

  - **`REGRESS_OPTS`** — _additional switches to pass to `pg_regress`_

  - **`NO_INSTALLCHECK`** — _don't define an `installcheck` target, useful e.g. if tests require special configuration, or don't use `pg_regress`_

  - **`EXTRA_CLEAN`** — _extra files to remove in make clean_

  - **`PG_CPPFLAGS`** — _will be added to `CPPFLAGS`_

  - **`PG_LIBS`** — _will be added to `PROGRAM` link line_

  - **`SHLIB_LINK`** — _will be added to `MODULE_big` link line_

  - **`PG_CONFIG`** — _path to `pg_config` program for the PostgreSQL installation to build against (typically just `pg_config` to use the first one in your `PATH`)_

## Targets

Would be nice to have the same targets as PGXS…

## Required

  - **`all`** — _everything_
  - **`clean`** — _remove build artifacts_
  - **`coverage`** — _build with coverage enabled_
  - **`install`** — _install artifacts_
  - **`install-strip`** — _install artifacts after stripping symbols_
  - **`installcheck`** — _run tests against an install_
  - **`installdirs`** — _create install destinations_
  - **`%.sql`** — _build `sql` files from `in` files_

## Duplicates

  - **`distclean`** — _same as clean_
  - **`maintainer-clean`** — _same as clean_

## Optional/Unsupported

  - **`check`** — _unsupported_
  - **`distprep`** — _unsupported_
  - **`html`** — _unsupported_
  - **`init-po`** — _unsupported?_
  - **`installcheck-parallel`** — _unsupported_
  - **`maintainer-check`** — _unsupported_
  - **`man`** —  _unsupported_
  - **`submake`** — _unsupported_
  - **`submake-generated-headers`** — _unsupported_
  - **`submake-libpgfeutils`** — _unsupported_
  - **`submake-libpgport`** — _unsupported_
  - **`submake-libpq`** — _unsupported_
  - **`temp-install`** — _unsupported_
  - **`uninstall`** — _unsupported_
  - **`update-po`** — _unsupported?_
