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
include Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/depend.make

# Include the progress variables for this target.
include Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/flags.make

Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.o: Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/flags.make
Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Captions/Interface/test/CaptionDataTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Captions/Interface/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Captions/Interface/test/CaptionDataTest.cpp

Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Captions/Interface/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Captions/Interface/test/CaptionDataTest.cpp > CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.i

Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Captions/Interface/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Captions/Interface/test/CaptionDataTest.cpp -o CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.s

# Object files for target CaptionDataTest
CaptionDataTest_OBJECTS = \
"CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.o"

# External object files for target CaptionDataTest
CaptionDataTest_EXTERNAL_OBJECTS =

Captions/Interface/test/CaptionDataTest: Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/CaptionDataTest.cpp.o
Captions/Interface/test/CaptionDataTest: Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/build.make
Captions/Interface/test/CaptionDataTest: Captions/Interface/src/libCaptions.so
Captions/Interface/test/CaptionDataTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Captions/Interface/test/CaptionDataTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Captions/Interface/test/CaptionDataTest: AVSCommon/libAVSCommon.so
Captions/Interface/test/CaptionDataTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Captions/Interface/test/CaptionDataTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Captions/Interface/test/CaptionDataTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Captions/Interface/test/CaptionDataTest: Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaptionDataTest"
	cd /home/pi/sdk-folder/sdk-build/Captions/Interface/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaptionDataTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/build: Captions/Interface/test/CaptionDataTest

.PHONY : Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/build

Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/Captions/Interface/test && $(CMAKE_COMMAND) -P CMakeFiles/CaptionDataTest.dir/cmake_clean.cmake
.PHONY : Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/clean

Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/Captions/Interface/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/Captions/Interface/test /home/pi/sdk-folder/sdk-build/Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Interface/test/CMakeFiles/CaptionDataTest.dir/depend

