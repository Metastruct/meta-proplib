$scale 1.0
$modelname	"metastruct/m3/book01.mdl"
$body book01 "book01.smd"
$collisionmodel "book01_hull.smd" {
	$automass
}

$surfaceprop "paper" 
$contents "solid"
$cdmaterials "models/metastruct/m3"

$texturegroup "book01_skins"
{
 {  "book01_1a" "book01_1b" }
 {  "book01_2a" "book01_2b" }
 {  "book01_3a" "book01_3b" }
 {  "book01_4a" "book01_4b" }
 {  "book01_5a" "book01_5b" }
 {  "book01_6a" "book01_6b" }
 {  "book01_7a" "book01_7b" }
 {  "book01_8a" "book01_8b" }
}
$sequence idle "book01.smd"  activity ACT_IDLE -1 loop fps 30