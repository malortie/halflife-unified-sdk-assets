/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

dead_barney.mdl

Original internal name:
"dead_barney.mdl"

==============================================================================
*/

$modelname "dead_barney_hd.mdl"
$cd "./"
$include "includes/common/ld/common.qci"
$include "../shared/includes/common/barney/ld/common.qci"


//reference mesh(es)
$body "studio" "meshes/hd/dead_barney_ref"


$include "../shared/includes/attachments/barney/ld/attachments.qci"

$include "../shared/includes/bonecontrollers/barney/ld/bonecontrollers.qci"
$include "../shared/includes/bonecontrollers/barney/hd/mouth.qci"

$include "../shared/includes/hitboxes/barney/hd/hitboxes.qci"
$hbox 1 "Bip01 Head" -0.500000 -3.450000 -3.200000 9.300000 6.300000 3.100000
$include "../shared/includes/hitboxes/barney/hd/neck.qci"

// 11 animation sequence(s)
$sequence "idle1" "animations/hd/idle1" fps 15 loop ACT_IDLE 50 
$sequence "idle3" "animations/hd/idle3" fps 15 ACT_IDLE 1 
$sequence "idle4" "animations/hd/idle4" fps 12 ACT_IDLE 10 
$sequence "wait" "animations/hd/wait" fps 17 
$sequence "walk" "animations/hd/walk" LX fps 30 loop ACT_WALK 1 { event 1004 3 "common/npc_step1.wav" } { event 1004 18 "common/npc_step3.wav" } 
$sequence "jog" "animations/hd/jog" LX fps 23 loop ACT_RUN 1 { event 1004 5 "common/npc_step2.wav" } { event 1004 13 "common/npc_step4.wav" } 
$sequence "tram" "animations/hd/tram" fps 29 loop { event 1004 122 "common/npc_step1.wav" } { event 1004 137 "common/npc_step3.wav" } 
$sequence "lying_on_back" "animations/hd/lying_on_back" fps 1 { event 1000 0 } 
$sequence "lying_on_side" "animations/hd/lying_on_side" fps 1 { event 1000 0 } 
$sequence "lying_on_stomach" "animations/hd/lying_on_stomach" fps 1 { event 1000 0 } 
$sequence "stuffed_in_vent" "animations/hd/stuffed_in_vent" fps 1 { event 1000 0 } 

// End of QC script.
