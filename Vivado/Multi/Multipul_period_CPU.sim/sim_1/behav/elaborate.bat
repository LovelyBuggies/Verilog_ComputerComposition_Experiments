@echo off
set xv_path=D:\\vivado2015\\Vivado\\2015.1\\bin
call %xv_path%/xelab  -wto ec73e6f356cf4cc5a989c4c1103c3e98 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Mul_Preiod_CPU_tb_behav xil_defaultlib.Mul_Preiod_CPU_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
