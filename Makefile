# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\tools\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\tools\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Z0030401\Documents\autosardemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Z0030401\Documents\autosardemo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	C:\tools\cmake\bin\cmake-gui.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	C:\tools\cmake\bin\cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\Z0030401\Documents\autosardemo\CMakeFiles C:\Users\Z0030401\Documents\autosardemo\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\Z0030401\Documents\autosardemo\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named autosardemo

# Build rule for target.
autosardemo: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 autosardemo
.PHONY : autosardemo

# fast build rule for target.
autosardemo/fast:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/build
.PHONY : autosardemo/fast

application/application.obj: application/application.c.obj

.PHONY : application/application.obj

# target to build an object file
application/application.c.obj:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/application/application.c.obj
.PHONY : application/application.c.obj

application/application.i: application/application.c.i

.PHONY : application/application.i

# target to preprocess a source file
application/application.c.i:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/application/application.c.i
.PHONY : application/application.c.i

application/application.s: application/application.c.s

.PHONY : application/application.s

# target to generate assembly for a file
application/application.c.s:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/application/application.c.s
.PHONY : application/application.c.s

application/main.obj: application/main.c.obj

.PHONY : application/main.obj

# target to build an object file
application/main.c.obj:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/application/main.c.obj
.PHONY : application/main.c.obj

application/main.i: application/main.c.i

.PHONY : application/main.i

# target to preprocess a source file
application/main.c.i:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/application/main.c.i
.PHONY : application/main.c.i

application/main.s: application/main.c.s

.PHONY : application/main.s

# target to generate assembly for a file
application/main.c.s:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/application/main.c.s
.PHONY : application/main.c.s

bsw/ecuab/IoHwAb/IoHwAb.obj: bsw/ecuab/IoHwAb/IoHwAb.c.obj

.PHONY : bsw/ecuab/IoHwAb/IoHwAb.obj

# target to build an object file
bsw/ecuab/IoHwAb/IoHwAb.c.obj:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/bsw/ecuab/IoHwAb/IoHwAb.c.obj
.PHONY : bsw/ecuab/IoHwAb/IoHwAb.c.obj

bsw/ecuab/IoHwAb/IoHwAb.i: bsw/ecuab/IoHwAb/IoHwAb.c.i

.PHONY : bsw/ecuab/IoHwAb/IoHwAb.i

# target to preprocess a source file
bsw/ecuab/IoHwAb/IoHwAb.c.i:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/bsw/ecuab/IoHwAb/IoHwAb.c.i
.PHONY : bsw/ecuab/IoHwAb/IoHwAb.c.i

bsw/ecuab/IoHwAb/IoHwAb.s: bsw/ecuab/IoHwAb/IoHwAb.c.s

.PHONY : bsw/ecuab/IoHwAb/IoHwAb.s

# target to generate assembly for a file
bsw/ecuab/IoHwAb/IoHwAb.c.s:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/bsw/ecuab/IoHwAb/IoHwAb.c.s
.PHONY : bsw/ecuab/IoHwAb/IoHwAb.c.s

rte/Rte.obj: rte/Rte.c.obj

.PHONY : rte/Rte.obj

# target to build an object file
rte/Rte.c.obj:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/rte/Rte.c.obj
.PHONY : rte/Rte.c.obj

rte/Rte.i: rte/Rte.c.i

.PHONY : rte/Rte.i

# target to preprocess a source file
rte/Rte.c.i:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/rte/Rte.c.i
.PHONY : rte/Rte.c.i

rte/Rte.s: rte/Rte.c.s

.PHONY : rte/Rte.s

# target to generate assembly for a file
rte/Rte.c.s:
	$(MAKE) -f CMakeFiles\autosardemo.dir\build.make CMakeFiles/autosardemo.dir/rte/Rte.c.s
.PHONY : rte/Rte.c.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... autosardemo
	@echo ... application/application.obj
	@echo ... application/application.i
	@echo ... application/application.s
	@echo ... application/main.obj
	@echo ... application/main.i
	@echo ... application/main.s
	@echo ... bsw/ecuab/IoHwAb/IoHwAb.obj
	@echo ... bsw/ecuab/IoHwAb/IoHwAb.i
	@echo ... bsw/ecuab/IoHwAb/IoHwAb.s
	@echo ... rte/Rte.obj
	@echo ... rte/Rte.i
	@echo ... rte/Rte.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system
