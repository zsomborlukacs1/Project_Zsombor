# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLION\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLION\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Demoproject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Demoproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demoproject.dir/flags.make

CMakeFiles/Demoproject.dir/main.c.obj: CMakeFiles/Demoproject.dir/flags.make
CMakeFiles/Demoproject.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Demoproject.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Demoproject.dir\main.c.obj -c D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\main.c

CMakeFiles/Demoproject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Demoproject.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\main.c > CMakeFiles\Demoproject.dir\main.c.i

CMakeFiles/Demoproject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Demoproject.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\main.c -o CMakeFiles\Demoproject.dir\main.c.s

# Object files for target Demoproject
Demoproject_OBJECTS = \
"CMakeFiles/Demoproject.dir/main.c.obj"

# External object files for target Demoproject
Demoproject_EXTERNAL_OBJECTS =

Demoproject.exe: CMakeFiles/Demoproject.dir/main.c.obj
Demoproject.exe: CMakeFiles/Demoproject.dir/build.make
Demoproject.exe: CMakeFiles/Demoproject.dir/linklibs.rsp
Demoproject.exe: CMakeFiles/Demoproject.dir/objects1.rsp
Demoproject.exe: CMakeFiles/Demoproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Demoproject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Demoproject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demoproject.dir/build: Demoproject.exe
.PHONY : CMakeFiles/Demoproject.dir/build

CMakeFiles/Demoproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Demoproject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Demoproject.dir/clean

CMakeFiles/Demoproject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\cmake-build-debug D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\cmake-build-debug D:\SAPIENTIA\I.EV_2\ADATSZ1\Demoproject\cmake-build-debug\CMakeFiles\Demoproject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demoproject.dir/depend

