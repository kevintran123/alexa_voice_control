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
include applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/flags.make

applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.o: applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/flags.make
applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkSampleApplicationCBLAuthRequester/src/SampleApplicationCBLAuthRequester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkSampleApplicationCBLAuthRequester/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkSampleApplicationCBLAuthRequester/src/SampleApplicationCBLAuthRequester.cpp

applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkSampleApplicationCBLAuthRequester/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkSampleApplicationCBLAuthRequester/src/SampleApplicationCBLAuthRequester.cpp > CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.i

applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkSampleApplicationCBLAuthRequester/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkSampleApplicationCBLAuthRequester/src/SampleApplicationCBLAuthRequester.cpp -o CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.s

# Object files for target acsdkSampleApplicationCBLAuthRequester
acsdkSampleApplicationCBLAuthRequester_OBJECTS = \
"CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.o"

# External object files for target acsdkSampleApplicationCBLAuthRequester
acsdkSampleApplicationCBLAuthRequester_EXTERNAL_OBJECTS =

applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/SampleApplicationCBLAuthRequester.cpp.o
applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/build.make
applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: SampleApp/Authorization/CBLAuthDelegate/src/libCBLAuthDelegate.so
applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: RegistrationManager/src/libRegistrationManager.so
applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: AVSCommon/libAVSCommon.so
applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so: applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkSampleApplicationCBLAuthRequester.so"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkSampleApplicationCBLAuthRequester/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/build: applications/acsdkSampleApplicationCBLAuthRequester/src/libacsdkSampleApplicationCBLAuthRequester.so

.PHONY : applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/build

applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkSampleApplicationCBLAuthRequester/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/cmake_clean.cmake
.PHONY : applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/clean

applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkSampleApplicationCBLAuthRequester/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/applications/acsdkSampleApplicationCBLAuthRequester/src /home/pi/sdk-folder/sdk-build/applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkSampleApplicationCBLAuthRequester/src/CMakeFiles/acsdkSampleApplicationCBLAuthRequester.dir/depend

