# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/pratyush/Desktop/optimizer/trajopt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pratyush/Desktop/optimizer/trajopt

# Include any dependencies generated for this target.
include src/sco/test/CMakeFiles/sco-unit.dir/depend.make

# Include the progress variables for this target.
include src/sco/test/CMakeFiles/sco-unit.dir/progress.make

# Include the compile flags for this target's objects.
include src/sco/test/CMakeFiles/sco-unit.dir/flags.make

src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o: src/sco/test/CMakeFiles/sco-unit.dir/flags.make
src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o: src/sco/test/unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pratyush/Desktop/optimizer/trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sco-unit.dir/unit.cpp.o -c /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/unit.cpp

src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sco-unit.dir/unit.cpp.i"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/unit.cpp > CMakeFiles/sco-unit.dir/unit.cpp.i

src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sco-unit.dir/unit.cpp.s"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/unit.cpp -o CMakeFiles/sco-unit.dir/unit.cpp.s

src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.requires:

.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.requires

src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.provides: src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.requires
	$(MAKE) -f src/sco/test/CMakeFiles/sco-unit.dir/build.make src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.provides.build
.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.provides

src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.provides.build: src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o


src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o: src/sco/test/CMakeFiles/sco-unit.dir/flags.make
src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o: src/sco/test/small-problems-unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pratyush/Desktop/optimizer/trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o -c /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/small-problems-unit.cpp

src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sco-unit.dir/small-problems-unit.cpp.i"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/small-problems-unit.cpp > CMakeFiles/sco-unit.dir/small-problems-unit.cpp.i

src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sco-unit.dir/small-problems-unit.cpp.s"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/small-problems-unit.cpp -o CMakeFiles/sco-unit.dir/small-problems-unit.cpp.s

src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.requires:

.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.requires

src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.provides: src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.requires
	$(MAKE) -f src/sco/test/CMakeFiles/sco-unit.dir/build.make src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.provides.build
.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.provides

src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.provides.build: src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o


src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o: src/sco/test/CMakeFiles/sco-unit.dir/flags.make
src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o: src/sco/test/solver-interface-unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pratyush/Desktop/optimizer/trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o -c /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/solver-interface-unit.cpp

src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.i"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/solver-interface-unit.cpp > CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.i

src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.s"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/solver-interface-unit.cpp -o CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.s

src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.requires:

.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.requires

src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.provides: src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.requires
	$(MAKE) -f src/sco/test/CMakeFiles/sco-unit.dir/build.make src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.provides.build
.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.provides

src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.provides.build: src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o


# Object files for target sco-unit
sco__unit_OBJECTS = \
"CMakeFiles/sco-unit.dir/unit.cpp.o" \
"CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o" \
"CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o"

# External object files for target sco-unit
sco__unit_EXTERNAL_OBJECTS =

bin/sco-unit: src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o
bin/sco-unit: src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o
bin/sco-unit: src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o
bin/sco-unit: src/sco/test/CMakeFiles/sco-unit.dir/build.make
bin/sco-unit: lib/libsco.so
bin/sco-unit: lib/libgtest.a
bin/sco-unit: lib/libgtest_main.a
bin/sco-unit: lib/libutils.so
bin/sco-unit: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/sco-unit: 3rdpartylib/bpmpd_linux64.a
bin/sco-unit: lib/libgtest.a
bin/sco-unit: src/sco/test/CMakeFiles/sco-unit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pratyush/Desktop/optimizer/trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/sco-unit"
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sco-unit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sco/test/CMakeFiles/sco-unit.dir/build: bin/sco-unit

.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/build

src/sco/test/CMakeFiles/sco-unit.dir/requires: src/sco/test/CMakeFiles/sco-unit.dir/unit.cpp.o.requires
src/sco/test/CMakeFiles/sco-unit.dir/requires: src/sco/test/CMakeFiles/sco-unit.dir/small-problems-unit.cpp.o.requires
src/sco/test/CMakeFiles/sco-unit.dir/requires: src/sco/test/CMakeFiles/sco-unit.dir/solver-interface-unit.cpp.o.requires

.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/requires

src/sco/test/CMakeFiles/sco-unit.dir/clean:
	cd /home/pratyush/Desktop/optimizer/trajopt/src/sco/test && $(CMAKE_COMMAND) -P CMakeFiles/sco-unit.dir/cmake_clean.cmake
.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/clean

src/sco/test/CMakeFiles/sco-unit.dir/depend:
	cd /home/pratyush/Desktop/optimizer/trajopt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pratyush/Desktop/optimizer/trajopt /home/pratyush/Desktop/optimizer/trajopt/src/sco/test /home/pratyush/Desktop/optimizer/trajopt /home/pratyush/Desktop/optimizer/trajopt/src/sco/test /home/pratyush/Desktop/optimizer/trajopt/src/sco/test/CMakeFiles/sco-unit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sco/test/CMakeFiles/sco-unit.dir/depend

