@echo off
set xv_path=C:\\Xilinx\\xuchen\\Vivado\\2016.2\\bin
call %xv_path%/xsim Sim_Reg_group_behav -key {Behavioral:sim_1:Functional:Sim_Reg_group} -tclbatch Sim_Reg_group.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
