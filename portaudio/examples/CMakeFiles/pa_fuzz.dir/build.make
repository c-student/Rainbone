# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples

# Include any dependencies generated for this target.
include CMakeFiles/pa_fuzz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pa_fuzz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pa_fuzz.dir/flags.make

CMakeFiles/pa_fuzz.dir/pa_fuzz.o: CMakeFiles/pa_fuzz.dir/flags.make
CMakeFiles/pa_fuzz.dir/pa_fuzz.o: pa_fuzz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pa_fuzz.dir/pa_fuzz.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pa_fuzz.dir/pa_fuzz.o   -c /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples/pa_fuzz.c

CMakeFiles/pa_fuzz.dir/pa_fuzz.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pa_fuzz.dir/pa_fuzz.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples/pa_fuzz.c > CMakeFiles/pa_fuzz.dir/pa_fuzz.i

CMakeFiles/pa_fuzz.dir/pa_fuzz.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pa_fuzz.dir/pa_fuzz.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples/pa_fuzz.c -o CMakeFiles/pa_fuzz.dir/pa_fuzz.s

CMakeFiles/pa_fuzz.dir/pa_fuzz.o.requires:

.PHONY : CMakeFiles/pa_fuzz.dir/pa_fuzz.o.requires

CMakeFiles/pa_fuzz.dir/pa_fuzz.o.provides: CMakeFiles/pa_fuzz.dir/pa_fuzz.o.requires
	$(MAKE) -f CMakeFiles/pa_fuzz.dir/build.make CMakeFiles/pa_fuzz.dir/pa_fuzz.o.provides.build
.PHONY : CMakeFiles/pa_fuzz.dir/pa_fuzz.o.provides

CMakeFiles/pa_fuzz.dir/pa_fuzz.o.provides.build: CMakeFiles/pa_fuzz.dir/pa_fuzz.o


# Object files for target pa_fuzz
pa_fuzz_OBJECTS = \
"CMakeFiles/pa_fuzz.dir/pa_fuzz.o"

# External object files for target pa_fuzz
pa_fuzz_EXTERNAL_OBJECTS =

pa_fuzz: CMakeFiles/pa_fuzz.dir/pa_fuzz.o
pa_fuzz: CMakeFiles/pa_fuzz.dir/build.make
pa_fuzz: CMakeFiles/pa_fuzz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pa_fuzz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pa_fuzz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pa_fuzz.dir/build: pa_fuzz

.PHONY : CMakeFiles/pa_fuzz.dir/build

CMakeFiles/pa_fuzz.dir/requires: CMakeFiles/pa_fuzz.dir/pa_fuzz.o.requires

.PHONY : CMakeFiles/pa_fuzz.dir/requires

CMakeFiles/pa_fuzz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pa_fuzz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pa_fuzz.dir/clean

CMakeFiles/pa_fuzz.dir/depend:
	cd /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples /Users/marcus/Documents/Utbildning/LinkopingsUniversitet/5/ImmersivaMiljoer/Rainbone/portaudio/examples/CMakeFiles/pa_fuzz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pa_fuzz.dir/depend

