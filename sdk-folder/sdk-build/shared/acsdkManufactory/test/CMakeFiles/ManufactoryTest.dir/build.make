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
include shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/depend.make

# Include the progress variables for this target.
include shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/progress.make

# Include the compile flags for this target's objects.
include shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/flags.make

shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.o: shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/flags.make
shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkManufactory/test/ManufactoryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkManufactory/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkManufactory/test/ManufactoryTest.cpp

shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkManufactory/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkManufactory/test/ManufactoryTest.cpp > CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.i

shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkManufactory/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkManufactory/test/ManufactoryTest.cpp -o CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.s

# Object files for target ManufactoryTest
ManufactoryTest_OBJECTS = \
"CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.o"

# External object files for target ManufactoryTest
ManufactoryTest_EXTERNAL_OBJECTS =

shared/acsdkManufactory/test/ManufactoryTest: shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/ManufactoryTest.cpp.o
shared/acsdkManufactory/test/ManufactoryTest: shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/build.make
shared/acsdkManufactory/test/ManufactoryTest: shared/acsdkManufactory/src/libacsdkManufactory.so
shared/acsdkManufactory/test/ManufactoryTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
shared/acsdkManufactory/test/ManufactoryTest: AVSCommon/libAVSCommon.so
shared/acsdkManufactory/test/ManufactoryTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
shared/acsdkManufactory/test/ManufactoryTest: shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ManufactoryTest"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkManufactory/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ManufactoryTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/build: shared/acsdkManufactory/test/ManufactoryTest

.PHONY : shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/build

shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkManufactory/test && $(CMAKE_COMMAND) -P CMakeFiles/ManufactoryTest.dir/cmake_clean.cmake
.PHONY : shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/clean

shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkManufactory/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/shared/acsdkManufactory/test /home/pi/sdk-folder/sdk-build/shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/acsdkManufactory/test/CMakeFiles/ManufactoryTest.dir/depend

