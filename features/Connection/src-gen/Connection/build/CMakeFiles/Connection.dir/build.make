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
CMAKE_SOURCE_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build

# Include any dependencies generated for this target.
include CMakeFiles/Connection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Connection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Connection.dir/flags.make

CMakeFiles/Connection.dir/Connection.c.o: CMakeFiles/Connection.dir/flags.make
CMakeFiles/Connection.dir/Connection.c.o: ../Connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Connection.dir/Connection.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Connection.dir/Connection.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/Connection.c

CMakeFiles/Connection.dir/Connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Connection.dir/Connection.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/Connection.c > CMakeFiles/Connection.dir/Connection.c.i

CMakeFiles/Connection.dir/Connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Connection.dir/Connection.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/Connection.c -o CMakeFiles/Connection.dir/Connection.c.s

CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.o: CMakeFiles/Connection.dir/flags.make
CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.o: ../core/platform/lf_macos_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/core/platform/lf_macos_support.c

CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/core/platform/lf_macos_support.c > CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.i

CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/core/platform/lf_macos_support.c -o CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.s

CMakeFiles/Connection.dir/ctarget.c.o: CMakeFiles/Connection.dir/flags.make
CMakeFiles/Connection.dir/ctarget.c.o: ../ctarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Connection.dir/ctarget.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Connection.dir/ctarget.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/ctarget.c

CMakeFiles/Connection.dir/ctarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Connection.dir/ctarget.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/ctarget.c > CMakeFiles/Connection.dir/ctarget.c.i

CMakeFiles/Connection.dir/ctarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Connection.dir/ctarget.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/ctarget.c -o CMakeFiles/Connection.dir/ctarget.c.s

# Object files for target Connection
Connection_OBJECTS = \
"CMakeFiles/Connection.dir/Connection.c.o" \
"CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.o" \
"CMakeFiles/Connection.dir/ctarget.c.o"

# External object files for target Connection
Connection_EXTERNAL_OBJECTS =

Connection: CMakeFiles/Connection.dir/Connection.c.o
Connection: CMakeFiles/Connection.dir/core/platform/lf_macos_support.c.o
Connection: CMakeFiles/Connection.dir/ctarget.c.o
Connection: CMakeFiles/Connection.dir/build.make
Connection: CMakeFiles/Connection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Connection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Connection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Connection.dir/build: Connection

.PHONY : CMakeFiles/Connection.dir/build

CMakeFiles/Connection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Connection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Connection.dir/clean

CMakeFiles/Connection.dir/depend:
	cd /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/features/Connection/src-gen/Connection/build/CMakeFiles/Connection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Connection.dir/depend

