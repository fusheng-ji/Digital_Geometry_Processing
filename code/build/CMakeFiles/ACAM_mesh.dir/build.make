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
include CMakeFiles/ACAM_mesh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ACAM_mesh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ACAM_mesh.dir/flags.make

CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.o: CMakeFiles/ACAM_mesh.dir/flags.make
CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.o: ../src/IOManger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenboji/AMMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.o -c /home/wenboji/AMMesh/src/IOManger.cpp

CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenboji/AMMesh/src/IOManger.cpp > CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.i

CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenboji/AMMesh/src/IOManger.cpp -o CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.s

CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.o: CMakeFiles/ACAM_mesh.dir/flags.make
CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.o: ../src/PolyMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenboji/AMMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.o -c /home/wenboji/AMMesh/src/PolyMesh.cpp

CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenboji/AMMesh/src/PolyMesh.cpp > CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.i

CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenboji/AMMesh/src/PolyMesh.cpp -o CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.s

CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.o: CMakeFiles/ACAM_mesh.dir/flags.make
CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.o: ../src/PolyMesh_Base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenboji/AMMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.o -c /home/wenboji/AMMesh/src/PolyMesh_Base.cpp

CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenboji/AMMesh/src/PolyMesh_Base.cpp > CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.i

CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenboji/AMMesh/src/PolyMesh_Base.cpp -o CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.s

CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.o: CMakeFiles/ACAM_mesh.dir/flags.make
CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.o: ../src/PolyMeshIterators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenboji/AMMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.o -c /home/wenboji/AMMesh/src/PolyMeshIterators.cpp

CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenboji/AMMesh/src/PolyMeshIterators.cpp > CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.i

CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenboji/AMMesh/src/PolyMeshIterators.cpp -o CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.s

# Object files for target ACAM_mesh
ACAM_mesh_OBJECTS = \
"CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.o" \
"CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.o" \
"CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.o" \
"CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.o"

# External object files for target ACAM_mesh
ACAM_mesh_EXTERNAL_OBJECTS =

libACAM_mesh.a: CMakeFiles/ACAM_mesh.dir/src/IOManger.cpp.o
libACAM_mesh.a: CMakeFiles/ACAM_mesh.dir/src/PolyMesh.cpp.o
libACAM_mesh.a: CMakeFiles/ACAM_mesh.dir/src/PolyMesh_Base.cpp.o
libACAM_mesh.a: CMakeFiles/ACAM_mesh.dir/src/PolyMeshIterators.cpp.o
libACAM_mesh.a: CMakeFiles/ACAM_mesh.dir/build.make
libACAM_mesh.a: CMakeFiles/ACAM_mesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenboji/AMMesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libACAM_mesh.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ACAM_mesh.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ACAM_mesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ACAM_mesh.dir/build: libACAM_mesh.a

.PHONY : CMakeFiles/ACAM_mesh.dir/build

CMakeFiles/ACAM_mesh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ACAM_mesh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ACAM_mesh.dir/clean

CMakeFiles/ACAM_mesh.dir/depend:
	cd /home/wenboji/AMMesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenboji/AMMesh /home/wenboji/AMMesh /home/wenboji/AMMesh/build /home/wenboji/AMMesh/build /home/wenboji/AMMesh/build/CMakeFiles/ACAM_mesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ACAM_mesh.dir/depend

