# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.bAOQsFrucT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.bAOQsFrucT/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EE205_Lab12a_Fat_Cat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EE205_Lab12a_Fat_Cat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EE205_Lab12a_Fat_Cat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EE205_Lab12a_Fat_Cat.dir/flags.make

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/flags.make
CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o: ../Weight.cpp
CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.bAOQsFrucT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o -MF CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o.d -o CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o -c /tmp/tmp.bAOQsFrucT/Weight.cpp

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.bAOQsFrucT/Weight.cpp > CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.i

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.bAOQsFrucT/Weight.cpp -o CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.s

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/flags.make
CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o: ../test\ Weight.cpp
CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.bAOQsFrucT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o -MF CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o.d -o CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o -c "/tmp/tmp.bAOQsFrucT/test Weight.cpp"

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/tmp/tmp.bAOQsFrucT/test Weight.cpp" > CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.i

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/tmp/tmp.bAOQsFrucT/test Weight.cpp" -o CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.s

# Object files for target EE205_Lab12a_Fat_Cat
EE205_Lab12a_Fat_Cat_OBJECTS = \
"CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o" \
"CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o"

# External object files for target EE205_Lab12a_Fat_Cat
EE205_Lab12a_Fat_Cat_EXTERNAL_OBJECTS =

EE205_Lab12a_Fat_Cat: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/Weight.cpp.o
EE205_Lab12a_Fat_Cat: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/test_Weight.cpp.o
EE205_Lab12a_Fat_Cat: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/build.make
EE205_Lab12a_Fat_Cat: CMakeFiles/EE205_Lab12a_Fat_Cat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.bAOQsFrucT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EE205_Lab12a_Fat_Cat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EE205_Lab12a_Fat_Cat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EE205_Lab12a_Fat_Cat.dir/build: EE205_Lab12a_Fat_Cat
.PHONY : CMakeFiles/EE205_Lab12a_Fat_Cat.dir/build

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EE205_Lab12a_Fat_Cat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EE205_Lab12a_Fat_Cat.dir/clean

CMakeFiles/EE205_Lab12a_Fat_Cat.dir/depend:
	cd /tmp/tmp.bAOQsFrucT/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.bAOQsFrucT /tmp/tmp.bAOQsFrucT /tmp/tmp.bAOQsFrucT/cmake-build-debug /tmp/tmp.bAOQsFrucT/cmake-build-debug /tmp/tmp.bAOQsFrucT/cmake-build-debug/CMakeFiles/EE205_Lab12a_Fat_Cat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EE205_Lab12a_Fat_Cat.dir/depend
