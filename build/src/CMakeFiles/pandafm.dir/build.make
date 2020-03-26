# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/panda/Projects/panda-fm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panda/Projects/panda-fm/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pandafm.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pandafm.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pandafm.dir/flags.make

src/applicationadaptor.moc: src/applicationadaptor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating applicationadaptor.moc"
	cd /home/panda/Projects/panda-fm/build/src && /usr/lib/qt5/bin/moc @/home/panda/Projects/panda-fm/build/src/applicationadaptor.moc_parameters

src/applicationadaptor.cpp: ../src/org.pcmanfm.Application.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating applicationadaptor.cpp, applicationadaptor.h"
	cd /home/panda/Projects/panda-fm/build/src && /usr/lib/qt5/bin/qdbusxml2cpp -m -a applicationadaptor -c ApplicationAdaptor -i application.h -l PCManFM::Application /home/panda/Projects/panda-fm/src/org.pcmanfm.Application.xml

src/applicationadaptor.h: src/applicationadaptor.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/applicationadaptor.h

src/CMakeFiles/pandafm.dir/application.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/application.cpp.o: ../src/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/pandafm.dir/application.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/application.cpp.o -c /home/panda/Projects/panda-fm/src/application.cpp

src/CMakeFiles/pandafm.dir/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/application.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/application.cpp > CMakeFiles/pandafm.dir/application.cpp.i

src/CMakeFiles/pandafm.dir/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/application.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/application.cpp -o CMakeFiles/pandafm.dir/application.cpp.s

src/CMakeFiles/pandafm.dir/pcmanfm.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/pcmanfm.cpp.o: ../src/pcmanfm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/pandafm.dir/pcmanfm.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/pcmanfm.cpp.o -c /home/panda/Projects/panda-fm/src/pcmanfm.cpp

src/CMakeFiles/pandafm.dir/pcmanfm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/pcmanfm.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/pcmanfm.cpp > CMakeFiles/pandafm.dir/pcmanfm.cpp.i

src/CMakeFiles/pandafm.dir/pcmanfm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/pcmanfm.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/pcmanfm.cpp -o CMakeFiles/pandafm.dir/pcmanfm.cpp.s

src/CMakeFiles/pandafm.dir/mainwindow.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/mainwindow.cpp.o: ../src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/pandafm.dir/mainwindow.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/mainwindow.cpp.o -c /home/panda/Projects/panda-fm/src/mainwindow.cpp

src/CMakeFiles/pandafm.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/mainwindow.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/mainwindow.cpp > CMakeFiles/pandafm.dir/mainwindow.cpp.i

src/CMakeFiles/pandafm.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/mainwindow.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/mainwindow.cpp -o CMakeFiles/pandafm.dir/mainwindow.cpp.s

src/CMakeFiles/pandafm.dir/tabpage.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/tabpage.cpp.o: ../src/tabpage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/pandafm.dir/tabpage.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/tabpage.cpp.o -c /home/panda/Projects/panda-fm/src/tabpage.cpp

src/CMakeFiles/pandafm.dir/tabpage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/tabpage.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/tabpage.cpp > CMakeFiles/pandafm.dir/tabpage.cpp.i

src/CMakeFiles/pandafm.dir/tabpage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/tabpage.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/tabpage.cpp -o CMakeFiles/pandafm.dir/tabpage.cpp.s

src/CMakeFiles/pandafm.dir/tabbar.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/tabbar.cpp.o: ../src/tabbar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/pandafm.dir/tabbar.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/tabbar.cpp.o -c /home/panda/Projects/panda-fm/src/tabbar.cpp

src/CMakeFiles/pandafm.dir/tabbar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/tabbar.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/tabbar.cpp > CMakeFiles/pandafm.dir/tabbar.cpp.i

src/CMakeFiles/pandafm.dir/tabbar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/tabbar.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/tabbar.cpp -o CMakeFiles/pandafm.dir/tabbar.cpp.s

src/CMakeFiles/pandafm.dir/statusbar.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/statusbar.cpp.o: ../src/statusbar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/pandafm.dir/statusbar.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/statusbar.cpp.o -c /home/panda/Projects/panda-fm/src/statusbar.cpp

src/CMakeFiles/pandafm.dir/statusbar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/statusbar.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/statusbar.cpp > CMakeFiles/pandafm.dir/statusbar.cpp.i

src/CMakeFiles/pandafm.dir/statusbar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/statusbar.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/statusbar.cpp -o CMakeFiles/pandafm.dir/statusbar.cpp.s

src/CMakeFiles/pandafm.dir/view.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/view.cpp.o: ../src/view.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/pandafm.dir/view.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/view.cpp.o -c /home/panda/Projects/panda-fm/src/view.cpp

src/CMakeFiles/pandafm.dir/view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/view.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/view.cpp > CMakeFiles/pandafm.dir/view.cpp.i

src/CMakeFiles/pandafm.dir/view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/view.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/view.cpp -o CMakeFiles/pandafm.dir/view.cpp.s

src/CMakeFiles/pandafm.dir/launcher.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/launcher.cpp.o: ../src/launcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/pandafm.dir/launcher.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/launcher.cpp.o -c /home/panda/Projects/panda-fm/src/launcher.cpp

src/CMakeFiles/pandafm.dir/launcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/launcher.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/launcher.cpp > CMakeFiles/pandafm.dir/launcher.cpp.i

src/CMakeFiles/pandafm.dir/launcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/launcher.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/launcher.cpp -o CMakeFiles/pandafm.dir/launcher.cpp.s

src/CMakeFiles/pandafm.dir/preferencesdialog.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/preferencesdialog.cpp.o: ../src/preferencesdialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/pandafm.dir/preferencesdialog.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/preferencesdialog.cpp.o -c /home/panda/Projects/panda-fm/src/preferencesdialog.cpp

src/CMakeFiles/pandafm.dir/preferencesdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/preferencesdialog.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/preferencesdialog.cpp > CMakeFiles/pandafm.dir/preferencesdialog.cpp.i

src/CMakeFiles/pandafm.dir/preferencesdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/preferencesdialog.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/preferencesdialog.cpp -o CMakeFiles/pandafm.dir/preferencesdialog.cpp.s

src/CMakeFiles/pandafm.dir/xdgdir.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/xdgdir.cpp.o: ../src/xdgdir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/pandafm.dir/xdgdir.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/xdgdir.cpp.o -c /home/panda/Projects/panda-fm/src/xdgdir.cpp

src/CMakeFiles/pandafm.dir/xdgdir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/xdgdir.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/xdgdir.cpp > CMakeFiles/pandafm.dir/xdgdir.cpp.i

src/CMakeFiles/pandafm.dir/xdgdir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/xdgdir.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/xdgdir.cpp -o CMakeFiles/pandafm.dir/xdgdir.cpp.s

src/CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.o: ../src/desktoppreferencesdialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.o -c /home/panda/Projects/panda-fm/src/desktoppreferencesdialog.cpp

src/CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/desktoppreferencesdialog.cpp > CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.i

src/CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/desktoppreferencesdialog.cpp -o CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.s

src/CMakeFiles/pandafm.dir/desktopwindow.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/desktopwindow.cpp.o: ../src/desktopwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/pandafm.dir/desktopwindow.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/desktopwindow.cpp.o -c /home/panda/Projects/panda-fm/src/desktopwindow.cpp

src/CMakeFiles/pandafm.dir/desktopwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/desktopwindow.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/desktopwindow.cpp > CMakeFiles/pandafm.dir/desktopwindow.cpp.i

src/CMakeFiles/pandafm.dir/desktopwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/desktopwindow.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/desktopwindow.cpp -o CMakeFiles/pandafm.dir/desktopwindow.cpp.s

src/CMakeFiles/pandafm.dir/autorundialog.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/autorundialog.cpp.o: ../src/autorundialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/pandafm.dir/autorundialog.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/autorundialog.cpp.o -c /home/panda/Projects/panda-fm/src/autorundialog.cpp

src/CMakeFiles/pandafm.dir/autorundialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/autorundialog.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/autorundialog.cpp > CMakeFiles/pandafm.dir/autorundialog.cpp.i

src/CMakeFiles/pandafm.dir/autorundialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/autorundialog.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/autorundialog.cpp -o CMakeFiles/pandafm.dir/autorundialog.cpp.s

src/CMakeFiles/pandafm.dir/connectserverdialog.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/connectserverdialog.cpp.o: ../src/connectserverdialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/CMakeFiles/pandafm.dir/connectserverdialog.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/connectserverdialog.cpp.o -c /home/panda/Projects/panda-fm/src/connectserverdialog.cpp

src/CMakeFiles/pandafm.dir/connectserverdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/connectserverdialog.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/connectserverdialog.cpp > CMakeFiles/pandafm.dir/connectserverdialog.cpp.i

src/CMakeFiles/pandafm.dir/connectserverdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/connectserverdialog.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/connectserverdialog.cpp -o CMakeFiles/pandafm.dir/connectserverdialog.cpp.s

src/CMakeFiles/pandafm.dir/settings.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/settings.cpp.o: ../src/settings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/CMakeFiles/pandafm.dir/settings.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/settings.cpp.o -c /home/panda/Projects/panda-fm/src/settings.cpp

src/CMakeFiles/pandafm.dir/settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/settings.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/settings.cpp > CMakeFiles/pandafm.dir/settings.cpp.i

src/CMakeFiles/pandafm.dir/settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/settings.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/settings.cpp -o CMakeFiles/pandafm.dir/settings.cpp.s

src/CMakeFiles/pandafm.dir/bulkrename.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/bulkrename.cpp.o: ../src/bulkrename.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/CMakeFiles/pandafm.dir/bulkrename.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/bulkrename.cpp.o -c /home/panda/Projects/panda-fm/src/bulkrename.cpp

src/CMakeFiles/pandafm.dir/bulkrename.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/bulkrename.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/bulkrename.cpp > CMakeFiles/pandafm.dir/bulkrename.cpp.i

src/CMakeFiles/pandafm.dir/bulkrename.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/bulkrename.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/bulkrename.cpp -o CMakeFiles/pandafm.dir/bulkrename.cpp.s

src/CMakeFiles/pandafm.dir/desktopentrydialog.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/desktopentrydialog.cpp.o: ../src/desktopentrydialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/CMakeFiles/pandafm.dir/desktopentrydialog.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/desktopentrydialog.cpp.o -c /home/panda/Projects/panda-fm/src/desktopentrydialog.cpp

src/CMakeFiles/pandafm.dir/desktopentrydialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/desktopentrydialog.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/src/desktopentrydialog.cpp > CMakeFiles/pandafm.dir/desktopentrydialog.cpp.i

src/CMakeFiles/pandafm.dir/desktopentrydialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/desktopentrydialog.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/src/desktopentrydialog.cpp -o CMakeFiles/pandafm.dir/desktopentrydialog.cpp.s

src/CMakeFiles/pandafm.dir/applicationadaptor.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/applicationadaptor.cpp.o: src/applicationadaptor.cpp
src/CMakeFiles/pandafm.dir/applicationadaptor.cpp.o: src/applicationadaptor.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object src/CMakeFiles/pandafm.dir/applicationadaptor.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/applicationadaptor.cpp.o -c /home/panda/Projects/panda-fm/build/src/applicationadaptor.cpp

src/CMakeFiles/pandafm.dir/applicationadaptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/applicationadaptor.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/build/src/applicationadaptor.cpp > CMakeFiles/pandafm.dir/applicationadaptor.cpp.i

src/CMakeFiles/pandafm.dir/applicationadaptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/applicationadaptor.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/build/src/applicationadaptor.cpp -o CMakeFiles/pandafm.dir/applicationadaptor.cpp.s

src/CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.o: src/CMakeFiles/pandafm.dir/flags.make
src/CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.o: src/pandafm_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object src/CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.o"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.o -c /home/panda/Projects/panda-fm/build/src/pandafm_autogen/mocs_compilation.cpp

src/CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.i"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/Projects/panda-fm/build/src/pandafm_autogen/mocs_compilation.cpp > CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.i

src/CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.s"
	cd /home/panda/Projects/panda-fm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/Projects/panda-fm/build/src/pandafm_autogen/mocs_compilation.cpp -o CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.s

# Object files for target pandafm
pandafm_OBJECTS = \
"CMakeFiles/pandafm.dir/application.cpp.o" \
"CMakeFiles/pandafm.dir/pcmanfm.cpp.o" \
"CMakeFiles/pandafm.dir/mainwindow.cpp.o" \
"CMakeFiles/pandafm.dir/tabpage.cpp.o" \
"CMakeFiles/pandafm.dir/tabbar.cpp.o" \
"CMakeFiles/pandafm.dir/statusbar.cpp.o" \
"CMakeFiles/pandafm.dir/view.cpp.o" \
"CMakeFiles/pandafm.dir/launcher.cpp.o" \
"CMakeFiles/pandafm.dir/preferencesdialog.cpp.o" \
"CMakeFiles/pandafm.dir/xdgdir.cpp.o" \
"CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.o" \
"CMakeFiles/pandafm.dir/desktopwindow.cpp.o" \
"CMakeFiles/pandafm.dir/autorundialog.cpp.o" \
"CMakeFiles/pandafm.dir/connectserverdialog.cpp.o" \
"CMakeFiles/pandafm.dir/settings.cpp.o" \
"CMakeFiles/pandafm.dir/bulkrename.cpp.o" \
"CMakeFiles/pandafm.dir/desktopentrydialog.cpp.o" \
"CMakeFiles/pandafm.dir/applicationadaptor.cpp.o" \
"CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.o"

# External object files for target pandafm
pandafm_EXTERNAL_OBJECTS =

src/pandafm: src/CMakeFiles/pandafm.dir/application.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/pcmanfm.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/mainwindow.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/tabpage.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/tabbar.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/statusbar.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/view.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/launcher.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/preferencesdialog.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/xdgdir.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/desktoppreferencesdialog.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/desktopwindow.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/autorundialog.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/connectserverdialog.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/settings.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/bulkrename.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/desktopentrydialog.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/applicationadaptor.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/pandafm_autogen/mocs_compilation.cpp.o
src/pandafm: src/CMakeFiles/pandafm.dir/build.make
src/pandafm: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.12.4
src/pandafm: /usr/lib/x86_64-linux-gnu/libpanda-fm.so.SOVERSION
src/pandafm: /usr/lib/x86_64-linux-gnu/libQt5X11Extras.so.5.12.4
src/pandafm: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.4
src/pandafm: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.4
src/pandafm: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.4
src/pandafm: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libmenu-cache.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libmenu-cache.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libxcb.so
src/pandafm: /usr/lib/x86_64-linux-gnu/libexif.so
src/pandafm: src/CMakeFiles/pandafm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panda/Projects/panda-fm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX executable pandafm"
	cd /home/panda/Projects/panda-fm/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pandafm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pandafm.dir/build: src/pandafm

.PHONY : src/CMakeFiles/pandafm.dir/build

src/CMakeFiles/pandafm.dir/clean:
	cd /home/panda/Projects/panda-fm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pandafm.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pandafm.dir/clean

src/CMakeFiles/pandafm.dir/depend: src/applicationadaptor.moc
src/CMakeFiles/pandafm.dir/depend: src/applicationadaptor.cpp
src/CMakeFiles/pandafm.dir/depend: src/applicationadaptor.h
	cd /home/panda/Projects/panda-fm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panda/Projects/panda-fm /home/panda/Projects/panda-fm/src /home/panda/Projects/panda-fm/build /home/panda/Projects/panda-fm/build/src /home/panda/Projects/panda-fm/build/src/CMakeFiles/pandafm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pandafm.dir/depend

