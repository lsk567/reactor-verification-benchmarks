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
CMAKE_SOURCE_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build

# Include any dependencies generated for this target.
include CMakeFiles/SelfTrigger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SelfTrigger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SelfTrigger.dir/flags.make

CMakeFiles/SelfTrigger.dir/SelfTrigger.c.o: CMakeFiles/SelfTrigger.dir/flags.make
CMakeFiles/SelfTrigger.dir/SelfTrigger.c.o: ../SelfTrigger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SelfTrigger.dir/SelfTrigger.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SelfTrigger.dir/SelfTrigger.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/SelfTrigger.c

CMakeFiles/SelfTrigger.dir/SelfTrigger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SelfTrigger.dir/SelfTrigger.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/SelfTrigger.c > CMakeFiles/SelfTrigger.dir/SelfTrigger.c.i

CMakeFiles/SelfTrigger.dir/SelfTrigger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SelfTrigger.dir/SelfTrigger.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/SelfTrigger.c -o CMakeFiles/SelfTrigger.dir/SelfTrigger.c.s

CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.o: CMakeFiles/SelfTrigger.dir/flags.make
CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.o: ../core/platform/lf_macos_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/core/platform/lf_macos_support.c

CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/core/platform/lf_macos_support.c > CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.i

CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/core/platform/lf_macos_support.c -o CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.s

CMakeFiles/SelfTrigger.dir/ctarget.c.o: CMakeFiles/SelfTrigger.dir/flags.make
CMakeFiles/SelfTrigger.dir/ctarget.c.o: ../ctarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SelfTrigger.dir/ctarget.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SelfTrigger.dir/ctarget.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/ctarget.c

CMakeFiles/SelfTrigger.dir/ctarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SelfTrigger.dir/ctarget.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/ctarget.c > CMakeFiles/SelfTrigger.dir/ctarget.c.i

CMakeFiles/SelfTrigger.dir/ctarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SelfTrigger.dir/ctarget.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/ctarget.c -o CMakeFiles/SelfTrigger.dir/ctarget.c.s

# Object files for target SelfTrigger
SelfTrigger_OBJECTS = \
"CMakeFiles/SelfTrigger.dir/SelfTrigger.c.o" \
"CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.o" \
"CMakeFiles/SelfTrigger.dir/ctarget.c.o"

# External object files for target SelfTrigger
SelfTrigger_EXTERNAL_OBJECTS =

SelfTrigger: CMakeFiles/SelfTrigger.dir/SelfTrigger.c.o
SelfTrigger: CMakeFiles/SelfTrigger.dir/core/platform/lf_macos_support.c.o
SelfTrigger: CMakeFiles/SelfTrigger.dir/ctarget.c.o
SelfTrigger: CMakeFiles/SelfTrigger.dir/build.make
SelfTrigger: CMakeFiles/SelfTrigger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable SelfTrigger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SelfTrigger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SelfTrigger.dir/build: SelfTrigger

.PHONY : CMakeFiles/SelfTrigger.dir/build

CMakeFiles/SelfTrigger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SelfTrigger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SelfTrigger.dir/clean

CMakeFiles/SelfTrigger.dir/depend:
	cd /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/SelfTrigger/src-gen/SelfTrigger/build/CMakeFiles/SelfTrigger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SelfTrigger.dir/depend

