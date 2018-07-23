summon armor_stand ~8 ~ ~8 {Marker:1b,Tags:["RE_eoSpawn"],Invisible:1b}
execute as @e[tag=RE_eoSpawn] at @s run spreadplayers ~ ~ 1 6 false @s
execute as @e[tag=RE_eoSpawn] at @s if block ~ ~-9 ~ sandstone run data merge entity @s {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["RE_eoSpawn","RE_earthy_ore"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:45}}]}
execute as @e[tag=RE_eoSpawn] at @s if block ~ ~-9 ~ sandstone run tp ~ ~-9 ~
execute as @e[tag=RE_eoSpawn] at @s unless block ~ ~ ~ sandstone run kill @s
execute as @e[tag=RE_eoSpawn] run tag @s remove RE_eoSpawn
