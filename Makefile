
.PHONY: all compile clean

all: clean compile
	@echo "Done."

compile: src/*.erl
	mkdir ebin
	erlc -o ebin/ src/gen_stream.erl

clean:
	rm -fr ebin/


