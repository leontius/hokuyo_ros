# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leon/Documents/spin-hokuyo_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leon/Documents/spin-hokuyo_ws/build

# Include any dependencies generated for this target.
include urg_c-master/CMakeFiles/get_multiecho.dir/depend.make

# Include the progress variables for this target.
include urg_c-master/CMakeFiles/get_multiecho.dir/progress.make

# Include the compile flags for this target's objects.
include urg_c-master/CMakeFiles/get_multiecho.dir/flags.make

urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o: urg_c-master/CMakeFiles/get_multiecho.dir/flags.make
urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o: /home/leon/Documents/spin-hokuyo_ws/src/urg_c-master/current/samples/get_multiecho.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leon/Documents/spin-hokuyo_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o"
	cd /home/leon/Documents/spin-hokuyo_ws/build/urg_c-master && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o   -c /home/leon/Documents/spin-hokuyo_ws/src/urg_c-master/current/samples/get_multiecho.c

urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.i"
	cd /home/leon/Documents/spin-hokuyo_ws/build/urg_c-master && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leon/Documents/spin-hokuyo_ws/src/urg_c-master/current/samples/get_multiecho.c > CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.i

urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.s"
	cd /home/leon/Documents/spin-hokuyo_ws/build/urg_c-master && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leon/Documents/spin-hokuyo_ws/src/urg_c-master/current/samples/get_multiecho.c -o CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.s

urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.requires:

.PHONY : urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.requires

urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.provides: urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.requires
	$(MAKE) -f urg_c-master/CMakeFiles/get_multiecho.dir/build.make urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.provides.build
.PHONY : urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.provides

urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.provides.build: urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o


# Object files for target get_multiecho
get_multiecho_OBJECTS = \
"CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o"

# External object files for target get_multiecho
get_multiecho_EXTERNAL_OBJECTS =

/home/leon/Documents/spin-hokuyo_ws/devel/lib/urg_c/get_multiecho: urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o
/home/leon/Documents/spin-hokuyo_ws/devel/lib/urg_c/get_multiecho: urg_c-master/CMakeFiles/get_multiecho.dir/build.make
/home/leon/Documents/spin-hokuyo_ws/devel/lib/urg_c/get_multiecho: /home/leon/Documents/spin-hokuyo_ws/devel/lib/libopen_urg_sensor.so
/home/leon/Documents/spin-hokuyo_ws/devel/lib/urg_c/get_multiecho: /home/leon/Documents/spin-hokuyo_ws/devel/lib/libliburg_c.so
/home/leon/Documents/spin-hokuyo_ws/devel/lib/urg_c/get_multiecho: urg_c-master/CMakeFiles/get_multiecho.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leon/Documents/spin-hokuyo_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/leon/Documents/spin-hokuyo_ws/devel/lib/urg_c/get_multiecho"
	cd /home/leon/Documents/spin-hokuyo_ws/build/urg_c-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_multiecho.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
urg_c-master/CMakeFiles/get_multiecho.dir/build: /home/leon/Documents/spin-hokuyo_ws/devel/lib/urg_c/get_multiecho

.PHONY : urg_c-master/CMakeFiles/get_multiecho.dir/build

urg_c-master/CMakeFiles/get_multiecho.dir/requires: urg_c-master/CMakeFiles/get_multiecho.dir/current/samples/get_multiecho.c.o.requires

.PHONY : urg_c-master/CMakeFiles/get_multiecho.dir/requires

urg_c-master/CMakeFiles/get_multiecho.dir/clean:
	cd /home/leon/Documents/spin-hokuyo_ws/build/urg_c-master && $(CMAKE_COMMAND) -P CMakeFiles/get_multiecho.dir/cmake_clean.cmake
.PHONY : urg_c-master/CMakeFiles/get_multiecho.dir/clean

urg_c-master/CMakeFiles/get_multiecho.dir/depend:
	cd /home/leon/Documents/spin-hokuyo_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/Documents/spin-hokuyo_ws/src /home/leon/Documents/spin-hokuyo_ws/src/urg_c-master /home/leon/Documents/spin-hokuyo_ws/build /home/leon/Documents/spin-hokuyo_ws/build/urg_c-master /home/leon/Documents/spin-hokuyo_ws/build/urg_c-master/CMakeFiles/get_multiecho.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : urg_c-master/CMakeFiles/get_multiecho.dir/depend

