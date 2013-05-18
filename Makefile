
all: libgeneteq
	rustc src/main.rs -o geneteq -L .

libgeneteq:
	rustc --lib --out-dir . src/geneteq.rc

clean:
	rm -rf geneteq libgeneteq-*.dylib *.dSYM

