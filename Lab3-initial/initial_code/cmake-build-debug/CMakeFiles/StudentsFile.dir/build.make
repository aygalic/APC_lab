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
CMAKE_SOURCE_DIR = "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/StudentsFile.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/StudentsFile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StudentsFile.dir/flags.make

CMakeFiles/StudentsFile.dir/main.cpp.o: CMakeFiles/StudentsFile.dir/flags.make
CMakeFiles/StudentsFile.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StudentsFile.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentsFile.dir/main.cpp.o -c "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/main.cpp"

CMakeFiles/StudentsFile.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentsFile.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/main.cpp" > CMakeFiles/StudentsFile.dir/main.cpp.i

CMakeFiles/StudentsFile.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentsFile.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/main.cpp" -o CMakeFiles/StudentsFile.dir/main.cpp.s

CMakeFiles/StudentsFile.dir/Exam.cpp.o: CMakeFiles/StudentsFile.dir/flags.make
CMakeFiles/StudentsFile.dir/Exam.cpp.o: ../Exam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StudentsFile.dir/Exam.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentsFile.dir/Exam.cpp.o -c "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/Exam.cpp"

CMakeFiles/StudentsFile.dir/Exam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentsFile.dir/Exam.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/Exam.cpp" > CMakeFiles/StudentsFile.dir/Exam.cpp.i

CMakeFiles/StudentsFile.dir/Exam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentsFile.dir/Exam.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/Exam.cpp" -o CMakeFiles/StudentsFile.dir/Exam.cpp.s

CMakeFiles/StudentsFile.dir/StudentsData.cpp.o: CMakeFiles/StudentsFile.dir/flags.make
CMakeFiles/StudentsFile.dir/StudentsData.cpp.o: ../StudentsData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/StudentsFile.dir/StudentsData.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentsFile.dir/StudentsData.cpp.o -c "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/StudentsData.cpp"

CMakeFiles/StudentsFile.dir/StudentsData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentsFile.dir/StudentsData.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/StudentsData.cpp" > CMakeFiles/StudentsFile.dir/StudentsData.cpp.i

CMakeFiles/StudentsFile.dir/StudentsData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentsFile.dir/StudentsData.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/StudentsData.cpp" -o CMakeFiles/StudentsFile.dir/StudentsData.cpp.s

CMakeFiles/StudentsFile.dir/FileManager.cpp.o: CMakeFiles/StudentsFile.dir/flags.make
CMakeFiles/StudentsFile.dir/FileManager.cpp.o: ../FileManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/StudentsFile.dir/FileManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentsFile.dir/FileManager.cpp.o -c "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/FileManager.cpp"

CMakeFiles/StudentsFile.dir/FileManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentsFile.dir/FileManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/FileManager.cpp" > CMakeFiles/StudentsFile.dir/FileManager.cpp.i

CMakeFiles/StudentsFile.dir/FileManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentsFile.dir/FileManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/FileManager.cpp" -o CMakeFiles/StudentsFile.dir/FileManager.cpp.s

# Object files for target StudentsFile
StudentsFile_OBJECTS = \
"CMakeFiles/StudentsFile.dir/main.cpp.o" \
"CMakeFiles/StudentsFile.dir/Exam.cpp.o" \
"CMakeFiles/StudentsFile.dir/StudentsData.cpp.o" \
"CMakeFiles/StudentsFile.dir/FileManager.cpp.o"

# External object files for target StudentsFile
StudentsFile_EXTERNAL_OBJECTS =

StudentsFile: CMakeFiles/StudentsFile.dir/main.cpp.o
StudentsFile: CMakeFiles/StudentsFile.dir/Exam.cpp.o
StudentsFile: CMakeFiles/StudentsFile.dir/StudentsData.cpp.o
StudentsFile: CMakeFiles/StudentsFile.dir/FileManager.cpp.o
StudentsFile: CMakeFiles/StudentsFile.dir/build.make
StudentsFile: CMakeFiles/StudentsFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable StudentsFile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StudentsFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StudentsFile.dir/build: StudentsFile
.PHONY : CMakeFiles/StudentsFile.dir/build

CMakeFiles/StudentsFile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StudentsFile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StudentsFile.dir/clean

CMakeFiles/StudentsFile.dir/depend:
	cd "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug" "/Users/aygalic/OneDrive/polimi/COURSES/S7/Algorithms and Parallel Computing/lab/Lab3-initial/initial_code/cmake-build-debug/CMakeFiles/StudentsFile.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/StudentsFile.dir/depend

