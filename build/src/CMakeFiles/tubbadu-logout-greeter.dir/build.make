# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tubbadu/code/Kirigami/tubbadu-logout-greeter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build

# Include any dependencies generated for this target.
include src/CMakeFiles/tubbadu-logout-greeter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/tubbadu-logout-greeter.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tubbadu-logout-greeter.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tubbadu-logout-greeter.dir/flags.make

src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp: ../src/resources.qrc
src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp: src/CMakeFiles/tubbadu-logout-greeter_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json
src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp: ../src/contents/ui/main.qml
src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp: /usr/lib64/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for resources.qrc"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/cmake -E cmake_autorcc /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/CMakeFiles/tubbadu-logout-greeter_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json 

src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/flags.make
src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o: src/tubbadu-logout-greeter_autogen/mocs_compilation.cpp
src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o -MF CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o -c /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/tubbadu-logout-greeter_autogen/mocs_compilation.cpp

src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.i"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/tubbadu-logout-greeter_autogen/mocs_compilation.cpp > CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.i

src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.s"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/tubbadu-logout-greeter_autogen/mocs_compilation.cpp -o CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.s

src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/flags.make
src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o -MF CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o.d -o CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o -c /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/src/main.cpp

src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.i"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/src/main.cpp > CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.i

src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.s"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/src/main.cpp -o CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.s

src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/flags.make
src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o: ../src/launcher.cpp
src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o -MF CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o.d -o CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o -c /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/src/launcher.cpp

src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.i"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/src/launcher.cpp > CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.i

src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.s"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/src/launcher.cpp -o CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.s

src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/flags.make
src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp
src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o: src/CMakeFiles/tubbadu-logout-greeter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o -MF CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o.d -o CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o -c /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp

src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.i"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp > CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.i

src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.s"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp -o CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.s

# Object files for target tubbadu-logout-greeter
tubbadu__logout__greeter_OBJECTS = \
"CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o" \
"CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o" \
"CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o"

# External object files for target tubbadu-logout-greeter
tubbadu__logout__greeter_EXTERNAL_OBJECTS =

bin/tubbadu-logout-greeter: src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/mocs_compilation.cpp.o
bin/tubbadu-logout-greeter: src/CMakeFiles/tubbadu-logout-greeter.dir/main.cpp.o
bin/tubbadu-logout-greeter: src/CMakeFiles/tubbadu-logout-greeter.dir/launcher.cpp.o
bin/tubbadu-logout-greeter: src/CMakeFiles/tubbadu-logout-greeter.dir/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp.o
bin/tubbadu-logout-greeter: src/CMakeFiles/tubbadu-logout-greeter.dir/build.make
bin/tubbadu-logout-greeter: src/CMakeFiles/tubbadu-logout-greeter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/tubbadu-logout-greeter"
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tubbadu-logout-greeter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tubbadu-logout-greeter.dir/build: bin/tubbadu-logout-greeter
.PHONY : src/CMakeFiles/tubbadu-logout-greeter.dir/build

src/CMakeFiles/tubbadu-logout-greeter.dir/clean:
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src && $(CMAKE_COMMAND) -P CMakeFiles/tubbadu-logout-greeter.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tubbadu-logout-greeter.dir/clean

src/CMakeFiles/tubbadu-logout-greeter.dir/depend: src/tubbadu-logout-greeter_autogen/EWIEGA46WW/qrc_resources.cpp
	cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tubbadu/code/Kirigami/tubbadu-logout-greeter /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/src /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/build/src/CMakeFiles/tubbadu-logout-greeter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tubbadu-logout-greeter.dir/depend
