# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/build

# Include any dependencies generated for this target.
include CMakeFiles/syDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/syDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/syDemo.dir/flags.make

CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o: CMakeFiles/syDemo.dir/flags.make
CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o: ../demo/speechSynthesizerDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o -c /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/demo/speechSynthesizerDemo.cpp

CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/demo/speechSynthesizerDemo.cpp > CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.i

CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/demo/speechSynthesizerDemo.cpp -o CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.s

CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.requires:
.PHONY : CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.requires

CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.provides: CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/syDemo.dir/build.make CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.provides.build
.PHONY : CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.provides

CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.provides.build: CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o

# Object files for target syDemo
syDemo_OBJECTS = \
"CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o"

# External object files for target syDemo
syDemo_EXTERNAL_OBJECTS =

../demo/syDemo: CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o
../demo/syDemo: CMakeFiles/syDemo.dir/build.make
../demo/syDemo: CMakeFiles/syDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../demo/syDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/syDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/syDemo.dir/build: ../demo/syDemo
.PHONY : CMakeFiles/syDemo.dir/build

CMakeFiles/syDemo.dir/requires: CMakeFiles/syDemo.dir/demo/speechSynthesizerDemo.cpp.o.requires
.PHONY : CMakeFiles/syDemo.dir/requires

CMakeFiles/syDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/syDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/syDemo.dir/clean

CMakeFiles/syDemo.dir/depend:
	cd /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0 /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0 /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/build /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/build /usr/local/src/freeswitch/freeswitch/src/mod/applications/mod_asr/NlsSdkCpp2.0/build/CMakeFiles/syDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/syDemo.dir/depend
