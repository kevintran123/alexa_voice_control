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
include CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/flags.make

CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.o: CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/flags.make
CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest.cpp

CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest.cpp > CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.i

CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest.cpp -o CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.s

# Object files for target TemplateRuntimeTest
TemplateRuntimeTest_OBJECTS = \
"CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.o"

# External object files for target TemplateRuntimeTest
TemplateRuntimeTest_EXTERNAL_OBJECTS =

CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/TemplateRuntimeTest.cpp.o
CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/build.make
CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so
CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: AVSCommon/libAVSCommon.so
CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest: CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TemplateRuntimeTest"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TemplateRuntimeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/build: CapabilityAgents/TemplateRuntime/test/TemplateRuntimeTest

.PHONY : CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/build

CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && $(CMAKE_COMMAND) -P CMakeFiles/TemplateRuntimeTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/clean

CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/TemplateRuntime/test/CMakeFiles/TemplateRuntimeTest.dir/depend

