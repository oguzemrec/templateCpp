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
CMAKE_SOURCE_DIR = /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build

# Include any dependencies generated for this target.
include CMakeFiles/unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unittest.dir/flags.make

CMakeFiles/unittest.dir/main.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unittest.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/main.cpp.o -c /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/main.cpp

CMakeFiles/unittest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/main.cpp > CMakeFiles/unittest.dir/main.cpp.i

CMakeFiles/unittest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/main.cpp -o CMakeFiles/unittest.dir/main.cpp.s

CMakeFiles/unittest.dir/helloTest.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/helloTest.cpp.o: ../helloTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/unittest.dir/helloTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/helloTest.cpp.o -c /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/helloTest.cpp

CMakeFiles/unittest.dir/helloTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/helloTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/helloTest.cpp > CMakeFiles/unittest.dir/helloTest.cpp.i

CMakeFiles/unittest.dir/helloTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/helloTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/helloTest.cpp -o CMakeFiles/unittest.dir/helloTest.cpp.s

CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.o: /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.o -c /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp

CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp > CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.i

CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp -o CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/main.cpp.o" \
"CMakeFiles/unittest.dir/helloTest.cpp.o" \
"CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

bin/unittest: CMakeFiles/unittest.dir/main.cpp.o
bin/unittest: CMakeFiles/unittest.dir/helloTest.cpp.o
bin/unittest: CMakeFiles/unittest.dir/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/src/hello.cpp.o
bin/unittest: CMakeFiles/unittest.dir/build.make
bin/unittest: /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/build/lib/sum/libsum_lib.a
bin/unittest: CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unittest.dir/build: bin/unittest

.PHONY : CMakeFiles/unittest.dir/build

CMakeFiles/unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unittest.dir/clean

CMakeFiles/unittest.dir/depend:
	cd /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build /Users/oguzemrecakil/Desktop/cppTemplateProject/templateCpp/unittest/build/CMakeFiles/unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unittest.dir/depend

