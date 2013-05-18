
all:
	rustc src/*.rs -o geneteq

clean:
	rm -rf geneteq geneteq.dSYM

