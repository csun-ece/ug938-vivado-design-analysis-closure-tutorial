
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xqvu3p2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xqvu3p2default:defaultZ17-349h px? 
?
%Your %s license expires in %s day(s)
86*common2"
Implementation2default:default2
62default:defaultZ17-86h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V
#Applying QoR Suggestions in the %s
*implflow2
Placer2default:defaulth px? 
?
*Applying enabled RQS suggestion for %s: %s98*implflow2$
pre place_design2default:default2!
RQS_CLOCK-1-12default:defaultZ47-998h px? 
?
Command: %s 
*implflow2y
eset_property CLOCK_DELAY_GROUP RQSGroupRouted [get_nets { mmcm_inst/clk_600_i mmcm_inst/clk_300_i  }]2default:defaulth px? 
f
,Spliting Failed to Apply RQS Suggestion: %s
*implflow2!
RQS_CLOCK-1-12default:defaulth px? 
?
!Valid TCL Command After Split: %s103*implflow2x
d
set_property CLOCK_DELAY_GROUP RQSGroupRouted [get_nets {mmcm_inst/clk_600_i mmcm_inst/clk_300_i }]2default:defaultZ47-1003h px? 
^
#InValid TCL Command After Split: %s102*implflow2
 2default:defaultZ47-1002h px? 
?
*Applying enabled RQS suggestion for %s: %s98*implflow2$
pre place_design2default:default2!
RQS_CLOCK-9-12default:defaultZ47-998h px? 
?
Command: %s 
*implflow2?
?set_property CLKFBOUT_MULT_F 15 [get_cells {mmcm_inst/MMCME4_ADV_inst}]
set_property CLKOUT0_DIVIDE_F 2.5 [get_cells {mmcm_inst/MMCME4_ADV_inst}]
set_property CLKOUT1_DIVIDE 5 [get_cells {mmcm_inst/MMCME4_ADV_inst}]2default:defaulth px? 
f
,Spliting Failed to Apply RQS Suggestion: %s
*implflow2!
RQS_CLOCK-9-12default:defaulth px? 
?
!Valid TCL Command After Split: %s103*implflow2?
?
set_property CLKFBOUT_MULT_F 15 [get_cells {mmcm_inst/MMCME4_ADV_inst }]
set_property CLKOUT0_DIVIDE_F 2.5 [get_cells {mmcm_inst/MMCME4_ADV_inst }]
set_property CLKOUT1_DIVIDE 5 [get_cells {mmcm_inst/MMCME4_ADV_inst }]2default:defaultZ47-1003h px? 
^
#InValid TCL Command After Split: %s102*implflow2
 2default:defaultZ47-1002h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
4742.4532default:default2
0.0002default:default2
645902default:default2
2162752default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 111c62bb5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.04 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64590 ; free virtual = 2162752default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4742.4532default:default2
0.0002default:default2
645902default:default2
2162752default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 120d71313
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64611 ; free virtual = 2162962default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 16a13ecd5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64576 ; free virtual = 2162612default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 16a13ecd5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64576 ; free virtual = 2162612default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 16a13ecd5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64573 ; free virtual = 2162582default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
2.1.1 2default:default2.
Partition Driven Placement2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.1.1.1 2default:default23
PBP: Partition Driven Placement2default:defaultZ18-101h px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
Y
DPhase 2.1.1.1 PBP: Partition Driven Placement | Checksum: 2078d5c48
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:04 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64551 ; free virtual = 2162362default:defaulth px? 
?

Phase %s%s
101*constraints2
2.1.1.2 2default:default2/
PBP: Clock Region Placement2default:defaultZ18-101h px? 
U
@Phase 2.1.1.2 PBP: Clock Region Placement | Checksum: 139d13022
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64549 ; free virtual = 2162342default:defaulth px? 
~

Phase %s%s
101*constraints2
2.1.1.3 2default:default2+
PBP: Compute Congestion2default:defaultZ18-101h px? 
Q
<Phase 2.1.1.3 PBP: Compute Congestion | Checksum: 139d13022
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64520 ; free virtual = 2162052default:defaulth px? 
x

Phase %s%s
101*constraints2
2.1.1.4 2default:default2%
PBP: UpdateTiming2default:defaultZ18-101h px? 
K
6Phase 2.1.1.4 PBP: UpdateTiming | Checksum: 1003574ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64521 ; free virtual = 2162062default:defaulth px? 
?

Phase %s%s
101*constraints2
2.1.1.5 2default:default2-
PBP: Add part constraints2default:defaultZ18-101h px? 
S
>Phase 2.1.1.5 PBP: Add part constraints | Checksum: 1003574ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64521 ; free virtual = 2162062default:defaulth px? 
R
=Phase 2.1.1 Partition Driven Placement | Checksum: 1003574ca
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64527 ; free virtual = 2162122default:defaulth px? 
B
-Phase 2.1 Floorplanning | Checksum: 9c8c3e30
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64527 ; free virtual = 2162122default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
V
APhase 2.2 Update Timing before SLR Path Opt | Checksum: 9c8c3e30
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64527 ; free virtual = 2162122default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
U
@Phase 2.3 Post-Processing in Floorplanning | Checksum: cb580f9b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64527 ; free virtual = 2162122default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
02default:default2

net or LUT2default:default2
02default:default2
LUT2default:default2
02default:default2
LUT2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
?
KPass %s. Identified %s candidate driver %s for equivalent driver rewiring.
548*physynth2
12default:default2
32default:default2
sets2default:defaultZ32-1030h px? 
?
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
62default:default2
nets2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2j
)clk600_to_clk300_ffs_i/a1_2r_reg_fret_n_0)clk600_to_clk300_ffs_i/a1_2r_reg_fret_n_02default:default2
112default:default8Z32-81h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2J
data_in_600_i_reg_n_0_[0]data_in_600_i_reg_n_0_[0]2default:default8Z32-571h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2N
clk300_to_clk600_ffs_i/a_r2clk300_to_clk600_ffs_i/a_r22default:default2
112default:default8Z32-81h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2J
data_in_300_i_reg_n_0_[0]data_in_300_i_reg_n_0_[0]2default:default8Z32-571h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2j
)clk300_to_clk600_ffs_i/a1_2r_reg_fret_n_0)clk300_to_clk600_ffs_i/a1_2r_reg_fret_n_02default:default2
122default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2N
clk600_to_clk300_ffs_i/a_r2clk600_to_clk300_ffs_i/a_r22default:default2
122default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
42default:default2
nets2default:default2
692default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
42default:default2!
nets or cells2default:default2
692default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.102default:default2
00:00:00.102default:default2
4742.4532default:default2
0.0002default:default2
645172default:default2
2162022default:defaultZ17-722h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4742.4532default:default2
0.0002default:default2
645172default:default2
2162022default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Retime                                           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Equivalent Driver Rewiring                       |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |          0.000  |          0.091  |           69  |              0  |                     4  |           0  |           1  |  00:00:01  |
|  DSP Register                                     |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          0.000  |          0.091  |           69  |              0  |                     4  |           0  |          10  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 128d2a3dd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:16 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64520 ; free virtual = 2162052default:defaulth px? 
K
6Phase 2.4 Global Placement Core | Checksum: 120ca77cf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64514 ; free virtual = 2161992default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 120ca77cf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:17 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64518 ; free virtual = 2162032default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 169d6a800
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:18 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64525 ; free virtual = 2162102default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 97e8cb01
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:18 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64521 ; free virtual = 2162062default:defaulth px? 
q

Phase %s%s
101*constraints2
3.3 2default:default2"
Small Shape DP2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
3.3.1 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
M
8Phase 3.3.1 Small Shape Clustering | Checksum: e037b29f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:21 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64501 ; free virtual = 2161862default:defaulth px? 
?

Phase %s%s
101*constraints2
3.3.2 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
S
>Phase 3.3.2 Flow Legalize Slice Clusters | Checksum: c1712d34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:21 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64499 ; free virtual = 2161842default:defaulth px? 
t

Phase %s%s
101*constraints2
3.3.3 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
G
2Phase 3.3.3 Slice Area Swap | Checksum: 12a03c282
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:22 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64471 ; free virtual = 2161562default:defaulth px? 
D
/Phase 3.3 Small Shape DP | Checksum: 21b89ed53
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:24 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64500 ; free virtual = 2161852default:defaulth px? 
u

Phase %s%s
101*constraints2
3.4 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.4 Re-assign LUT pins | Checksum: 16a4b8c72
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:24 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64498 ; free virtual = 2161832default:defaulth px? 
?

Phase %s%s
101*constraints2
3.5 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.5 Pipeline Register Optimization | Checksum: 150040a58
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:24 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64498 ; free virtual = 2161832default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.6 Fast Optimization | Checksum: dc0bcdf3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:51 ; elapsed = 00:00:26 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64498 ; free virtual = 2161832default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: dc0bcdf3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:51 ; elapsed = 00:00:26 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64498 ; free virtual = 2161832default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 190565a10
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0822default:default2
-0.0822default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 2400bd952
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.72 ; elapsed = 00:00:00.17 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64497 ; free virtual = 2161822default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 1ab745459
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.87 ; elapsed = 00:00:00.26 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64498 ; free virtual = 2161832default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 190565a10
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:30 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64499 ; free virtual = 2161842default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.0552default:defaultZ30-746h px? 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 17c1d16d3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:45 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64501 ; free virtual = 2161862default:defaulth px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:45 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64501 ; free virtual = 2161862default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 17c1d16d3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:45 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64501 ; free virtual = 2161862default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4742.4532default:default2
0.0002default:default2
644992default:default2
2161842default:defaultZ17-722h px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1e0c50d7f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:50 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64514 ; free virtual = 2161992default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ________________________________________________________________________
|           | Global Congestion | Long Congestion   | Short Congestion  |
| Direction | Region Size       | Region Size       | Region Size       |
|___________|___________________|___________________|___________________|
|      North|                1x1|                1x1|                1x1|
|___________|___________________|___________________|___________________|
|      South|                1x1|                1x1|                1x1|
|___________|___________________|___________________|___________________|
|       East|                1x1|                1x1|                2x2|
|___________|___________________|___________________|___________________|
|       West|                1x1|                1x1|                2x2|
|___________|___________________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1e0c50d7f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:50 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64514 ; free virtual = 2161992default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1e0c50d7f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:50 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64514 ; free virtual = 2161992default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
4742.4532default:default2
0.0002default:default2
645142default:default2
2161992default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:50 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64514 ; free virtual = 2161992default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 251680a03
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:50 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64514 ; free virtual = 2161992default:defaulth px? 
>
)Ending Placer Task | Checksum: 199df9d27
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:18 ; elapsed = 00:00:50 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64514 ; free virtual = 2161992default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
982default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:01:262default:default2
00:03:162default:default2
4742.4532default:default2
0.0002default:default2
646112default:default2
2162962default:defaultZ17-722h px? 
?
4The following parameters have non-default value.
%s
395*common2*
qor.assessment.verbose2default:defaultZ17-600h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:00.522default:default2
4742.4532default:default2
0.0002default:default2
646022default:default2
2162962default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/group/xcoswmktg/blaine/TUTORIAL/2021.1/FinalFiles/Lab2/project_2/project_2.runs/impl_3/top_placed.dcp2default:defaultZ17-1381h px? 
^
%s4*runtcl2B
.Executing : report_io -file top_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.29 ; elapsed = 00:00:00.52 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64575 ; free virtual = 216263
*commonh px? 
?
%s4*runtcl2r
^Executing : report_utilization -file top_utilization_placed.rpt -pb top_utilization_placed.pb
2default:defaulth px? 
{
%s4*runtcl2_
KExecuting : report_control_sets -verbose -file top_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.33 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64610 ; free virtual = 216298
*commonh px? 


End Record