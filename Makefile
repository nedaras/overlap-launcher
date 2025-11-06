SOURCE := main.c

run:
	@mkdir -p zig-out/bin
	zig cc -target x86_64-windows -Wall -Wextra -Wpedantic $(SOURCE) -o zig-out/bin/overlap.exe

clean:
	@rm -f zig-out/bin/overlap.exe
	@rm -f zig-out/bin/overlap.pdb
