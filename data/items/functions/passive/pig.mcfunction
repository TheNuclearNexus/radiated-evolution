#Hide
execute as @e[scores={RE_killPig=1..,RE_blockDropRand=0..50},tag=RE_knife] run give @s rabbit_hide{display:{Name:"{\"text\":\"Animal Hide\",\"color\":\"white\",\"italic\":false}"}} 1
#Pork
execute as @e[scores={RE_killPig=1..,RE_blockDropRand=35..60},tag=RE_knife] run give @s porkchop 1
execute as @e[scores={RE_killPig=1..},tag=RE_knife] run scoreboard players reset @s RE_killPig