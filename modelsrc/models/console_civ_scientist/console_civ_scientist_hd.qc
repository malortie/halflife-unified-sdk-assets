/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

scientist.mdl

Original internal name:
"scientist.mdl"

==============================================================================
*/

$modelname "console_civ_scientist_hd.mdl"
$cd "./"
$include "../shared/includes/common/civ_scientists/ld/common.qci"
$include "../shared/includes/common/scientists/ld/common.qci"


//reference mesh(es)
$include "../shared/includes/bodygroups/civ_scientists/hd/body.qci"
$include "../shared/includes/bodygroups/scientists/hd/heads.qci"

$include "../shared/includes/texturegroups/scientists/hd/texturegroups.qci"

$include "../shared/includes/bonecontrollers/scientists/ld/bonecontrollers.qci"
$include "../shared/includes/bonecontrollers/scientists/hd/mouth.qci"

$include "../shared/includes/hitboxes/scientists/hd/hitboxes.qci"


// 126 animation sequence(s)

// console_civ_scientist.mdl sequences
$sequence "console_idle1" "../shared/animations/civ_scientists/hd/console_idle1" fps 25 loop ACT_IDLE 50 
$include "../shared/includes/animations/scientists/hd/console_sequences.qci"

// End of QC script.
