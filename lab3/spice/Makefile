
# Edit circuit.cir for the particular
# analysis, then run the specifi make
# entry  here

# dont do anything by default
all:

# short circuit current
circuit-sc.out: circuit.cir
	ngspice -b $< > $@.tmp
	sed 's/\t/    /g' $@.tmp > $@
	rm -f $@.tmp

# open circuit voltage
circuit-voc.out: circuit.cir
	ngspice -b $< > $@.tmp
	sed 's/\t/    /g' $@.tmp > $@
	rm -f $@.tmp


# open circuit voltage, Thevenin resistance
circuit-tf.out: circuit.cir
	ngspice -b $< > $@.tmp
	sed 's/\t/    /g' $@.tmp > $@
	rm -f $@.tmp

