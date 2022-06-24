file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src_esp32.c"
  "tcp_client.bin"
  "tcp_client.map"
  "CMakeFiles/tcp_client.elf.dir/project_elf_src_esp32.c.obj"
  "project_elf_src_esp32.c"
  "tcp_client.elf"
  "tcp_client.elf.manifest"
  "tcp_client.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/tcp_client.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
