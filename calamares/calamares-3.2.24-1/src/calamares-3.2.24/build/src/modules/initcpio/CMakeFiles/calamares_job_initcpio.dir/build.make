# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build

# Include any dependencies generated for this target.
include src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/depend.make

# Include the progress variables for this target.
include src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/flags.make

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.o: src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/flags.make
src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.o: src/modules/initcpio/calamares_job_initcpio_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.o"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.o -c /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio/calamares_job_initcpio_autogen/mocs_compilation.cpp

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.i"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio/calamares_job_initcpio_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.i

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.s"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio/calamares_job_initcpio_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.s

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.o: src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/flags.make
src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.o: ../src/modules/initcpio/InitcpioJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.o"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.o -c /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/modules/initcpio/InitcpioJob.cpp

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.i"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/modules/initcpio/InitcpioJob.cpp > CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.i

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.s"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/modules/initcpio/InitcpioJob.cpp -o CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.s

# Object files for target calamares_job_initcpio
calamares_job_initcpio_OBJECTS = \
"CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.o"

# External object files for target calamares_job_initcpio
calamares_job_initcpio_EXTERNAL_OBJECTS =

src/modules/initcpio/libcalamares_job_initcpio.so: src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/calamares_job_initcpio_autogen/mocs_compilation.cpp.o
src/modules/initcpio/libcalamares_job_initcpio.so: src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/InitcpioJob.cpp.o
src/modules/initcpio/libcalamares_job_initcpio.so: src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/build.make
src/modules/initcpio/libcalamares_job_initcpio.so: libcalamares.so.3.2.24-1
src/modules/initcpio/libcalamares_job_initcpio.so: /usr/lib/libyaml-cpp.so
src/modules/initcpio/libcalamares_job_initcpio.so: /usr/lib/libQt5Network.so.5.14.2
src/modules/initcpio/libcalamares_job_initcpio.so: /usr/lib/libQt5Xml.so.5.14.2
src/modules/initcpio/libcalamares_job_initcpio.so: /usr/lib/libKF5CoreAddons.so.5.70.0
src/modules/initcpio/libcalamares_job_initcpio.so: /usr/lib/libQt5Widgets.so.5.14.2
src/modules/initcpio/libcalamares_job_initcpio.so: /usr/lib/libQt5Gui.so.5.14.2
src/modules/initcpio/libcalamares_job_initcpio.so: /usr/lib/libQt5Core.so.5.14.2
src/modules/initcpio/libcalamares_job_initcpio.so: src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_initcpio.so"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_initcpio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/build: src/modules/initcpio/libcalamares_job_initcpio.so

.PHONY : src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/build

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/clean:
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_initcpio.dir/cmake_clean.cmake
.PHONY : src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/clean

src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/depend:
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24 /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/src/modules/initcpio /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.24-1/src/calamares-3.2.24/build/src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/initcpio/CMakeFiles/calamares_job_initcpio.dir/depend

