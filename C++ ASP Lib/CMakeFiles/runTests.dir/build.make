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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib"

# Include any dependencies generated for this target.
include CMakeFiles/runTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runTests.dir/flags.make

CMakeFiles/runTests.dir/test.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/test.cpp.o: test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/runTests.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/test.cpp.o -c "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib/test.cpp"

CMakeFiles/runTests.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib/test.cpp" > CMakeFiles/runTests.dir/test.cpp.i

CMakeFiles/runTests.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib/test.cpp" -o CMakeFiles/runTests.dir/test.cpp.s

CMakeFiles/runTests.dir/test.cpp.o.requires:
.PHONY : CMakeFiles/runTests.dir/test.cpp.o.requires

CMakeFiles/runTests.dir/test.cpp.o.provides: CMakeFiles/runTests.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/runTests.dir/build.make CMakeFiles/runTests.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/runTests.dir/test.cpp.o.provides

CMakeFiles/runTests.dir/test.cpp.o.provides.build: CMakeFiles/runTests.dir/test.cpp.o

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/test.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

runTests: CMakeFiles/runTests.dir/test.cpp.o
runTests: CMakeFiles/runTests.dir/build.make
runTests: /usr/lib/libgtest.a
runTests: CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable runTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runTests.dir/build: runTests
.PHONY : CMakeFiles/runTests.dir/build

CMakeFiles/runTests.dir/requires: CMakeFiles/runTests.dir/test.cpp.o.requires
.PHONY : CMakeFiles/runTests.dir/requires

CMakeFiles/runTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runTests.dir/clean

CMakeFiles/runTests.dir/depend:
	cd "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib" "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib" "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib" "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib" "/media/fiendnix/My Passport/Linux Folder/Audio Signal Processing/C++ ASP Lib/CMakeFiles/runTests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/runTests.dir/depend

