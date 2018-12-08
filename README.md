# Shellcodes
Some shellcode creation with x86 assembly

REVERSE TCP SHELLCODE:

Simple reverse tcp that uses system syscalls to create a reverse connection through system sockets.
Default IP ADDRESS: 192.168.1.43 ; line 22 0x2b01a8c0 (in reverse order)
Default PORT: 55555 ; line 23 0x03d9 (in reverse order)

BIN/SH:
Shellcode that opens a /bin//sh
