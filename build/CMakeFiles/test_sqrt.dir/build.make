# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /da1/wangjiahua/APP/cmake-3.13.5-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /da1/wangjiahua/APP/cmake-3.13.5-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /da1/wangjiahua/CPlusPlus/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /da1/wangjiahua/CPlusPlus/demo/build

# Include any dependencies generated for this target.
include CMakeFiles/test_sqrt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_sqrt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_sqrt.dir/flags.make

CMakeFiles/test_sqrt.dir/src/main.c.o: CMakeFiles/test_sqrt.dir/flags.make
CMakeFiles/test_sqrt.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/da1/wangjiahua/CPlusPlus/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_sqrt.dir/src/main.c.o"
	/usr/local/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sqrt.dir/src/main.c.o   -c /da1/wangjiahua/CPlusPlus/demo/src/main.c

CMakeFiles/test_sqrt.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sqrt.dir/src/main.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/test_sqrt.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sqrt.dir/src/main.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

# Object files for target test_sqrt
test_sqrt_OBJECTS = \
"CMakeFiles/test_sqrt.dir/src/main.c.o"

# External object files for target test_sqrt
test_sqrt_EXTERNAL_OBJECTS =

test_sqrt: CMakeFiles/test_sqrt.dir/src/main.c.o
test_sqrt: CMakeFiles/test_sqrt.dir/build.make
test_sqrt: CMakeFiles/test_sqrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/da1/wangjiahua/CPlusPlus/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_sqrt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sqrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_sqrt.dir/build: test_sqrt

.PHONY : CMakeFiles/test_sqrt.dir/build

CMakeFiles/test_sqrt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_sqrt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_sqrt.dir/clean

CMakeFiles/test_sqrt.dir/depend:
	cd /da1/wangjiahua/CPlusPlus/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /da1/wangjiahua/CPlusPlus/demo /da1/wangjiahua/CPlusPlus/demo /da1/wangjiahua/CPlusPlus/demo/build /da1/wangjiahua/CPlusPlus/demo/build /da1/wangjiahua/CPlusPlus/demo/build/CMakeFiles/test_sqrt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_sqrt.dir/depend

