all: lab8_part1 lab8_part2

lab8_part1: lab8_part1.ml
	ocamlbuild -use-ocamlfind lab8_part1.byte

lab8_part2: lab8_part2.ml
	ocamlbuild -use-ocamlfind lab8_part2.byte

clean:
	rm -rf _build *.byte
