
all: circuit.out

circuit.out: circuit.cir
	ngspice -b $< > $@.tmp
	sed 's/\t/    /g' $@.tmp > $@
	rm -f $@.tmp

