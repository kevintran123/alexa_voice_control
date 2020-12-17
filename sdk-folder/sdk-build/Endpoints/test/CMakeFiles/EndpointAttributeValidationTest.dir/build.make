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
include Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/depend.make

# Include the progress variables for this target.
include Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/progress.make

# Include the compile flags for this target's objects.
include Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/flags.make

Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.o: Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/flags.make
Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/test/EndpointAttributeValidationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/test/EndpointAttributeValidationTest.cpp

Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/test/EndpointAttributeValidationTest.cpp > CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.i

Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/test/EndpointAttributeValidationTest.cpp -o CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.s

# Object files for target EndpointAttributeValidationTest
EndpointAttributeValidationTest_OBJECTS = \
"CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.o"

# External object files for target EndpointAttributeValidationTest
EndpointAttributeValidationTest_EXTERNAL_OBJECTS =

Endpoints/test/EndpointAttributeValidationTest: Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/EndpointAttributeValidationTest.cpp.o
Endpoints/test/EndpointAttributeValidationTest: Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/build.make
Endpoints/test/EndpointAttributeValidationTest: Endpoints/src/libEndpoints.so
Endpoints/test/EndpointAttributeValidationTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Endpoints/test/EndpointAttributeValidationTest: CapabilityAgents/Alexa/src/libAlexa.so
Endpoints/test/EndpointAttributeValidationTest: shared/acsdkManufactory/src/libacsdkManufactory.so
Endpoints/test/EndpointAttributeValidationTest: AVSCommon/libAVSCommon.so
Endpoints/test/EndpointAttributeValidationTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Endpoints/test/EndpointAttributeValidationTest: Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EndpointAttributeValidationTest"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EndpointAttributeValidationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/build: Endpoints/test/EndpointAttributeValidationTest

.PHONY : Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/build

Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/Endpoints/test && $(CMAKE_COMMAND) -P CMakeFiles/EndpointAttributeValidationTest.dir/cmake_clean.cmake
.PHONY : Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/clean

Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/Endpoints/test /home/pi/sdk-folder/sdk-build/Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Endpoints/test/CMakeFiles/EndpointAttributeValidationTest.dir/depend

