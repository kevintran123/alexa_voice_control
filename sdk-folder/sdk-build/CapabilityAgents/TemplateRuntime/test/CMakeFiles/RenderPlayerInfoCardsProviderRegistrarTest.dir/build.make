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
include CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/flags.make

CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.o: CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/flags.make
CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest.cpp

CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest.cpp > CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.i

CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest.cpp -o CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.s

# Object files for target RenderPlayerInfoCardsProviderRegistrarTest
RenderPlayerInfoCardsProviderRegistrarTest_OBJECTS = \
"CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.o"

# External object files for target RenderPlayerInfoCardsProviderRegistrarTest
RenderPlayerInfoCardsProviderRegistrarTest_EXTERNAL_OBJECTS =

CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/RenderPlayerInfoCardsProviderRegistrarTest.cpp.o
CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/build.make
CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: CapabilityAgents/TemplateRuntime/src/libTemplateRuntime.so
CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: AVSCommon/libAVSCommon.so
CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest: CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RenderPlayerInfoCardsProviderRegistrarTest"
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/build: CapabilityAgents/TemplateRuntime/test/RenderPlayerInfoCardsProviderRegistrarTest

.PHONY : CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/build

CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test && $(CMAKE_COMMAND) -P CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/clean

CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/CapabilityAgents/TemplateRuntime/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test /home/pi/sdk-folder/sdk-build/CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/TemplateRuntime/test/CMakeFiles/RenderPlayerInfoCardsProviderRegistrarTest.dir/depend

