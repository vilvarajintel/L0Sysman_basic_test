# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/u117790/Sysman_tests/frequency

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u117790/Sysman_tests/frequency/build

# Include any dependencies generated for this target.
include CMakeFiles/test_device_properties.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_device_properties.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_device_properties.dir/flags.make

CMakeFiles/test_device_properties.dir/main.cpp.o: CMakeFiles/test_device_properties.dir/flags.make
CMakeFiles/test_device_properties.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u117790/Sysman_tests/frequency/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_device_properties.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_device_properties.dir/main.cpp.o -c /home/u117790/Sysman_tests/frequency/main.cpp

CMakeFiles/test_device_properties.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_device_properties.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u117790/Sysman_tests/frequency/main.cpp > CMakeFiles/test_device_properties.dir/main.cpp.i

CMakeFiles/test_device_properties.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_device_properties.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u117790/Sysman_tests/frequency/main.cpp -o CMakeFiles/test_device_properties.dir/main.cpp.s

# Object files for target test_device_properties
test_device_properties_OBJECTS = \
"CMakeFiles/test_device_properties.dir/main.cpp.o"

# External object files for target test_device_properties
test_device_properties_EXTERNAL_OBJECTS =

test_device_properties: CMakeFiles/test_device_properties.dir/main.cpp.o
test_device_properties: CMakeFiles/test_device_properties.dir/build.make
test_device_properties: CMakeFiles/test_device_properties.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u117790/Sysman_tests/frequency/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_device_properties"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_device_properties.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_device_properties.dir/build: test_device_properties

.PHONY : CMakeFiles/test_device_properties.dir/build

CMakeFiles/test_device_properties.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_device_properties.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_device_properties.dir/clean

CMakeFiles/test_device_properties.dir/depend:
	cd /home/u117790/Sysman_tests/frequency/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u117790/Sysman_tests/frequency /home/u117790/Sysman_tests/frequency /home/u117790/Sysman_tests/frequency/build /home/u117790/Sysman_tests/frequency/build /home/u117790/Sysman_tests/frequency/build/CMakeFiles/test_device_properties.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_device_properties.dir/depend

