# Name of the target operating system
set( CMAKE_SYSTEM_NAME Windows )

# Which compilers to use
find_program( CMAKE_C_COMPILER   NAMES /opt/mxe/usr/bin/x86_64-w64-mingw32.static-gcc )
find_program( CMAKE_CXX_COMPILER NAMES x86_64-w64-mingw32.static-g++ )
# find_program( CMAKE_RC_COMPILER  NAMES x86_64-w64-mingw32.static-windres )

# Where to look for resources
set( CMAKE_FIND_ROOT_PATH /opt/mxe/usr/x86_64-w64-mingw32.static/ )

# Adjust find_*() behavior:
# Headers and libs from the target environment,
# programs from the host environment.
set( CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER )
set( CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY )
set( CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY )
