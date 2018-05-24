$scale 1.0
$modelname	"metastruct/m3/ad_display01.mdl"
$origin 0 0 0 0 
$body ad_display01 "ad_display01.smd"
$surfaceprop "metal" 
$contents "solid"
$cdmaterials "models/metastruct/m3"
$sequence switch_a "ad_display01_sequence_switch_a" fps 30.0 fadein 0.2 fadeout 0.2 
$sequence idle2 "ad_display01_sequence_idle2" fps 30.0 loop  fadein 0.2 fadeout 0.2 
$sequence switch_b "ad_display01_sequence_switch_b" fps 30.0 fadein 0.2 fadeout 0.2 
$sequence idle "ad_display01_sequence_idle" fps 30.0 loop  fadein 0.2 fadeout 0.2 
