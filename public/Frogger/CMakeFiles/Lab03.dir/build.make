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
include Lab03/CMakeFiles/Lab03.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Lab03/CMakeFiles/Lab03.dir/compiler_depend.make

# Include the progress variables for this target.
include Lab03/CMakeFiles/Lab03.dir/progress.make

# Include the compile flags for this target's objects.
include Lab03/CMakeFiles/Lab03.dir/flags.make

Lab03/CMakeFiles/Lab03.dir/Actor.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Actor.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Actor.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Actor.cpp
Lab03/CMakeFiles/Lab03.dir/Actor.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Actor.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Actor.cpp.o -MF CMakeFiles/Lab03.dir/Actor.cpp.o.d -o CMakeFiles/Lab03.dir/Actor.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Actor.cpp

Lab03/CMakeFiles/Lab03.dir/Actor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Actor.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Actor.cpp > CMakeFiles/Lab03.dir/Actor.cpp.i

Lab03/CMakeFiles/Lab03.dir/Actor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Actor.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Actor.cpp -o CMakeFiles/Lab03.dir/Actor.cpp.s

Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/CollisionComponent.cpp
Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.o -MF CMakeFiles/Lab03.dir/CollisionComponent.cpp.o.d -o CMakeFiles/Lab03.dir/CollisionComponent.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/CollisionComponent.cpp

Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/CollisionComponent.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/CollisionComponent.cpp > CMakeFiles/Lab03.dir/CollisionComponent.cpp.i

Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/CollisionComponent.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/CollisionComponent.cpp -o CMakeFiles/Lab03.dir/CollisionComponent.cpp.s

Lab03/CMakeFiles/Lab03.dir/Component.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Component.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Component.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Component.cpp
Lab03/CMakeFiles/Lab03.dir/Component.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Component.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Component.cpp.o -MF CMakeFiles/Lab03.dir/Component.cpp.o.d -o CMakeFiles/Lab03.dir/Component.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Component.cpp

Lab03/CMakeFiles/Lab03.dir/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Component.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Component.cpp > CMakeFiles/Lab03.dir/Component.cpp.i

Lab03/CMakeFiles/Lab03.dir/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Component.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Component.cpp -o CMakeFiles/Lab03.dir/Component.cpp.s

Lab03/CMakeFiles/Lab03.dir/Core.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Core.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Core.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Core.cpp
Lab03/CMakeFiles/Lab03.dir/Core.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Core.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Core.cpp.o -MF CMakeFiles/Lab03.dir/Core.cpp.o.d -o CMakeFiles/Lab03.dir/Core.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Core.cpp

Lab03/CMakeFiles/Lab03.dir/Core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Core.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Core.cpp > CMakeFiles/Lab03.dir/Core.cpp.i

Lab03/CMakeFiles/Lab03.dir/Core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Core.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Core.cpp -o CMakeFiles/Lab03.dir/Core.cpp.s

Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/DeadFrog.cpp
Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.o -MF CMakeFiles/Lab03.dir/DeadFrog.cpp.o.d -o CMakeFiles/Lab03.dir/DeadFrog.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/DeadFrog.cpp

Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/DeadFrog.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/DeadFrog.cpp > CMakeFiles/Lab03.dir/DeadFrog.cpp.i

Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/DeadFrog.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/DeadFrog.cpp -o CMakeFiles/Lab03.dir/DeadFrog.cpp.s

Lab03/CMakeFiles/Lab03.dir/Frog.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Frog.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Frog.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Frog.cpp
Lab03/CMakeFiles/Lab03.dir/Frog.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Frog.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Frog.cpp.o -MF CMakeFiles/Lab03.dir/Frog.cpp.o.d -o CMakeFiles/Lab03.dir/Frog.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Frog.cpp

Lab03/CMakeFiles/Lab03.dir/Frog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Frog.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Frog.cpp > CMakeFiles/Lab03.dir/Frog.cpp.i

Lab03/CMakeFiles/Lab03.dir/Frog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Frog.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Frog.cpp -o CMakeFiles/Lab03.dir/Frog.cpp.s

Lab03/CMakeFiles/Lab03.dir/Game.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Game.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Game.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Game.cpp
Lab03/CMakeFiles/Lab03.dir/Game.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Game.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Game.cpp.o -MF CMakeFiles/Lab03.dir/Game.cpp.o.d -o CMakeFiles/Lab03.dir/Game.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Game.cpp

Lab03/CMakeFiles/Lab03.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Game.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Game.cpp > CMakeFiles/Lab03.dir/Game.cpp.i

Lab03/CMakeFiles/Lab03.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Game.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Game.cpp -o CMakeFiles/Lab03.dir/Game.cpp.s

Lab03/CMakeFiles/Lab03.dir/Log.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Log.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Log.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Log.cpp
Lab03/CMakeFiles/Lab03.dir/Log.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Log.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Log.cpp.o -MF CMakeFiles/Lab03.dir/Log.cpp.o.d -o CMakeFiles/Lab03.dir/Log.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Log.cpp

Lab03/CMakeFiles/Lab03.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Log.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Log.cpp > CMakeFiles/Lab03.dir/Log.cpp.i

Lab03/CMakeFiles/Lab03.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Log.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Log.cpp -o CMakeFiles/Lab03.dir/Log.cpp.s

Lab03/CMakeFiles/Lab03.dir/Main.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Main.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Main.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Main.cpp
Lab03/CMakeFiles/Lab03.dir/Main.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Main.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Main.cpp.o -MF CMakeFiles/Lab03.dir/Main.cpp.o.d -o CMakeFiles/Lab03.dir/Main.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Main.cpp

Lab03/CMakeFiles/Lab03.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Main.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Main.cpp > CMakeFiles/Lab03.dir/Main.cpp.i

Lab03/CMakeFiles/Lab03.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Main.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Main.cpp -o CMakeFiles/Lab03.dir/Main.cpp.s

Lab03/CMakeFiles/Lab03.dir/Math.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Math.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Math.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Math.cpp
Lab03/CMakeFiles/Lab03.dir/Math.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Math.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Math.cpp.o -MF CMakeFiles/Lab03.dir/Math.cpp.o.d -o CMakeFiles/Lab03.dir/Math.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Math.cpp

Lab03/CMakeFiles/Lab03.dir/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Math.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Math.cpp > CMakeFiles/Lab03.dir/Math.cpp.i

Lab03/CMakeFiles/Lab03.dir/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Math.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Math.cpp -o CMakeFiles/Lab03.dir/Math.cpp.s

Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/MoveComponent.cpp
Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.o -MF CMakeFiles/Lab03.dir/MoveComponent.cpp.o.d -o CMakeFiles/Lab03.dir/MoveComponent.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/MoveComponent.cpp

Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/MoveComponent.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/MoveComponent.cpp > CMakeFiles/Lab03.dir/MoveComponent.cpp.i

Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/MoveComponent.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/MoveComponent.cpp -o CMakeFiles/Lab03.dir/MoveComponent.cpp.s

Lab03/CMakeFiles/Lab03.dir/Random.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Random.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Random.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Random.cpp
Lab03/CMakeFiles/Lab03.dir/Random.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Random.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Random.cpp.o -MF CMakeFiles/Lab03.dir/Random.cpp.o.d -o CMakeFiles/Lab03.dir/Random.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Random.cpp

Lab03/CMakeFiles/Lab03.dir/Random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Random.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Random.cpp > CMakeFiles/Lab03.dir/Random.cpp.i

Lab03/CMakeFiles/Lab03.dir/Random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Random.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Random.cpp -o CMakeFiles/Lab03.dir/Random.cpp.s

Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/SpriteComponent.cpp
Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.o -MF CMakeFiles/Lab03.dir/SpriteComponent.cpp.o.d -o CMakeFiles/Lab03.dir/SpriteComponent.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/SpriteComponent.cpp

Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/SpriteComponent.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/SpriteComponent.cpp > CMakeFiles/Lab03.dir/SpriteComponent.cpp.i

Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/SpriteComponent.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/SpriteComponent.cpp -o CMakeFiles/Lab03.dir/SpriteComponent.cpp.s

Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Vehicle.cpp
Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.o -MF CMakeFiles/Lab03.dir/Vehicle.cpp.o.d -o CMakeFiles/Lab03.dir/Vehicle.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Vehicle.cpp

Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/Vehicle.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Vehicle.cpp > CMakeFiles/Lab03.dir/Vehicle.cpp.i

Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/Vehicle.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/Vehicle.cpp -o CMakeFiles/Lab03.dir/Vehicle.cpp.s

Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.o: Lab03/CMakeFiles/Lab03.dir/flags.make
Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.o: Lab03/CMakeFiles/Lab03.dir/includes_CXX.rsp
Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.o: /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/WrappingMove.cpp
Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.o: Lab03/CMakeFiles/Lab03.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.o"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.o -MF CMakeFiles/Lab03.dir/WrappingMove.cpp.o.d -o CMakeFiles/Lab03.dir/WrappingMove.cpp.o -c /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/WrappingMove.cpp

Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab03.dir/WrappingMove.cpp.i"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/WrappingMove.cpp > CMakeFiles/Lab03.dir/WrappingMove.cpp.i

Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab03.dir/WrappingMove.cpp.s"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03/WrappingMove.cpp -o CMakeFiles/Lab03.dir/WrappingMove.cpp.s

# Object files for target Lab03
Lab03_OBJECTS = \
"CMakeFiles/Lab03.dir/Actor.cpp.o" \
"CMakeFiles/Lab03.dir/CollisionComponent.cpp.o" \
"CMakeFiles/Lab03.dir/Component.cpp.o" \
"CMakeFiles/Lab03.dir/Core.cpp.o" \
"CMakeFiles/Lab03.dir/DeadFrog.cpp.o" \
"CMakeFiles/Lab03.dir/Frog.cpp.o" \
"CMakeFiles/Lab03.dir/Game.cpp.o" \
"CMakeFiles/Lab03.dir/Log.cpp.o" \
"CMakeFiles/Lab03.dir/Main.cpp.o" \
"CMakeFiles/Lab03.dir/Math.cpp.o" \
"CMakeFiles/Lab03.dir/MoveComponent.cpp.o" \
"CMakeFiles/Lab03.dir/Random.cpp.o" \
"CMakeFiles/Lab03.dir/SpriteComponent.cpp.o" \
"CMakeFiles/Lab03.dir/Vehicle.cpp.o" \
"CMakeFiles/Lab03.dir/WrappingMove.cpp.o"

# External object files for target Lab03
Lab03_EXTERNAL_OBJECTS =

Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Actor.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/CollisionComponent.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Component.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Core.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/DeadFrog.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Frog.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Game.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Log.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Main.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Math.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/MoveComponent.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Random.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/SpriteComponent.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/Vehicle.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/WrappingMove.cpp.o
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/build.make
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/objects1.rsp
Lab03/Lab03.html: Lab03/CMakeFiles/Lab03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable Lab03.html"
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Lab03/CMakeFiles/Lab03.dir/build: Lab03/Lab03.html
.PHONY : Lab03/CMakeFiles/Lab03.dir/build

Lab03/CMakeFiles/Lab03.dir/clean:
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 && $(CMAKE_COMMAND) -P CMakeFiles/Lab03.dir/cmake_clean.cmake
.PHONY : Lab03/CMakeFiles/Lab03.dir/clean

Lab03/CMakeFiles/Lab03.dir/depend:
	cd /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/Lab03 /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03 /Users/sunachoe_1/Desktop/USC/itp380/labs-sunachoe-usc/embuild/Lab03/CMakeFiles/Lab03.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Lab03/CMakeFiles/Lab03.dir/depend

