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
CMAKE_SOURCE_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build

# Include any dependencies generated for this target.
include CMakeFiles/Alarm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Alarm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Alarm.dir/flags.make

CMakeFiles/Alarm.dir/Alarm.c.o: CMakeFiles/Alarm.dir/flags.make
CMakeFiles/Alarm.dir/Alarm.c.o: ../Alarm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Alarm.dir/Alarm.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Alarm.dir/Alarm.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/Alarm.c

CMakeFiles/Alarm.dir/Alarm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Alarm.dir/Alarm.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/Alarm.c > CMakeFiles/Alarm.dir/Alarm.c.i

CMakeFiles/Alarm.dir/Alarm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Alarm.dir/Alarm.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/Alarm.c -o CMakeFiles/Alarm.dir/Alarm.c.s

CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.o: CMakeFiles/Alarm.dir/flags.make
CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.o: ../core/platform/lf_macos_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/core/platform/lf_macos_support.c

CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/core/platform/lf_macos_support.c > CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.i

CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/core/platform/lf_macos_support.c -o CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.s

CMakeFiles/Alarm.dir/ctarget.c.o: CMakeFiles/Alarm.dir/flags.make
CMakeFiles/Alarm.dir/ctarget.c.o: ../ctarget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Alarm.dir/ctarget.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Alarm.dir/ctarget.c.o -c /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/ctarget.c

CMakeFiles/Alarm.dir/ctarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Alarm.dir/ctarget.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/ctarget.c > CMakeFiles/Alarm.dir/ctarget.c.i

CMakeFiles/Alarm.dir/ctarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Alarm.dir/ctarget.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/ctarget.c -o CMakeFiles/Alarm.dir/ctarget.c.s

# Object files for target Alarm
Alarm_OBJECTS = \
"CMakeFiles/Alarm.dir/Alarm.c.o" \
"CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.o" \
"CMakeFiles/Alarm.dir/ctarget.c.o"

# External object files for target Alarm
Alarm_EXTERNAL_OBJECTS =

Alarm: CMakeFiles/Alarm.dir/Alarm.c.o
Alarm: CMakeFiles/Alarm.dir/core/platform/lf_macos_support.c.o
Alarm: CMakeFiles/Alarm.dir/ctarget.c.o
Alarm: CMakeFiles/Alarm.dir/build.make
Alarm: CMakeFiles/Alarm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Alarm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Alarm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Alarm.dir/build: Alarm

.PHONY : CMakeFiles/Alarm.dir/build

CMakeFiles/Alarm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Alarm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Alarm.dir/clean

CMakeFiles/Alarm.dir/depend:
	cd /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build /Users/shaokai/Documents/projects/lingua-franca/reactor-verification-benchmarks/native/src-gen/Alarm/build/CMakeFiles/Alarm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Alarm.dir/depend
