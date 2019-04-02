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
CMAKE_SOURCE_DIR = /code/forks/libimagequant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/forks/libimagequant

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
	$(CMAKE_COMMAND) -E cmake_progress_start /code/forks/libimagequant/CMakeFiles /code/forks/libimagequant/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /code/forks/libimagequant/CMakeFiles 0
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
# Target rules for targets named imagequant

# Build rule for target.
imagequant: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 imagequant
.PHONY : imagequant

# fast build rule for target.
imagequant/fast:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/build
.PHONY : imagequant/fast

blur.obj: blur.c.obj

.PHONY : blur.obj

# target to build an object file
blur.c.obj:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/blur.c.obj
.PHONY : blur.c.obj

blur.i: blur.c.i

.PHONY : blur.i

# target to preprocess a source file
blur.c.i:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/blur.c.i
.PHONY : blur.c.i

blur.s: blur.c.s

.PHONY : blur.s

# target to generate assembly for a file
blur.c.s:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/blur.c.s
.PHONY : blur.c.s

kmeans.obj: kmeans.c.obj

.PHONY : kmeans.obj

# target to build an object file
kmeans.c.obj:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/kmeans.c.obj
.PHONY : kmeans.c.obj

kmeans.i: kmeans.c.i

.PHONY : kmeans.i

# target to preprocess a source file
kmeans.c.i:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/kmeans.c.i
.PHONY : kmeans.c.i

kmeans.s: kmeans.c.s

.PHONY : kmeans.s

# target to generate assembly for a file
kmeans.c.s:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/kmeans.c.s
.PHONY : kmeans.c.s

libimagequant.obj: libimagequant.c.obj

.PHONY : libimagequant.obj

# target to build an object file
libimagequant.c.obj:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/libimagequant.c.obj
.PHONY : libimagequant.c.obj

libimagequant.i: libimagequant.c.i

.PHONY : libimagequant.i

# target to preprocess a source file
libimagequant.c.i:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/libimagequant.c.i
.PHONY : libimagequant.c.i

libimagequant.s: libimagequant.c.s

.PHONY : libimagequant.s

# target to generate assembly for a file
libimagequant.c.s:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/libimagequant.c.s
.PHONY : libimagequant.c.s

mediancut.obj: mediancut.c.obj

.PHONY : mediancut.obj

# target to build an object file
mediancut.c.obj:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mediancut.c.obj
.PHONY : mediancut.c.obj

mediancut.i: mediancut.c.i

.PHONY : mediancut.i

# target to preprocess a source file
mediancut.c.i:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mediancut.c.i
.PHONY : mediancut.c.i

mediancut.s: mediancut.c.s

.PHONY : mediancut.s

# target to generate assembly for a file
mediancut.c.s:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mediancut.c.s
.PHONY : mediancut.c.s

mempool.obj: mempool.c.obj

.PHONY : mempool.obj

# target to build an object file
mempool.c.obj:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mempool.c.obj
.PHONY : mempool.c.obj

mempool.i: mempool.c.i

.PHONY : mempool.i

# target to preprocess a source file
mempool.c.i:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mempool.c.i
.PHONY : mempool.c.i

mempool.s: mempool.c.s

.PHONY : mempool.s

# target to generate assembly for a file
mempool.c.s:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mempool.c.s
.PHONY : mempool.c.s

nearest.obj: nearest.c.obj

.PHONY : nearest.obj

# target to build an object file
nearest.c.obj:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/nearest.c.obj
.PHONY : nearest.c.obj

nearest.i: nearest.c.i

.PHONY : nearest.i

# target to preprocess a source file
nearest.c.i:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/nearest.c.i
.PHONY : nearest.c.i

nearest.s: nearest.c.s

.PHONY : nearest.s

# target to generate assembly for a file
nearest.c.s:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/nearest.c.s
.PHONY : nearest.c.s

pam.obj: pam.c.obj

.PHONY : pam.obj

# target to build an object file
pam.c.obj:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/pam.c.obj
.PHONY : pam.c.obj

pam.i: pam.c.i

.PHONY : pam.i

# target to preprocess a source file
pam.c.i:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/pam.c.i
.PHONY : pam.c.i

pam.s: pam.c.s

.PHONY : pam.s

# target to generate assembly for a file
pam.c.s:
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/pam.c.s
.PHONY : pam.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... imagequant"
	@echo "... edit_cache"
	@echo "... blur.obj"
	@echo "... blur.i"
	@echo "... blur.s"
	@echo "... kmeans.obj"
	@echo "... kmeans.i"
	@echo "... kmeans.s"
	@echo "... libimagequant.obj"
	@echo "... libimagequant.i"
	@echo "... libimagequant.s"
	@echo "... mediancut.obj"
	@echo "... mediancut.i"
	@echo "... mediancut.s"
	@echo "... mempool.obj"
	@echo "... mempool.i"
	@echo "... mempool.s"
	@echo "... nearest.obj"
	@echo "... nearest.i"
	@echo "... nearest.s"
	@echo "... pam.obj"
	@echo "... pam.i"
	@echo "... pam.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
