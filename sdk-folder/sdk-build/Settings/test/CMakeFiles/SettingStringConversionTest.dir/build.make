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
include Settings/test/CMakeFiles/SettingStringConversionTest.dir/depend.make

# Include the progress variables for this target.
include Settings/test/CMakeFiles/SettingStringConversionTest.dir/progress.make

# Include the compile flags for this target's objects.
include Settings/test/CMakeFiles/SettingStringConversionTest.dir/flags.make

Settings/test/CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.o: Settings/test/CMakeFiles/SettingStringConversionTest.dir/flags.make
Settings/test/CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SettingStringConversionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Settings/test/CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SettingStringConversionTest.cpp

Settings/test/CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SettingStringConversionTest.cpp > CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.i

Settings/test/CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SettingStringConversionTest.cpp -o CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.s

# Object files for target SettingStringConversionTest
SettingStringConversionTest_OBJECTS = \
"CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.o"

# External object files for target SettingStringConversionTest
SettingStringConversionTest_EXTERNAL_OBJECTS =

Settings/test/SettingStringConversionTest: Settings/test/CMakeFiles/SettingStringConversionTest.dir/SettingStringConversionTest.cpp.o
Settings/test/SettingStringConversionTest: Settings/test/CMakeFiles/SettingStringConversionTest.dir/build.make
Settings/test/SettingStringConversionTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/SettingStringConversionTest: Settings/src/libDeviceSettings.so
Settings/test/SettingStringConversionTest: CertifiedSender/src/libCertifiedSender.so
Settings/test/SettingStringConversionTest: RegistrationManager/src/libRegistrationManager.so
Settings/test/SettingStringConversionTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Settings/test/SettingStringConversionTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Settings/test/SettingStringConversionTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/SettingStringConversionTest: AVSCommon/libAVSCommon.so
Settings/test/SettingStringConversionTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Settings/test/SettingStringConversionTest: Settings/test/CMakeFiles/SettingStringConversionTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SettingStringConversionTest"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SettingStringConversionTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Settings/test/CMakeFiles/SettingStringConversionTest.dir/build: Settings/test/SettingStringConversionTest

.PHONY : Settings/test/CMakeFiles/SettingStringConversionTest.dir/build

Settings/test/CMakeFiles/SettingStringConversionTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/Settings/test && $(CMAKE_COMMAND) -P CMakeFiles/SettingStringConversionTest.dir/cmake_clean.cmake
.PHONY : Settings/test/CMakeFiles/SettingStringConversionTest.dir/clean

Settings/test/CMakeFiles/SettingStringConversionTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/Settings/test /home/pi/sdk-folder/sdk-build/Settings/test/CMakeFiles/SettingStringConversionTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Settings/test/CMakeFiles/SettingStringConversionTest.dir/depend

