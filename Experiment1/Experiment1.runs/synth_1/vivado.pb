
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:0.92default:default2e
QC:/.Xilinx/Vivado/2014.4/data/boards/board_parts/kintex7/kc705/0.9/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:1.02default:default2e
QC:/.Xilinx/Vivado/2014.4/data/boards/board_parts/kintex7/kc705/1.0/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:kc705:part0:1.12default:default2e
QC:/.Xilinx/Vivado/2014.4/data/boards/board_parts/kintex7/kc705/1.1/board_part.xml2default:default2$
xc7k325tffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:0.92default:default2b
NC:/.Xilinx/Vivado/2014.4/data/boards/board_parts/zynq/zc706/0.9/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:1.02default:default2b
NC:/.Xilinx/Vivado/2014.4/data/boards/board_parts/zynq/zc706/1.0/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26h px
�
scannot add Board Part %s available at %s as part %s specified in board_part file is either invalid or not available5*board2.
xilinx.com:zc706:part0:1.12default:default2b
NC:/.Xilinx/Vivado/2014.4/data/boards/board_parts/zynq/zc706/1.1/board_part.xml2default:default2#
xc7z045ffg900-22default:defaultZ49-26h px
;
Refreshing IP repositories
234*coregenZ19-234h px
�
 Loaded user IP repository '%s'.
1135*coregen2K
7d:/Experiment/Experiment1/2014_2_artix7_sources/XUP_LIB2default:defaultZ19-1700h px
z
"Loaded Vivado IP repository '%s'.
1332*coregen24
 C:/.Xilinx/Vivado/2014.4/data/ip2default:defaultZ19-2313h px
�
&Analyzing %s file "%s" into library %s1936*verific2
Verilog2default:default2k
WD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
work2default:default2m
WD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
12default:default8@Z9-2216h px
�
&Analyzing %s file "%s" into library %s1936*verific2
Verilog2default:default2c
OD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
work2default:default2e
OD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
12default:default8@Z9-2216h px
z
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7a35tcpg236-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 241.426 ; gain = 82.082
2default:defaulth px
�
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2m
WD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
design_12default:default2e
OD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
122default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2)
design_1_xup_and2_0_02default:default2�
wd:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_and2_0_0/synth/design_1_xup_and2_0_0.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
xup_and22default:default2�
�d:/Experiment/Experiment1/Experiment1.srcs/sources_1/ipshared/xilinx.com/xup_and2_v1_0/06e46591/xup_and2.srcs/sources_1/new/xup_and2.v2default:default2
52default:default8@Z8-638h px
W
%s*synth2B
.	Parameter DELAY bound to: 3 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xup_and22default:default2
12default:default2
12default:default2�
�d:/Experiment/Experiment1/Experiment1.srcs/sources_1/ipshared/xilinx.com/xup_and2_v1_0/06e46591/xup_and2.srcs/sources_1/new/xup_and2.v2default:default2
52default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_xup_and2_0_02default:default2
22default:default2
12default:default2�
wd:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_and2_0_0/synth/design_1_xup_and2_0_0.v2default:default2
572default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2)
design_1_xup_and2_0_12default:default2�
wd:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_and2_0_1/synth/design_1_xup_and2_0_1.v2default:default2
572default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_xup_and2_0_12default:default2
32default:default2
12default:default2�
wd:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_and2_0_1/synth/design_1_xup_and2_0_1.v2default:default2
572default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2(
design_1_xup_inv_0_02default:default2�
ud:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_inv_0_0/synth/design_1_xup_inv_0_0.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
xup_inv2default:default2�
�d:/Experiment/Experiment1/Experiment1.srcs/sources_1/ipshared/xilinx.com/xup_inv_v1_0/c7c39646/xup_inv.srcs/sources_1/new/xup_inv.v2default:default2
52default:default8@Z8-638h px
W
%s*synth2B
.	Parameter DELAY bound to: 3 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xup_inv2default:default2
42default:default2
12default:default2�
�d:/Experiment/Experiment1/Experiment1.srcs/sources_1/ipshared/xilinx.com/xup_inv_v1_0/c7c39646/xup_inv.srcs/sources_1/new/xup_inv.v2default:default2
52default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
design_1_xup_inv_0_02default:default2
52default:default2
12default:default2�
ud:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_inv_0_0/synth/design_1_xup_inv_0_0.v2default:default2
572default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2(
design_1_xup_inv_0_12default:default2�
ud:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_inv_0_1/synth/design_1_xup_inv_0_1.v2default:default2
572default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
design_1_xup_inv_0_12default:default2
62default:default2
12default:default2�
ud:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_inv_0_1/synth/design_1_xup_inv_0_1.v2default:default2
572default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2(
design_1_xup_or2_0_02default:default2�
ud:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_or2_0_0/synth/design_1_xup_or2_0_0.v2default:default2
572default:default8@Z8-638h px
�
synthesizing module '%s'638*oasys2
xup_or22default:default2�
�d:/Experiment/Experiment1/Experiment1.srcs/sources_1/ipshared/xilinx.com/xup_or2_v1_0/2f899ac2/xup_or2.srcs/sources_1/new/xup_or2.v2default:default2
52default:default8@Z8-638h px
W
%s*synth2B
.	Parameter DELAY bound to: 3 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xup_or22default:default2
72default:default2
12default:default2�
�d:/Experiment/Experiment1/Experiment1.srcs/sources_1/ipshared/xilinx.com/xup_or2_v1_0/2f899ac2/xup_or2.srcs/sources_1/new/xup_or2.v2default:default2
52default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
design_1_xup_or2_0_02default:default2
82default:default2
12default:default2�
ud:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/ip/design_1_xup_or2_0_0/synth/design_1_xup_or2_0_0.v2default:default2
572default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
92default:default2
12default:default2e
OD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
122default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
102default:default2
12default:default2m
WD:/Experiment/Experiment1/Experiment1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 275.422 ; gain = 116.078
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 275.422 ; gain = 116.078
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
Loading clock regions from %s
13*device2d
PC:/.Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35t/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2e
QC:/.Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35t/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Z
FC:/.Xilinx/Vivado/2014.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2V
BC:/.Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2g
SC:/.Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35t/cpg236/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2W
CC:/.Xilinx/Vivado/2014.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
�
+Loading device configuration modes from %s
14*device2U
AC:/.Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
�
Parsing XDC File [%s]
179*designutils2`
LD:/Experiment/Experiment1/2014_2_artix7_sources/tutorial/tutorial_basys3.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2`
LD:/Experiment/Experiment1/2014_2_artix7_sources/tutorial/tutorial_basys3.xdc2default:defaultZ20-178h px
�
Parsing XDC File [%s]
179*designutils2U
AD:/Experiment/Experiment1/Experiment1.runs/synth_1/dont_touch.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2U
AD:/Experiment/Experiment1/Experiment1.runs/synth_1/dont_touch.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
500.6882default:default2
0.0002default:defaultZ17-268h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
B
%s*synth2-
Module design_1_wrapper 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module xup_and2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
G
%s*synth22
Module design_1_xup_and2_0_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
G
%s*synth22
Module design_1_xup_and2_0_1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
9
%s*synth2$
Module xup_inv 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
F
%s*synth21
Module design_1_xup_inv_0_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
F
%s*synth21
Module design_1_xup_inv_0_1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
9
%s*synth2$
Module xup_or2 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
F
%s*synth21
Module design_1_xup_or2_0_0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module design_1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 500.688 ; gain = 341.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 538.602 ; gain = 379.258
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 538.602 ; gain = 379.258
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 547.602 ; gain = 388.258
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 547.602 ; gain = 388.258
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 547.602 ; gain = 388.258
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 547.602 ; gain = 388.258
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
?
%s*synth2*
+------+-----+------+
2default:defaulth px
?
%s*synth2*
|      |Cell |Count |
2default:defaulth px
?
%s*synth2*
+------+-----+------+
2default:defaulth px
?
%s*synth2*
|1     |LUT1 |     2|
2default:defaulth px
?
%s*synth2*
|2     |LUT2 |     3|
2default:defaulth px
?
%s*synth2*
|3     |IBUF |     8|
2default:defaulth px
?
%s*synth2*
|4     |OBUF |     8|
2default:defaulth px
?
%s*synth2*
+------+-----+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
`
%s*synth2K
7+------+---------------+----------------------+------+
2default:defaulth px
`
%s*synth2K
7|      |Instance       |Module                |Cells |
2default:defaulth px
`
%s*synth2K
7+------+---------------+----------------------+------+
2default:defaulth px
`
%s*synth2K
7|1     |top            |                      |    21|
2default:defaulth px
`
%s*synth2K
7|2     |  design_1_i   |design_1              |     5|
2default:defaulth px
`
%s*synth2K
7|3     |    xup_and2_0 |design_1_xup_and2_0_0 |     1|
2default:defaulth px
`
%s*synth2K
7|4     |    xup_and2_1 |design_1_xup_and2_0_1 |     1|
2default:defaulth px
`
%s*synth2K
7|5     |    xup_inv_0  |design_1_xup_inv_0_0  |     1|
2default:defaulth px
`
%s*synth2K
7|6     |    xup_inv_1  |design_1_xup_inv_0_1  |     1|
2default:defaulth px
`
%s*synth2K
7|7     |    xup_or2_0  |design_1_xup_or2_0_0  |     1|
2default:defaulth px
`
%s*synth2K
7+------+---------------+----------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 547.602 ; gain = 388.258
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth px
�
%s*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:00 ; elapsed = 00:00:15 . Memory (MB): peak = 547.602 ; gain = 130.547
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:07 ; elapsed = 00:00:20 . Memory (MB): peak = 547.602 ; gain = 388.258
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
b
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
322default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:072default:default2
00:00:192default:default2
551.1722default:default2
359.3832default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 551.172 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Apr 28 00:41:49 20232default:defaultZ17-206h px