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
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/flags.make

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.o: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/flags.make
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest.cpp

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest.cpp > CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.i

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest.cpp -o CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.s

# Object files for target EqualizerControllerTest
EqualizerControllerTest_OBJECTS = \
"CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.o"

# External object files for target EqualizerControllerTest
EqualizerControllerTest_EXTERNAL_OBJECTS =

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/EqualizerControllerTest.cpp.o
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/build.make
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/src/libacsdkEqualizerImplementations.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: shared/acsdkManufactory/src/libacsdkManufactory.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: AVSCommon/libAVSCommon.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EqualizerControllerTest"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EqualizerControllerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/build: EXTENSION/Equalizer/acsdkEqualizerImplementations/test/EqualizerControllerTest

.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/build

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test && $(CMAKE_COMMAND) -P CMakeFiles/EqualizerControllerTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/clean

EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Equalizer/acsdkEqualizerImplementations/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test /home/pi/sdk-folder/sdk-build/EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Equalizer/acsdkEqualizerImplementations/test/CMakeFiles/EqualizerControllerTest.dir/depend

