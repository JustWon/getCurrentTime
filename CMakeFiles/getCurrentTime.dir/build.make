# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/dongwonshin/Desktop/printCurrentTime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dongwonshin/Desktop/printCurrentTime

# Include any dependencies generated for this target.
include CMakeFiles/getCurrentTime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/getCurrentTime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/getCurrentTime.dir/flags.make

CMakeFiles/getCurrentTime.dir/main.cpp.o: CMakeFiles/getCurrentTime.dir/flags.make
CMakeFiles/getCurrentTime.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dongwonshin/Desktop/printCurrentTime/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/getCurrentTime.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/getCurrentTime.dir/main.cpp.o -c /home/dongwonshin/Desktop/printCurrentTime/main.cpp

CMakeFiles/getCurrentTime.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/getCurrentTime.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dongwonshin/Desktop/printCurrentTime/main.cpp > CMakeFiles/getCurrentTime.dir/main.cpp.i

CMakeFiles/getCurrentTime.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/getCurrentTime.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dongwonshin/Desktop/printCurrentTime/main.cpp -o CMakeFiles/getCurrentTime.dir/main.cpp.s

CMakeFiles/getCurrentTime.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/getCurrentTime.dir/main.cpp.o.requires

CMakeFiles/getCurrentTime.dir/main.cpp.o.provides: CMakeFiles/getCurrentTime.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/getCurrentTime.dir/build.make CMakeFiles/getCurrentTime.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/getCurrentTime.dir/main.cpp.o.provides

CMakeFiles/getCurrentTime.dir/main.cpp.o.provides.build: CMakeFiles/getCurrentTime.dir/main.cpp.o

# Object files for target getCurrentTime
getCurrentTime_OBJECTS = \
"CMakeFiles/getCurrentTime.dir/main.cpp.o"

# External object files for target getCurrentTime
getCurrentTime_EXTERNAL_OBJECTS =

getCurrentTime: CMakeFiles/getCurrentTime.dir/main.cpp.o
getCurrentTime: CMakeFiles/getCurrentTime.dir/build.make
getCurrentTime: CMakeFiles/getCurrentTime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable getCurrentTime"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getCurrentTime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/getCurrentTime.dir/build: getCurrentTime
.PHONY : CMakeFiles/getCurrentTime.dir/build

CMakeFiles/getCurrentTime.dir/requires: CMakeFiles/getCurrentTime.dir/main.cpp.o.requires
.PHONY : CMakeFiles/getCurrentTime.dir/requires

CMakeFiles/getCurrentTime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/getCurrentTime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/getCurrentTime.dir/clean

CMakeFiles/getCurrentTime.dir/depend:
	cd /home/dongwonshin/Desktop/printCurrentTime && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dongwonshin/Desktop/printCurrentTime /home/dongwonshin/Desktop/printCurrentTime /home/dongwonshin/Desktop/printCurrentTime /home/dongwonshin/Desktop/printCurrentTime /home/dongwonshin/Desktop/printCurrentTime/CMakeFiles/getCurrentTime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/getCurrentTime.dir/depend

