# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jamesduffy/Documents/GithubSync/VirtualInstall

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jamesduffy/Documents/GithubSync/VirtualInstall/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VirtualInstall.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VirtualInstall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VirtualInstall.dir/flags.make

CMakeFiles/VirtualInstall.dir/vinstall.c.o: CMakeFiles/VirtualInstall.dir/flags.make
CMakeFiles/VirtualInstall.dir/vinstall.c.o: ../vinstall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jamesduffy/Documents/GithubSync/VirtualInstall/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VirtualInstall.dir/vinstall.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/VirtualInstall.dir/vinstall.c.o   -c /Users/jamesduffy/Documents/GithubSync/VirtualInstall/vinstall.c

CMakeFiles/VirtualInstall.dir/vinstall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VirtualInstall.dir/vinstall.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jamesduffy/Documents/GithubSync/VirtualInstall/vinstall.c > CMakeFiles/VirtualInstall.dir/vinstall.c.i

CMakeFiles/VirtualInstall.dir/vinstall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VirtualInstall.dir/vinstall.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jamesduffy/Documents/GithubSync/VirtualInstall/vinstall.c -o CMakeFiles/VirtualInstall.dir/vinstall.c.s

# Object files for target VirtualInstall
VirtualInstall_OBJECTS = \
"CMakeFiles/VirtualInstall.dir/vinstall.c.o"

# External object files for target VirtualInstall
VirtualInstall_EXTERNAL_OBJECTS =

VirtualInstall: CMakeFiles/VirtualInstall.dir/vinstall.c.o
VirtualInstall: CMakeFiles/VirtualInstall.dir/build.make
VirtualInstall: CMakeFiles/VirtualInstall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jamesduffy/Documents/GithubSync/VirtualInstall/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable VirtualInstall"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VirtualInstall.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VirtualInstall.dir/build: VirtualInstall

.PHONY : CMakeFiles/VirtualInstall.dir/build

CMakeFiles/VirtualInstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VirtualInstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VirtualInstall.dir/clean

CMakeFiles/VirtualInstall.dir/depend:
	cd /Users/jamesduffy/Documents/GithubSync/VirtualInstall/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jamesduffy/Documents/GithubSync/VirtualInstall /Users/jamesduffy/Documents/GithubSync/VirtualInstall /Users/jamesduffy/Documents/GithubSync/VirtualInstall/cmake-build-debug /Users/jamesduffy/Documents/GithubSync/VirtualInstall/cmake-build-debug /Users/jamesduffy/Documents/GithubSync/VirtualInstall/cmake-build-debug/CMakeFiles/VirtualInstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VirtualInstall.dir/depend

