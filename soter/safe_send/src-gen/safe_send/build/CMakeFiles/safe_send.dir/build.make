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
CMAKE_SOURCE_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build

# Include any dependencies generated for this target.
include CMakeFiles/safe_send.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/safe_send.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/safe_send.dir/flags.make

CMakeFiles/safe_send.dir/safe_send.c.o: CMakeFiles/safe_send.dir/flags.make
CMakeFiles/safe_send.dir/safe_send.c.o: ../safe_send.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/safe_send.dir/safe_send.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/safe_send.dir/safe_send.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/safe_send.c

CMakeFiles/safe_send.dir/safe_send.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/safe_send.dir/safe_send.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/safe_send.c > CMakeFiles/safe_send.dir/safe_send.c.i

CMakeFiles/safe_send.dir/safe_send.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/safe_send.dir/safe_send.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/safe_send.c -o CMakeFiles/safe_send.dir/safe_send.c.s

CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.o: CMakeFiles/safe_send.dir/flags.make
CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.o: ../core/platform/lf_macos_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/core/platform/lf_macos_support.c

CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/core/platform/lf_macos_support.c > CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.i

CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/core/platform/lf_macos_support.c -o CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.s

CMakeFiles/safe_send.dir/ctarget.c.o: CMakeFiles/safe_send.dir/flags.make
CMakeFiles/safe_send.dir/ctarget.c.o: ../ctarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/safe_send.dir/ctarget.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/safe_send.dir/ctarget.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/ctarget.c

CMakeFiles/safe_send.dir/ctarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/safe_send.dir/ctarget.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/ctarget.c > CMakeFiles/safe_send.dir/ctarget.c.i

CMakeFiles/safe_send.dir/ctarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/safe_send.dir/ctarget.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/ctarget.c -o CMakeFiles/safe_send.dir/ctarget.c.s

# Object files for target safe_send
safe_send_OBJECTS = \
"CMakeFiles/safe_send.dir/safe_send.c.o" \
"CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.o" \
"CMakeFiles/safe_send.dir/ctarget.c.o"

# External object files for target safe_send
safe_send_EXTERNAL_OBJECTS =

safe_send: CMakeFiles/safe_send.dir/safe_send.c.o
safe_send: CMakeFiles/safe_send.dir/core/platform/lf_macos_support.c.o
safe_send: CMakeFiles/safe_send.dir/ctarget.c.o
safe_send: CMakeFiles/safe_send.dir/build.make
safe_send: CMakeFiles/safe_send.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable safe_send"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/safe_send.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/safe_send.dir/build: safe_send

.PHONY : CMakeFiles/safe_send.dir/build

CMakeFiles/safe_send.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/safe_send.dir/cmake_clean.cmake
.PHONY : CMakeFiles/safe_send.dir/clean

CMakeFiles/safe_send.dir/depend:
	cd /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/soter/safe_send/src-gen/safe_send/build/CMakeFiles/safe_send.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/safe_send.dir/depend

