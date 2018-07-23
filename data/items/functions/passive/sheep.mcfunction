#Sheep
execute as @e[scores={RE_killSheep=1..,RE_blockDropRand=0..25},tag=RE_knife] run give @s white_wool 1
#Mutton
execute as @e[scores={RE_killSheep=1..,RE_blockDropRand=35..60},tag=RE_knife] run give @s mutton 1
execute as @e[scores={RE_killSheep=1..},tag=RE_knife] run scoreboard players reset @s RE_killSheep 