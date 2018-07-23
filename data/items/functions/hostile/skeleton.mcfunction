#Bones
execute as @e[scores={RE_killSkeleton=1..,RE_blockDropRand=0..75},tag=RE_knife] run give @s bone 1
execute as @e[scores={RE_killSkeleton=1..},tag=RE_knife] run scoreboard players reset @s RE_killSkeleton
