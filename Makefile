# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ohsora/Geant4/geant4.10.03.p03/examples/basic/MySim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ohsora/Geant4/geant4.10.03.p03/examples/basic/MySim

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.15.3/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.15.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ohsora/Geant4/geant4.10.03.p03/examples/basic/MySim/CMakeFiles /Users/ohsora/Geant4/geant4.10.03.p03/examples/basic/MySim/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ohsora/Geant4/geant4.10.03.p03/examples/basic/MySim/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named MySim

# Build rule for target.
MySim: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MySim
.PHONY : MySim

# fast build rule for target.
MySim/fast:
	$(MAKE) -f CMakeFiles/MySim.dir/build.make CMakeFiles/MySim.dir/build
.PHONY : MySim/fast

#=============================================================================
# Target rules for targets named exampleMySim

# Build rule for target.
exampleMySim: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 exampleMySim
.PHONY : exampleMySim

# fast build rule for target.
exampleMySim/fast:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/build
.PHONY : exampleMySim/fast

exampleMySim.o: exampleMySim.cc.o

.PHONY : exampleMySim.o

# target to build an object file
exampleMySim.cc.o:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/exampleMySim.cc.o
.PHONY : exampleMySim.cc.o

exampleMySim.i: exampleMySim.cc.i

.PHONY : exampleMySim.i

# target to preprocess a source file
exampleMySim.cc.i:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/exampleMySim.cc.i
.PHONY : exampleMySim.cc.i

exampleMySim.s: exampleMySim.cc.s

.PHONY : exampleMySim.s

# target to generate assembly for a file
exampleMySim.cc.s:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/exampleMySim.cc.s
.PHONY : exampleMySim.cc.s

src/MySimActionInitialization.o: src/MySimActionInitialization.cc.o

.PHONY : src/MySimActionInitialization.o

# target to build an object file
src/MySimActionInitialization.cc.o:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimActionInitialization.cc.o
.PHONY : src/MySimActionInitialization.cc.o

src/MySimActionInitialization.i: src/MySimActionInitialization.cc.i

.PHONY : src/MySimActionInitialization.i

# target to preprocess a source file
src/MySimActionInitialization.cc.i:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimActionInitialization.cc.i
.PHONY : src/MySimActionInitialization.cc.i

src/MySimActionInitialization.s: src/MySimActionInitialization.cc.s

.PHONY : src/MySimActionInitialization.s

# target to generate assembly for a file
src/MySimActionInitialization.cc.s:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimActionInitialization.cc.s
.PHONY : src/MySimActionInitialization.cc.s

src/MySimDetectorConstruction.o: src/MySimDetectorConstruction.cc.o

.PHONY : src/MySimDetectorConstruction.o

# target to build an object file
src/MySimDetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimDetectorConstruction.cc.o
.PHONY : src/MySimDetectorConstruction.cc.o

src/MySimDetectorConstruction.i: src/MySimDetectorConstruction.cc.i

.PHONY : src/MySimDetectorConstruction.i

# target to preprocess a source file
src/MySimDetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimDetectorConstruction.cc.i
.PHONY : src/MySimDetectorConstruction.cc.i

src/MySimDetectorConstruction.s: src/MySimDetectorConstruction.cc.s

.PHONY : src/MySimDetectorConstruction.s

# target to generate assembly for a file
src/MySimDetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimDetectorConstruction.cc.s
.PHONY : src/MySimDetectorConstruction.cc.s

src/MySimEventAction.o: src/MySimEventAction.cc.o

.PHONY : src/MySimEventAction.o

# target to build an object file
src/MySimEventAction.cc.o:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimEventAction.cc.o
.PHONY : src/MySimEventAction.cc.o

src/MySimEventAction.i: src/MySimEventAction.cc.i

.PHONY : src/MySimEventAction.i

# target to preprocess a source file
src/MySimEventAction.cc.i:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimEventAction.cc.i
.PHONY : src/MySimEventAction.cc.i

src/MySimEventAction.s: src/MySimEventAction.cc.s

.PHONY : src/MySimEventAction.s

# target to generate assembly for a file
src/MySimEventAction.cc.s:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimEventAction.cc.s
.PHONY : src/MySimEventAction.cc.s

src/MySimPrimaryGeneratorAction.o: src/MySimPrimaryGeneratorAction.cc.o

.PHONY : src/MySimPrimaryGeneratorAction.o

# target to build an object file
src/MySimPrimaryGeneratorAction.cc.o:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimPrimaryGeneratorAction.cc.o
.PHONY : src/MySimPrimaryGeneratorAction.cc.o

src/MySimPrimaryGeneratorAction.i: src/MySimPrimaryGeneratorAction.cc.i

.PHONY : src/MySimPrimaryGeneratorAction.i

# target to preprocess a source file
src/MySimPrimaryGeneratorAction.cc.i:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimPrimaryGeneratorAction.cc.i
.PHONY : src/MySimPrimaryGeneratorAction.cc.i

src/MySimPrimaryGeneratorAction.s: src/MySimPrimaryGeneratorAction.cc.s

.PHONY : src/MySimPrimaryGeneratorAction.s

# target to generate assembly for a file
src/MySimPrimaryGeneratorAction.cc.s:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimPrimaryGeneratorAction.cc.s
.PHONY : src/MySimPrimaryGeneratorAction.cc.s

src/MySimRunAction.o: src/MySimRunAction.cc.o

.PHONY : src/MySimRunAction.o

# target to build an object file
src/MySimRunAction.cc.o:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimRunAction.cc.o
.PHONY : src/MySimRunAction.cc.o

src/MySimRunAction.i: src/MySimRunAction.cc.i

.PHONY : src/MySimRunAction.i

# target to preprocess a source file
src/MySimRunAction.cc.i:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimRunAction.cc.i
.PHONY : src/MySimRunAction.cc.i

src/MySimRunAction.s: src/MySimRunAction.cc.s

.PHONY : src/MySimRunAction.s

# target to generate assembly for a file
src/MySimRunAction.cc.s:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimRunAction.cc.s
.PHONY : src/MySimRunAction.cc.s

src/MySimSteppingAction.o: src/MySimSteppingAction.cc.o

.PHONY : src/MySimSteppingAction.o

# target to build an object file
src/MySimSteppingAction.cc.o:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimSteppingAction.cc.o
.PHONY : src/MySimSteppingAction.cc.o

src/MySimSteppingAction.i: src/MySimSteppingAction.cc.i

.PHONY : src/MySimSteppingAction.i

# target to preprocess a source file
src/MySimSteppingAction.cc.i:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimSteppingAction.cc.i
.PHONY : src/MySimSteppingAction.cc.i

src/MySimSteppingAction.s: src/MySimSteppingAction.cc.s

.PHONY : src/MySimSteppingAction.s

# target to generate assembly for a file
src/MySimSteppingAction.cc.s:
	$(MAKE) -f CMakeFiles/exampleMySim.dir/build.make CMakeFiles/exampleMySim.dir/src/MySimSteppingAction.cc.s
.PHONY : src/MySimSteppingAction.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... MySim"
	@echo "... exampleMySim"
	@echo "... exampleMySim.o"
	@echo "... exampleMySim.i"
	@echo "... exampleMySim.s"
	@echo "... src/MySimActionInitialization.o"
	@echo "... src/MySimActionInitialization.i"
	@echo "... src/MySimActionInitialization.s"
	@echo "... src/MySimDetectorConstruction.o"
	@echo "... src/MySimDetectorConstruction.i"
	@echo "... src/MySimDetectorConstruction.s"
	@echo "... src/MySimEventAction.o"
	@echo "... src/MySimEventAction.i"
	@echo "... src/MySimEventAction.s"
	@echo "... src/MySimPrimaryGeneratorAction.o"
	@echo "... src/MySimPrimaryGeneratorAction.i"
	@echo "... src/MySimPrimaryGeneratorAction.s"
	@echo "... src/MySimRunAction.o"
	@echo "... src/MySimRunAction.i"
	@echo "... src/MySimRunAction.s"
	@echo "... src/MySimSteppingAction.o"
	@echo "... src/MySimSteppingAction.i"
	@echo "... src/MySimSteppingAction.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

