.PHONY: default
default: main

main: main.cmx
	ocamlopt main.cmx -o main

main.cmx: main.ml
	ocamlopt -c main.ml

# clean up
.PHONY: clean
clean:
	rm -f *.cmx *.cmo *.cmi *.cma *.mli *.o main
