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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kate/CLionProjects/11.2Email

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kate/CLionProjects/11.2Email/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/11_2Email.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/11_2Email.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/11_2Email.dir/flags.make

CMakeFiles/11_2Email.dir/main.cpp.o: CMakeFiles/11_2Email.dir/flags.make
CMakeFiles/11_2Email.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kate/CLionProjects/11.2Email/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/11_2Email.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/11_2Email.dir/main.cpp.o -c /home/kate/CLionProjects/11.2Email/main.cpp

CMakeFiles/11_2Email.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/11_2Email.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kate/CLionProjects/11.2Email/main.cpp > CMakeFiles/11_2Email.dir/main.cpp.i

CMakeFiles/11_2Email.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/11_2Email.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kate/CLionProjects/11.2Email/main.cpp -o CMakeFiles/11_2Email.dir/main.cpp.s

# Object files for target 11_2Email
11_2Email_OBJECTS = \
"CMakeFiles/11_2Email.dir/main.cpp.o"

# External object files for target 11_2Email
11_2Email_EXTERNAL_OBJECTS =

11_2Email: CMakeFiles/11_2Email.dir/main.cpp.o
11_2Email: CMakeFiles/11_2Email.dir/build.make
11_2Email: CMakeFiles/11_2Email.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kate/CLionProjects/11.2Email/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 11_2Email"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/11_2Email.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/11_2Email.dir/build: 11_2Email
.PHONY : CMakeFiles/11_2Email.dir/build

CMakeFiles/11_2Email.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/11_2Email.dir/cmake_clean.cmake
.PHONY : CMakeFiles/11_2Email.dir/clean

CMakeFiles/11_2Email.dir/depend:
	cd /home/kate/CLionProjects/11.2Email/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kate/CLionProjects/11.2Email /home/kate/CLionProjects/11.2Email /home/kate/CLionProjects/11.2Email/cmake-build-debug /home/kate/CLionProjects/11.2Email/cmake-build-debug /home/kate/CLionProjects/11.2Email/cmake-build-debug/CMakeFiles/11_2Email.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/11_2Email.dir/depend

