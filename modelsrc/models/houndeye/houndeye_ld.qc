/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

houndeye.mdl

Original internal name:
"valve/models/houndeye.mdl"

==============================================================================
*/

$modelname "houndeye_ld.mdl"
$cd "./"
$include "includes/common/ld/common.qci"


//reference mesh(es)
$include "includes/bodygroups/ld/body.qci"


$include "includes/texturegroups/ld/texturegroups.qci"

$include "includes/hitboxes/ld/hitboxes.qci"

// 31 animation sequence(s)
$sequence "idle1" "animations/ld/idle1" fps 30 ACT_IDLE 1 
$sequence "idle2" "animations/ld/idle2" fps 30 loop ACT_IDLE 20 
$sequence "idle3" "animations/ld/idle3" fps 30 ACT_IDLE 1 
$sequence "run" "animations/ld/run_1" LX fps 30 loop ACT_RUN 4 
$sequence "run" "animations/ld/run_2" LX fps 30 loop ACT_RUN 2 
$sequence "run" "animations/ld/run_3" LX fps 30 loop ACT_RUN 1 
$sequence "die" "animations/ld/die" fps 20 ACT_DIESIMPLE 1 { event 2001 5 } 
$sequence "die1" "animations/ld/die1" fps 20 ACT_DIEFORWARD 1 { event 2001 10 } 
$sequence "die2" "animations/ld/die2" fps 20 ACT_DIEBACKWARD 2 { event 2001 8 } 
$sequence "die3" "animations/ld/die3" fps 20 ACT_DIEBACKWARD 1 { event 2001 7 } 
$sequence "attack" "animations/ld/attack" fps 25 ACT_RANGE_ATTACK1 1 { event 2 5 } { event 3 59 } 
$sequence "flinch_small" "animations/ld/flinch_small" fps 30 ACT_SMALL_FLINCH 1 
$sequence "flinch_small2" "animations/ld/flinch_small2" fps 30 ACT_SMALL_FLINCH 1 
$sequence "die_crumple" "animations/ld/die_crumple" fps 30 ACT_DIESIMPLE 1 
$sequence "walk_limp" "animations/ld/walk_limp" LX fps 30 loop 
$sequence "walk2" "animations/ld/walk2" LX fps 30 loop ACT_WALK 1 
$sequence "leaderlook" "animations/ld/leaderlook" fps 30 ACT_GUARD 1 { event 1 10 } { event 1 20 } 
$sequence "sleep" "animations/ld/sleep" fps 30 loop ACT_CROUCHIDLE 1 
$sequence "gotosleep" "animations/ld/gotosleep" fps 30 ACT_CROUCH 1 
$sequence "sleeptostand" "animations/ld/sleeptostand" fps 30 ACT_STAND 1 
$sequence "madidle" "animations/ld/madidle" fps 30 loop ACT_IDLE_ANGRY 2 
$sequence "madidle2" "animations/ld/madidle2" fps 37 loop ACT_IDLE_ANGRY 3 {
  { event 4 7 } 
  { event 7 7 } 
  { event 4 17 } 
  { event 7 17 } 
  { event 5 34 } 
  { event 7 34 } 
 }
$sequence "madidle3" "animations/ld/madidle3" fps 30 loop ACT_IDLE_ANGRY 1 
$sequence "inspect" "animations/ld/inspect" fps 10 ACT_INSPECT_WALL 1 
$sequence "eat" "animations/ld/eat" fps 30 ACT_EAT 1 
$sequence "180l" "animations/ld/180l" fps 30 loop ACT_TURN_LEFT 1 
$sequence "180r" "animations/ld/180r" fps 30 loop ACT_TURN_RIGHT 1 
$sequence "jumpback" "animations/ld/jumpback" LX LY LZ fps 30 ACT_LEAP 1 { event 6 6 } 
$sequence "wakefast" "animations/ld/wakefast" fps 30 ACT_HOP 1 
$sequence "whimper" "animations/ld/whimper" fps 35 loop 
$sequence "jumpwindow" "animations/ld/jumpwindow" fps 28 

// Opposing Force sequences
$include "includes/animations/ld/dead.qci"

// Blue Shift sequences
$sequence "eat_barney" "animations/ld/eat_barney" fps 17 { event 1000 1 } 
$sequence "eat_barney_loop" "animations/ld/eat_barney_loop" fps 30 loop 

// End of QC script.
