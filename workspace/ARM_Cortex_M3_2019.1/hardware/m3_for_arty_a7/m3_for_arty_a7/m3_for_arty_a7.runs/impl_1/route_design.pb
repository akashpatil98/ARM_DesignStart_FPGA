
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2d
 "N
DAPLink_tri_o_IBUF[15]_inst	DAPLink_tri_o_IBUF[15]_inst2default:default2default:default2@
 "*
	IOB_X0Y32
	IOB_X0Y322default:default2default:default2n
 "X
 DAPLink_tri_o_IBUF_BUFG[15]_inst	 DAPLink_tri_o_IBUF_BUFG[15]_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y0
BUFGCTRL_X0Y02default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: d6cd4e7c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:27 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: d6cd4e7c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:27 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: d6cd4e7c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:28 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: d6cd4e7c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:28 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 20b8947f8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:50 ; elapsed = 00:00:38 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.688  | TNS=0.000  | WHS=-4.901 | THS=-514.153|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 20982e6a2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:43 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.688  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 1c18475dd
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:00 ; elapsed = 00:00:44 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 22c7dbfe2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:00 ; elapsed = 00:00:44 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 21441529f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:53 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
652default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                    SWCLK |                    SWCLK |m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPJtagDpProtocol/FSM_onehot_JTAGcurr_reg[13]/D|
|                    SWCLK |                    SWCLK |m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPJtagDpProtocol/FSM_onehot_JTAGcurr_reg[5]/D|
|                    SWCLK |                    SWCLK |m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPJtagDpProtocol/FSM_onehot_JTAGcurr_reg[3]/D|
|                    SWCLK |                    SWCLK |m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPJtagDpProtocol/FSM_onehot_JTAGcurr_reg[4]/D|
|                    SWCLK |                    SWCLK |m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPJtagDpProtocol/FSM_onehot_JTAGcurr_reg[11]/D|
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
6| WNS=-0.078 | TNS=-0.085 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 14c4c1fc8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:14 ; elapsed = 00:02:06 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.099 | TNS=-0.181 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 160d0d94d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:00 ; elapsed = 00:02:38 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 160d0d94d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:00 ; elapsed = 00:02:38 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 1a40cae3d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:04 ; elapsed = 00:02:40 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.070 | TNS=-0.070 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 2335bb879
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:05 ; elapsed = 00:02:41 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2335bb879
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:05 ; elapsed = 00:02:41 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2335bb879
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:05 ; elapsed = 00:02:41 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 23f95a062
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:08 ; elapsed = 00:02:43 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.044 | TNS=-0.044 | WHS=-4.224 | THS=-20.620|
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 25f0ee4c6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:09 ; elapsed = 00:02:44 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 20b606067
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:09 ; elapsed = 00:02:44 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 7.1 Update Timing | Checksum: 2908dd750
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:14 ; elapsed = 00:02:47 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.044 | TNS=-0.044 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 7 Timing Verification | Checksum: 2908dd750
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:14 ; elapsed = 00:02:47 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 8 Route finalize | Checksum: 2908dd750
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:15 ; elapsed = 00:02:48 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 9 Verifying routed nets | Checksum: 2908dd750
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:15 ; elapsed = 00:02:48 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 10 Depositing Routes | Checksum: 286c4c7c7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:19 ; elapsed = 00:02:52 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1835.6522default:default2
0.0002default:defaultZ17-268h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5012default:defaultZ30-746h px? 
A
,Ending IncrPlace Task | Checksum: 118817e8f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
J
5Phase 11 Incr Placement Change | Checksum: 286c4c7c7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:36 ; elapsed = 00:03:05 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 12 Build RT Design | Checksum: 7ec37304
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:43 ; elapsed = 00:03:13 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 13.1 Create Timer | Checksum: e8568b34
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:45 ; elapsed = 00:03:14 . Memory (MB): peak = 1835.652 ; gain = 0.0002default:defaulth px? 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 13.2 Fix Topology Constraints | Checksum: e8568b34
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:45 ; elapsed = 00:03:15 . Memory (MB): peak = 1838.695 ; gain = 3.0432default:defaulth px? 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 122175893
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:45 ; elapsed = 00:03:15 . Memory (MB): peak = 1838.695 ; gain = 3.0432default:defaulth px? 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 13.4 Update Timing | Checksum: 1dd5c1d1c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:01 ; elapsed = 00:03:25 . Memory (MB): peak = 1864.145 ; gain = 28.4922default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.492  | TNS=0.000  | WHS=-4.375 | THS=-508.669|
2default:defaultZ35-416h px? 
~

Phase %s%s
101*constraints2
13.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
13.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 13.5.1 Update Timing | Checksum: 19ff8ad9a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:10 ; elapsed = 00:03:31 . Memory (MB): peak = 1907.699 ; gain = 72.0472default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.492  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
Q
<Phase 13.5 Update Timing for Bus Skew | Checksum: 1741ea35e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:10 ; elapsed = 00:03:31 . Memory (MB): peak = 1909.098 ; gain = 73.4452default:defaulth px? 
J
5Phase 13 Router Initialization | Checksum: 1e0631db0
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:05:10 ; elapsed = 00:03:31 . Memory (MB): peak = 1909.098 ; gain = 73.4452default:defaulth px? 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
D
/Phase 14 Initial Routing | Checksum: 197287d1c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:16 ; elapsed = 00:03:35 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1342default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                    SWCLK |                    SWCLK |m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPSwjWatcher/FSM_onehot_State_cdc_check_reg[33]/D|
|                    SWCLK |                    SWCLK |m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPSwjWatcher/FSM_onehot_State_cdc_check_reg[16]/D|
|                    SWCLK |                    SWCLK |      m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPSwDpProtocol/WriteErrReg_reg/D|
|                    SWCLK |                    SWCLK | m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPSwDpProtocol/ResetCountReg_reg[4]/D|
|                    SWCLK |                    SWCLK |         m3_for_arty_a7_i/Cortex_M3_0/inst/u_CORTEXM3INTEGRATION/uDAPSWJDP/uDAPSwDpProtocol/ErrorChk_reg/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.169 | TNS=-0.169 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.1 Global Iteration 0 | Checksum: 1e8f680f9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:02 ; elapsed = 00:04:12 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.045  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
I
4Phase 15.2 Global Iteration 1 | Checksum: 23e09f529
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:50 ; elapsed = 00:04:45 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
G
2Phase 15 Rip-up And Reroute | Checksum: 23e09f529
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:50 ; elapsed = 00:04:45 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
D
/Phase 16.1 Delay CleanUp | Checksum: 23e09f529
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:50 ; elapsed = 00:04:45 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 23e09f529
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:50 ; elapsed = 00:04:45 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
P
;Phase 16 Delay and Skew Optimization | Checksum: 23e09f529
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:50 ; elapsed = 00:04:45 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
F
1Phase 17.1.1 Update Timing | Checksum: 25e192b7c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:53 ; elapsed = 00:04:47 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.112  | TNS=0.000  | WHS=0.050  | THS=0.000  |
2default:defaultZ35-416h px? 
D
/Phase 17.1 Hold Fix Iter | Checksum: 1db24caa2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:53 ; elapsed = 00:04:47 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
B
-Phase 17 Post Hold Fix | Checksum: 1db24caa2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:53 ; elapsed = 00:04:47 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 18.1 Update Timing | Checksum: 23c823690
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:58 ; elapsed = 00:04:50 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.112  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 18 Timing Verification | Checksum: 23c823690
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:59 ; elapsed = 00:04:51 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 19 Route finalize | Checksum: 23c823690
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:59 ; elapsed = 00:04:51 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
J
5Phase 20 Verifying routed nets | Checksum: 23c823690
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:59 ; elapsed = 00:04:51 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
F
1Phase 21 Depositing Routes | Checksum: 25baf3225
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:02 ; elapsed = 00:04:55 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.126  | TNS=0.000  | WHS=0.051  | THS=0.000  |
2default:defaultZ35-20h px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
G
2Phase 22 Post Router Timing | Checksum: 261fdbb87
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:16 ; elapsed = 00:05:03 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:07:16 ; elapsed = 00:05:03 . Memory (MB): peak = 1941.516 ; gain = 105.8632default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1322default:default2
512default:default2
42default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:07:212default:default2
00:05:062default:default2
1941.5162default:default2
105.8632default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1941.5162default:default2
0.0002default:defaultZ17-268h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:092default:default2
00:00:032default:default2
1941.5162default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:142default:default2
00:00:082default:default2
1941.5162default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_drc -file m3_for_arty_a7_wrapper_drc_routed.rpt -pb m3_for_arty_a7_wrapper_drc_routed.pb -rpx m3_for_arty_a7_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file m3_for_arty_a7_wrapper_drc_routed.rpt -pb m3_for_arty_a7_wrapper_drc_routed.pb -rpx m3_for_arty_a7_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
jV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_drc_routed.rptjV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:062default:default2
1941.5162default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file m3_for_arty_a7_wrapper_methodology_drc_routed.rpt -pb m3_for_arty_a7_wrapper_methodology_drc_routed.pb -rpx m3_for_arty_a7_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file m3_for_arty_a7_wrapper_methodology_drc_routed.rpt -pb m3_for_arty_a7_wrapper_methodology_drc_routed.pb -rpx m3_for_arty_a7_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2 
slow_out_clk2default:default2O
9V:/hardware/m3_for_arty_a7/constraints/m3_for_arty_a7.xdc2default:default2
1192default:default8@Z18-483h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
vV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_methodology_drc_routed.rptvV:/hardware/m3_for_arty_a7/m3_for_arty_a7/m3_for_arty_a7.runs/impl_1/m3_for_arty_a7_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:232default:default2
00:00:132default:default2
1941.5162default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file m3_for_arty_a7_wrapper_power_routed.rpt -pb m3_for_arty_a7_wrapper_power_summary_routed.pb -rpx m3_for_arty_a7_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file m3_for_arty_a7_wrapper_power_routed.rpt -pb m3_for_arty_a7_wrapper_power_summary_routed.pb -rpx m3_for_arty_a7_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2 
slow_out_clk2default:default2O
9V:/hardware/m3_for_arty_a7/constraints/m3_for_arty_a7.xdc2default:default2
1192default:default8@Z18-483h px? 
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
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1462default:default2
522default:default2
42default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:232default:default2
00:00:162default:default2
1941.5162default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
yExecuting : report_route_status -file m3_for_arty_a7_wrapper_route_status.rpt -pb m3_for_arty_a7_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file m3_for_arty_a7_wrapper_timing_summary_routed.rpt -pb m3_for_arty_a7_wrapper_timing_summary_routed.pb -rpx m3_for_arty_a7_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2s
_Executing : report_incremental_reuse -file m3_for_arty_a7_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2s
_Executing : report_clock_utilization -file m3_for_arty_a7_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file m3_for_arty_a7_wrapper_bus_skew_routed.rpt -pb m3_for_arty_a7_wrapper_bus_skew_routed.pb -rpx m3_for_arty_a7_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record