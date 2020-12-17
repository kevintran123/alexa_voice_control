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
include ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/depend.make

# Include the progress variables for this target.
include ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/progress.make

# Include the compile flags for this target's objects.
include ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/flags.make

ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.o: ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/flags.make
ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/src/SystemSoundPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/ApplicationUtilities/SystemSoundPlayer/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/src/SystemSoundPlayer.cpp

ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/ApplicationUtilities/SystemSoundPlayer/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/src/SystemSoundPlayer.cpp > CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.i

ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/ApplicationUtilities/SystemSoundPlayer/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/src/SystemSoundPlayer.cpp -o CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.s

# Object files for target SystemSoundPlayer
SystemSoundPlayer_OBJECTS = \
"CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.o"

# External object files for target SystemSoundPlayer
SystemSoundPlayer_EXTERNAL_OBJECTS =

ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so: ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/SystemSoundPlayer.cpp.o
ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so: ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/build.make
ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so: AVSCommon/libAVSCommon.so
ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so: ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSystemSoundPlayer.so"
	cd /home/pi/sdk-folder/sdk-build/ApplicationUtilities/SystemSoundPlayer/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SystemSoundPlayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/build: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so

.PHONY : ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/build

ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/ApplicationUtilities/SystemSoundPlayer/src && $(CMAKE_COMMAND) -P CMakeFiles/SystemSoundPlayer.dir/cmake_clean.cmake
.PHONY : ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/clean

ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/ApplicationUtilities/SystemSoundPlayer/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/ApplicationUtilities/SystemSoundPlayer/src /home/pi/sdk-folder/sdk-build/ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ApplicationUtilities/SystemSoundPlayer/src/CMakeFiles/SystemSoundPlayer.dir/depend

