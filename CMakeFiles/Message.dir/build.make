# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /root/miniconda3/envs/cmake-tutorial/bin/cmake

# The command to remove a file.
RM = /root/miniconda3/envs/cmake-tutorial/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01

# Include any dependencies generated for this target.
include CMakeFiles/Message.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Message.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Message.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Message.dir/flags.make

CMakeFiles/Message.dir/Message.cpp.o: CMakeFiles/Message.dir/flags.make
CMakeFiles/Message.dir/Message.cpp.o: Message.cpp
CMakeFiles/Message.dir/Message.cpp.o: CMakeFiles/Message.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Message.dir/Message.cpp.o"
	/root/miniconda3/envs/cmake-tutorial/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Message.dir/Message.cpp.o -MF CMakeFiles/Message.dir/Message.cpp.o.d -o CMakeFiles/Message.dir/Message.cpp.o -c /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/Message.cpp

CMakeFiles/Message.dir/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Message.dir/Message.cpp.i"
	/root/miniconda3/envs/cmake-tutorial/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/Message.cpp > CMakeFiles/Message.dir/Message.cpp.i

CMakeFiles/Message.dir/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Message.dir/Message.cpp.s"
	/root/miniconda3/envs/cmake-tutorial/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/Message.cpp -o CMakeFiles/Message.dir/Message.cpp.s

# Object files for target Message
Message_OBJECTS = \
"CMakeFiles/Message.dir/Message.cpp.o"

# External object files for target Message
Message_EXTERNAL_OBJECTS =

libMessage.a: CMakeFiles/Message.dir/Message.cpp.o
libMessage.a: CMakeFiles/Message.dir/build.make
libMessage.a: CMakeFiles/Message.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMessage.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Message.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Message.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Message.dir/build: libMessage.a
.PHONY : CMakeFiles/Message.dir/build

CMakeFiles/Message.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Message.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Message.dir/clean

CMakeFiles/Message.dir/depend:
	cd /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01 /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01 /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01 /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01 /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/CMakeFiles/Message.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Message.dir/depend
