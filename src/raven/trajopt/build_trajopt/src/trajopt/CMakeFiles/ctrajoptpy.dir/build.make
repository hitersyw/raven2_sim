# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/uva-dsa1/Downloads/trajopt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uva-dsa1/Downloads/trajopt/build_trajopt

# Include any dependencies generated for this target.
include src/trajopt/CMakeFiles/ctrajoptpy.dir/depend.make

# Include the progress variables for this target.
include src/trajopt/CMakeFiles/ctrajoptpy.dir/progress.make

# Include the compile flags for this target's objects.
include src/trajopt/CMakeFiles/ctrajoptpy.dir/flags.make

src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o: src/trajopt/CMakeFiles/ctrajoptpy.dir/flags.make
src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o: ../src/trajopt/trajoptpy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uva-dsa1/Downloads/trajopt/build_trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o"
	cd /home/uva-dsa1/Downloads/trajopt/build_trajopt/src/trajopt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o -c /home/uva-dsa1/Downloads/trajopt/src/trajopt/trajoptpy.cpp

src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.i"
	cd /home/uva-dsa1/Downloads/trajopt/build_trajopt/src/trajopt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uva-dsa1/Downloads/trajopt/src/trajopt/trajoptpy.cpp > CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.i

src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.s"
	cd /home/uva-dsa1/Downloads/trajopt/build_trajopt/src/trajopt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uva-dsa1/Downloads/trajopt/src/trajopt/trajoptpy.cpp -o CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.s

src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.requires:

.PHONY : src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.requires

src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.provides: src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.requires
	$(MAKE) -f src/trajopt/CMakeFiles/ctrajoptpy.dir/build.make src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.provides.build
.PHONY : src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.provides

src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.provides.build: src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o


# Object files for target ctrajoptpy
ctrajoptpy_OBJECTS = \
"CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o"

# External object files for target ctrajoptpy
ctrajoptpy_EXTERNAL_OBJECTS =

lib/ctrajoptpy.so: src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o
lib/ctrajoptpy.so: src/trajopt/CMakeFiles/ctrajoptpy.dir/build.make
lib/ctrajoptpy.so: /usr/lib/x86_64-linux-gnu/libboost_python.so
lib/ctrajoptpy.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
lib/ctrajoptpy.so: lib/libtrajopt.so
lib/ctrajoptpy.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/ctrajoptpy.so: lib/libsco.so
lib/ctrajoptpy.so: ../3rdpartylib/bpmpd_linux64.a
lib/ctrajoptpy.so: lib/libjson.so
lib/ctrajoptpy.so: lib/libosgviewer.so
lib/ctrajoptpy.so: lib/libutils.so
lib/ctrajoptpy.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
lib/ctrajoptpy.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/ctrajoptpy.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/ctrajoptpy.so: src/trajopt/CMakeFiles/ctrajoptpy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uva-dsa1/Downloads/trajopt/build_trajopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/ctrajoptpy.so"
	cd /home/uva-dsa1/Downloads/trajopt/build_trajopt/src/trajopt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctrajoptpy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/trajopt/CMakeFiles/ctrajoptpy.dir/build: lib/ctrajoptpy.so

.PHONY : src/trajopt/CMakeFiles/ctrajoptpy.dir/build

src/trajopt/CMakeFiles/ctrajoptpy.dir/requires: src/trajopt/CMakeFiles/ctrajoptpy.dir/trajoptpy.cpp.o.requires

.PHONY : src/trajopt/CMakeFiles/ctrajoptpy.dir/requires

src/trajopt/CMakeFiles/ctrajoptpy.dir/clean:
	cd /home/uva-dsa1/Downloads/trajopt/build_trajopt/src/trajopt && $(CMAKE_COMMAND) -P CMakeFiles/ctrajoptpy.dir/cmake_clean.cmake
.PHONY : src/trajopt/CMakeFiles/ctrajoptpy.dir/clean

src/trajopt/CMakeFiles/ctrajoptpy.dir/depend:
	cd /home/uva-dsa1/Downloads/trajopt/build_trajopt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uva-dsa1/Downloads/trajopt /home/uva-dsa1/Downloads/trajopt/src/trajopt /home/uva-dsa1/Downloads/trajopt/build_trajopt /home/uva-dsa1/Downloads/trajopt/build_trajopt/src/trajopt /home/uva-dsa1/Downloads/trajopt/build_trajopt/src/trajopt/CMakeFiles/ctrajoptpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/trajopt/CMakeFiles/ctrajoptpy.dir/depend

