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

# Include any dependencies generated for this target.
include KWD/src/CMakeFiles/KWD.dir/depend.make

# Include the progress variables for this target.
include KWD/src/CMakeFiles/KWD.dir/progress.make

# Include the compile flags for this target's objects.
include KWD/src/CMakeFiles/KWD.dir/flags.make

KWD/src/CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.o: KWD/src/CMakeFiles/KWD.dir/flags.make
KWD/src/CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/KWD/src/AbstractKeywordDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object KWD/src/CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/KWD/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/KWD/src/AbstractKeywordDetector.cpp

KWD/src/CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/KWD/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/KWD/src/AbstractKeywordDetector.cpp > CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.i

KWD/src/CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/KWD/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/KWD/src/AbstractKeywordDetector.cpp -o CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.s

# Object files for target KWD
KWD_OBJECTS = \
"CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.o"

# External object files for target KWD
KWD_EXTERNAL_OBJECTS =

KWD/src/libKWD.so: KWD/src/CMakeFiles/KWD.dir/AbstractKeywordDetector.cpp.o
KWD/src/libKWD.so: KWD/src/CMakeFiles/KWD.dir/build.make
KWD/src/libKWD.so: AVSCommon/libAVSCommon.so
KWD/src/libKWD.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
KWD/src/libKWD.so: KWD/src/CMakeFiles/KWD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libKWD.so"
	cd /home/pi/sdk-folder/sdk-build/KWD/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KWD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
KWD/src/CMakeFiles/KWD.dir/build: KWD/src/libKWD.so

.PHONY : KWD/src/CMakeFiles/KWD.dir/build

KWD/src/CMakeFiles/KWD.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/KWD/src && $(CMAKE_COMMAND) -P CMakeFiles/KWD.dir/cmake_clean.cmake
.PHONY : KWD/src/CMakeFiles/KWD.dir/clean

KWD/src/CMakeFiles/KWD.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/KWD/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/KWD/src /home/pi/sdk-folder/sdk-build/KWD/src/CMakeFiles/KWD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : KWD/src/CMakeFiles/KWD.dir/depend

