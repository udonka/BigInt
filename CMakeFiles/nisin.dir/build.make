# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mishii/program/nisin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mishii/program/nisin

# Include any dependencies generated for this target.
include CMakeFiles/nisin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nisin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nisin.dir/flags.make

CMakeFiles/nisin.dir/main.cpp.o: CMakeFiles/nisin.dir/flags.make
CMakeFiles/nisin.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mishii/program/nisin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nisin.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nisin.dir/main.cpp.o -c /home/mishii/program/nisin/main.cpp

CMakeFiles/nisin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nisin.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mishii/program/nisin/main.cpp > CMakeFiles/nisin.dir/main.cpp.i

CMakeFiles/nisin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nisin.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mishii/program/nisin/main.cpp -o CMakeFiles/nisin.dir/main.cpp.s

CMakeFiles/nisin.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/nisin.dir/main.cpp.o.requires

CMakeFiles/nisin.dir/main.cpp.o.provides: CMakeFiles/nisin.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/nisin.dir/build.make CMakeFiles/nisin.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/nisin.dir/main.cpp.o.provides

CMakeFiles/nisin.dir/main.cpp.o.provides.build: CMakeFiles/nisin.dir/main.cpp.o

CMakeFiles/nisin.dir/bigint.cpp.o: CMakeFiles/nisin.dir/flags.make
CMakeFiles/nisin.dir/bigint.cpp.o: bigint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mishii/program/nisin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nisin.dir/bigint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nisin.dir/bigint.cpp.o -c /home/mishii/program/nisin/bigint.cpp

CMakeFiles/nisin.dir/bigint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nisin.dir/bigint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mishii/program/nisin/bigint.cpp > CMakeFiles/nisin.dir/bigint.cpp.i

CMakeFiles/nisin.dir/bigint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nisin.dir/bigint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mishii/program/nisin/bigint.cpp -o CMakeFiles/nisin.dir/bigint.cpp.s

CMakeFiles/nisin.dir/bigint.cpp.o.requires:
.PHONY : CMakeFiles/nisin.dir/bigint.cpp.o.requires

CMakeFiles/nisin.dir/bigint.cpp.o.provides: CMakeFiles/nisin.dir/bigint.cpp.o.requires
	$(MAKE) -f CMakeFiles/nisin.dir/build.make CMakeFiles/nisin.dir/bigint.cpp.o.provides.build
.PHONY : CMakeFiles/nisin.dir/bigint.cpp.o.provides

CMakeFiles/nisin.dir/bigint.cpp.o.provides.build: CMakeFiles/nisin.dir/bigint.cpp.o

# Object files for target nisin
nisin_OBJECTS = \
"CMakeFiles/nisin.dir/main.cpp.o" \
"CMakeFiles/nisin.dir/bigint.cpp.o"

# External object files for target nisin
nisin_EXTERNAL_OBJECTS =

nisin: CMakeFiles/nisin.dir/main.cpp.o
nisin: CMakeFiles/nisin.dir/bigint.cpp.o
nisin: CMakeFiles/nisin.dir/build.make
nisin: CMakeFiles/nisin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable nisin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nisin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nisin.dir/build: nisin
.PHONY : CMakeFiles/nisin.dir/build

CMakeFiles/nisin.dir/requires: CMakeFiles/nisin.dir/main.cpp.o.requires
CMakeFiles/nisin.dir/requires: CMakeFiles/nisin.dir/bigint.cpp.o.requires
.PHONY : CMakeFiles/nisin.dir/requires

CMakeFiles/nisin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nisin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nisin.dir/clean

CMakeFiles/nisin.dir/depend:
	cd /home/mishii/program/nisin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mishii/program/nisin /home/mishii/program/nisin /home/mishii/program/nisin /home/mishii/program/nisin /home/mishii/program/nisin/CMakeFiles/nisin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nisin.dir/depend

