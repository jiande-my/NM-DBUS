# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/asus/Documents/nm-dbus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/asus/Documents/nm-dbus/build

# Include any dependencies generated for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/depend.make

# Include the progress variables for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/flags.make

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/focus.cpp.o: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/flags.make
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/focus.cpp.o: _deps/ftxui-src/examples/component/focus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/asus/Documents/nm-dbus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/focus.cpp.o"
	cd /home/asus/Documents/nm-dbus/build/_deps/ftxui-build/examples/component && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ftxui_example_focus.dir/focus.cpp.o -c /home/asus/Documents/nm-dbus/build/_deps/ftxui-src/examples/component/focus.cpp

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/focus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftxui_example_focus.dir/focus.cpp.i"
	cd /home/asus/Documents/nm-dbus/build/_deps/ftxui-build/examples/component && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/asus/Documents/nm-dbus/build/_deps/ftxui-src/examples/component/focus.cpp > CMakeFiles/ftxui_example_focus.dir/focus.cpp.i

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/focus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftxui_example_focus.dir/focus.cpp.s"
	cd /home/asus/Documents/nm-dbus/build/_deps/ftxui-build/examples/component && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/asus/Documents/nm-dbus/build/_deps/ftxui-src/examples/component/focus.cpp -o CMakeFiles/ftxui_example_focus.dir/focus.cpp.s

# Object files for target ftxui_example_focus
ftxui_example_focus_OBJECTS = \
"CMakeFiles/ftxui_example_focus.dir/focus.cpp.o"

# External object files for target ftxui_example_focus
ftxui_example_focus_EXTERNAL_OBJECTS =

_deps/ftxui-build/examples/component/ftxui_example_focus: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/focus.cpp.o
_deps/ftxui-build/examples/component/ftxui_example_focus: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/build.make
_deps/ftxui-build/examples/component/ftxui_example_focus: _deps/ftxui-build/libftxui-component.a
_deps/ftxui-build/examples/component/ftxui_example_focus: _deps/ftxui-build/libftxui-dom.a
_deps/ftxui-build/examples/component/ftxui_example_focus: _deps/ftxui-build/libftxui-screen.a
_deps/ftxui-build/examples/component/ftxui_example_focus: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/asus/Documents/nm-dbus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ftxui_example_focus"
	cd /home/asus/Documents/nm-dbus/build/_deps/ftxui-build/examples/component && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftxui_example_focus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/build: _deps/ftxui-build/examples/component/ftxui_example_focus

.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/build

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/clean:
	cd /home/asus/Documents/nm-dbus/build/_deps/ftxui-build/examples/component && $(CMAKE_COMMAND) -P CMakeFiles/ftxui_example_focus.dir/cmake_clean.cmake
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/clean

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/depend:
	cd /home/asus/Documents/nm-dbus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asus/Documents/nm-dbus /home/asus/Documents/nm-dbus/build/_deps/ftxui-src/examples/component /home/asus/Documents/nm-dbus/build /home/asus/Documents/nm-dbus/build/_deps/ftxui-build/examples/component /home/asus/Documents/nm-dbus/build/_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_focus.dir/depend

