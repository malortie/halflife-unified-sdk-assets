/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

scientist.mdl

Original internal name:
"valve/models/scientist.mdl"

==============================================================================
*/

$modelname "cleansuit_scientist_ld.mdl"
$cd "./"
$include "includes/common/ld/common.qci"
$include "../shared/includes/common/scientists/ld/common.qci"


//reference mesh(es)
$include "includes/bodygroups/ld/body.qci"

$bodygroup "heads"
{
studio "meshes/ld/SCI3_Template_Biped1(NerdHead)"
studio "meshes/ld/SCI2_Template_Biped1(EinstienHead)"
studio "meshes/ld/SCI3_Template_Biped1(LutherHead)"
studio "meshes/ld/SCI3_Template_Biped1(SlickHead)"
}

$include "../shared/includes/bodygroups/scientists/ld/needle.qci"
$include "../shared/includes/bodygroups/scientists/ld/items.qci"

$include "../shared/includes/bonecontrollers/scientists/ld/bonecontrollers.qci"
$include "../shared/includes/bonecontrollers/scientists/ld/mouth.qci"

$include "../shared/includes/hitboxes/scientists/ld/hitboxes.qci"


$include "../shared/includes/animations/scientists/ld/animations.qci"

// End of QC script.
