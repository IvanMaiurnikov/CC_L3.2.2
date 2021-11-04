view wave 
wave clipboard store
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0001  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/H 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0010  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/G 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0011  } -repeat forever -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/F 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0100  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/E 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0101  } -repeat forever -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/D 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0110  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/C 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 0111  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/B 
WaveExpandAll -1
wave create -driver freeze -pattern repeater -initialvalue UUUU -period 800ps -sequence { 1000  } -repeat 1 -range 3 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/A 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 000 -endvalue 111 -type Range -direction Up -period 100ps -step 1 -repeat 1 -range 2 0 -starttime 0ps -endtime 800ps sim:/bus_mux_compare/sel 
WaveExpandAll -1
WaveCollapseAll -1
wave clipboard restore
