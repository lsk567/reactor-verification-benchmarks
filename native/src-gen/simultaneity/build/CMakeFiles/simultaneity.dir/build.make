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
CMAKE_SOURCE_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build

# Include any dependencies generated for this target.
include CMakeFiles/simultaneity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simultaneity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simultaneity.dir/flags.make

CMakeFiles/simultaneity.dir/simultaneity.c.o: CMakeFiles/simultaneity.dir/flags.make
CMakeFiles/simultaneity.dir/simultaneity.c.o: ../simultaneity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simultaneity.dir/simultaneity.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simultaneity.dir/simultaneity.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/simultaneity.c

CMakeFiles/simultaneity.dir/simultaneity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simultaneity.dir/simultaneity.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/simultaneity.c > CMakeFiles/simultaneity.dir/simultaneity.c.i

CMakeFiles/simultaneity.dir/simultaneity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simultaneity.dir/simultaneity.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/simultaneity.c -o CMakeFiles/simultaneity.dir/simultaneity.c.s

CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.o: CMakeFiles/simultaneity.dir/flags.make
CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.o: ../core/platform/lf_macos_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/core/platform/lf_macos_support.c

CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/core/platform/lf_macos_support.c > CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.i

CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/core/platform/lf_macos_support.c -o CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.s

CMakeFiles/simultaneity.dir/ctarget.c.o: CMakeFiles/simultaneity.dir/flags.make
CMakeFiles/simultaneity.dir/ctarget.c.o: ../ctarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/simultaneity.dir/ctarget.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simultaneity.dir/ctarget.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/ctarget.c

CMakeFiles/simultaneity.dir/ctarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simultaneity.dir/ctarget.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/ctarget.c > CMakeFiles/simultaneity.dir/ctarget.c.i

CMakeFiles/simultaneity.dir/ctarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simultaneity.dir/ctarget.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/ctarget.c -o CMakeFiles/simultaneity.dir/ctarget.c.s

# Object files for target simultaneity
simultaneity_OBJECTS = \
"CMakeFiles/simultaneity.dir/simultaneity.c.o" \
"CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.o" \
"CMakeFiles/simultaneity.dir/ctarget.c.o"

# External object files for target simultaneity
simultaneity_EXTERNAL_OBJECTS =

simultaneity: CMakeFiles/simultaneity.dir/simultaneity.c.o
simultaneity: CMakeFiles/simultaneity.dir/core/platform/lf_macos_support.c.o
simultaneity: CMakeFiles/simultaneity.dir/ctarget.c.o
simultaneity: CMakeFiles/simultaneity.dir/build.make
simultaneity: CMakeFiles/simultaneity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable simultaneity"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simultaneity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simultaneity.dir/build: simultaneity

.PHONY : CMakeFiles/simultaneity.dir/build

CMakeFiles/simultaneity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simultaneity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simultaneity.dir/clean

CMakeFiles/simultaneity.dir/depend:
	cd /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/simultaneity/build/CMakeFiles/simultaneity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simultaneity.dir/depend

