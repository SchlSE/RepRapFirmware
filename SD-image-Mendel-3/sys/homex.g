G91
G1 Z5 F200
G90
M558 P1
G1 X-300 F2000 S1
G92 X0
G1 X3 F500
G1 X-30 S1
G92 X0
G1 X15 F500 ; adjust the X value to put the nozzle on the edge of the bed
G92 X0
M558 P2
G91
G1 Z-5 F200
G90
