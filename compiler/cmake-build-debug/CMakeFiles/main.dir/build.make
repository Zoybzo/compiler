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
CMAKE_SOURCE_DIR = /home/brainfuck/Myprojects/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brainfuck/Myprojects/compiler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/Log.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Log.cc.o: ../src/Log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/Log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/Log.cc.o -c /home/brainfuck/Myprojects/compiler/src/Log.cc

CMakeFiles/main.dir/src/Log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/Log.cc > CMakeFiles/main.dir/src/Log.cc.i

CMakeFiles/main.dir/src/Log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/Log.cc -o CMakeFiles/main.dir/src/Log.cc.s

CMakeFiles/main.dir/src/PDouble.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/PDouble.cc.o: ../src/PDouble.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/PDouble.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/PDouble.cc.o -c /home/brainfuck/Myprojects/compiler/src/PDouble.cc

CMakeFiles/main.dir/src/PDouble.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/PDouble.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/PDouble.cc > CMakeFiles/main.dir/src/PDouble.cc.i

CMakeFiles/main.dir/src/PDouble.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/PDouble.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/PDouble.cc -o CMakeFiles/main.dir/src/PDouble.cc.s

CMakeFiles/main.dir/src/Quat.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Quat.cc.o: ../src/Quat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/Quat.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/Quat.cc.o -c /home/brainfuck/Myprojects/compiler/src/Quat.cc

CMakeFiles/main.dir/src/Quat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Quat.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/Quat.cc > CMakeFiles/main.dir/src/Quat.cc.i

CMakeFiles/main.dir/src/Quat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Quat.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/Quat.cc -o CMakeFiles/main.dir/src/Quat.cc.s

CMakeFiles/main.dir/src/SDTer.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/SDTer.cc.o: ../src/SDTer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/SDTer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/SDTer.cc.o -c /home/brainfuck/Myprojects/compiler/src/SDTer.cc

CMakeFiles/main.dir/src/SDTer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/SDTer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/SDTer.cc > CMakeFiles/main.dir/src/SDTer.cc.i

CMakeFiles/main.dir/src/SDTer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/SDTer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/SDTer.cc -o CMakeFiles/main.dir/src/SDTer.cc.s

CMakeFiles/main.dir/src/Scanner.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Scanner.cc.o: ../src/Scanner.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/Scanner.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/Scanner.cc.o -c /home/brainfuck/Myprojects/compiler/src/Scanner.cc

CMakeFiles/main.dir/src/Scanner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Scanner.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/Scanner.cc > CMakeFiles/main.dir/src/Scanner.cc.i

CMakeFiles/main.dir/src/Scanner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Scanner.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/Scanner.cc -o CMakeFiles/main.dir/src/Scanner.cc.s

CMakeFiles/main.dir/src/StackElement.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/StackElement.cc.o: ../src/StackElement.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/StackElement.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/StackElement.cc.o -c /home/brainfuck/Myprojects/compiler/src/StackElement.cc

CMakeFiles/main.dir/src/StackElement.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/StackElement.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/StackElement.cc > CMakeFiles/main.dir/src/StackElement.cc.i

CMakeFiles/main.dir/src/StackElement.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/StackElement.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/StackElement.cc -o CMakeFiles/main.dir/src/StackElement.cc.s

CMakeFiles/main.dir/src/Token.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Token.cc.o: ../src/Token.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/src/Token.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/Token.cc.o -c /home/brainfuck/Myprojects/compiler/src/Token.cc

CMakeFiles/main.dir/src/Token.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Token.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/Token.cc > CMakeFiles/main.dir/src/Token.cc.i

CMakeFiles/main.dir/src/Token.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Token.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/Token.cc -o CMakeFiles/main.dir/src/Token.cc.s

CMakeFiles/main.dir/src/config.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/config.cc.o: ../src/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/src/config.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/config.cc.o -c /home/brainfuck/Myprojects/compiler/src/config.cc

CMakeFiles/main.dir/src/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/config.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/config.cc > CMakeFiles/main.dir/src/config.cc.i

CMakeFiles/main.dir/src/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/config.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/config.cc -o CMakeFiles/main.dir/src/config.cc.s

CMakeFiles/main.dir/src/main.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/src/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cc.o -c /home/brainfuck/Myprojects/compiler/src/main.cc

CMakeFiles/main.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/main.cc > CMakeFiles/main.dir/src/main.cc.i

CMakeFiles/main.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/main.cc -o CMakeFiles/main.dir/src/main.cc.s

CMakeFiles/main.dir/src/utils.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/utils.cc.o: ../src/utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/src/utils.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/utils.cc.o -c /home/brainfuck/Myprojects/compiler/src/utils.cc

CMakeFiles/main.dir/src/utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brainfuck/Myprojects/compiler/src/utils.cc > CMakeFiles/main.dir/src/utils.cc.i

CMakeFiles/main.dir/src/utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brainfuck/Myprojects/compiler/src/utils.cc -o CMakeFiles/main.dir/src/utils.cc.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/Log.cc.o" \
"CMakeFiles/main.dir/src/PDouble.cc.o" \
"CMakeFiles/main.dir/src/Quat.cc.o" \
"CMakeFiles/main.dir/src/SDTer.cc.o" \
"CMakeFiles/main.dir/src/Scanner.cc.o" \
"CMakeFiles/main.dir/src/StackElement.cc.o" \
"CMakeFiles/main.dir/src/Token.cc.o" \
"CMakeFiles/main.dir/src/config.cc.o" \
"CMakeFiles/main.dir/src/main.cc.o" \
"CMakeFiles/main.dir/src/utils.cc.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/Log.cc.o
main: CMakeFiles/main.dir/src/PDouble.cc.o
main: CMakeFiles/main.dir/src/Quat.cc.o
main: CMakeFiles/main.dir/src/SDTer.cc.o
main: CMakeFiles/main.dir/src/Scanner.cc.o
main: CMakeFiles/main.dir/src/StackElement.cc.o
main: CMakeFiles/main.dir/src/Token.cc.o
main: CMakeFiles/main.dir/src/config.cc.o
main: CMakeFiles/main.dir/src/main.cc.o
main: CMakeFiles/main.dir/src/utils.cc.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/brainfuck/Myprojects/compiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brainfuck/Myprojects/compiler /home/brainfuck/Myprojects/compiler /home/brainfuck/Myprojects/compiler/cmake-build-debug /home/brainfuck/Myprojects/compiler/cmake-build-debug /home/brainfuck/Myprojects/compiler/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

