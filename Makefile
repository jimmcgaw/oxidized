build:
	cargo build

ship:
	cargo build --release

check:
	cargo check

run:
	cargo build && cargo run

# On Mac OS X, requires `brew install gdb`
debug:
	rust-gdb target/debug/oxidized