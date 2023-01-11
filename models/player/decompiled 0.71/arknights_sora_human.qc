// 由 Crowbar 0.71 创建

$modelname "characters/zombie/carrier.mdl"

$bodygroup "reference"
{
	studio "sora_bikini_reference.smd"
}
$bodygroup "hair"
{
	studio "sora_bikini_hair.smd"
}
$bodygroup "ears"
{
	studio "sora_bikini_ears.smd"
	blank
}
$bodygroup "tail"
{
	studio "sora_bikini_tail.smd"
	blank
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.031 4.041 37.852

$mostlyopaque

$cdmaterials "models\arknights_sora_bikini\"

$texturegroup "skinfamilies"
{
	{ "outfit_a_panty" }
	{ "outfit_a_alt"   }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.04 -3.5 0 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" -0.3 -3.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 -76 -90
$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 2.43 -1.55 -0.19 rotate 4.36 0.17 -179.99
$attachment "anim_attachment_LH" "ValveBiped.Bip01_L_Hand" 2.43 -1.55 0.19 rotate 4.36 -179.83 0.01
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "headshot1" "ValveBiped.Bip01_Head1" 4 -1 0 rotate -45 0 0
$attachment "headshot2" "ValveBiped.Bip01_Head1" 4 -1 0 rotate 45 0 0
$attachment "headshot3" "ValveBiped.Bip01_Head1" 4 -1 0 rotate 0 10 0

$cbox 0 0 0 0 0 0

$bbox -14.68 -30.167 -0.378 6.598 30.228 76.082

$hboxset "default"
$hbox 3 "ValveBiped.Bip01_Pelvis" -5 -8 -4.75 5 -1 2.75
$hbox 3 "ValveBiped.Bip01_Spine1" -2.5 -2.64 -3.5 6.5 2.86 3.5
$hbox 2 "ValveBiped.Bip01_Spine2" 2.9 -2.75 -3.61 10.1 2.75 3.61
$hbox 1 "ValveBiped.Bip01_Head1" -0.75 -4.3 -4 8.75 4.7 4
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.5 -1.37 -1.56 7.5 1.13 0.94
$hbox 4 "ValveBiped.Bip01_L_Forearm" -2 -1 -1.1 8 1 0.9
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -0.86 -1.25 5 0.46 1.25
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -1.38 -0.94 7.5 1.13 1.57
$hbox 5 "ValveBiped.Bip01_R_Forearm" -2 -1 -0.9 8 1 1.1
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.16 -1.25 5 0.16 1.25
$hbox 6 "ValveBiped.Bip01_L_Thigh" -1.76 -1.95 -1.75 13.94 2.96 2.75
$hbox 6 "ValveBiped.Bip01_L_Calf" -1.11 -1.46 -1.45 18.309999 2.51 2.05
$hbox 6 "ValveBiped.Bip01_L_Foot" -1 -0.18 -1.5 5 2.59 1.5
$hbox 7 "ValveBiped.Bip01_R_Thigh" -1.77 -1.95 -2.47 13.94 2.96 2.03
$hbox 7 "ValveBiped.Bip01_R_Calf" -1.11 -1.46 -2.05 18.309999 2.51 1.45
$hbox 7 "ValveBiped.Bip01_R_Foot" -1 -0.19 -1.5 5 2.59 1.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.6 -1 -1.3 2.4 1 1.7
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.61 -1 -1.5 2.39 1 1.5
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.694403 41.579124 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 0.267879 0.030489 -1.603136 90.001813 89.999927 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 0.549076 -0.026666 0.000019 -0.002464 -6.452765 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 2.337997 -0.078811 -0.000026 0 -0.723188 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 0.267536 0.005624 0 0.000859 8.927715 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 9.178917 -2.045403 0.000037 -0.000917 12.842161 179.999786 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 1.416412 0.351786 0.000018 -0.000229 6.297725 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 7.134937 -1.59089 1.050349 -76.440171 166.164378 93.869837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 3.34653 -0.099117 -0.508196 4.677341 -21.667725 -79.584183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 8.071682 -0.000405 -0.01355 0.852738 -0.308252 -8.187626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 7.599989 -0.014342 0.192253 -2.211042 2.079379 86.254955 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.25296 -0.547913 0.440269 -36.085522 -20.321218 -85.730417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.825709 0.000015 -0.000008 -6.39575 6.55096 -8.782186 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.99903 0.182232 -0.131844 0.751839 -16.434731 -0.001897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.426723 0.132511 0.473941 -0.000457 -2.405564 10.293016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0.950699 -0.067402 0.084984 0.020398 -1.190093 -3.238357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.699051 -0.06205 0.089584 -3.994375 -9.741606 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.386162 0.27504 -0.049805 -2.605641 -2.38385 8.153991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.210146 -0.076248 0.037805 0.759341 -1.31551 0.258862 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.757698 -0.078011 0.006312 -0.325612 -5.671193 -0.071277 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.254583 0.337433 -0.593165 -1.835986 -7.194287 10.035183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.167968 -0.097435 0.013979 -1.43675 3.39454 3.086753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.695389 0.039299 -0.043684 2.257625 -13.629473 0.133042 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.18371 0.140148 -1.093372 -1.764767 -6.836479 3.988359 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.759296 0.128048 0.013285 -1.443224 6.434947 7.367378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.556114 -0.085178 -0.011178 4.983646 -9.905237 0.651453 0 0 0 0 0 0
$definebone "wrist_L" "ValveBiped.Bip01_L_Forearm" 6.140357 0.05313 0.159634 -33.849034 -89.990126 -0.438144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 7.109978 -1.594395 -1.074953 76.440731 166.163135 -97.982977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 3.292573 -0.122566 0.501924 -3.152757 -21.809702 83.939699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 8.17515 -0.003381 0.048065 -0.972544 -0.355693 8.03178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 7.401225 -0.013457 -0.12022 2.212815 2.080066 -85.77092 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068131 -0.595367 -0.427266 28.939877 -16.6108 78.486052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0.957643 -0.000011 0.000008 3.026018 5.777526 6.888332 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.269394 0.000032 0 -0.752297 -16.431063 -0.000857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.592251 0.162498 -0.578015 0.818356 -6.252925 -10.818471 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0.823797 0.093742 0.007089 0.890206 -1.276501 0.787703 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.696657 -0.127041 -0.015529 3.994722 -9.741203 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.579746 0.367645 -0.025922 2.103156 -5.422248 -8.177768 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.126301 0.079033 0.031618 -0.269919 -1.469127 -0.377177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.739902 -0.147331 -0.010477 0.324067 -5.669995 0.071391 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.544445 0.271286 0.536746 2.444123 -4.595417 -10.278002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 0.943528 0.029068 0.06422 -1.217649 1.293676 -0.903614 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.720541 -0.005455 -0.043095 -2.257568 -13.630793 -0.13333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.407173 0.203384 1.010841 2.256651 -3.926948 -4.009957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.624979 0.032555 0.022512 -2.165379 0.693898 -1.919006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.523907 0.008789 -0.035615 -4.983187 -9.905652 -0.651739 0 0 0 0 0 0
$definebone "wrist_R" "ValveBiped.Bip01_R_Forearm" 5.915436 0.047631 -0.110569 -33.470386 90.046885 179.567067 0 0 0 0 0 0
$definebone "breast_L" "ValveBiped.Bip01_Spine4" 3.351177 2.833881 2.214762 -82.360566 100.661238 -19.691932 0 0 0 0 0 0
$definebone "breast_R" "ValveBiped.Bip01_Spine4" 3.353848 2.85409 -2.311027 -82.311723 -79.472318 160.440488 0 0 0 0 0 0
$definebone "ribbon_bikini" "ValveBiped.Bip01_Spine4" 1.68924 3.688325 -0.000152 -76.140572 104.575899 -90.159767 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 2.856416 -6.423855 -0.102511 -1.29328 -91.954741 -89.854622 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 13.905233 0.034259 0.425676 -2.263814 9.267192 -0.450975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.511486 0.06113 0.002722 1.768434 -68.003044 4.701635 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.418736 0.829967 -0.04639 0.053744 -28.672868 -0.638274 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -2.958924 -6.423843 -0.102501 -1.291619 -87.694513 -90.171468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 13.864305 0.029683 -0.434084 2.443952 9.264154 0.508328 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.57494 0.06236 -0.001456 -0.364229 -68.080054 -3.246609 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.396317 0.830633 0.045025 -0.354432 -28.588991 -4.506314 0 0 0 0 0 0
$definebone "fronthair" "ValveBiped.Bip01_Head1" 5.618729 -3.811724 -0.105763 89.999354 -162.050118 0 0 0 0 0 0 0
$definebone "fronthair3" "ValveBiped.Bip01_Head1" 5.661556 -3.343926 2.038285 89.997632 158.30589 0 0 0 0 0 0 0
$definebone "bedhair_1" "ValveBiped.Bip01_Head1" 8.592373 -2.10342 -0.142129 68.742357 -133.076482 -127.02346 0 0 0 0 0 0
$definebone "bedhair_2" "bedhair_1" 0.160667 -0.241536 1.409504 -19.074915 24.135047 16.425039 0 0 0 0 0 0
$definebone "fronthair2" "ValveBiped.Bip01_Head1" 5.552834 -3.609872 -1.976009 89.999354 -166.158736 0 0 0 0 0 0 0
$definebone "hair_0_3" "ValveBiped.Bip01_Head1" 4.857018 -1.465348 3.64409 87.779576 -43.909869 143.831011 0 0 0 0 0 0
$definebone "hair_1_3" "hair_0_3" 0.0049 1.037858 3.40831 15.990458 11.75452 0.2717 0 0 0 0 0 0
$definebone "hair_0_0" "ValveBiped.Bip01_Head1" 4.857086 -1.465324 -3.690963 87.779576 -43.909684 143.831011 0 0 0 0 0 0
$definebone "hair_1_0" "hair_0_0" -0.212594 1.042826 3.401505 15.990455 11.754635 0.271926 0 0 0 0 0 0
$definebone "ponytail_L_1" "ValveBiped.Bip01_Head1" 6.026657 3.445146 -4.802773 87.779747 -43.908264 143.832487 0 0 0 0 0 0
$definebone "ponytail_L_2" "ponytail_L_1" 1.629831 -0.185734 5.027653 15.990514 11.754692 0.271983 0 0 0 0 0 0
$definebone "ponytail_R_1" "ValveBiped.Bip01_Head1" 6.026562 3.445115 5.305234 87.779809 -43.908598 143.832719 0 0 0 0 0 0
$definebone "ponytail_R_2" "ponytail_R_1" -1.371599 -0.117033 4.933746 15.990576 11.754808 0.271701 0 0 0 0 0 0
$definebone "pt_band_R" "ValveBiped.Bip01_Head1" 6.471001 3.08529 4.133832 87.779692 -43.907168 143.833593 0 0 0 0 0 0
$definebone "pt_band_L" "ValveBiped.Bip01_Head1" 6.471081 3.085316 -4.010188 87.779747 -43.907741 143.832951 0 0 0 0 0 0
$definebone "ears_left" "ValveBiped.Bip01_Head1" 7.890369 0.755287 -3.089075 87.779631 -43.907219 143.833361 0 0 0 0 0 0
$definebone "ears_right" "ValveBiped.Bip01_Head1" 7.890308 0.755269 3.168574 87.779631 -43.906307 143.834276 0 0 0 0 0 0
$definebone "cloth" "ValveBiped.Bip01_Pelvis" 0.000006 1.983089 -8.102203 -29.574647 90.002099 89.998957 0 0 0 0 0 0
$definebone "waist_ribbon_1" "ValveBiped.Bip01_Pelvis" 2.067424 -1.508766 -5.101571 6.95565 90.005193 90.00061 0 0 0 0 0 0
$definebone "waist_ribbon_2" "waist_ribbon_1" -3.488087 -4.014257 -0.434526 -0.005787 2.106021 -0.000229 0 0 0 0 0 0
$definebone "waist_ribbon_3" "waist_ribbon_2" -2.219494 -2.754879 0.000027 0 -0.723187 0 0 0 0 0 0 0
$definebone "waist_ribbon_4" "ValveBiped.Bip01_Pelvis" 5.704159 -5.471077 -7.010427 6.95565 90.005193 90.000494 0 0 0 0 0 0
$definebone "waist_ribbon_5" "waist_ribbon_4" -5.303072 -3.34669 4.156404 -0.005844 2.106136 -0.000115 0 0 0 0 0 0
$definebone "waist_ribbon_6" "waist_ribbon_5" -3.778105 -0.982027 1.850961 0.000057 -0.723245 0.000057 0 0 0 0 0 0
$definebone "skirt_front_helper1" "ValveBiped.Bip01_Pelvis" 4.224918 -4.412445 2.202657 0 0 0 0 0 0 0 0 0
$definebone "skirt_0_0" "skirt_front_helper1" -0.002029 -0.00246 0.002277 -28.229115 37.656329 72.813136 0 0 0 0 0 0
$definebone "skirt_front_helper2" "ValveBiped.Bip01_Pelvis" -4.226158 -4.412445 2.202655 0 0 0 0 0 0 0 0 0
$definebone "skirt_2_0" "skirt_front_helper2" 0.003276 -0.00246 0.002277 28.228603 -37.660061 72.812275 0 0 0 0 0 0
$definebone "skirt_back_helper2" "ValveBiped.Bip01_Pelvis" -4.104391 -4.408527 -3.435656 0 0 0 0 0 0 0 0 0
$definebone "skirt_3_0" "skirt_back_helper2" 0.000862 0.000229 0.000562 25.159036 -20.914393 100.810034 0 0 0 0 0 0
$definebone "tail_1" "ValveBiped.Bip01_Pelvis" 0.272435 -9.62266 -6.563747 6.95565 90.005193 90.00061 0 0 0 0 0 0
$definebone "tail_2" "tail_1" -4.854929 -3.991559 -0.056215 -0.005787 2.106021 -0.000172 0 0 0 0 0 0
$definebone "ankle_strap_l" "ValveBiped.Bip01_L_Calf" 17.423487 -1.56566 1.210769 17.05564 177.5975 5.230418 0 0 0 0 0 0
$definebone "ankle_strap_r" "ValveBiped.Bip01_R_Calf" 17.463802 -1.563466 -1.222785 -10.921035 176.737538 -3.470233 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"

$proceduralbones "arknights_sora_summer.vrd"

$jigglebone "breast_L"
{
	has_base_spring
	{
		base_mass 5
		stiffness 50
		damping 5
		left_constraint -0.2 0.2
		left_friction 0
		up_constraint -0.2 0.2
		up_friction 0
		forward_constraint -0.2 0.2
		forward_friction 0
	}
}
$jigglebone "breast_R"
{
	has_base_spring
	{
		base_mass 5
		stiffness 50
		damping 5
		left_constraint -0.2 0.2
		left_friction 0
		up_constraint -0.2 0.2
		up_friction 0
		forward_constraint -0.2 0.2
		forward_friction 0
	}
}
$jigglebone "ribbon_bikini"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -25 3
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 25
	}
}
$jigglebone "fronthair"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "fronthair3"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "bedhair_1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 150
		pitch_damping 6
		yaw_stiffness 150
		yaw_damping 6
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "bedhair_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 150
		pitch_damping 6
		yaw_stiffness 150
		yaw_damping 6
		allow_length_flex
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "fronthair2"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 8
		yaw_stiffness 100
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 30.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "hair_0_3"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "hair_1_3"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "hair_0_0"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "hair_1_0"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "ponytail_L_1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ponytail_L_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "ponytail_R_1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ponytail_R_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "pt_band_R"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "pt_band_L"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "ears_left"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "ears_right"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "cloth"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 4
		yaw_stiffness 40
		yaw_damping 4
		allow_length_flex
		along_stiffness 40
		along_damping 0
		pitch_constraint -10 3
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 10
	}
}
$jigglebone "waist_ribbon_1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "waist_ribbon_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "waist_ribbon_3"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 25
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "waist_ribbon_4"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "waist_ribbon_5"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "waist_ribbon_6"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 25
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "skirt_0_0"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 4
		yaw_stiffness 40
		yaw_damping 4
		allow_length_flex
		along_stiffness 50
		along_damping 0
		pitch_constraint -5 20.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 20.000001
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 20.000001
	}
}
$jigglebone "skirt_2_0"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 4
		yaw_stiffness 40
		yaw_damping 4
		allow_length_flex
		along_stiffness 50
		along_damping 0
		pitch_constraint -20.000001 5
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 20.000001
	}
}
$jigglebone "skirt_3_0"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 4
		yaw_stiffness 40
		yaw_damping 4
		allow_length_flex
		along_stiffness 50
		along_damping 0
		pitch_constraint -5 20.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -20.000001 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 20.000001
	}
}
$jigglebone "tail_1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "tail_2"
{
	is_flexible
	{
		length 25
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 19.999999
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 19.999999
	}
}
$jigglebone "ankle_strap_l"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "ankle_strap_r"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 80
		pitch_damping 8
		yaw_stiffness 80
		yaw_damping 8
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 15
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 0.7 0.1
$ikautoplaylock "lfoot" 0.7 0.1

$animation "a_proportions_corrective_animation" "arknights_sora_summer_anims\a_proportions_corrective_animation.smd" {
}

$animation "a_proportions" "arknights_sora_summer_anims\a_proportions.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_proportions_corrective_animation" 0
}

$sequence "reference" {
	"arknights_sora_summer_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "proportions" {
	"a_proportions"
	autoplay
	predelta
	fadein 0.2
	fadeout 0.2
}

$sequence "ragdoll" {
	"arknights_sora_summer_anims\reference.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$includemodel "characters/zombies_animations.mdl"

$collisionjoints "arknights_sora_summer_physics.smd"
{
	$mass 35
	$inertia 10
	$damping 0.05
	$rotdamping 5
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -60 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 125 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -20 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -60 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 125 0

	$jointrotdamping "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -18 25 0

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 9
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 4
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 6
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointrotdamping "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -18 25 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"400.000000"
		"animfrictiontimein"		"0.500000"
		"animfrictiontimeout"		"0.300000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"90.000000"
		"jointmerge"		"ValveBiped.Bip01_Pelvis,ValveBiped.Bip01_Spine1"
	}
}
