# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2

# Include any dependencies generated for this target.
include CMakeFiles/justforfun.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/justforfun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/justforfun.dir/flags.make

CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o: CMakeFiles/justforfun.dir/flags.make
CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o: No_Of_Resolutions.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o -c /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2/No_Of_Resolutions.cxx

CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2/No_Of_Resolutions.cxx > CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.i

CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2/No_Of_Resolutions.cxx -o CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.s

CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.requires:
.PHONY : CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.requires

CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.provides: CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.requires
	$(MAKE) -f CMakeFiles/justforfun.dir/build.make CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.provides.build
.PHONY : CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.provides

CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.provides.build: CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o
.PHONY : CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.provides.build

# Object files for target justforfun
justforfun_OBJECTS = \
"CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o"

# External object files for target justforfun
justforfun_EXTERNAL_OBJECTS =

justforfun: CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o
justforfun: /usr/lib/libz.so
justforfun: /usr/lib/libssl.so
justforfun: /usr/lib/libcrypto.so
justforfun: /usr/lib/libexpat.so
justforfun: /usr/lib/libopenjpeg.so
justforfun: /usr/lib/libuuid.so
justforfun: CMakeFiles/justforfun.dir/build.make
justforfun: CMakeFiles/justforfun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable justforfun"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/justforfun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/justforfun.dir/build: justforfun
.PHONY : CMakeFiles/justforfun.dir/build

CMakeFiles/justforfun.dir/requires: CMakeFiles/justforfun.dir/No_Of_Resolutions.cxx.o.requires
.PHONY : CMakeFiles/justforfun.dir/requires

CMakeFiles/justforfun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/justforfun.dir/cmake_clean.cmake
.PHONY : CMakeFiles/justforfun.dir/clean

CMakeFiles/justforfun.dir/depend:
	cd /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2 /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2 /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2 /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2 /home/manoj/Desktop/jp2_test/No_Of_Resolutions_From_jp2/CMakeFiles/justforfun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/justforfun.dir/depend

