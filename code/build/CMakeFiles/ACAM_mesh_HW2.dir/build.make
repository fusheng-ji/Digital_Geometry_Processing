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
CMAKE_SOURCE_DIR = /home/wenboji/AMMesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenboji/AMMesh/build

# Include any dependencies generated for this target.
include CMakeFiles/ACAM_mesh_HW2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ACAM_mesh_HW2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ACAM_mesh_HW2.dir/flags.make

CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.o: CMakeFiles/ACAM_mesh_HW2.dir/flags.make
CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.o: ../src/hw2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenboji/AMMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.o -c /home/wenboji/AMMesh/src/hw2/main.cpp

CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenboji/AMMesh/src/hw2/main.cpp > CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.i

CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenboji/AMMesh/src/hw2/main.cpp -o CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.s

# Object files for target ACAM_mesh_HW2
ACAM_mesh_HW2_OBJECTS = \
"CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.o"

# External object files for target ACAM_mesh_HW2
ACAM_mesh_HW2_EXTERNAL_OBJECTS =

ACAM_mesh_HW2: CMakeFiles/ACAM_mesh_HW2.dir/src/hw2/main.cpp.o
ACAM_mesh_HW2: CMakeFiles/ACAM_mesh_HW2.dir/build.make
ACAM_mesh_HW2: libACAM_mesh.a
ACAM_mesh_HW2: CMakeFiles/ACAM_mesh_HW2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenboji/AMMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ACAM_mesh_HW2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ACAM_mesh_HW2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ACAM_mesh_HW2.dir/build: ACAM_mesh_HW2

.PHONY : CMakeFiles/ACAM_mesh_HW2.dir/build

CMakeFiles/ACAM_mesh_HW2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ACAM_mesh_HW2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ACAM_mesh_HW2.dir/clean

CMakeFiles/ACAM_mesh_HW2.dir/depend:
	cd /home/wenboji/AMMesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenboji/AMMesh /home/wenboji/AMMesh /home/wenboji/AMMesh/build /home/wenboji/AMMesh/build /home/wenboji/AMMesh/build/CMakeFiles/ACAM_mesh_HW2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ACAM_mesh_HW2.dir/depend

