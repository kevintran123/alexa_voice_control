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
include EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/flags.make

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.o: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/flags.make
EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BasicDeviceConnectionRule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BasicDeviceConnectionRule.cpp

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BasicDeviceConnectionRule.cpp > CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.i

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BasicDeviceConnectionRule.cpp -o CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.s

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.o: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/flags.make
EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/Bluetooth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/Bluetooth.cpp

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/Bluetooth.cpp > CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.i

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/Bluetooth.cpp -o CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.s

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.o: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/flags.make
EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothEventState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothEventState.cpp

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothEventState.cpp > CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.i

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothEventState.cpp -o CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.s

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.o: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/flags.make
EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothMediaInputTransformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothMediaInputTransformer.cpp

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothMediaInputTransformer.cpp > CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.i

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/BluetoothMediaInputTransformer.cpp -o CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.s

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.o: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/flags.make
EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/SQLiteBluetoothStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/SQLiteBluetoothStorage.cpp

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/SQLiteBluetoothStorage.cpp > CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.i

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src/SQLiteBluetoothStorage.cpp -o CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.s

# Object files for target acsdkBluetooth
acsdkBluetooth_OBJECTS = \
"CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.o" \
"CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.o" \
"CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.o" \
"CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.o" \
"CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.o"

# External object files for target acsdkBluetooth
acsdkBluetooth_EXTERNAL_OBJECTS =

EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BasicDeviceConnectionRule.cpp.o
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/Bluetooth.cpp.o
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothEventState.cpp.o
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/BluetoothMediaInputTransformer.cpp.o
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/SQLiteBluetoothStorage.cpp.o
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/build.make
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: RegistrationManager/src/libRegistrationManager.so
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: AVSCommon/libAVSCommon.so
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so: EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libacsdkBluetooth.so"
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkBluetooth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/build: EXTENSION/Bluetooth/acsdkBluetooth/src/libacsdkBluetooth.so

.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/build

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkBluetooth.dir/cmake_clean.cmake
.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/clean

EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/capabilities/Bluetooth/acsdkBluetooth/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src /home/pi/sdk-folder/sdk-build/EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Bluetooth/acsdkBluetooth/src/CMakeFiles/acsdkBluetooth.dir/depend

