
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
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

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:012default:default2
00:00:012default:default2
4742.4532default:default2
0.0002default:default2
643232default:default2
2160132default:defaultZ17-722h px? 
B
-Phase 1 Build RT Design | Checksum: a2eaf81a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64318 ; free virtual = 2160082default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 19b75fa53
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64251 ; free virtual = 2159412default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 19b75fa53
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 4742.453 ; gain = 0.000 ; free physical = 64251 ; free virtual = 2159412default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
M
8Phase 2.3 Global Clock Net Routing | Checksum: 9389a23b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 4970.547 ; gain = 228.094 ; free physical = 64241 ; free virtual = 2159312default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 18a6d592f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:11 . Memory (MB): peak = 4970.547 ; gain = 228.094 ; free physical = 64239 ; free virtual = 2159292default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=0.062  | TNS=0.000  | WHS=-0.366 | THS=-1248.654|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 2519b05df
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 4970.547 ; gain = 228.094 ; free physical = 64236 ; free virtual = 2159252default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 2519b05df
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:21 ; elapsed = 00:00:12 . Memory (MB): peak = 4970.547 ; gain = 228.094 ; free physical = 64234 ; free virtual = 2159232default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 31d2f507c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:08 ; elapsed = 00:00:35 . Memory (MB): peak = 4970.547 ; gain = 228.094 ; free physical = 64141 ; free virtual = 2158312default:defaulth px? 
=
Initial Estimated Congestion179*routeZ35-449h px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
40022default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|        clk_600_clk_wiz_0 |        clk_300_clk_wiz_0 |                                                          clk600_to_clk300_ffs_i/expanded_sig2_reg[1645]/D|
|        clk_600_clk_wiz_0 |        clk_300_clk_wiz_0 |                                                          clk600_to_clk300_ffs_i/expanded_sig2_reg[1643]/D|
|        clk_600_clk_wiz_0 |        clk_300_clk_wiz_0 |                                                          clk600_to_clk300_ffs_i/expanded_sig2_reg[1642]/D|
|        clk_600_clk_wiz_0 |        clk_300_clk_wiz_0 |                                                          clk600_to_clk300_ffs_i/expanded_sig2_reg[1644]/D|
|        clk_600_clk_wiz_0 |        clk_300_clk_wiz_0 |                                                           clk600_to_clk300_ffs_i/expanded_sig2_reg[550]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.170 | TNS=-56.105| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
?
?Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 18771c8cc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:01:38 ; elapsed = 00:19:57 . Memory (MB): peak = 5250.660 ; gain = 508.207 ; free physical = 63990 ; free virtual = 2156812default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.366 | TNS=-98.128| WHS=-0.038 | THS=-0.080 |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 228003dd6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:02:05 ; elapsed = 00:20:04 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64033 ; free virtual = 2157242default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.191 | TNS=-82.339| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 2d7fccbda
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:03:30 ; elapsed = 00:20:48 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 63985 ; free virtual = 2156762default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.204 | TNS=-17.482| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 20e30604d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:44 ; elapsed = 00:24:17 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64035 ; free virtual = 2157252default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 20e30604d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:44 ; elapsed = 00:24:17 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64035 ; free virtual = 2157252default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 16b6e4572
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:46 ; elapsed = 00:24:18 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64041 ; free virtual = 2157322default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.191 | TNS=-82.339| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1e0b8fb7d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:54 ; elapsed = 00:24:19 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64021 ; free virtual = 2157122default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1e0b8fb7d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:54 ; elapsed = 00:24:19 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64021 ; free virtual = 2157122default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1e0b8fb7d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:54 ; elapsed = 00:24:19 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64021 ; free virtual = 2157122default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1bdf4b091
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:56 ; elapsed = 00:24:20 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64022 ; free virtual = 2157132default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.191 | TNS=-80.016| WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1bdf4b091
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:56 ; elapsed = 00:24:20 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64022 ; free virtual = 2157132default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1bdf4b091
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:56 ; elapsed = 00:24:20 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64022 ; free virtual = 2157122default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1fd091210
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:57 ; elapsed = 00:24:20 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64017 ; free virtual = 2157082default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1fd091210
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:57 ; elapsed = 00:24:20 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64016 ; free virtual = 2157072default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1fd091210
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:58 ; elapsed = 00:24:21 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64016 ; free virtual = 2157072default:defaulth px? 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px? 
B
-Phase 10 Resolve XTalk | Checksum: 1fd091210
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:58 ; elapsed = 00:24:21 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64019 ; free virtual = 2157102default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-0.191 | TNS=-80.016| WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 11 Post Router Timing | Checksum: 1fd091210
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:12:59 ; elapsed = 00:24:21 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64020 ; free virtual = 2157102default:defaulth px? 
~

Phase %s%s
101*constraints2
12 2default:default20
Physical Synthesis in Router2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
12.1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.1912default:default2
-80.0162default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
X
CPhase 12.1 Physical Synthesis Initialization | Checksum: 1fd091210
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:13:12 ; elapsed = 00:24:30 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 63996 ; free virtual = 2156872default:defaulth px? 
~

Phase %s%s
101*constraints2
12.2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.1912default:default2
-80.0162default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1872default:default2%
clk_300_clk_wiz_02default:default2j
)clk600_to_clk300_ffs_i/expanded_sig2[614])clk600_to_clk300_ffs_i/expanded_sig2[614]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1872default:default2%
clk_300_clk_wiz_02default:default2j
)clk600_to_clk300_ffs_i/expanded_sig2[757])clk600_to_clk300_ffs_i/expanded_sig2[757]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1852default:default2%
clk_300_clk_wiz_02default:default2l
*clk600_to_clk300_ffs_i/expanded_sig2[1394]*clk600_to_clk300_ffs_i/expanded_sig2[1394]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1772default:default2%
clk_300_clk_wiz_02default:default2l
*clk600_to_clk300_ffs_i/expanded_sig2[1797]*clk600_to_clk300_ffs_i/expanded_sig2[1797]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1592default:default2%
clk_600_clk_wiz_02default:default2L
clk300_to_clk600_ffs_i/a_rclk300_to_clk600_ffs_i/a_r2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1752default:default2%
clk_300_clk_wiz_02default:default2j
)clk600_to_clk300_ffs_i/expanded_sig2[115])clk600_to_clk300_ffs_i/expanded_sig2[115]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1702default:default2%
clk_300_clk_wiz_02default:default2j
)clk600_to_clk300_ffs_i/expanded_sig2[170])clk600_to_clk300_ffs_i/expanded_sig2[170]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1682default:default2%
clk_300_clk_wiz_02default:default2l
*clk600_to_clk300_ffs_i/expanded_sig2[1388]*clk600_to_clk300_ffs_i/expanded_sig2[1388]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2%
clk_300_clk_wiz_02default:default2j
)clk600_to_clk300_ffs_i/expanded_sig2[489])clk600_to_clk300_ffs_i/expanded_sig2[489]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2%
clk_300_clk_wiz_02default:default2j
)clk600_to_clk300_ffs_i/expanded_sig1[489])clk600_to_clk300_ffs_i/expanded_sig1[489]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1552default:default2%
clk_600_clk_wiz_02default:default2l
*clk300_to_clk600_ffs_i/expanded_sig2[1343]*clk300_to_clk600_ffs_i/expanded_sig2[1343]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1522default:default2%
clk_600_clk_wiz_02default:default2j
)clk300_to_clk600_ffs_i/expanded_sig2[878])clk300_to_clk600_ffs_i/expanded_sig2[878]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1492default:default2%
clk_600_clk_wiz_02default:default2j
)clk300_to_clk600_ffs_i/expanded_sig2[733])clk300_to_clk600_ffs_i/expanded_sig2[733]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1422default:default2%
clk_600_clk_wiz_02default:default2l
*clk300_to_clk600_ffs_i/expanded_sig2[1738]*clk300_to_clk600_ffs_i/expanded_sig2[1738]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1362default:default2%
clk_600_clk_wiz_02default:default2j
)clk300_to_clk600_ffs_i/expanded_sig2[863])clk300_to_clk600_ffs_i/expanded_sig2[863]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1342default:default2%
clk_600_clk_wiz_02default:default2l
*clk300_to_clk600_ffs_i/expanded_sig2[1457]*clk300_to_clk600_ffs_i/expanded_sig2[1457]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2%
clk_600_clk_wiz_02default:default2l
*clk300_to_clk600_ffs_i/expanded_sig2[1527]*clk300_to_clk600_ffs_i/expanded_sig2[1527]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2%
clk_600_clk_wiz_02default:default2l
*clk300_to_clk600_ffs_i/expanded_sig1[1527]*clk300_to_clk600_ffs_i/expanded_sig1[1527]2default:default8Z32-953h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.1682default:default2
-78.3722default:default2
0.0032default:default2
0.0002default:defaultZ32-668h px? 
Q
<Phase 12.2 Critical Path Optimization | Checksum: 175916e39
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:13:17 ; elapsed = 00:24:33 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 63994 ; free virtual = 2156852default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
5282.6722default:default2
0.0002default:default2
639942default:default2
2156852default:defaultZ17-722h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-0.1682default:default2
-78.3722default:default2
0.0032default:default2
0.0002default:defaultZ32-669h px? 
Q
<Phase 12 Physical Synthesis in Router | Checksum: 1818baf47
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 02:13:17 ; elapsed = 00:24:33 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64009 ; free virtual = 2157002default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 02:13:17 ; elapsed = 00:24:33 . Memory (MB): peak = 5282.672 ; gain = 540.219 ; free physical = 64286 ; free virtual = 2159772default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1512default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
02:13:272default:default2
00:26:592default:default2
5282.6722default:default2
540.2192default:default2
642862default:default2
2159772default:defaultZ17-722h px? 
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
00:00:00.552default:default2
5282.6722default:default2
0.0002default:default2
642702default:default2
2159722default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/group/xcoswmktg/blaine/TUTORIAL/2021.1/FinalFiles/Lab2/project_2/project_2.runs/impl_3/top_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2e
Qreport_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
j/group/xcoswmktg/blaine/TUTORIAL/2021.1/FinalFiles/Lab2/project_2/project_2.runs/impl_3/top_drc_routed.rptj/group/xcoswmktg/blaine/TUTORIAL/2021.1/FinalFiles/Lab2/project_2/project_2.runs/impl_3/top_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
}report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
v/group/xcoswmktg/blaine/TUTORIAL/2021.1/FinalFiles/Lab2/project_2/project_2.runs/impl_3/top_methodology_drc_routed.rptv/group/xcoswmktg/blaine/TUTORIAL/2021.1/FinalFiles/Lab2/project_2/project_2.runs/impl_3/top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
nExecuting : report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2u
areport_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1642default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2g
SExecuting : report_route_status -file top_route_status.rpt -pb top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
|
%s4*runtcl2`
LExecuting : report_incremental_reuse -file top_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
|
%s4*runtcl2`
LExecuting : report_clock_utilization -file top_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record