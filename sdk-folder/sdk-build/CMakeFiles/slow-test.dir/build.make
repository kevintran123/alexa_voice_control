# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/sdk-folder/sdk-build

# Utility rule file for slow-test.

# Include the progress variables for this target.
include CMakeFiles/slow-test.dir/progress.make

CMakeFiles/slow-test:
	/usr/bin/ctest -L slowtest --output-on-failure

slow-test: CMakeFiles/slow-test
slow-test: CMakeFiles/slow-test.dir/build.make

.PHONY : slow-test

# Rule to build all files generated by this target.
CMakeFiles/slow-test.dir/build: slow-test

.PHONY : CMakeFiles/slow-test.dir/build

CMakeFiles/slow-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/slow-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/slow-test.dir/clean

CMakeFiles/slow-test.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/CMakeFiles/slow-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/slow-test.dir/depend

