# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/social_network_initial.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/social_network_initial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/social_network_initial.dir/flags.make

CMakeFiles/social_network_initial.dir/main.cpp.o: CMakeFiles/social_network_initial.dir/flags.make
CMakeFiles/social_network_initial.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/social_network_initial.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/social_network_initial.dir/main.cpp.o -c "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/main.cpp"

CMakeFiles/social_network_initial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/social_network_initial.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/main.cpp" > CMakeFiles/social_network_initial.dir/main.cpp.i

CMakeFiles/social_network_initial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/social_network_initial.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/main.cpp" -o CMakeFiles/social_network_initial.dir/main.cpp.s

CMakeFiles/social_network_initial.dir/social_network.cpp.o: CMakeFiles/social_network_initial.dir/flags.make
CMakeFiles/social_network_initial.dir/social_network.cpp.o: ../social_network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/social_network_initial.dir/social_network.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/social_network_initial.dir/social_network.cpp.o -c "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/social_network.cpp"

CMakeFiles/social_network_initial.dir/social_network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/social_network_initial.dir/social_network.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/social_network.cpp" > CMakeFiles/social_network_initial.dir/social_network.cpp.i

CMakeFiles/social_network_initial.dir/social_network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/social_network_initial.dir/social_network.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/social_network.cpp" -o CMakeFiles/social_network_initial.dir/social_network.cpp.s

CMakeFiles/social_network_initial.dir/user.cpp.o: CMakeFiles/social_network_initial.dir/flags.make
CMakeFiles/social_network_initial.dir/user.cpp.o: ../user.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/social_network_initial.dir/user.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/social_network_initial.dir/user.cpp.o -c "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/user.cpp"

CMakeFiles/social_network_initial.dir/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/social_network_initial.dir/user.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/user.cpp" > CMakeFiles/social_network_initial.dir/user.cpp.i

CMakeFiles/social_network_initial.dir/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/social_network_initial.dir/user.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/user.cpp" -o CMakeFiles/social_network_initial.dir/user.cpp.s

# Object files for target social_network_initial
social_network_initial_OBJECTS = \
"CMakeFiles/social_network_initial.dir/main.cpp.o" \
"CMakeFiles/social_network_initial.dir/social_network.cpp.o" \
"CMakeFiles/social_network_initial.dir/user.cpp.o"

# External object files for target social_network_initial
social_network_initial_EXTERNAL_OBJECTS =

social_network_initial: CMakeFiles/social_network_initial.dir/main.cpp.o
social_network_initial: CMakeFiles/social_network_initial.dir/social_network.cpp.o
social_network_initial: CMakeFiles/social_network_initial.dir/user.cpp.o
social_network_initial: CMakeFiles/social_network_initial.dir/build.make
social_network_initial: CMakeFiles/social_network_initial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable social_network_initial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/social_network_initial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/social_network_initial.dir/build: social_network_initial
.PHONY : CMakeFiles/social_network_initial.dir/build

CMakeFiles/social_network_initial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/social_network_initial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/social_network_initial.dir/clean

CMakeFiles/social_network_initial.dir/depend:
	cd "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/APC_lab/lab2-initial/cmake-build-debug/CMakeFiles/social_network_initial.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/social_network_initial.dir/depend

