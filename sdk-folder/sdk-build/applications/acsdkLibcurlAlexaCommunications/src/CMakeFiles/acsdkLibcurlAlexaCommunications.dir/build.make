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
include applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/depend.make

# Include the progress variables for this target.
include applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/progress.make

# Include the compile flags for this target's objects.
include applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/flags.make

applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.o: applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/flags.make
applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkLibcurlAlexaCommunications/src/AlexaCommunicationsComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkLibcurlAlexaCommunications/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkLibcurlAlexaCommunications/src/AlexaCommunicationsComponent.cpp

applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkLibcurlAlexaCommunications/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkLibcurlAlexaCommunications/src/AlexaCommunicationsComponent.cpp > CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.i

applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkLibcurlAlexaCommunications/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkLibcurlAlexaCommunications/src/AlexaCommunicationsComponent.cpp -o CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.s

# Object files for target acsdkLibcurlAlexaCommunications
acsdkLibcurlAlexaCommunications_OBJECTS = \
"CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.o"

# External object files for target acsdkLibcurlAlexaCommunications
acsdkLibcurlAlexaCommunications_EXTERNAL_OBJECTS =

applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/AlexaCommunicationsComponent.cpp.o
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/build.make
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: ACL/src/libACL.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: core/acsdkCore/src/libacsdkCore.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: shared/acsdkShared/src/libacsdkShared.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: core/acsdkPostConnectOperationProviderRegistrar/src/libacsdkPostConnectOperationProviderRegistrar.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: shared/acsdkStartupManager/src/libacsdkStartupManager.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: AFML/src/libAFML.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: InterruptModel/src/libInterruptModel.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: AVSGatewayManager/src/libAVSGatewayManager.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: CapabilitiesDelegate/src/libCapabilitiesDelegate.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: Endpoints/src/libEndpoints.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: CapabilityAgents/Alexa/src/libAlexa.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: shared/acsdkManufactory/src/libacsdkManufactory.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: ContextManager/src/libContextManager.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: RegistrationManager/src/libRegistrationManager.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: SynchronizeStateSender/src/libSynchronizeStateSender.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: AVSCommon/libAVSCommon.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so: applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkLibcurlAlexaCommunications.so"
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkLibcurlAlexaCommunications/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkLibcurlAlexaCommunications.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/build: applications/acsdkLibcurlAlexaCommunications/src/libacsdkLibcurlAlexaCommunications.so

.PHONY : applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/build

applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/applications/acsdkLibcurlAlexaCommunications/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkLibcurlAlexaCommunications.dir/cmake_clean.cmake
.PHONY : applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/clean

applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/applications/acsdkLibcurlAlexaCommunications/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/applications/acsdkLibcurlAlexaCommunications/src /home/pi/sdk-folder/sdk-build/applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/acsdkLibcurlAlexaCommunications/src/CMakeFiles/acsdkLibcurlAlexaCommunications.dir/depend

