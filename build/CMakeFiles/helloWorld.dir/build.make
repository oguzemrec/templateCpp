# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oguzemrecakil/Desktop/HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oguzemrecakil/Desktop/HelloWorld/build

# Include any dependencies generated for this target.
include CMakeFiles/helloWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloWorld.dir/flags.make

CMakeFiles/helloWorld.dir/hello.cpp.o: CMakeFiles/helloWorld.dir/flags.make
CMakeFiles/helloWorld.dir/hello.cpp.o: ../hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oguzemrecakil/Desktop/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloWorld.dir/hello.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloWorld.dir/hello.cpp.o -c /Users/oguzemrecakil/Desktop/HelloWorld/hello.cpp

CMakeFiles/helloWorld.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloWorld.dir/hello.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oguzemrecakil/Desktop/HelloWorld/hello.cpp > CMakeFiles/helloWorld.dir/hello.cpp.i

CMakeFiles/helloWorld.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloWorld.dir/hello.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oguzemrecakil/Desktop/HelloWorld/hello.cpp -o CMakeFiles/helloWorld.dir/hello.cpp.s

CMakeFiles/helloWorld.dir/main.cpp.o: CMakeFiles/helloWorld.dir/flags.make
CMakeFiles/helloWorld.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oguzemrecakil/Desktop/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/helloWorld.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloWorld.dir/main.cpp.o -c /Users/oguzemrecakil/Desktop/HelloWorld/main.cpp

CMakeFiles/helloWorld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloWorld.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oguzemrecakil/Desktop/HelloWorld/main.cpp > CMakeFiles/helloWorld.dir/main.cpp.i

CMakeFiles/helloWorld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloWorld.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oguzemrecakil/Desktop/HelloWorld/main.cpp -o CMakeFiles/helloWorld.dir/main.cpp.s

# Object files for target helloWorld
helloWorld_OBJECTS = \
"CMakeFiles/helloWorld.dir/hello.cpp.o" \
"CMakeFiles/helloWorld.dir/main.cpp.o"

# External object files for target helloWorld
helloWorld_EXTERNAL_OBJECTS =

helloWorld: CMakeFiles/helloWorld.dir/hello.cpp.o
helloWorld: CMakeFiles/helloWorld.dir/main.cpp.o
helloWorld: CMakeFiles/helloWorld.dir/build.make
helloWorld: lib/sum/libsum_lib.a
helloWorld: CMakeFiles/helloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oguzemrecakil/Desktop/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable helloWorld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloWorld.dir/build: helloWorld

.PHONY : CMakeFiles/helloWorld.dir/build

CMakeFiles/helloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloWorld.dir/clean

CMakeFiles/helloWorld.dir/depend:
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oguzemrecakil/Desktop/HelloWorld /Users/oguzemrecakil/Desktop/HelloWorld /Users/oguzemrecakil/Desktop/HelloWorld/build /Users/oguzemrecakil/Desktop/HelloWorld/build /Users/oguzemrecakil/Desktop/HelloWorld/build/CMakeFiles/helloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloWorld.dir/depend

