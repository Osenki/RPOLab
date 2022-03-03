# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = G:\Android\cmake\3.18.1\bin\cmake.exe

# The command to remove a file.
RM = G:\Android\cmake\3.18.1\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\libs\mbedtls\mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\libs\mbedtls\build\x86

# Include any dependencies generated for this target.
include programs/pkey/CMakeFiles/pk_decrypt.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/pk_decrypt.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/pk_decrypt.dir/flags.make

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o: programs/pkey/CMakeFiles/pk_decrypt.dir/flags.make
programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o: G:/libs/mbedtls/mbedtls/programs/pkey/pk_decrypt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o"
	cd /d G:\libs\mbedtls\build\x86\programs\pkey && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pk_decrypt.dir\pk_decrypt.c.o -c G:\libs\mbedtls\mbedtls\programs\pkey\pk_decrypt.c

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pk_decrypt.dir/pk_decrypt.c.i"
	cd /d G:\libs\mbedtls\build\x86\programs\pkey && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\libs\mbedtls\mbedtls\programs\pkey\pk_decrypt.c > CMakeFiles\pk_decrypt.dir\pk_decrypt.c.i

programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pk_decrypt.dir/pk_decrypt.c.s"
	cd /d G:\libs\mbedtls\build\x86\programs\pkey && G:\Android\ndk\23.1.7779620\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe --target=i686-none-linux-android16 --gcc-toolchain=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=G:/Android/ndk/23.1.7779620/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\libs\mbedtls\mbedtls\programs\pkey\pk_decrypt.c -o CMakeFiles\pk_decrypt.dir\pk_decrypt.c.s

# Object files for target pk_decrypt
pk_decrypt_OBJECTS = \
"CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o"

# External object files for target pk_decrypt
pk_decrypt_EXTERNAL_OBJECTS = \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"G:/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/pk_decrypt.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/pk_decrypt: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/build.make
programs/pkey/pk_decrypt: library/libmbedcrypto.so
programs/pkey/pk_decrypt: programs/pkey/CMakeFiles/pk_decrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\libs\mbedtls\build\x86\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pk_decrypt"
	cd /d G:\libs\mbedtls\build\x86\programs\pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pk_decrypt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/pk_decrypt.dir/build: programs/pkey/pk_decrypt

.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/build

programs/pkey/CMakeFiles/pk_decrypt.dir/clean:
	cd /d G:\libs\mbedtls\build\x86\programs\pkey && $(CMAKE_COMMAND) -P CMakeFiles\pk_decrypt.dir\cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/clean

programs/pkey/CMakeFiles/pk_decrypt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\libs\mbedtls\mbedtls G:\libs\mbedtls\mbedtls\programs\pkey G:\libs\mbedtls\build\x86 G:\libs\mbedtls\build\x86\programs\pkey G:\libs\mbedtls\build\x86\programs\pkey\CMakeFiles\pk_decrypt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/pk_decrypt.dir/depend

