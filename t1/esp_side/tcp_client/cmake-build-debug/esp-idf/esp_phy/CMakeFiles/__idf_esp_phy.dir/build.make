# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Cristobal\esp\tcp_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Cristobal\esp\tcp_client\cmake-build-debug

# Include any dependencies generated for this target.
include esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/flags.make

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.obj: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/flags.make
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.obj: C:/Users/Cristobal/esp/esp-idf/components/esp_phy/src/phy_override.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.obj"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_esp_phy.dir\src\phy_override.c.obj   -c C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\phy_override.c

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.i"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\phy_override.c > CMakeFiles\__idf_esp_phy.dir\src\phy_override.c.i

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.s"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\phy_override.c -o CMakeFiles\__idf_esp_phy.dir\src\phy_override.c.s

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/flags.make
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj: C:/Users/Cristobal/esp/esp-idf/components/esp_phy/src/lib_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_esp_phy.dir\src\lib_printf.c.obj   -c C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\lib_printf.c

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.i"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\lib_printf.c > CMakeFiles\__idf_esp_phy.dir\src\lib_printf.c.i

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.s"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\lib_printf.c -o CMakeFiles\__idf_esp_phy.dir\src\lib_printf.c.s

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/flags.make
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj: C:/Users/Cristobal/esp/esp-idf/components/esp_phy/src/phy_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\__idf_esp_phy.dir\src\phy_init.c.obj   -c C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\phy_init.c

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.i"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\phy_init.c > CMakeFiles\__idf_esp_phy.dir\src\phy_init.c.i

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.s"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && C:\Users\Cristobal\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cristobal\esp\esp-idf\components\esp_phy\src\phy_init.c -o CMakeFiles\__idf_esp_phy.dir\src\phy_init.c.s

# Object files for target __idf_esp_phy
__idf_esp_phy_OBJECTS = \
"CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.obj" \
"CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj" \
"CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj"

# External object files for target __idf_esp_phy
__idf_esp_phy_EXTERNAL_OBJECTS =

esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_override.c.obj
esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/lib_printf.c.obj
esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj
esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/build.make
esp-idf/esp_phy/libesp_phy.a: esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libesp_phy.a"
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_phy.dir\cmake_clean_target.cmake
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_phy.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/build: esp-idf/esp_phy/libesp_phy.a

.PHONY : esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/build

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/clean:
	cd /d C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_phy.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/clean

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cristobal\esp\tcp_client C:\Users\Cristobal\esp\esp-idf\components\esp_phy C:\Users\Cristobal\esp\tcp_client\cmake-build-debug C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy C:\Users\Cristobal\esp\tcp_client\cmake-build-debug\esp-idf\esp_phy\CMakeFiles\__idf_esp_phy.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/depend

