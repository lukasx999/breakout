# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/lukas/Code/Projects/breakout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/Code/Projects/breakout/build

# Include any dependencies generated for this target.
include CMakeFiles/breakout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/breakout.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/breakout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/breakout.dir/flags.make

CMakeFiles/breakout.dir/codegen:
.PHONY : CMakeFiles/breakout.dir/codegen

CMakeFiles/breakout.dir/main.cc.o: CMakeFiles/breakout.dir/flags.make
CMakeFiles/breakout.dir/main.cc.o: /home/lukas/Code/Projects/breakout/main.cc
CMakeFiles/breakout.dir/main.cc.o: CMakeFiles/breakout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lukas/Code/Projects/breakout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/breakout.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/breakout.dir/main.cc.o -MF CMakeFiles/breakout.dir/main.cc.o.d -o CMakeFiles/breakout.dir/main.cc.o -c /home/lukas/Code/Projects/breakout/main.cc

CMakeFiles/breakout.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/breakout.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukas/Code/Projects/breakout/main.cc > CMakeFiles/breakout.dir/main.cc.i

CMakeFiles/breakout.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/breakout.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukas/Code/Projects/breakout/main.cc -o CMakeFiles/breakout.dir/main.cc.s

# Object files for target breakout
breakout_OBJECTS = \
"CMakeFiles/breakout.dir/main.cc.o"

# External object files for target breakout
breakout_EXTERNAL_OBJECTS =

breakout: CMakeFiles/breakout.dir/main.cc.o
breakout: CMakeFiles/breakout.dir/build.make
breakout: CMakeFiles/breakout.dir/compiler_depend.ts
breakout: CMakeFiles/breakout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lukas/Code/Projects/breakout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable breakout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/breakout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/breakout.dir/build: breakout
.PHONY : CMakeFiles/breakout.dir/build

CMakeFiles/breakout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/breakout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/breakout.dir/clean

CMakeFiles/breakout.dir/depend:
	cd /home/lukas/Code/Projects/breakout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/Code/Projects/breakout /home/lukas/Code/Projects/breakout /home/lukas/Code/Projects/breakout/build /home/lukas/Code/Projects/breakout/build /home/lukas/Code/Projects/breakout/build/CMakeFiles/breakout.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/breakout.dir/depend

