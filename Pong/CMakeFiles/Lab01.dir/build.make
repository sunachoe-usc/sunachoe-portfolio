# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild

# Include any dependencies generated for this target.
include Lab01/CMakeFiles/Lab01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Lab01/CMakeFiles/Lab01.dir/compiler_depend.make

# Include the progress variables for this target.
include Lab01/CMakeFiles/Lab01.dir/progress.make

# Include the compile flags for this target's objects.
include Lab01/CMakeFiles/Lab01.dir/flags.make

Lab01/CMakeFiles/Lab01.dir/Game.cpp.o: Lab01/CMakeFiles/Lab01.dir/flags.make
Lab01/CMakeFiles/Lab01.dir/Game.cpp.o: Lab01/CMakeFiles/Lab01.dir/includes_CXX.rsp
Lab01/CMakeFiles/Lab01.dir/Game.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Game.cpp
Lab01/CMakeFiles/Lab01.dir/Game.cpp.o: Lab01/CMakeFiles/Lab01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Lab01/CMakeFiles/Lab01.dir/Game.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab01/CMakeFiles/Lab01.dir/Game.cpp.o -MF CMakeFiles/Lab01.dir/Game.cpp.o.d -o CMakeFiles/Lab01.dir/Game.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Game.cpp

Lab01/CMakeFiles/Lab01.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab01.dir/Game.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Game.cpp > CMakeFiles/Lab01.dir/Game.cpp.i

Lab01/CMakeFiles/Lab01.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab01.dir/Game.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Game.cpp -o CMakeFiles/Lab01.dir/Game.cpp.s

Lab01/CMakeFiles/Lab01.dir/Main.cpp.o: Lab01/CMakeFiles/Lab01.dir/flags.make
Lab01/CMakeFiles/Lab01.dir/Main.cpp.o: Lab01/CMakeFiles/Lab01.dir/includes_CXX.rsp
Lab01/CMakeFiles/Lab01.dir/Main.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Main.cpp
Lab01/CMakeFiles/Lab01.dir/Main.cpp.o: Lab01/CMakeFiles/Lab01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Lab01/CMakeFiles/Lab01.dir/Main.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab01/CMakeFiles/Lab01.dir/Main.cpp.o -MF CMakeFiles/Lab01.dir/Main.cpp.o.d -o CMakeFiles/Lab01.dir/Main.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Main.cpp

Lab01/CMakeFiles/Lab01.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab01.dir/Main.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Main.cpp > CMakeFiles/Lab01.dir/Main.cpp.i

Lab01/CMakeFiles/Lab01.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab01.dir/Main.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01/Main.cpp -o CMakeFiles/Lab01.dir/Main.cpp.s

# Object files for target Lab01
Lab01_OBJECTS = \
"CMakeFiles/Lab01.dir/Game.cpp.o" \
"CMakeFiles/Lab01.dir/Main.cpp.o"

# External object files for target Lab01
Lab01_EXTERNAL_OBJECTS =

Lab01/Lab01.html: Lab01/CMakeFiles/Lab01.dir/Game.cpp.o
Lab01/Lab01.html: Lab01/CMakeFiles/Lab01.dir/Main.cpp.o
Lab01/Lab01.html: Lab01/CMakeFiles/Lab01.dir/build.make
Lab01/Lab01.html: Lab01/CMakeFiles/Lab01.dir/objects1.rsp
Lab01/Lab01.html: Lab01/CMakeFiles/Lab01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab01.html"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Lab01/CMakeFiles/Lab01.dir/build: Lab01/Lab01.html
.PHONY : Lab01/CMakeFiles/Lab01.dir/build

Lab01/CMakeFiles/Lab01.dir/clean:
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 && $(CMAKE_COMMAND) -P CMakeFiles/Lab01.dir/cmake_clean.cmake
.PHONY : Lab01/CMakeFiles/Lab01.dir/clean

Lab01/CMakeFiles/Lab01.dir/depend:
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab01 /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01 /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab01/CMakeFiles/Lab01.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Lab01/CMakeFiles/Lab01.dir/depend
