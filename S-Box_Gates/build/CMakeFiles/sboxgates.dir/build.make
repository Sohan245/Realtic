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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Documents/ReInfoSec/sboxgates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Documents/ReInfoSec/sboxgates/build

# Include any dependencies generated for this target.
include CMakeFiles/sboxgates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sboxgates.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sboxgates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sboxgates.dir/flags.make

CMakeFiles/sboxgates.dir/boolfunc.c.o: CMakeFiles/sboxgates.dir/flags.make
CMakeFiles/sboxgates.dir/boolfunc.c.o: /root/Documents/ReInfoSec/sboxgates/boolfunc.c
CMakeFiles/sboxgates.dir/boolfunc.c.o: CMakeFiles/sboxgates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/Documents/ReInfoSec/sboxgates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sboxgates.dir/boolfunc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sboxgates.dir/boolfunc.c.o -MF CMakeFiles/sboxgates.dir/boolfunc.c.o.d -o CMakeFiles/sboxgates.dir/boolfunc.c.o -c /root/Documents/ReInfoSec/sboxgates/boolfunc.c

CMakeFiles/sboxgates.dir/boolfunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sboxgates.dir/boolfunc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Documents/ReInfoSec/sboxgates/boolfunc.c > CMakeFiles/sboxgates.dir/boolfunc.c.i

CMakeFiles/sboxgates.dir/boolfunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sboxgates.dir/boolfunc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Documents/ReInfoSec/sboxgates/boolfunc.c -o CMakeFiles/sboxgates.dir/boolfunc.c.s

CMakeFiles/sboxgates.dir/convert_graph.c.o: CMakeFiles/sboxgates.dir/flags.make
CMakeFiles/sboxgates.dir/convert_graph.c.o: /root/Documents/ReInfoSec/sboxgates/convert_graph.c
CMakeFiles/sboxgates.dir/convert_graph.c.o: CMakeFiles/sboxgates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/Documents/ReInfoSec/sboxgates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sboxgates.dir/convert_graph.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sboxgates.dir/convert_graph.c.o -MF CMakeFiles/sboxgates.dir/convert_graph.c.o.d -o CMakeFiles/sboxgates.dir/convert_graph.c.o -c /root/Documents/ReInfoSec/sboxgates/convert_graph.c

CMakeFiles/sboxgates.dir/convert_graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sboxgates.dir/convert_graph.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Documents/ReInfoSec/sboxgates/convert_graph.c > CMakeFiles/sboxgates.dir/convert_graph.c.i

CMakeFiles/sboxgates.dir/convert_graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sboxgates.dir/convert_graph.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Documents/ReInfoSec/sboxgates/convert_graph.c -o CMakeFiles/sboxgates.dir/convert_graph.c.s

CMakeFiles/sboxgates.dir/lut.c.o: CMakeFiles/sboxgates.dir/flags.make
CMakeFiles/sboxgates.dir/lut.c.o: /root/Documents/ReInfoSec/sboxgates/lut.c
CMakeFiles/sboxgates.dir/lut.c.o: CMakeFiles/sboxgates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/Documents/ReInfoSec/sboxgates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sboxgates.dir/lut.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sboxgates.dir/lut.c.o -MF CMakeFiles/sboxgates.dir/lut.c.o.d -o CMakeFiles/sboxgates.dir/lut.c.o -c /root/Documents/ReInfoSec/sboxgates/lut.c

CMakeFiles/sboxgates.dir/lut.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sboxgates.dir/lut.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Documents/ReInfoSec/sboxgates/lut.c > CMakeFiles/sboxgates.dir/lut.c.i

CMakeFiles/sboxgates.dir/lut.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sboxgates.dir/lut.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Documents/ReInfoSec/sboxgates/lut.c -o CMakeFiles/sboxgates.dir/lut.c.s

CMakeFiles/sboxgates.dir/sboxgates.c.o: CMakeFiles/sboxgates.dir/flags.make
CMakeFiles/sboxgates.dir/sboxgates.c.o: /root/Documents/ReInfoSec/sboxgates/sboxgates.c
CMakeFiles/sboxgates.dir/sboxgates.c.o: CMakeFiles/sboxgates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/Documents/ReInfoSec/sboxgates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/sboxgates.dir/sboxgates.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sboxgates.dir/sboxgates.c.o -MF CMakeFiles/sboxgates.dir/sboxgates.c.o.d -o CMakeFiles/sboxgates.dir/sboxgates.c.o -c /root/Documents/ReInfoSec/sboxgates/sboxgates.c

CMakeFiles/sboxgates.dir/sboxgates.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sboxgates.dir/sboxgates.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Documents/ReInfoSec/sboxgates/sboxgates.c > CMakeFiles/sboxgates.dir/sboxgates.c.i

CMakeFiles/sboxgates.dir/sboxgates.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sboxgates.dir/sboxgates.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Documents/ReInfoSec/sboxgates/sboxgates.c -o CMakeFiles/sboxgates.dir/sboxgates.c.s

CMakeFiles/sboxgates.dir/state.c.o: CMakeFiles/sboxgates.dir/flags.make
CMakeFiles/sboxgates.dir/state.c.o: /root/Documents/ReInfoSec/sboxgates/state.c
CMakeFiles/sboxgates.dir/state.c.o: CMakeFiles/sboxgates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/Documents/ReInfoSec/sboxgates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/sboxgates.dir/state.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sboxgates.dir/state.c.o -MF CMakeFiles/sboxgates.dir/state.c.o.d -o CMakeFiles/sboxgates.dir/state.c.o -c /root/Documents/ReInfoSec/sboxgates/state.c

CMakeFiles/sboxgates.dir/state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sboxgates.dir/state.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Documents/ReInfoSec/sboxgates/state.c > CMakeFiles/sboxgates.dir/state.c.i

CMakeFiles/sboxgates.dir/state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sboxgates.dir/state.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Documents/ReInfoSec/sboxgates/state.c -o CMakeFiles/sboxgates.dir/state.c.s

# Object files for target sboxgates
sboxgates_OBJECTS = \
"CMakeFiles/sboxgates.dir/boolfunc.c.o" \
"CMakeFiles/sboxgates.dir/convert_graph.c.o" \
"CMakeFiles/sboxgates.dir/lut.c.o" \
"CMakeFiles/sboxgates.dir/sboxgates.c.o" \
"CMakeFiles/sboxgates.dir/state.c.o"

# External object files for target sboxgates
sboxgates_EXTERNAL_OBJECTS =

sboxgates: CMakeFiles/sboxgates.dir/boolfunc.c.o
sboxgates: CMakeFiles/sboxgates.dir/convert_graph.c.o
sboxgates: CMakeFiles/sboxgates.dir/lut.c.o
sboxgates: CMakeFiles/sboxgates.dir/sboxgates.c.o
sboxgates: CMakeFiles/sboxgates.dir/state.c.o
sboxgates: CMakeFiles/sboxgates.dir/build.make
sboxgates: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
sboxgates: /usr/lib/x86_64-linux-gnu/libxml2.so
sboxgates: CMakeFiles/sboxgates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/Documents/ReInfoSec/sboxgates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable sboxgates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sboxgates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sboxgates.dir/build: sboxgates
.PHONY : CMakeFiles/sboxgates.dir/build

CMakeFiles/sboxgates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sboxgates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sboxgates.dir/clean

CMakeFiles/sboxgates.dir/depend:
	cd /root/Documents/ReInfoSec/sboxgates/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Documents/ReInfoSec/sboxgates /root/Documents/ReInfoSec/sboxgates /root/Documents/ReInfoSec/sboxgates/build /root/Documents/ReInfoSec/sboxgates/build /root/Documents/ReInfoSec/sboxgates/build/CMakeFiles/sboxgates.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sboxgates.dir/depend

