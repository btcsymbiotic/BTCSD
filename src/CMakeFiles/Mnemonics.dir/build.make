# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/min/Музыка/ПАПКА/parsicoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/min/Музыка/ПАПКА/parsicoin

# Include any dependencies generated for this target.
include src/CMakeFiles/Mnemonics.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Mnemonics.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Mnemonics.dir/flags.make

src/CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.o: src/CMakeFiles/Mnemonics.dir/flags.make
src/CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.o: src/mnemonics/electrum-words.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/min/Музыка/ПАПКА/parsicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.o"
	cd /home/min/Музыка/ПАПКА/parsicoin/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.o -c /home/min/Музыка/ПАПКА/parsicoin/src/mnemonics/electrum-words.cpp

src/CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.i"
	cd /home/min/Музыка/ПАПКА/parsicoin/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/min/Музыка/ПАПКА/parsicoin/src/mnemonics/electrum-words.cpp > CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.i

src/CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.s"
	cd /home/min/Музыка/ПАПКА/parsicoin/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/min/Музыка/ПАПКА/parsicoin/src/mnemonics/electrum-words.cpp -o CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.s

# Object files for target Mnemonics
Mnemonics_OBJECTS = \
"CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.o"

# External object files for target Mnemonics
Mnemonics_EXTERNAL_OBJECTS =

src/libMnemonics.a: src/CMakeFiles/Mnemonics.dir/mnemonics/electrum-words.cpp.o
src/libMnemonics.a: src/CMakeFiles/Mnemonics.dir/build.make
src/libMnemonics.a: src/CMakeFiles/Mnemonics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/min/Музыка/ПАПКА/parsicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMnemonics.a"
	cd /home/min/Музыка/ПАПКА/parsicoin/src && $(CMAKE_COMMAND) -P CMakeFiles/Mnemonics.dir/cmake_clean_target.cmake
	cd /home/min/Музыка/ПАПКА/parsicoin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mnemonics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Mnemonics.dir/build: src/libMnemonics.a

.PHONY : src/CMakeFiles/Mnemonics.dir/build

src/CMakeFiles/Mnemonics.dir/clean:
	cd /home/min/Музыка/ПАПКА/parsicoin/src && $(CMAKE_COMMAND) -P CMakeFiles/Mnemonics.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Mnemonics.dir/clean

src/CMakeFiles/Mnemonics.dir/depend:
	cd /home/min/Музыка/ПАПКА/parsicoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/min/Музыка/ПАПКА/parsicoin /home/min/Музыка/ПАПКА/parsicoin/src /home/min/Музыка/ПАПКА/parsicoin /home/min/Музыка/ПАПКА/parsicoin/src /home/min/Музыка/ПАПКА/parsicoin/src/CMakeFiles/Mnemonics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Mnemonics.dir/depend

