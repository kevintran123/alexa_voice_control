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
include EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/flags.make

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.o: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/flags.make
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest.cpp

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest.cpp > CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.i

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest.cpp -o CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.s

# Object files for target ExternalMediaAdapterHandlerTest
ExternalMediaAdapterHandlerTest_OBJECTS = \
"CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.o"

# External object files for target ExternalMediaAdapterHandlerTest
ExternalMediaAdapterHandlerTest_EXTERNAL_OBJECTS =

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/ExternalMediaAdapterHandlerTest.cpp.o
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/build.make
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/src/libacsdkExternalMediaPlayer.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayerInterfaces/src/libacsdkExternalMediaPlayerInterfaces.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: shared/acsdkManufactory/src/libacsdkManufactory.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: CertifiedSender/src/libCertifiedSender.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: RegistrationManager/src/libRegistrationManager.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: AVSCommon/libAVSCommon.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExternalMediaAdapterHandlerTest"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExternalMediaAdapterHandlerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/build: EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/ExternalMediaAdapterHandlerTest

.PHONY : EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/build

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test && $(CMAKE_COMMAND) -P CMakeFiles/ExternalMediaAdapterHandlerTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/clean

EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/ExternalMediaPlayer/acsdkExternalMediaPlayer/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test /home/pi/sdk-folder/sdk-build/EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/ExternalMediaPlayer/acsdkExternalMediaPlayer/test/CMakeFiles/ExternalMediaAdapterHandlerTest.dir/depend

