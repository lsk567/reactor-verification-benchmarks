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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build

# Include any dependencies generated for this target.
include CMakeFiles/timing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timing.dir/flags.make

CMakeFiles/timing.dir/timing.c.o: CMakeFiles/timing.dir/flags.make
CMakeFiles/timing.dir/timing.c.o: ../timing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/timing.dir/timing.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/timing.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/timing.c

CMakeFiles/timing.dir/timing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/timing.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/timing.c > CMakeFiles/timing.dir/timing.c.i

CMakeFiles/timing.dir/timing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/timing.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/timing.c -o CMakeFiles/timing.dir/timing.c.s

CMakeFiles/timing.dir/core/platform/lf_macos_support.c.o: CMakeFiles/timing.dir/flags.make
CMakeFiles/timing.dir/core/platform/lf_macos_support.c.o: ../core/platform/lf_macos_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/timing.dir/core/platform/lf_macos_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/core/platform/lf_macos_support.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/core/platform/lf_macos_support.c

CMakeFiles/timing.dir/core/platform/lf_macos_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/core/platform/lf_macos_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/core/platform/lf_macos_support.c > CMakeFiles/timing.dir/core/platform/lf_macos_support.c.i

CMakeFiles/timing.dir/core/platform/lf_macos_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/core/platform/lf_macos_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/core/platform/lf_macos_support.c -o CMakeFiles/timing.dir/core/platform/lf_macos_support.c.s

CMakeFiles/timing.dir/ctarget.c.o: CMakeFiles/timing.dir/flags.make
CMakeFiles/timing.dir/ctarget.c.o: ../ctarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/timing.dir/ctarget.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timing.dir/ctarget.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/ctarget.c

CMakeFiles/timing.dir/ctarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timing.dir/ctarget.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/ctarget.c > CMakeFiles/timing.dir/ctarget.c.i

CMakeFiles/timing.dir/ctarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timing.dir/ctarget.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/ctarget.c -o CMakeFiles/timing.dir/ctarget.c.s

# Object files for target timing
timing_OBJECTS = \
"CMakeFiles/timing.dir/timing.c.o" \
"CMakeFiles/timing.dir/core/platform/lf_macos_support.c.o" \
"CMakeFiles/timing.dir/ctarget.c.o"

# External object files for target timing
timing_EXTERNAL_OBJECTS =

timing: CMakeFiles/timing.dir/timing.c.o
timing: CMakeFiles/timing.dir/core/platform/lf_macos_support.c.o
timing: CMakeFiles/timing.dir/ctarget.c.o
timing: CMakeFiles/timing.dir/build.make
timing: CMakeFiles/timing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable timing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timing.dir/build: timing

.PHONY : CMakeFiles/timing.dir/build

CMakeFiles/timing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timing.dir/clean

CMakeFiles/timing.dir/depend:
	cd /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/timing/build/CMakeFiles/timing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timing.dir/depend
