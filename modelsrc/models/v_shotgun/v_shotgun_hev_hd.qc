/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

v_shotgun.mdl

Original internal name:
"c:/sierra/half-life/valve/models/v_shotgun.mdl"

==============================================================================
*/

$modelname "v_shotgun_hev_hd.mdl"
$cd "./"
$include "../shared/includes/common/viewmodel/hands/hev/ld/texturepath.qci"
$include "includes/common/ld/common.qci"


//reference mesh(es)
$include "includes/bodygroups/hd/shotgun.qci"

$body "studio" "meshes/hd/v_gordon_hands_reference"


$include "includes/attachments/ld/attachments.qci"

// 11 hit box(es)
$hbox 0 "Bip01 L Hand" 0.000000 -0.960000 -1.820000 3.910000 0.900000 1.710000
$hbox 0 "Bip01 L Finger0" 0.000000 -0.950000 -0.570000 2.450000 0.380000 0.970000
$hbox 0 "Bip01 L Finger02" -43.012970 -24.259079 -42.173767 0.310000 0.270000 0.400000
$hbox 0 "Reciever" -1.200000 -31.629999 -4.330000 1.260000 2.620000 2.560000
$hbox 0 "Stock" -2.060000 -6.450000 -0.660000 0.169631 0.530000 2.810000
$hbox 0 "Stock2" -2.170000 -2.990000 -1.120000 0.000000 0.190000 0.450000
$hbox 0 "Charger" -1.180000 -18.320000 -4.810000 1.800000 0.000000 0.700000
$hbox 0 "L_Arm_bone" -1.920000 -2.640000 -2.300000 2.760000 2.490000 7.980000
$hbox 0 "Bip01 R Hand" 0.000000 -0.990000 -1.710000 3.920000 0.870000 1.820000
$hbox 0 "Bip01 R Finger0" 0.000000 -0.940000 -1.000000 2.450000 0.390000 0.540000
$hbox 0 "R_Arm_bone" -2.620000 -2.640000 -2.290000 2.060000 2.490000 7.990000

$include "includes/animations/hd/animations.qci"

// End of QC script.
