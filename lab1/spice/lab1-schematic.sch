v 20110115 2
C 68900 46100 1 180 1 idc-1.sym
{
T 69600 45650 5 10 1 1 180 6 1
refdes=I2
T 69600 45250 5 10 0 0 180 6 1
device=CURRENT_SOURCE
T 69600 45050 5 10 0 0 180 6 1
footprint=none
T 69600 45450 5 10 1 1 180 6 1
value=DC 2A
}
C 57600 44900 1 0 0 vdc-1.sym
{
T 58300 45550 5 10 1 1 0 0 1
refdes=VS1
T 58300 45750 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 58300 45950 5 10 0 0 0 0 1
footprint=none
T 58300 45350 5 10 1 1 0 0 1
value=DC 100V
}
C 65300 49300 1 90 1 cccs-1.sym
{
T 64250 49100 5 10 0 0 270 2 1
device=SPICE-cccs
T 64200 48750 5 10 1 1 0 2 1
refdes=F1
T 64050 49100 5 10 0 0 270 2 1
symversion=0.1
T 64200 48350 5 10 1 1 0 3 1
value=0.3
}
C 58800 47400 1 0 0 resistor-1.sym
{
T 59100 47800 5 10 0 0 0 0 1
device=RESISTOR
T 58900 47900 5 10 1 1 0 0 1
refdes=R1
T 58900 47700 5 10 1 1 0 0 1
value=3 Ohm
}
C 62100 47300 1 90 1 idc-1.sym
{
T 61200 46350 5 10 1 1 0 2 1
refdes=I1
T 61250 46600 5 10 0 0 270 2 1
device=CURRENT_SOURCE
T 61050 46600 5 10 0 0 270 2 1
footprint=none
T 61200 46550 5 10 1 1 0 2 1
value=DC 3.483A
}
C 61100 47900 1 0 0 resistor-1.sym
{
T 61400 48300 5 10 0 0 0 0 1
device=RESISTOR
T 61200 48400 5 10 1 1 0 0 1
refdes=R2
T 61200 48200 5 10 1 1 0 0 1
value=4 Ohm
}
C 62600 49500 1 0 0 resistor-1.sym
{
T 62900 49900 5 10 0 0 0 0 1
device=RESISTOR
T 62700 50000 5 10 1 1 0 0 1
refdes=R3
T 62700 49800 5 10 1 1 0 0 1
value=10 Ohm
}
C 63800 45200 1 90 0 resistor-1.sym
{
T 63400 45500 5 10 0 0 90 0 1
device=RESISTOR
T 64200 45900 5 10 1 1 180 0 1
refdes=R4
T 64600 45600 5 10 1 1 180 0 1
value=12 Ohm
}
C 66300 45200 1 90 0 resistor-1.sym
{
T 65900 45500 5 10 0 0 90 0 1
device=RESISTOR
T 66700 45900 5 10 1 1 180 0 1
refdes=R5
T 67100 45600 5 10 1 1 180 0 1
value=4 Ohm
}
C 66900 47500 1 0 0 resistor-1.sym
{
T 67200 47900 5 10 0 0 0 0 1
device=RESISTOR
T 67000 48000 5 10 1 1 0 0 1
refdes=R6
T 67000 47800 5 10 1 1 0 0 1
value=2 Ohm
}
N 57900 44900 57900 44000 4
N 57900 44000 69200 44000 4
{
T 57800 43800 5 10 1 1 0 0 1
netname=0
}
N 69200 44000 69200 44900 4
N 63700 45200 63700 44000 4
N 66200 45200 66200 44000 4
N 57900 46100 57900 49600 4
{
T 57700 47700 5 10 1 1 0 0 1
netname=1
}
N 57900 49600 62600 49600 4
N 65200 47600 66900 47600 4
{
T 66000 47300 5 10 1 1 0 0 1
netname=4
}
N 64600 49300 64600 49600 4
N 64600 49600 63500 49600 4
N 65200 49600 69200 49600 4
N 69200 49600 69200 46100 4
{
T 69300 47700 5 10 1 1 0 0 1
netname=5
}
N 67800 47600 69200 47600 4
N 65200 49300 65200 49600 4
N 66200 46100 66200 47600 4
N 63700 46100 63700 47600 4
N 64600 47800 64600 47600 4
N 65200 47600 65200 47800 4
N 64600 47600 62700 47600 4
{
T 63800 47300 5 10 1 1 0 0 1
netname=3
}
N 62100 47000 62700 47000 4
N 62700 47000 62700 48000 4
N 62000 48000 62700 48000 4
N 58800 47500 57900 47500 4
N 59700 47500 60500 47500 4
N 61100 48000 60500 48000 4
N 60500 47000 60500 48000 4
{
T 60300 47800 5 10 1 1 0 0 1
netname=2
}
N 60900 47000 60500 47000 4
