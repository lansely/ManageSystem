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
CMAKE_SOURCE_DIR = /home/lansely/code_initial/ManageSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lansely/code_initial/ManageSystem/build

# Include any dependencies generated for this target.
include CMakeFiles/EmployeeSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EmployeeSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EmployeeSystem.dir/flags.make

CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.o: CMakeFiles/EmployeeSystem.dir/flags.make
CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.o: ../EmployeeSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lansely/code_initial/ManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.o -c /home/lansely/code_initial/ManageSystem/EmployeeSystem.cpp

CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lansely/code_initial/ManageSystem/EmployeeSystem.cpp > CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.i

CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lansely/code_initial/ManageSystem/EmployeeSystem.cpp -o CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.s

CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.o: CMakeFiles/EmployeeSystem.dir/flags.make
CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.o: ../src/CCtrlSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lansely/code_initial/ManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.o -c /home/lansely/code_initial/ManageSystem/src/CCtrlSystem.cpp

CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lansely/code_initial/ManageSystem/src/CCtrlSystem.cpp > CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.i

CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lansely/code_initial/ManageSystem/src/CCtrlSystem.cpp -o CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.s

CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.o: CMakeFiles/EmployeeSystem.dir/flags.make
CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.o: ../src/CWorker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lansely/code_initial/ManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.o -c /home/lansely/code_initial/ManageSystem/src/CWorker.cpp

CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lansely/code_initial/ManageSystem/src/CWorker.cpp > CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.i

CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lansely/code_initial/ManageSystem/src/CWorker.cpp -o CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.s

CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.o: CMakeFiles/EmployeeSystem.dir/flags.make
CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.o: ../src/CEmployee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lansely/code_initial/ManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.o -c /home/lansely/code_initial/ManageSystem/src/CEmployee.cpp

CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lansely/code_initial/ManageSystem/src/CEmployee.cpp > CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.i

CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lansely/code_initial/ManageSystem/src/CEmployee.cpp -o CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.s

CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.o: CMakeFiles/EmployeeSystem.dir/flags.make
CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.o: ../src/CManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lansely/code_initial/ManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.o -c /home/lansely/code_initial/ManageSystem/src/CManager.cpp

CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lansely/code_initial/ManageSystem/src/CManager.cpp > CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.i

CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lansely/code_initial/ManageSystem/src/CManager.cpp -o CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.s

CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.o: CMakeFiles/EmployeeSystem.dir/flags.make
CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.o: ../src/CBoss.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lansely/code_initial/ManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.o -c /home/lansely/code_initial/ManageSystem/src/CBoss.cpp

CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lansely/code_initial/ManageSystem/src/CBoss.cpp > CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.i

CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lansely/code_initial/ManageSystem/src/CBoss.cpp -o CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.s

# Object files for target EmployeeSystem
EmployeeSystem_OBJECTS = \
"CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.o" \
"CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.o" \
"CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.o" \
"CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.o" \
"CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.o" \
"CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.o"

# External object files for target EmployeeSystem
EmployeeSystem_EXTERNAL_OBJECTS =

EmployeeSystem: CMakeFiles/EmployeeSystem.dir/EmployeeSystem.cpp.o
EmployeeSystem: CMakeFiles/EmployeeSystem.dir/src/CCtrlSystem.cpp.o
EmployeeSystem: CMakeFiles/EmployeeSystem.dir/src/CWorker.cpp.o
EmployeeSystem: CMakeFiles/EmployeeSystem.dir/src/CEmployee.cpp.o
EmployeeSystem: CMakeFiles/EmployeeSystem.dir/src/CManager.cpp.o
EmployeeSystem: CMakeFiles/EmployeeSystem.dir/src/CBoss.cpp.o
EmployeeSystem: CMakeFiles/EmployeeSystem.dir/build.make
EmployeeSystem: CMakeFiles/EmployeeSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lansely/code_initial/ManageSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable EmployeeSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EmployeeSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EmployeeSystem.dir/build: EmployeeSystem

.PHONY : CMakeFiles/EmployeeSystem.dir/build

CMakeFiles/EmployeeSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EmployeeSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EmployeeSystem.dir/clean

CMakeFiles/EmployeeSystem.dir/depend:
	cd /home/lansely/code_initial/ManageSystem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lansely/code_initial/ManageSystem /home/lansely/code_initial/ManageSystem /home/lansely/code_initial/ManageSystem/build /home/lansely/code_initial/ManageSystem/build /home/lansely/code_initial/ManageSystem/build/CMakeFiles/EmployeeSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EmployeeSystem.dir/depend

