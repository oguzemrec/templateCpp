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
CMAKE_BINARY_DIR = /Users/oguzemrecakil/Desktop/HelloWorld/build_release

# Include any dependencies generated for this target.
include lib/sum/CMakeFiles/sum_lib.dir/depend.make

# Include the progress variables for this target.
include lib/sum/CMakeFiles/sum_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/sum/CMakeFiles/sum_lib.dir/flags.make

lib/sum/CMakeFiles/sum_lib.dir/main.cpp.o: lib/sum/CMakeFiles/sum_lib.dir/flags.make
lib/sum/CMakeFiles/sum_lib.dir/main.cpp.o: ../lib/sum/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oguzemrecakil/Desktop/HelloWorld/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/sum/CMakeFiles/sum_lib.dir/main.cpp.o"
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sum_lib.dir/main.cpp.o -c /Users/oguzemrecakil/Desktop/HelloWorld/lib/sum/main.cpp

lib/sum/CMakeFiles/sum_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum_lib.dir/main.cpp.i"
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oguzemrecakil/Desktop/HelloWorld/lib/sum/main.cpp > CMakeFiles/sum_lib.dir/main.cpp.i

lib/sum/CMakeFiles/sum_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum_lib.dir/main.cpp.s"
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oguzemrecakil/Desktop/HelloWorld/lib/sum/main.cpp -o CMakeFiles/sum_lib.dir/main.cpp.s

lib/sum/CMakeFiles/sum_lib.dir/sum.cpp.o: lib/sum/CMakeFiles/sum_lib.dir/flags.make
lib/sum/CMakeFiles/sum_lib.dir/sum.cpp.o: ../lib/sum/sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oguzemrecakil/Desktop/HelloWorld/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/sum/CMakeFiles/sum_lib.dir/sum.cpp.o"
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sum_lib.dir/sum.cpp.o -c /Users/oguzemrecakil/Desktop/HelloWorld/lib/sum/sum.cpp

lib/sum/CMakeFiles/sum_lib.dir/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sum_lib.dir/sum.cpp.i"
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oguzemrecakil/Desktop/HelloWorld/lib/sum/sum.cpp > CMakeFiles/sum_lib.dir/sum.cpp.i

lib/sum/CMakeFiles/sum_lib.dir/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sum_lib.dir/sum.cpp.s"
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oguzemrecakil/Desktop/HelloWorld/lib/sum/sum.cpp -o CMakeFiles/sum_lib.dir/sum.cpp.s

# Object files for target sum_lib
sum_lib_OBJECTS = \
"CMakeFiles/sum_lib.dir/main.cpp.o" \
"CMakeFiles/sum_lib.dir/sum.cpp.o"

# External object files for target sum_lib
sum_lib_EXTERNAL_OBJECTS =

lib/sum/libsum_lib.a: lib/sum/CMakeFiles/sum_lib.dir/main.cpp.o
lib/sum/libsum_lib.a: lib/sum/CMakeFiles/sum_lib.dir/sum.cpp.o
lib/sum/libsum_lib.a: lib/sum/CMakeFiles/sum_lib.dir/build.make
lib/sum/libsum_lib.a: lib/sum/CMakeFiles/sum_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oguzemrecakil/Desktop/HelloWorld/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsum_lib.a"
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && $(CMAKE_COMMAND) -P CMakeFiles/sum_lib.dir/cmake_clean_target.cmake
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sum_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/sum/CMakeFiles/sum_lib.dir/build: lib/sum/libsum_lib.a

.PHONY : lib/sum/CMakeFiles/sum_lib.dir/build

lib/sum/CMakeFiles/sum_lib.dir/clean:
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum && $(CMAKE_COMMAND) -P CMakeFiles/sum_lib.dir/cmake_clean.cmake
.PHONY : lib/sum/CMakeFiles/sum_lib.dir/clean

lib/sum/CMakeFiles/sum_lib.dir/depend:
	cd /Users/oguzemrecakil/Desktop/HelloWorld/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oguzemrecakil/Desktop/HelloWorld /Users/oguzemrecakil/Desktop/HelloWorld/lib/sum /Users/oguzemrecakil/Desktop/HelloWorld/build_release /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum /Users/oguzemrecakil/Desktop/HelloWorld/build_release/lib/sum/CMakeFiles/sum_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/sum/CMakeFiles/sum_lib.dir/depend

