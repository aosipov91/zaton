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
CMAKE_SOURCE_DIR = /home/user/dev/zaton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/dev/zaton/build

# Include any dependencies generated for this target.
include CMakeFiles/zaton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zaton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zaton.dir/flags.make

CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.o: ../src/core/LinuxMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.o -c /home/user/dev/zaton/src/core/LinuxMain.cpp

CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/core/LinuxMain.cpp > CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.i

CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/core/LinuxMain.cpp -o CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.s

CMakeFiles/zaton.dir/src/core/Game.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/core/Game.cpp.o: ../src/core/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zaton.dir/src/core/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/core/Game.cpp.o -c /home/user/dev/zaton/src/core/Game.cpp

CMakeFiles/zaton.dir/src/core/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/core/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/core/Game.cpp > CMakeFiles/zaton.dir/src/core/Game.cpp.i

CMakeFiles/zaton.dir/src/core/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/core/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/core/Game.cpp -o CMakeFiles/zaton.dir/src/core/Game.cpp.s

CMakeFiles/zaton.dir/src/core/Timer.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/core/Timer.cpp.o: ../src/core/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/zaton.dir/src/core/Timer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/core/Timer.cpp.o -c /home/user/dev/zaton/src/core/Timer.cpp

CMakeFiles/zaton.dir/src/core/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/core/Timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/core/Timer.cpp > CMakeFiles/zaton.dir/src/core/Timer.cpp.i

CMakeFiles/zaton.dir/src/core/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/core/Timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/core/Timer.cpp -o CMakeFiles/zaton.dir/src/core/Timer.cpp.s

CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.o: ../src/graphics/opengl/OpenGLExtensions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.o -c /home/user/dev/zaton/src/graphics/opengl/OpenGLExtensions.cpp

CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/opengl/OpenGLExtensions.cpp > CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.i

CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/opengl/OpenGLExtensions.cpp -o CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.s

CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.o: ../src/graphics/opengl/OpenGLRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.o -c /home/user/dev/zaton/src/graphics/opengl/OpenGLRenderer.cpp

CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/opengl/OpenGLRenderer.cpp > CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.i

CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/opengl/OpenGLRenderer.cpp -o CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.s

CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.o: ../src/graphics/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.o -c /home/user/dev/zaton/src/graphics/Renderer.cpp

CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/Renderer.cpp > CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.i

CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/Renderer.cpp -o CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.s

CMakeFiles/zaton.dir/src/graphics/Shader.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/Shader.cpp.o: ../src/graphics/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/zaton.dir/src/graphics/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/Shader.cpp.o -c /home/user/dev/zaton/src/graphics/Shader.cpp

CMakeFiles/zaton.dir/src/graphics/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/Shader.cpp > CMakeFiles/zaton.dir/src/graphics/Shader.cpp.i

CMakeFiles/zaton.dir/src/graphics/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/Shader.cpp -o CMakeFiles/zaton.dir/src/graphics/Shader.cpp.s

CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.o: ../src/graphics/data/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.o -c /home/user/dev/zaton/src/graphics/data/Mesh.cpp

CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/data/Mesh.cpp > CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.i

CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/data/Mesh.cpp -o CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.s

CMakeFiles/zaton.dir/src/graphics/Texture.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/Texture.cpp.o: ../src/graphics/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/zaton.dir/src/graphics/Texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/Texture.cpp.o -c /home/user/dev/zaton/src/graphics/Texture.cpp

CMakeFiles/zaton.dir/src/graphics/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/Texture.cpp > CMakeFiles/zaton.dir/src/graphics/Texture.cpp.i

CMakeFiles/zaton.dir/src/graphics/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/Texture.cpp -o CMakeFiles/zaton.dir/src/graphics/Texture.cpp.s

CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.o: ../src/graphics/Sprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.o -c /home/user/dev/zaton/src/graphics/Sprite.cpp

CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/Sprite.cpp > CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.i

CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/Sprite.cpp -o CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.s

CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.o: ../src/graphics/DrawDebug.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.o -c /home/user/dev/zaton/src/graphics/DrawDebug.cpp

CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/graphics/DrawDebug.cpp > CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.i

CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/graphics/DrawDebug.cpp -o CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.s

CMakeFiles/zaton.dir/src/input/Input.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/input/Input.cpp.o: ../src/input/Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/zaton.dir/src/input/Input.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/input/Input.cpp.o -c /home/user/dev/zaton/src/input/Input.cpp

CMakeFiles/zaton.dir/src/input/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/input/Input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/input/Input.cpp > CMakeFiles/zaton.dir/src/input/Input.cpp.i

CMakeFiles/zaton.dir/src/input/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/input/Input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/input/Input.cpp -o CMakeFiles/zaton.dir/src/input/Input.cpp.s

CMakeFiles/zaton.dir/src/game/Spider.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/game/Spider.cpp.o: ../src/game/Spider.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/zaton.dir/src/game/Spider.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/game/Spider.cpp.o -c /home/user/dev/zaton/src/game/Spider.cpp

CMakeFiles/zaton.dir/src/game/Spider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/game/Spider.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/game/Spider.cpp > CMakeFiles/zaton.dir/src/game/Spider.cpp.i

CMakeFiles/zaton.dir/src/game/Spider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/game/Spider.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/game/Spider.cpp -o CMakeFiles/zaton.dir/src/game/Spider.cpp.s

CMakeFiles/zaton.dir/src/game/Camera.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/game/Camera.cpp.o: ../src/game/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/zaton.dir/src/game/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/game/Camera.cpp.o -c /home/user/dev/zaton/src/game/Camera.cpp

CMakeFiles/zaton.dir/src/game/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/game/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/game/Camera.cpp > CMakeFiles/zaton.dir/src/game/Camera.cpp.i

CMakeFiles/zaton.dir/src/game/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/game/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/game/Camera.cpp -o CMakeFiles/zaton.dir/src/game/Camera.cpp.s

CMakeFiles/zaton.dir/src/game/Player.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/game/Player.cpp.o: ../src/game/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/zaton.dir/src/game/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/game/Player.cpp.o -c /home/user/dev/zaton/src/game/Player.cpp

CMakeFiles/zaton.dir/src/game/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/game/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/game/Player.cpp > CMakeFiles/zaton.dir/src/game/Player.cpp.i

CMakeFiles/zaton.dir/src/game/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/game/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/game/Player.cpp -o CMakeFiles/zaton.dir/src/game/Player.cpp.s

CMakeFiles/zaton.dir/src/game/Entity.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/game/Entity.cpp.o: ../src/game/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/zaton.dir/src/game/Entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/game/Entity.cpp.o -c /home/user/dev/zaton/src/game/Entity.cpp

CMakeFiles/zaton.dir/src/game/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/game/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/game/Entity.cpp > CMakeFiles/zaton.dir/src/game/Entity.cpp.i

CMakeFiles/zaton.dir/src/game/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/game/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/game/Entity.cpp -o CMakeFiles/zaton.dir/src/game/Entity.cpp.s

CMakeFiles/zaton.dir/src/game/Weapon.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/game/Weapon.cpp.o: ../src/game/Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/zaton.dir/src/game/Weapon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/game/Weapon.cpp.o -c /home/user/dev/zaton/src/game/Weapon.cpp

CMakeFiles/zaton.dir/src/game/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/game/Weapon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/game/Weapon.cpp > CMakeFiles/zaton.dir/src/game/Weapon.cpp.i

CMakeFiles/zaton.dir/src/game/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/game/Weapon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/game/Weapon.cpp -o CMakeFiles/zaton.dir/src/game/Weapon.cpp.s

CMakeFiles/zaton.dir/src/game/Terrain.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/game/Terrain.cpp.o: ../src/game/Terrain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/zaton.dir/src/game/Terrain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/game/Terrain.cpp.o -c /home/user/dev/zaton/src/game/Terrain.cpp

CMakeFiles/zaton.dir/src/game/Terrain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/game/Terrain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/game/Terrain.cpp > CMakeFiles/zaton.dir/src/game/Terrain.cpp.i

CMakeFiles/zaton.dir/src/game/Terrain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/game/Terrain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/game/Terrain.cpp -o CMakeFiles/zaton.dir/src/game/Terrain.cpp.s

CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.o: ../src/game/sky/SkyPlane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.o -c /home/user/dev/zaton/src/game/sky/SkyPlane.cpp

CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/game/sky/SkyPlane.cpp > CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.i

CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/game/sky/SkyPlane.cpp -o CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.s

CMakeFiles/zaton.dir/src/gui/UI.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/gui/UI.cpp.o: ../src/gui/UI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/zaton.dir/src/gui/UI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/gui/UI.cpp.o -c /home/user/dev/zaton/src/gui/UI.cpp

CMakeFiles/zaton.dir/src/gui/UI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/gui/UI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/gui/UI.cpp > CMakeFiles/zaton.dir/src/gui/UI.cpp.i

CMakeFiles/zaton.dir/src/gui/UI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/gui/UI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/gui/UI.cpp -o CMakeFiles/zaton.dir/src/gui/UI.cpp.s

CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.o: ../src/scene/LoadLevel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.o -c /home/user/dev/zaton/src/scene/LoadLevel.cpp

CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/scene/LoadLevel.cpp > CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.i

CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/scene/LoadLevel.cpp -o CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.s

CMakeFiles/zaton.dir/src/scene/Cube.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/scene/Cube.cpp.o: ../src/scene/Cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/zaton.dir/src/scene/Cube.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/scene/Cube.cpp.o -c /home/user/dev/zaton/src/scene/Cube.cpp

CMakeFiles/zaton.dir/src/scene/Cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/scene/Cube.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/scene/Cube.cpp > CMakeFiles/zaton.dir/src/scene/Cube.cpp.i

CMakeFiles/zaton.dir/src/scene/Cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/scene/Cube.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/scene/Cube.cpp -o CMakeFiles/zaton.dir/src/scene/Cube.cpp.s

CMakeFiles/zaton.dir/src/util/utils.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/util/utils.cpp.o: ../src/util/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/zaton.dir/src/util/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/util/utils.cpp.o -c /home/user/dev/zaton/src/util/utils.cpp

CMakeFiles/zaton.dir/src/util/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/util/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/util/utils.cpp > CMakeFiles/zaton.dir/src/util/utils.cpp.i

CMakeFiles/zaton.dir/src/util/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/util/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/util/utils.cpp -o CMakeFiles/zaton.dir/src/util/utils.cpp.s

CMakeFiles/zaton.dir/src/util/Stream.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/util/Stream.cpp.o: ../src/util/Stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/zaton.dir/src/util/Stream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/util/Stream.cpp.o -c /home/user/dev/zaton/src/util/Stream.cpp

CMakeFiles/zaton.dir/src/util/Stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/util/Stream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/util/Stream.cpp > CMakeFiles/zaton.dir/src/util/Stream.cpp.i

CMakeFiles/zaton.dir/src/util/Stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/util/Stream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/util/Stream.cpp -o CMakeFiles/zaton.dir/src/util/Stream.cpp.s

CMakeFiles/zaton.dir/src/physics/Collision.cpp.o: CMakeFiles/zaton.dir/flags.make
CMakeFiles/zaton.dir/src/physics/Collision.cpp.o: ../src/physics/Collision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building CXX object CMakeFiles/zaton.dir/src/physics/Collision.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zaton.dir/src/physics/Collision.cpp.o -c /home/user/dev/zaton/src/physics/Collision.cpp

CMakeFiles/zaton.dir/src/physics/Collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zaton.dir/src/physics/Collision.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/zaton/src/physics/Collision.cpp > CMakeFiles/zaton.dir/src/physics/Collision.cpp.i

CMakeFiles/zaton.dir/src/physics/Collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zaton.dir/src/physics/Collision.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/zaton/src/physics/Collision.cpp -o CMakeFiles/zaton.dir/src/physics/Collision.cpp.s

# Object files for target zaton
zaton_OBJECTS = \
"CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.o" \
"CMakeFiles/zaton.dir/src/core/Game.cpp.o" \
"CMakeFiles/zaton.dir/src/core/Timer.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/Shader.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/Texture.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.o" \
"CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.o" \
"CMakeFiles/zaton.dir/src/input/Input.cpp.o" \
"CMakeFiles/zaton.dir/src/game/Spider.cpp.o" \
"CMakeFiles/zaton.dir/src/game/Camera.cpp.o" \
"CMakeFiles/zaton.dir/src/game/Player.cpp.o" \
"CMakeFiles/zaton.dir/src/game/Entity.cpp.o" \
"CMakeFiles/zaton.dir/src/game/Weapon.cpp.o" \
"CMakeFiles/zaton.dir/src/game/Terrain.cpp.o" \
"CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.o" \
"CMakeFiles/zaton.dir/src/gui/UI.cpp.o" \
"CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.o" \
"CMakeFiles/zaton.dir/src/scene/Cube.cpp.o" \
"CMakeFiles/zaton.dir/src/util/utils.cpp.o" \
"CMakeFiles/zaton.dir/src/util/Stream.cpp.o" \
"CMakeFiles/zaton.dir/src/physics/Collision.cpp.o"

# External object files for target zaton
zaton_EXTERNAL_OBJECTS =

zaton: CMakeFiles/zaton.dir/src/core/LinuxMain.cpp.o
zaton: CMakeFiles/zaton.dir/src/core/Game.cpp.o
zaton: CMakeFiles/zaton.dir/src/core/Timer.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLExtensions.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/opengl/OpenGLRenderer.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/Renderer.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/Shader.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/data/Mesh.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/Texture.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/Sprite.cpp.o
zaton: CMakeFiles/zaton.dir/src/graphics/DrawDebug.cpp.o
zaton: CMakeFiles/zaton.dir/src/input/Input.cpp.o
zaton: CMakeFiles/zaton.dir/src/game/Spider.cpp.o
zaton: CMakeFiles/zaton.dir/src/game/Camera.cpp.o
zaton: CMakeFiles/zaton.dir/src/game/Player.cpp.o
zaton: CMakeFiles/zaton.dir/src/game/Entity.cpp.o
zaton: CMakeFiles/zaton.dir/src/game/Weapon.cpp.o
zaton: CMakeFiles/zaton.dir/src/game/Terrain.cpp.o
zaton: CMakeFiles/zaton.dir/src/game/sky/SkyPlane.cpp.o
zaton: CMakeFiles/zaton.dir/src/gui/UI.cpp.o
zaton: CMakeFiles/zaton.dir/src/scene/LoadLevel.cpp.o
zaton: CMakeFiles/zaton.dir/src/scene/Cube.cpp.o
zaton: CMakeFiles/zaton.dir/src/util/utils.cpp.o
zaton: CMakeFiles/zaton.dir/src/util/Stream.cpp.o
zaton: CMakeFiles/zaton.dir/src/physics/Collision.cpp.o
zaton: CMakeFiles/zaton.dir/build.make
zaton: /usr/lib/x86_64-linux-gnu/libOpenGL.so
zaton: /usr/lib/x86_64-linux-gnu/libGLX.so
zaton: CMakeFiles/zaton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/dev/zaton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Linking CXX executable zaton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zaton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zaton.dir/build: zaton

.PHONY : CMakeFiles/zaton.dir/build

CMakeFiles/zaton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zaton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zaton.dir/clean

CMakeFiles/zaton.dir/depend:
	cd /home/user/dev/zaton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/dev/zaton /home/user/dev/zaton /home/user/dev/zaton/build /home/user/dev/zaton/build /home/user/dev/zaton/build/CMakeFiles/zaton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zaton.dir/depend

