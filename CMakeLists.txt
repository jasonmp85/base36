cmake_minimum_required (VERSION 3.7)

# Set a default build type if none was specified
# adapted from https://blog.kitware.com/cmake-and-the-default-build-type/
set (default_build_type "Release")
# if(EXISTS "${CMAKE_SOURCE_DIR}/.git")
#   set(default_build_type "Debug")
# endif()

if (NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
  message (STATUS "Using default build type: '${default_build_type}'.")
	
  set (CMAKE_BUILD_TYPE "${default_build_type}" CACHE STRING
		"Choose the type of build." FORCE
	)
	
  # Set the possible values of build type for cmake-gui
  set_property (CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS
		"Debug" "Release" "MinSizeRel" "RelWithDebInfo"
	)
endif (NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)

# TODO do something smart with the version
project (base36
	VERSION 0.0.1
	DESCRIPTION "A base36 implementation for PostgreSQL"
	LANGUAGES C
)

# TODO make this configurable
set (PG_CONFIG "pg_config" CACHE STRING
	"Location to find pg_config for target PostgreSQL instalation (default PATH)."
)

# Get PostgreSQL configuration from pg_config
execute_process (
  COMMAND ${PG_CONFIG} --includedir-server
  OUTPUT_VARIABLE PGC_INCLUDEDIR_SERVER
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --pkgincludedir
  OUTPUT_VARIABLE PGC_PKGINCLUDEDIR
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --bindir
  OUTPUT_VARIABLE PGC_BINDIR
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --cppflags
  OUTPUT_VARIABLE PGC_CPPFLAGS
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --cflags
  OUTPUT_VARIABLE PGC_CFLAGS
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --ldflags
  OUTPUT_VARIABLE PGC_LDFLAGS
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --pkglibdir
  OUTPUT_VARIABLE PGC_PKGLIBDIR
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --sharedir
  OUTPUT_VARIABLE PGC_SHAREDIR
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process (
  COMMAND ${PG_CONFIG} --pgxs
  OUTPUT_VARIABLE PGC_PGXS
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

set (PGC_DATADIR PGC_SHAREDIR)
set (DATAMODULEDIR "extension") # TODO should be configurable and be 'contrib' sometimes

# Get variables into list form
separate_arguments (PGC_CFLAGS)
separate_arguments (PGC_CPPFLAGS)
separate_arguments (PGC_LDFLAGS)

# Remove bad input from pg_config
list (REMOVE_ITEM PGC_CPPFLAGS "-DFRONTEND")
list (FILTER PGC_LDFLAGS EXCLUDE REGEX -L\\.\\.)

# Build LDFLAGS back into string
foreach (FLAG ${PGC_LDFLAGS})
	string (APPEND PROJ_LDFLAGS " ${FLAG}")
endforeach (FLAG ${PGC_LDFLAGS})

# Add our main library...
add_library ("${PROJECT_NAME}" MODULE "src/base36.c")

# ... its include directories.
target_include_directories ("${PROJECT_NAME}"
	PUBLIC "${PROJECT_BINARY_DIR}"
	PUBLIC "${PGC_INCLUDEDIR_SERVER}"
	PUBLIC "${PGC_PKGINCLUDEDIR}/internal"
)

# Remove built-in MODULE compilation flags...
unset (CMAKE_SHARED_MODULE_CREATE_C_FLAGS)

# ... and add those from pg_config.
target_compile_options (${PROJECT_NAME} PUBLIC ${PGC_CFLAGS}
                                        PUBLIC ${PGC_CPPFLAGS})

# Override module linker flags to specify bundle loader
set (CMAKE_MODULE_LINKER_FLAGS "-bundle -bundle_loader ${PGC_BINDIR}/postgres")

# Get rid of symbol, prefix, and PIC settings; set link flags.
set_target_properties ("${PROJECT_NAME}" PROPERTIES
	PREFIX ""
	DEFINE_SYMBOL ""
	POSITION_INDEPENDENT_CODE FALSE
	LINK_FLAGS "${PROJ_LDFLAGS}"
)

install (
  TARGETS ${PROJECT_NAME}
  DESTINATION ${PGC_PKGLIBDIR}
)

set (EXT_CONTROL_FILE ${PROJECT_NAME}.control)
configure_file (${EXT_CONTROL_FILE}.in ${EXT_CONTROL_FILE} @ONLY)

install (
	FILES "${PROJECT_BINARY_DIR}/${EXT_CONTROL_FILE}"
	DESTINATION "${PGC_SHAREDIR}/extension"
)

set (SQL_FILE_NAME "sql/${PROJECT_NAME}")
configure_file ("${SQL_FILE_NAME}.sql" "${SQL_FILE_NAME}--${PROJECT_VERSION}.sql" COPYONLY)

install (
	FILES "${PROJECT_BINARY_DIR}/${SQL_FILE_NAME}--${PROJECT_VERSION}.sql"
	DESTINATION "${PGC_SHAREDIR}/${DATAMODULEDIR}"
)

get_filename_component (PGC_BASEDIR "${PGC_PGXS}" DIRECTORY)
get_filename_component (PGC_BASEDIR "${PGC_BASEDIR}" DIRECTORY)
get_filename_component (PGC_BASEDIR "${PGC_BASEDIR}" DIRECTORY)
set (PG_REGRESS "${PGC_BASEDIR}/src/test/regress/pg_regress")

set (REGRESS_OPTS
	   --dbname=contrib_regression
     --inputdir="${PROJECT_SOURCE_DIR}/test"
     --outputdir="${PROJECT_BINARY_DIR}/test"
	   --load-language=plpgsql
		 --bindir="${PGC_BINDIR}")
set (REGRESS "base36")

# installchecklocal tests against an existing postgres instance
add_custom_target (installcheck
	COMMAND ${CMAKE_COMMAND}
	--build .
	--target install
	--config $<CONFIGURATION>
  COMMAND ${PG_REGRESS}
	${REGRESS_OPTS}
	${REGRESS}
  USES_TERMINAL
)

set_property (DIRECTORY PROPERTY ADDITIONAL_MAKE_CLEAN_FILES
	results
	regression.diffs
	regression.out
)
