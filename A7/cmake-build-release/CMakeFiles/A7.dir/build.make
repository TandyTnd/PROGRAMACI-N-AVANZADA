# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /var/lib/snapd/snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/A7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A7.dir/flags.make

CMakeFiles/A7.dir/main.c.o: CMakeFiles/A7.dir/flags.make
CMakeFiles/A7.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/A7.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/A7.dir/main.c.o   -c /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/main.c

CMakeFiles/A7.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/A7.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/main.c > CMakeFiles/A7.dir/main.c.i

CMakeFiles/A7.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/A7.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/main.c -o CMakeFiles/A7.dir/main.c.s

# Object files for target A7
A7_OBJECTS = \
"CMakeFiles/A7.dir/main.c.o"

# External object files for target A7
A7_EXTERNAL_OBJECTS =

A7: CMakeFiles/A7.dir/main.c.o
A7: CMakeFiles/A7.dir/build.make
A7: CMakeFiles/A7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable A7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A7.dir/build: A7

.PHONY : CMakeFiles/A7.dir/build

CMakeFiles/A7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A7.dir/clean

CMakeFiles/A7.dir/depend:
	cd /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7 /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7 /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/cmake-build-release /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/cmake-build-release /home/tndrmanjvbox/CLionProjects/PROGRAMACI-N-AVANZADA/A7/cmake-build-release/CMakeFiles/A7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A7.dir/depend

