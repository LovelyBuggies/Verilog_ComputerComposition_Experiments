@echo off
set xv_path=D:\\vivado2015\\Vivado\\2015.1\\bin
call %xv_path%/xsim Mul_Preiod_CPU_tb_behav -key {Behavioral:sim_1:Functional:Mul_Preiod_CPU_tb} -tclbatch Mul_Preiod_CPU_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
