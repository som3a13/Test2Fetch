# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/som3a133/Desktop/GitHub/Test2Fetch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/som3a133/Desktop/GitHub/Test2Fetch/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloApp.dir/flags.make

CMakeFiles/HelloApp.dir/test.c.o: CMakeFiles/HelloApp.dir/flags.make
CMakeFiles/HelloApp.dir/test.c.o: ../test.c
CMakeFiles/HelloApp.dir/test.c.o: CMakeFiles/HelloApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/som3a133/Desktop/GitHub/Test2Fetch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloApp.dir/test.c.o"
	/home/som3a133/x-tools/arm-cortexa9_neon-linux-musleabihf/bin/arm-cortexa9_neon-linux-musleabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloApp.dir/test.c.o -MF CMakeFiles/HelloApp.dir/test.c.o.d -o CMakeFiles/HelloApp.dir/test.c.o -c /home/som3a133/Desktop/GitHub/Test2Fetch/test.c

CMakeFiles/HelloApp.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloApp.dir/test.c.i"
	/home/som3a133/x-tools/arm-cortexa9_neon-linux-musleabihf/bin/arm-cortexa9_neon-linux-musleabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/som3a133/Desktop/GitHub/Test2Fetch/test.c > CMakeFiles/HelloApp.dir/test.c.i

CMakeFiles/HelloApp.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloApp.dir/test.c.s"
	/home/som3a133/x-tools/arm-cortexa9_neon-linux-musleabihf/bin/arm-cortexa9_neon-linux-musleabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/som3a133/Desktop/GitHub/Test2Fetch/test.c -o CMakeFiles/HelloApp.dir/test.c.s

# Object files for target HelloApp
HelloApp_OBJECTS = \
"CMakeFiles/HelloApp.dir/test.c.o"

# External object files for target HelloApp
HelloApp_EXTERNAL_OBJECTS =

HelloApp: CMakeFiles/HelloApp.dir/test.c.o
HelloApp: CMakeFiles/HelloApp.dir/build.make
HelloApp: CMakeFiles/HelloApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/som3a133/Desktop/GitHub/Test2Fetch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HelloApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloApp.dir/build: HelloApp
.PHONY : CMakeFiles/HelloApp.dir/build

CMakeFiles/HelloApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloApp.dir/clean

CMakeFiles/HelloApp.dir/depend:
	cd /home/som3a133/Desktop/GitHub/Test2Fetch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/som3a133/Desktop/GitHub/Test2Fetch /home/som3a133/Desktop/GitHub/Test2Fetch /home/som3a133/Desktop/GitHub/Test2Fetch/build /home/som3a133/Desktop/GitHub/Test2Fetch/build /home/som3a133/Desktop/GitHub/Test2Fetch/build/CMakeFiles/HelloApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloApp.dir/depend

