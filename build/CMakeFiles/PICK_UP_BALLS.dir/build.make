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
CMAKE_SOURCE_DIR = /home/johannes/games/pick_up_balls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johannes/games/pick_up_balls/build

# Include any dependencies generated for this target.
include CMakeFiles/PICK_UP_BALLS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PICK_UP_BALLS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PICK_UP_BALLS.dir/flags.make

CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.o: CMakeFiles/PICK_UP_BALLS.dir/flags.make
CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johannes/games/pick_up_balls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.o -c /home/johannes/games/pick_up_balls/src/main.cpp

CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johannes/games/pick_up_balls/src/main.cpp > CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.i

CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johannes/games/pick_up_balls/src/main.cpp -o CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.s

CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.o: CMakeFiles/PICK_UP_BALLS.dir/flags.make
CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johannes/games/pick_up_balls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.o -c /home/johannes/games/pick_up_balls/src/Game.cpp

CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johannes/games/pick_up_balls/src/Game.cpp > CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.i

CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johannes/games/pick_up_balls/src/Game.cpp -o CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.s

CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.o: CMakeFiles/PICK_UP_BALLS.dir/flags.make
CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johannes/games/pick_up_balls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.o -c /home/johannes/games/pick_up_balls/src/Player.cpp

CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johannes/games/pick_up_balls/src/Player.cpp > CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.i

CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johannes/games/pick_up_balls/src/Player.cpp -o CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.s

# Object files for target PICK_UP_BALLS
PICK_UP_BALLS_OBJECTS = \
"CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.o" \
"CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.o" \
"CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.o"

# External object files for target PICK_UP_BALLS
PICK_UP_BALLS_EXTERNAL_OBJECTS =

PICK_UP_BALLS: CMakeFiles/PICK_UP_BALLS.dir/src/main.cpp.o
PICK_UP_BALLS: CMakeFiles/PICK_UP_BALLS.dir/src/Game.cpp.o
PICK_UP_BALLS: CMakeFiles/PICK_UP_BALLS.dir/src/Player.cpp.o
PICK_UP_BALLS: CMakeFiles/PICK_UP_BALLS.dir/build.make
PICK_UP_BALLS: CMakeFiles/PICK_UP_BALLS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johannes/games/pick_up_balls/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PICK_UP_BALLS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PICK_UP_BALLS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PICK_UP_BALLS.dir/build: PICK_UP_BALLS

.PHONY : CMakeFiles/PICK_UP_BALLS.dir/build

CMakeFiles/PICK_UP_BALLS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PICK_UP_BALLS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PICK_UP_BALLS.dir/clean

CMakeFiles/PICK_UP_BALLS.dir/depend:
	cd /home/johannes/games/pick_up_balls/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johannes/games/pick_up_balls /home/johannes/games/pick_up_balls /home/johannes/games/pick_up_balls/build /home/johannes/games/pick_up_balls/build /home/johannes/games/pick_up_balls/build/CMakeFiles/PICK_UP_BALLS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PICK_UP_BALLS.dir/depend

