CMD = $(shell sed -n 's/^MAKE_COMMAND=\(.*\)/\1/p' .env)

default: $(CMD)

run:
	sed -i 's|MAKE_COMMAND=\(.*\)|MAKE_COMMAND=run|g' .env
	cargo run

test:
	sed -i 's|MAKE_COMMAND=\(.*\)|MAKE_COMMAND=test|g' .env
	cargo test

bench:
	sed -i 's|MAKE_COMMAND=\(.*\)|MAKE_COMMAND=bench|g' .env
	cargo bench
