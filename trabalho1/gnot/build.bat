REM compula o design e o testbench
iverilog -o design.vvp tb_gnot.v

REM Verifica a saída do design
vvp design.vvp

REM Invoca o GTKWave para visualizar as ondas
gtkwave signals.vcd 