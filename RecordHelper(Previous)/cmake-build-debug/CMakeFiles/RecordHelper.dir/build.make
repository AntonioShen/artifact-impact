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
CMAKE_COMMAND = "/Users/AntonioShen/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/AntonioShen/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RecordHelper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RecordHelper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RecordHelper.dir/flags.make

CMakeFiles/RecordHelper.dir/main.cpp.o: CMakeFiles/RecordHelper.dir/flags.make
CMakeFiles/RecordHelper.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RecordHelper.dir/main.cpp.o"
	/usr/local/Cellar/gcc@8/8.5.0/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RecordHelper.dir/main.cpp.o -c /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/main.cpp

CMakeFiles/RecordHelper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RecordHelper.dir/main.cpp.i"
	/usr/local/Cellar/gcc@8/8.5.0/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/main.cpp > CMakeFiles/RecordHelper.dir/main.cpp.i

CMakeFiles/RecordHelper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RecordHelper.dir/main.cpp.s"
	/usr/local/Cellar/gcc@8/8.5.0/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/main.cpp -o CMakeFiles/RecordHelper.dir/main.cpp.s

# Object files for target RecordHelper
RecordHelper_OBJECTS = \
"CMakeFiles/RecordHelper.dir/main.cpp.o"

# External object files for target RecordHelper
RecordHelper_EXTERNAL_OBJECTS =

RecordHelper: CMakeFiles/RecordHelper.dir/main.cpp.o
RecordHelper: CMakeFiles/RecordHelper.dir/build.make
RecordHelper: CMakeFiles/RecordHelper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RecordHelper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RecordHelper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RecordHelper.dir/build: RecordHelper

.PHONY : CMakeFiles/RecordHelper.dir/build

CMakeFiles/RecordHelper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RecordHelper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RecordHelper.dir/clean

CMakeFiles/RecordHelper.dir/depend:
	cd /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/cmake-build-debug /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/cmake-build-debug /Users/AntonioShen/MLProjects/artifact-impact/RecordHelper/cmake-build-debug/CMakeFiles/RecordHelper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RecordHelper.dir/depend
