# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /code/forks/libimagequant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/forks/libimagequant

# Include any dependencies generated for this target.
include CMakeFiles/imagequant.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imagequant.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imagequant.dir/flags.make

CMakeFiles/imagequant.dir/libimagequant.c.obj: CMakeFiles/imagequant.dir/flags.make
CMakeFiles/imagequant.dir/libimagequant.c.obj: CMakeFiles/imagequant.dir/includes_C.rsp
CMakeFiles/imagequant.dir/libimagequant.c.obj: libimagequant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/imagequant.dir/libimagequant.c.obj"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imagequant.dir/libimagequant.c.obj   -c /code/forks/libimagequant/libimagequant.c

CMakeFiles/imagequant.dir/libimagequant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagequant.dir/libimagequant.c.i"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/forks/libimagequant/libimagequant.c > CMakeFiles/imagequant.dir/libimagequant.c.i

CMakeFiles/imagequant.dir/libimagequant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagequant.dir/libimagequant.c.s"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/forks/libimagequant/libimagequant.c -o CMakeFiles/imagequant.dir/libimagequant.c.s

CMakeFiles/imagequant.dir/libimagequant.c.obj.requires:

.PHONY : CMakeFiles/imagequant.dir/libimagequant.c.obj.requires

CMakeFiles/imagequant.dir/libimagequant.c.obj.provides: CMakeFiles/imagequant.dir/libimagequant.c.obj.requires
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/libimagequant.c.obj.provides.build
.PHONY : CMakeFiles/imagequant.dir/libimagequant.c.obj.provides

CMakeFiles/imagequant.dir/libimagequant.c.obj.provides.build: CMakeFiles/imagequant.dir/libimagequant.c.obj


CMakeFiles/imagequant.dir/blur.c.obj: CMakeFiles/imagequant.dir/flags.make
CMakeFiles/imagequant.dir/blur.c.obj: CMakeFiles/imagequant.dir/includes_C.rsp
CMakeFiles/imagequant.dir/blur.c.obj: blur.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/imagequant.dir/blur.c.obj"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imagequant.dir/blur.c.obj   -c /code/forks/libimagequant/blur.c

CMakeFiles/imagequant.dir/blur.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagequant.dir/blur.c.i"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/forks/libimagequant/blur.c > CMakeFiles/imagequant.dir/blur.c.i

CMakeFiles/imagequant.dir/blur.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagequant.dir/blur.c.s"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/forks/libimagequant/blur.c -o CMakeFiles/imagequant.dir/blur.c.s

CMakeFiles/imagequant.dir/blur.c.obj.requires:

.PHONY : CMakeFiles/imagequant.dir/blur.c.obj.requires

CMakeFiles/imagequant.dir/blur.c.obj.provides: CMakeFiles/imagequant.dir/blur.c.obj.requires
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/blur.c.obj.provides.build
.PHONY : CMakeFiles/imagequant.dir/blur.c.obj.provides

CMakeFiles/imagequant.dir/blur.c.obj.provides.build: CMakeFiles/imagequant.dir/blur.c.obj


CMakeFiles/imagequant.dir/mediancut.c.obj: CMakeFiles/imagequant.dir/flags.make
CMakeFiles/imagequant.dir/mediancut.c.obj: CMakeFiles/imagequant.dir/includes_C.rsp
CMakeFiles/imagequant.dir/mediancut.c.obj: mediancut.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/imagequant.dir/mediancut.c.obj"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imagequant.dir/mediancut.c.obj   -c /code/forks/libimagequant/mediancut.c

CMakeFiles/imagequant.dir/mediancut.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagequant.dir/mediancut.c.i"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/forks/libimagequant/mediancut.c > CMakeFiles/imagequant.dir/mediancut.c.i

CMakeFiles/imagequant.dir/mediancut.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagequant.dir/mediancut.c.s"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/forks/libimagequant/mediancut.c -o CMakeFiles/imagequant.dir/mediancut.c.s

CMakeFiles/imagequant.dir/mediancut.c.obj.requires:

.PHONY : CMakeFiles/imagequant.dir/mediancut.c.obj.requires

CMakeFiles/imagequant.dir/mediancut.c.obj.provides: CMakeFiles/imagequant.dir/mediancut.c.obj.requires
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mediancut.c.obj.provides.build
.PHONY : CMakeFiles/imagequant.dir/mediancut.c.obj.provides

CMakeFiles/imagequant.dir/mediancut.c.obj.provides.build: CMakeFiles/imagequant.dir/mediancut.c.obj


CMakeFiles/imagequant.dir/mempool.c.obj: CMakeFiles/imagequant.dir/flags.make
CMakeFiles/imagequant.dir/mempool.c.obj: CMakeFiles/imagequant.dir/includes_C.rsp
CMakeFiles/imagequant.dir/mempool.c.obj: mempool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/imagequant.dir/mempool.c.obj"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imagequant.dir/mempool.c.obj   -c /code/forks/libimagequant/mempool.c

CMakeFiles/imagequant.dir/mempool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagequant.dir/mempool.c.i"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/forks/libimagequant/mempool.c > CMakeFiles/imagequant.dir/mempool.c.i

CMakeFiles/imagequant.dir/mempool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagequant.dir/mempool.c.s"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/forks/libimagequant/mempool.c -o CMakeFiles/imagequant.dir/mempool.c.s

CMakeFiles/imagequant.dir/mempool.c.obj.requires:

.PHONY : CMakeFiles/imagequant.dir/mempool.c.obj.requires

CMakeFiles/imagequant.dir/mempool.c.obj.provides: CMakeFiles/imagequant.dir/mempool.c.obj.requires
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/mempool.c.obj.provides.build
.PHONY : CMakeFiles/imagequant.dir/mempool.c.obj.provides

CMakeFiles/imagequant.dir/mempool.c.obj.provides.build: CMakeFiles/imagequant.dir/mempool.c.obj


CMakeFiles/imagequant.dir/nearest.c.obj: CMakeFiles/imagequant.dir/flags.make
CMakeFiles/imagequant.dir/nearest.c.obj: CMakeFiles/imagequant.dir/includes_C.rsp
CMakeFiles/imagequant.dir/nearest.c.obj: nearest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/imagequant.dir/nearest.c.obj"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imagequant.dir/nearest.c.obj   -c /code/forks/libimagequant/nearest.c

CMakeFiles/imagequant.dir/nearest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagequant.dir/nearest.c.i"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/forks/libimagequant/nearest.c > CMakeFiles/imagequant.dir/nearest.c.i

CMakeFiles/imagequant.dir/nearest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagequant.dir/nearest.c.s"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/forks/libimagequant/nearest.c -o CMakeFiles/imagequant.dir/nearest.c.s

CMakeFiles/imagequant.dir/nearest.c.obj.requires:

.PHONY : CMakeFiles/imagequant.dir/nearest.c.obj.requires

CMakeFiles/imagequant.dir/nearest.c.obj.provides: CMakeFiles/imagequant.dir/nearest.c.obj.requires
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/nearest.c.obj.provides.build
.PHONY : CMakeFiles/imagequant.dir/nearest.c.obj.provides

CMakeFiles/imagequant.dir/nearest.c.obj.provides.build: CMakeFiles/imagequant.dir/nearest.c.obj


CMakeFiles/imagequant.dir/pam.c.obj: CMakeFiles/imagequant.dir/flags.make
CMakeFiles/imagequant.dir/pam.c.obj: CMakeFiles/imagequant.dir/includes_C.rsp
CMakeFiles/imagequant.dir/pam.c.obj: pam.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/imagequant.dir/pam.c.obj"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imagequant.dir/pam.c.obj   -c /code/forks/libimagequant/pam.c

CMakeFiles/imagequant.dir/pam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagequant.dir/pam.c.i"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/forks/libimagequant/pam.c > CMakeFiles/imagequant.dir/pam.c.i

CMakeFiles/imagequant.dir/pam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagequant.dir/pam.c.s"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/forks/libimagequant/pam.c -o CMakeFiles/imagequant.dir/pam.c.s

CMakeFiles/imagequant.dir/pam.c.obj.requires:

.PHONY : CMakeFiles/imagequant.dir/pam.c.obj.requires

CMakeFiles/imagequant.dir/pam.c.obj.provides: CMakeFiles/imagequant.dir/pam.c.obj.requires
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/pam.c.obj.provides.build
.PHONY : CMakeFiles/imagequant.dir/pam.c.obj.provides

CMakeFiles/imagequant.dir/pam.c.obj.provides.build: CMakeFiles/imagequant.dir/pam.c.obj


CMakeFiles/imagequant.dir/kmeans.c.obj: CMakeFiles/imagequant.dir/flags.make
CMakeFiles/imagequant.dir/kmeans.c.obj: CMakeFiles/imagequant.dir/includes_C.rsp
CMakeFiles/imagequant.dir/kmeans.c.obj: kmeans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/imagequant.dir/kmeans.c.obj"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/imagequant.dir/kmeans.c.obj   -c /code/forks/libimagequant/kmeans.c

CMakeFiles/imagequant.dir/kmeans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imagequant.dir/kmeans.c.i"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /code/forks/libimagequant/kmeans.c > CMakeFiles/imagequant.dir/kmeans.c.i

CMakeFiles/imagequant.dir/kmeans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imagequant.dir/kmeans.c.s"
	/usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /code/forks/libimagequant/kmeans.c -o CMakeFiles/imagequant.dir/kmeans.c.s

CMakeFiles/imagequant.dir/kmeans.c.obj.requires:

.PHONY : CMakeFiles/imagequant.dir/kmeans.c.obj.requires

CMakeFiles/imagequant.dir/kmeans.c.obj.provides: CMakeFiles/imagequant.dir/kmeans.c.obj.requires
	$(MAKE) -f CMakeFiles/imagequant.dir/build.make CMakeFiles/imagequant.dir/kmeans.c.obj.provides.build
.PHONY : CMakeFiles/imagequant.dir/kmeans.c.obj.provides

CMakeFiles/imagequant.dir/kmeans.c.obj.provides.build: CMakeFiles/imagequant.dir/kmeans.c.obj


# Object files for target imagequant
imagequant_OBJECTS = \
"CMakeFiles/imagequant.dir/libimagequant.c.obj" \
"CMakeFiles/imagequant.dir/blur.c.obj" \
"CMakeFiles/imagequant.dir/mediancut.c.obj" \
"CMakeFiles/imagequant.dir/mempool.c.obj" \
"CMakeFiles/imagequant.dir/nearest.c.obj" \
"CMakeFiles/imagequant.dir/pam.c.obj" \
"CMakeFiles/imagequant.dir/kmeans.c.obj"

# External object files for target imagequant
imagequant_EXTERNAL_OBJECTS =

libimagequant.dll: CMakeFiles/imagequant.dir/libimagequant.c.obj
libimagequant.dll: CMakeFiles/imagequant.dir/blur.c.obj
libimagequant.dll: CMakeFiles/imagequant.dir/mediancut.c.obj
libimagequant.dll: CMakeFiles/imagequant.dir/mempool.c.obj
libimagequant.dll: CMakeFiles/imagequant.dir/nearest.c.obj
libimagequant.dll: CMakeFiles/imagequant.dir/pam.c.obj
libimagequant.dll: CMakeFiles/imagequant.dir/kmeans.c.obj
libimagequant.dll: CMakeFiles/imagequant.dir/build.make
libimagequant.dll: CMakeFiles/imagequant.dir/linklibs.rsp
libimagequant.dll: CMakeFiles/imagequant.dir/objects1.rsp
libimagequant.dll: CMakeFiles/imagequant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/forks/libimagequant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library libimagequant.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imagequant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imagequant.dir/build: libimagequant.dll

.PHONY : CMakeFiles/imagequant.dir/build

CMakeFiles/imagequant.dir/requires: CMakeFiles/imagequant.dir/libimagequant.c.obj.requires
CMakeFiles/imagequant.dir/requires: CMakeFiles/imagequant.dir/blur.c.obj.requires
CMakeFiles/imagequant.dir/requires: CMakeFiles/imagequant.dir/mediancut.c.obj.requires
CMakeFiles/imagequant.dir/requires: CMakeFiles/imagequant.dir/mempool.c.obj.requires
CMakeFiles/imagequant.dir/requires: CMakeFiles/imagequant.dir/nearest.c.obj.requires
CMakeFiles/imagequant.dir/requires: CMakeFiles/imagequant.dir/pam.c.obj.requires
CMakeFiles/imagequant.dir/requires: CMakeFiles/imagequant.dir/kmeans.c.obj.requires

.PHONY : CMakeFiles/imagequant.dir/requires

CMakeFiles/imagequant.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imagequant.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imagequant.dir/clean

CMakeFiles/imagequant.dir/depend:
	cd /code/forks/libimagequant && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code/forks/libimagequant /code/forks/libimagequant /code/forks/libimagequant /code/forks/libimagequant /code/forks/libimagequant/CMakeFiles/imagequant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imagequant.dir/depend

