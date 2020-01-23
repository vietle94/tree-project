# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/viet/treeseg/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viet/treeseg/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/viet/treeseg/build/CMakeFiles /home/viet/treeseg/build/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/viet/treeseg/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named sepwoodleaf

# Build rule for target.
sepwoodleaf: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sepwoodleaf
.PHONY : sepwoodleaf

# fast build rule for target.
sepwoodleaf/fast:
	$(MAKE) -f CMakeFiles/sepwoodleaf.dir/build.make CMakeFiles/sepwoodleaf.dir/build
.PHONY : sepwoodleaf/fast

#=============================================================================
# Target rules for targets named segmentcrown

# Build rule for target.
segmentcrown: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 segmentcrown
.PHONY : segmentcrown

# fast build rule for target.
segmentcrown/fast:
	$(MAKE) -f CMakeFiles/segmentcrown.dir/build.make CMakeFiles/segmentcrown.dir/build
.PHONY : segmentcrown/fast

#=============================================================================
# Target rules for targets named getcrownvolume

# Build rule for target.
getcrownvolume: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 getcrownvolume
.PHONY : getcrownvolume

# fast build rule for target.
getcrownvolume/fast:
	$(MAKE) -f CMakeFiles/getcrownvolume.dir/build.make CMakeFiles/getcrownvolume.dir/build
.PHONY : getcrownvolume/fast

#=============================================================================
# Target rules for targets named leafsep

# Build rule for target.
leafsep: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 leafsep
.PHONY : leafsep

# fast build rule for target.
leafsep/fast:
	$(MAKE) -f CMakeFiles/leafsep.dir/build.make CMakeFiles/leafsep.dir/build
.PHONY : leafsep/fast

#=============================================================================
# Target rules for targets named segmentstem

# Build rule for target.
segmentstem: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 segmentstem
.PHONY : segmentstem

# fast build rule for target.
segmentstem/fast:
	$(MAKE) -f CMakeFiles/segmentstem.dir/build.make CMakeFiles/segmentstem.dir/build
.PHONY : segmentstem/fast

#=============================================================================
# Target rules for targets named treeseg

# Build rule for target.
treeseg: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 treeseg
.PHONY : treeseg

# fast build rule for target.
treeseg/fast:
	$(MAKE) -f CMakeFiles/treeseg.dir/build.make CMakeFiles/treeseg.dir/build
.PHONY : treeseg/fast

#=============================================================================
# Target rules for targets named xyz2pcd

# Build rule for target.
xyz2pcd: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xyz2pcd
.PHONY : xyz2pcd

# fast build rule for target.
xyz2pcd/fast:
	$(MAKE) -f CMakeFiles/xyz2pcd.dir/build.make CMakeFiles/xyz2pcd.dir/build
.PHONY : xyz2pcd/fast

#=============================================================================
# Target rules for targets named downsample

# Build rule for target.
downsample: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 downsample
.PHONY : downsample

# fast build rule for target.
downsample/fast:
	$(MAKE) -f CMakeFiles/downsample.dir/build.make CMakeFiles/downsample.dir/build
.PHONY : downsample/fast

#=============================================================================
# Target rules for targets named getdemslice

# Build rule for target.
getdemslice: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 getdemslice
.PHONY : getdemslice

# fast build rule for target.
getdemslice/fast:
	$(MAKE) -f CMakeFiles/getdemslice.dir/build.make CMakeFiles/getdemslice.dir/build
.PHONY : getdemslice/fast

#=============================================================================
# Target rules for targets named pcd2xyz

# Build rule for target.
pcd2xyz: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pcd2xyz
.PHONY : pcd2xyz

# fast build rule for target.
pcd2xyz/fast:
	$(MAKE) -f CMakeFiles/pcd2xyz.dir/build.make CMakeFiles/pcd2xyz.dir/build
.PHONY : pcd2xyz/fast

#=============================================================================
# Target rules for targets named nearestneighbour

# Build rule for target.
nearestneighbour: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nearestneighbour
.PHONY : nearestneighbour

# fast build rule for target.
nearestneighbour/fast:
	$(MAKE) -f CMakeFiles/nearestneighbour.dir/build.make CMakeFiles/nearestneighbour.dir/build
.PHONY : nearestneighbour/fast

#=============================================================================
# Target rules for targets named findstems

# Build rule for target.
findstems: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 findstems
.PHONY : findstems

# fast build rule for target.
findstems/fast:
	$(MAKE) -f CMakeFiles/findstems.dir/build.make CMakeFiles/findstems.dir/build
.PHONY : findstems/fast

downsample.o: downsample.cpp.o

.PHONY : downsample.o

# target to build an object file
downsample.cpp.o:
	$(MAKE) -f CMakeFiles/downsample.dir/build.make CMakeFiles/downsample.dir/downsample.cpp.o
.PHONY : downsample.cpp.o

downsample.i: downsample.cpp.i

.PHONY : downsample.i

# target to preprocess a source file
downsample.cpp.i:
	$(MAKE) -f CMakeFiles/downsample.dir/build.make CMakeFiles/downsample.dir/downsample.cpp.i
.PHONY : downsample.cpp.i

downsample.s: downsample.cpp.s

.PHONY : downsample.s

# target to generate assembly for a file
downsample.cpp.s:
	$(MAKE) -f CMakeFiles/downsample.dir/build.make CMakeFiles/downsample.dir/downsample.cpp.s
.PHONY : downsample.cpp.s

findstems.o: findstems.cpp.o

.PHONY : findstems.o

# target to build an object file
findstems.cpp.o:
	$(MAKE) -f CMakeFiles/findstems.dir/build.make CMakeFiles/findstems.dir/findstems.cpp.o
.PHONY : findstems.cpp.o

findstems.i: findstems.cpp.i

.PHONY : findstems.i

# target to preprocess a source file
findstems.cpp.i:
	$(MAKE) -f CMakeFiles/findstems.dir/build.make CMakeFiles/findstems.dir/findstems.cpp.i
.PHONY : findstems.cpp.i

findstems.s: findstems.cpp.s

.PHONY : findstems.s

# target to generate assembly for a file
findstems.cpp.s:
	$(MAKE) -f CMakeFiles/findstems.dir/build.make CMakeFiles/findstems.dir/findstems.cpp.s
.PHONY : findstems.cpp.s

getcrownvolume.o: getcrownvolume.cpp.o

.PHONY : getcrownvolume.o

# target to build an object file
getcrownvolume.cpp.o:
	$(MAKE) -f CMakeFiles/getcrownvolume.dir/build.make CMakeFiles/getcrownvolume.dir/getcrownvolume.cpp.o
.PHONY : getcrownvolume.cpp.o

getcrownvolume.i: getcrownvolume.cpp.i

.PHONY : getcrownvolume.i

# target to preprocess a source file
getcrownvolume.cpp.i:
	$(MAKE) -f CMakeFiles/getcrownvolume.dir/build.make CMakeFiles/getcrownvolume.dir/getcrownvolume.cpp.i
.PHONY : getcrownvolume.cpp.i

getcrownvolume.s: getcrownvolume.cpp.s

.PHONY : getcrownvolume.s

# target to generate assembly for a file
getcrownvolume.cpp.s:
	$(MAKE) -f CMakeFiles/getcrownvolume.dir/build.make CMakeFiles/getcrownvolume.dir/getcrownvolume.cpp.s
.PHONY : getcrownvolume.cpp.s

getdemslice.o: getdemslice.cpp.o

.PHONY : getdemslice.o

# target to build an object file
getdemslice.cpp.o:
	$(MAKE) -f CMakeFiles/getdemslice.dir/build.make CMakeFiles/getdemslice.dir/getdemslice.cpp.o
.PHONY : getdemslice.cpp.o

getdemslice.i: getdemslice.cpp.i

.PHONY : getdemslice.i

# target to preprocess a source file
getdemslice.cpp.i:
	$(MAKE) -f CMakeFiles/getdemslice.dir/build.make CMakeFiles/getdemslice.dir/getdemslice.cpp.i
.PHONY : getdemslice.cpp.i

getdemslice.s: getdemslice.cpp.s

.PHONY : getdemslice.s

# target to generate assembly for a file
getdemslice.cpp.s:
	$(MAKE) -f CMakeFiles/getdemslice.dir/build.make CMakeFiles/getdemslice.dir/getdemslice.cpp.s
.PHONY : getdemslice.cpp.s

leafsep.o: leafsep.cpp.o

.PHONY : leafsep.o

# target to build an object file
leafsep.cpp.o:
	$(MAKE) -f CMakeFiles/leafsep.dir/build.make CMakeFiles/leafsep.dir/leafsep.cpp.o
.PHONY : leafsep.cpp.o

leafsep.i: leafsep.cpp.i

.PHONY : leafsep.i

# target to preprocess a source file
leafsep.cpp.i:
	$(MAKE) -f CMakeFiles/leafsep.dir/build.make CMakeFiles/leafsep.dir/leafsep.cpp.i
.PHONY : leafsep.cpp.i

leafsep.s: leafsep.cpp.s

.PHONY : leafsep.s

# target to generate assembly for a file
leafsep.cpp.s:
	$(MAKE) -f CMakeFiles/leafsep.dir/build.make CMakeFiles/leafsep.dir/leafsep.cpp.s
.PHONY : leafsep.cpp.s

nearestneighbour.o: nearestneighbour.cpp.o

.PHONY : nearestneighbour.o

# target to build an object file
nearestneighbour.cpp.o:
	$(MAKE) -f CMakeFiles/nearestneighbour.dir/build.make CMakeFiles/nearestneighbour.dir/nearestneighbour.cpp.o
.PHONY : nearestneighbour.cpp.o

nearestneighbour.i: nearestneighbour.cpp.i

.PHONY : nearestneighbour.i

# target to preprocess a source file
nearestneighbour.cpp.i:
	$(MAKE) -f CMakeFiles/nearestneighbour.dir/build.make CMakeFiles/nearestneighbour.dir/nearestneighbour.cpp.i
.PHONY : nearestneighbour.cpp.i

nearestneighbour.s: nearestneighbour.cpp.s

.PHONY : nearestneighbour.s

# target to generate assembly for a file
nearestneighbour.cpp.s:
	$(MAKE) -f CMakeFiles/nearestneighbour.dir/build.make CMakeFiles/nearestneighbour.dir/nearestneighbour.cpp.s
.PHONY : nearestneighbour.cpp.s

pcd2xyz.o: pcd2xyz.cpp.o

.PHONY : pcd2xyz.o

# target to build an object file
pcd2xyz.cpp.o:
	$(MAKE) -f CMakeFiles/pcd2xyz.dir/build.make CMakeFiles/pcd2xyz.dir/pcd2xyz.cpp.o
.PHONY : pcd2xyz.cpp.o

pcd2xyz.i: pcd2xyz.cpp.i

.PHONY : pcd2xyz.i

# target to preprocess a source file
pcd2xyz.cpp.i:
	$(MAKE) -f CMakeFiles/pcd2xyz.dir/build.make CMakeFiles/pcd2xyz.dir/pcd2xyz.cpp.i
.PHONY : pcd2xyz.cpp.i

pcd2xyz.s: pcd2xyz.cpp.s

.PHONY : pcd2xyz.s

# target to generate assembly for a file
pcd2xyz.cpp.s:
	$(MAKE) -f CMakeFiles/pcd2xyz.dir/build.make CMakeFiles/pcd2xyz.dir/pcd2xyz.cpp.s
.PHONY : pcd2xyz.cpp.s

segmentcrown.o: segmentcrown.cpp.o

.PHONY : segmentcrown.o

# target to build an object file
segmentcrown.cpp.o:
	$(MAKE) -f CMakeFiles/segmentcrown.dir/build.make CMakeFiles/segmentcrown.dir/segmentcrown.cpp.o
.PHONY : segmentcrown.cpp.o

segmentcrown.i: segmentcrown.cpp.i

.PHONY : segmentcrown.i

# target to preprocess a source file
segmentcrown.cpp.i:
	$(MAKE) -f CMakeFiles/segmentcrown.dir/build.make CMakeFiles/segmentcrown.dir/segmentcrown.cpp.i
.PHONY : segmentcrown.cpp.i

segmentcrown.s: segmentcrown.cpp.s

.PHONY : segmentcrown.s

# target to generate assembly for a file
segmentcrown.cpp.s:
	$(MAKE) -f CMakeFiles/segmentcrown.dir/build.make CMakeFiles/segmentcrown.dir/segmentcrown.cpp.s
.PHONY : segmentcrown.cpp.s

segmentstem.o: segmentstem.cpp.o

.PHONY : segmentstem.o

# target to build an object file
segmentstem.cpp.o:
	$(MAKE) -f CMakeFiles/segmentstem.dir/build.make CMakeFiles/segmentstem.dir/segmentstem.cpp.o
.PHONY : segmentstem.cpp.o

segmentstem.i: segmentstem.cpp.i

.PHONY : segmentstem.i

# target to preprocess a source file
segmentstem.cpp.i:
	$(MAKE) -f CMakeFiles/segmentstem.dir/build.make CMakeFiles/segmentstem.dir/segmentstem.cpp.i
.PHONY : segmentstem.cpp.i

segmentstem.s: segmentstem.cpp.s

.PHONY : segmentstem.s

# target to generate assembly for a file
segmentstem.cpp.s:
	$(MAKE) -f CMakeFiles/segmentstem.dir/build.make CMakeFiles/segmentstem.dir/segmentstem.cpp.s
.PHONY : segmentstem.cpp.s

sepwoodleaf.o: sepwoodleaf.cpp.o

.PHONY : sepwoodleaf.o

# target to build an object file
sepwoodleaf.cpp.o:
	$(MAKE) -f CMakeFiles/sepwoodleaf.dir/build.make CMakeFiles/sepwoodleaf.dir/sepwoodleaf.cpp.o
.PHONY : sepwoodleaf.cpp.o

sepwoodleaf.i: sepwoodleaf.cpp.i

.PHONY : sepwoodleaf.i

# target to preprocess a source file
sepwoodleaf.cpp.i:
	$(MAKE) -f CMakeFiles/sepwoodleaf.dir/build.make CMakeFiles/sepwoodleaf.dir/sepwoodleaf.cpp.i
.PHONY : sepwoodleaf.cpp.i

sepwoodleaf.s: sepwoodleaf.cpp.s

.PHONY : sepwoodleaf.s

# target to generate assembly for a file
sepwoodleaf.cpp.s:
	$(MAKE) -f CMakeFiles/sepwoodleaf.dir/build.make CMakeFiles/sepwoodleaf.dir/sepwoodleaf.cpp.s
.PHONY : sepwoodleaf.cpp.s

treeseg.o: treeseg.cpp.o

.PHONY : treeseg.o

# target to build an object file
treeseg.cpp.o:
	$(MAKE) -f CMakeFiles/treeseg.dir/build.make CMakeFiles/treeseg.dir/treeseg.cpp.o
.PHONY : treeseg.cpp.o

treeseg.i: treeseg.cpp.i

.PHONY : treeseg.i

# target to preprocess a source file
treeseg.cpp.i:
	$(MAKE) -f CMakeFiles/treeseg.dir/build.make CMakeFiles/treeseg.dir/treeseg.cpp.i
.PHONY : treeseg.cpp.i

treeseg.s: treeseg.cpp.s

.PHONY : treeseg.s

# target to generate assembly for a file
treeseg.cpp.s:
	$(MAKE) -f CMakeFiles/treeseg.dir/build.make CMakeFiles/treeseg.dir/treeseg.cpp.s
.PHONY : treeseg.cpp.s

xyz2pcd.o: xyz2pcd.cpp.o

.PHONY : xyz2pcd.o

# target to build an object file
xyz2pcd.cpp.o:
	$(MAKE) -f CMakeFiles/xyz2pcd.dir/build.make CMakeFiles/xyz2pcd.dir/xyz2pcd.cpp.o
.PHONY : xyz2pcd.cpp.o

xyz2pcd.i: xyz2pcd.cpp.i

.PHONY : xyz2pcd.i

# target to preprocess a source file
xyz2pcd.cpp.i:
	$(MAKE) -f CMakeFiles/xyz2pcd.dir/build.make CMakeFiles/xyz2pcd.dir/xyz2pcd.cpp.i
.PHONY : xyz2pcd.cpp.i

xyz2pcd.s: xyz2pcd.cpp.s

.PHONY : xyz2pcd.s

# target to generate assembly for a file
xyz2pcd.cpp.s:
	$(MAKE) -f CMakeFiles/xyz2pcd.dir/build.make CMakeFiles/xyz2pcd.dir/xyz2pcd.cpp.s
.PHONY : xyz2pcd.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... sepwoodleaf"
	@echo "... rebuild_cache"
	@echo "... segmentcrown"
	@echo "... getcrownvolume"
	@echo "... leafsep"
	@echo "... segmentstem"
	@echo "... treeseg"
	@echo "... xyz2pcd"
	@echo "... downsample"
	@echo "... edit_cache"
	@echo "... getdemslice"
	@echo "... pcd2xyz"
	@echo "... nearestneighbour"
	@echo "... findstems"
	@echo "... downsample.o"
	@echo "... downsample.i"
	@echo "... downsample.s"
	@echo "... findstems.o"
	@echo "... findstems.i"
	@echo "... findstems.s"
	@echo "... getcrownvolume.o"
	@echo "... getcrownvolume.i"
	@echo "... getcrownvolume.s"
	@echo "... getdemslice.o"
	@echo "... getdemslice.i"
	@echo "... getdemslice.s"
	@echo "... leafsep.o"
	@echo "... leafsep.i"
	@echo "... leafsep.s"
	@echo "... nearestneighbour.o"
	@echo "... nearestneighbour.i"
	@echo "... nearestneighbour.s"
	@echo "... pcd2xyz.o"
	@echo "... pcd2xyz.i"
	@echo "... pcd2xyz.s"
	@echo "... segmentcrown.o"
	@echo "... segmentcrown.i"
	@echo "... segmentcrown.s"
	@echo "... segmentstem.o"
	@echo "... segmentstem.i"
	@echo "... segmentstem.s"
	@echo "... sepwoodleaf.o"
	@echo "... sepwoodleaf.i"
	@echo "... sepwoodleaf.s"
	@echo "... treeseg.o"
	@echo "... treeseg.i"
	@echo "... treeseg.s"
	@echo "... xyz2pcd.o"
	@echo "... xyz2pcd.i"
	@echo "... xyz2pcd.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

