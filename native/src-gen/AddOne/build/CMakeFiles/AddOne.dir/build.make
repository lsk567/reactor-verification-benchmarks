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
CMAKE_SOURCE_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build

# Include any dependencies generated for this target.
include CMakeFiles/AddOne.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AddOne.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AddOne.dir/flags.make

CMakeFiles/AddOne.dir/AddOne.c.o: CMakeFiles/AddOne.dir/flags.make
CMakeFiles/AddOne.dir/AddOne.c.o: ../AddOne.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AddOne.dir/AddOne.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AddOne.dir/AddOne.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/AddOne.c

CMakeFiles/AddOne.dir/AddOne.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AddOne.dir/AddOne.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/AddOne.c > CMakeFiles/AddOne.dir/AddOne.c.i

CMakeFiles/AddOne.dir/AddOne.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AddOne.dir/AddOne.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/AddOne.c -o CMakeFiles/AddOne.dir/AddOne.c.s

CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.o: CMakeFiles/AddOne.dir/flags.make
CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.o: ../core/platform/lf_macos_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/core/platform/lf_macos_support.c

CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/core/platform/lf_macos_support.c > CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.i

CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/core/platform/lf_macos_support.c -o CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.s

CMakeFiles/AddOne.dir/ctarget.c.o: CMakeFiles/AddOne.dir/flags.make
CMakeFiles/AddOne.dir/ctarget.c.o: ../ctarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/AddOne.dir/ctarget.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AddOne.dir/ctarget.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/ctarget.c

CMakeFiles/AddOne.dir/ctarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AddOne.dir/ctarget.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/ctarget.c > CMakeFiles/AddOne.dir/ctarget.c.i

CMakeFiles/AddOne.dir/ctarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AddOne.dir/ctarget.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/ctarget.c -o CMakeFiles/AddOne.dir/ctarget.c.s

# Object files for target AddOne
AddOne_OBJECTS = \
"CMakeFiles/AddOne.dir/AddOne.c.o" \
"CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.o" \
"CMakeFiles/AddOne.dir/ctarget.c.o"

# External object files for target AddOne
AddOne_EXTERNAL_OBJECTS =

AddOne: CMakeFiles/AddOne.dir/AddOne.c.o
AddOne: CMakeFiles/AddOne.dir/core/platform/lf_macos_support.c.o
AddOne: CMakeFiles/AddOne.dir/ctarget.c.o
AddOne: CMakeFiles/AddOne.dir/build.make
AddOne: CMakeFiles/AddOne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable AddOne"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AddOne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AddOne.dir/build: AddOne

.PHONY : CMakeFiles/AddOne.dir/build

CMakeFiles/AddOne.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AddOne.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AddOne.dir/clean

CMakeFiles/AddOne.dir/depend:
	cd /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/AddOne/build/CMakeFiles/AddOne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AddOne.dir/depend

