#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/proj/xbuilds/SWIP/2021.1_0610_2318/installs/lin64/Vitis/2021.1/bin:/proj/xbuilds/SWIP/2021.1_0610_2318/installs/lin64/Vivado/2021.1/ids_lite/ISE/bin/lin64:/proj/xbuilds/SWIP/2021.1_0610_2318/installs/lin64/Vivado/2021.1/bin
else
  PATH=/proj/xbuilds/SWIP/2021.1_0610_2318/installs/lin64/Vitis/2021.1/bin:/proj/xbuilds/SWIP/2021.1_0610_2318/installs/lin64/Vivado/2021.1/ids_lite/ISE/bin/lin64:/proj/xbuilds/SWIP/2021.1_0610_2318/installs/lin64/Vivado/2021.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/group/xcoswmktg/blaine/TUTORIAL/2021.1/FinalFiles/Lab2/project_2/project_2.runs/impl_3'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log top.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source top.tcl -notrace


