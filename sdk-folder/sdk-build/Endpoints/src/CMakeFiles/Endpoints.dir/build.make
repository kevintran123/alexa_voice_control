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
include Endpoints/src/CMakeFiles/Endpoints.dir/depend.make

# Include the progress variables for this target.
include Endpoints/src/CMakeFiles/Endpoints.dir/progress.make

# Include the compile flags for this target's objects.
include Endpoints/src/CMakeFiles/Endpoints.dir/flags.make

Endpoints/src/CMakeFiles/Endpoints.dir/Endpoint.cpp.o: Endpoints/src/CMakeFiles/Endpoints.dir/flags.make
Endpoints/src/CMakeFiles/Endpoints.dir/Endpoint.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/Endpoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Endpoints/src/CMakeFiles/Endpoints.dir/Endpoint.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Endpoints.dir/Endpoint.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/Endpoint.cpp

Endpoints/src/CMakeFiles/Endpoints.dir/Endpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Endpoints.dir/Endpoint.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/Endpoint.cpp > CMakeFiles/Endpoints.dir/Endpoint.cpp.i

Endpoints/src/CMakeFiles/Endpoints.dir/Endpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Endpoints.dir/Endpoint.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/Endpoint.cpp -o CMakeFiles/Endpoints.dir/Endpoint.cpp.s

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.o: Endpoints/src/CMakeFiles/Endpoints.dir/flags.make
Endpoints/src/CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointAttributeValidation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Endpoints/src/CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointAttributeValidation.cpp

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointAttributeValidation.cpp > CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.i

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointAttributeValidation.cpp -o CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.s

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.o: Endpoints/src/CMakeFiles/Endpoints.dir/flags.make
Endpoints/src/CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Endpoints/src/CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointBuilder.cpp

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointBuilder.cpp > CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.i

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointBuilder.cpp -o CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.s

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.o: Endpoints/src/CMakeFiles/Endpoints.dir/flags.make
Endpoints/src/CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointRegistrationManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Endpoints/src/CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointRegistrationManager.cpp

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointRegistrationManager.cpp > CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.i

Endpoints/src/CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/EndpointRegistrationManager.cpp -o CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.s

Endpoints/src/CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.o: Endpoints/src/CMakeFiles/Endpoints.dir/flags.make
Endpoints/src/CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/DefaultEndpointBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Endpoints/src/CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/DefaultEndpointBuilder.cpp

Endpoints/src/CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/DefaultEndpointBuilder.cpp > CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.i

Endpoints/src/CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src/DefaultEndpointBuilder.cpp -o CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.s

# Object files for target Endpoints
Endpoints_OBJECTS = \
"CMakeFiles/Endpoints.dir/Endpoint.cpp.o" \
"CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.o" \
"CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.o" \
"CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.o" \
"CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.o"

# External object files for target Endpoints
Endpoints_EXTERNAL_OBJECTS =

Endpoints/src/libEndpoints.so: Endpoints/src/CMakeFiles/Endpoints.dir/Endpoint.cpp.o
Endpoints/src/libEndpoints.so: Endpoints/src/CMakeFiles/Endpoints.dir/EndpointAttributeValidation.cpp.o
Endpoints/src/libEndpoints.so: Endpoints/src/CMakeFiles/Endpoints.dir/EndpointBuilder.cpp.o
Endpoints/src/libEndpoints.so: Endpoints/src/CMakeFiles/Endpoints.dir/EndpointRegistrationManager.cpp.o
Endpoints/src/libEndpoints.so: Endpoints/src/CMakeFiles/Endpoints.dir/DefaultEndpointBuilder.cpp.o
Endpoints/src/libEndpoints.so: Endpoints/src/CMakeFiles/Endpoints.dir/build.make
Endpoints/src/libEndpoints.so: CapabilityAgents/Alexa/src/libAlexa.so
Endpoints/src/libEndpoints.so: shared/acsdkManufactory/src/libacsdkManufactory.so
Endpoints/src/libEndpoints.so: AVSCommon/libAVSCommon.so
Endpoints/src/libEndpoints.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
Endpoints/src/libEndpoints.so: Endpoints/src/CMakeFiles/Endpoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libEndpoints.so"
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Endpoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Endpoints/src/CMakeFiles/Endpoints.dir/build: Endpoints/src/libEndpoints.so

.PHONY : Endpoints/src/CMakeFiles/Endpoints.dir/build

Endpoints/src/CMakeFiles/Endpoints.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/Endpoints/src && $(CMAKE_COMMAND) -P CMakeFiles/Endpoints.dir/cmake_clean.cmake
.PHONY : Endpoints/src/CMakeFiles/Endpoints.dir/clean

Endpoints/src/CMakeFiles/Endpoints.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/Endpoints/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/Endpoints/src /home/pi/sdk-folder/sdk-build/Endpoints/src/CMakeFiles/Endpoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Endpoints/src/CMakeFiles/Endpoints.dir/depend

