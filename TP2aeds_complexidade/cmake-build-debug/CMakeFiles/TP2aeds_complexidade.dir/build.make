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
CMAKE_COMMAND = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luscv/Documents/TP2aeds_complexidade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TP2aeds_complexidade.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TP2aeds_complexidade.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TP2aeds_complexidade.dir/flags.make

CMakeFiles/TP2aeds_complexidade.dir/main.c.o: CMakeFiles/TP2aeds_complexidade.dir/flags.make
CMakeFiles/TP2aeds_complexidade.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TP2aeds_complexidade.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TP2aeds_complexidade.dir/main.c.o   -c /home/luscv/Documents/TP2aeds_complexidade/main.c

CMakeFiles/TP2aeds_complexidade.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TP2aeds_complexidade.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luscv/Documents/TP2aeds_complexidade/main.c > CMakeFiles/TP2aeds_complexidade.dir/main.c.i

CMakeFiles/TP2aeds_complexidade.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TP2aeds_complexidade.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luscv/Documents/TP2aeds_complexidade/main.c -o CMakeFiles/TP2aeds_complexidade.dir/main.c.s

CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.o: CMakeFiles/TP2aeds_complexidade.dir/flags.make
CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.o: ../TAD_mochila.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.o   -c /home/luscv/Documents/TP2aeds_complexidade/TAD_mochila.c

CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luscv/Documents/TP2aeds_complexidade/TAD_mochila.c > CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.i

CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luscv/Documents/TP2aeds_complexidade/TAD_mochila.c -o CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.s

CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.o: CMakeFiles/TP2aeds_complexidade.dir/flags.make
CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.o: ../TAD_objeto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.o   -c /home/luscv/Documents/TP2aeds_complexidade/TAD_objeto.c

CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/luscv/Documents/TP2aeds_complexidade/TAD_objeto.c > CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.i

CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/luscv/Documents/TP2aeds_complexidade/TAD_objeto.c -o CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.s

# Object files for target TP2aeds_complexidade
TP2aeds_complexidade_OBJECTS = \
"CMakeFiles/TP2aeds_complexidade.dir/main.c.o" \
"CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.o" \
"CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.o"

# External object files for target TP2aeds_complexidade
TP2aeds_complexidade_EXTERNAL_OBJECTS =

TP2aeds_complexidade: CMakeFiles/TP2aeds_complexidade.dir/main.c.o
TP2aeds_complexidade: CMakeFiles/TP2aeds_complexidade.dir/TAD_mochila.c.o
TP2aeds_complexidade: CMakeFiles/TP2aeds_complexidade.dir/TAD_objeto.c.o
TP2aeds_complexidade: CMakeFiles/TP2aeds_complexidade.dir/build.make
TP2aeds_complexidade: CMakeFiles/TP2aeds_complexidade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable TP2aeds_complexidade"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TP2aeds_complexidade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TP2aeds_complexidade.dir/build: TP2aeds_complexidade

.PHONY : CMakeFiles/TP2aeds_complexidade.dir/build

CMakeFiles/TP2aeds_complexidade.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TP2aeds_complexidade.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TP2aeds_complexidade.dir/clean

CMakeFiles/TP2aeds_complexidade.dir/depend:
	cd /home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luscv/Documents/TP2aeds_complexidade /home/luscv/Documents/TP2aeds_complexidade /home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug /home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug /home/luscv/Documents/TP2aeds_complexidade/cmake-build-debug/CMakeFiles/TP2aeds_complexidade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TP2aeds_complexidade.dir/depend
