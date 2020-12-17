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
include AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/flags.make

AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.o: AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/flags.make
AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentReaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentReaderTest.cpp

AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentReaderTest.cpp > CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.i

AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/AVSCommon/AVS/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test/Attachment/AttachmentReaderTest.cpp -o CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.s

# Object files for target AttachmentReaderTest
AttachmentReaderTest_OBJECTS = \
"CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.o"

# External object files for target AttachmentReaderTest
AttachmentReaderTest_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/AttachmentReaderTest: AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/Attachment/AttachmentReaderTest.cpp.o
AVSCommon/AVS/test/AttachmentReaderTest: AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/build.make
AVSCommon/AVS/test/AttachmentReaderTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
AVSCommon/AVS/test/AttachmentReaderTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/AVS/test/AttachmentReaderTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/AVS/test/AttachmentReaderTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/AVS/test/AttachmentReaderTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/AVS/test/AttachmentReaderTest: AVSCommon/libAVSCommon.so
AVSCommon/AVS/test/AttachmentReaderTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSCommon/AVS/test/AttachmentReaderTest: AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AttachmentReaderTest"
	cd /home/pi/sdk-folder/sdk-build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AttachmentReaderTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/build: AVSCommon/AVS/test/AttachmentReaderTest

.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/build

AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/AVSCommon/AVS/test && $(CMAKE_COMMAND) -P CMakeFiles/AttachmentReaderTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/clean

AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/AVSCommon/AVS/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/AVSCommon/AVS/test /home/pi/sdk-folder/sdk-build/AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/CMakeFiles/AttachmentReaderTest.dir/depend
