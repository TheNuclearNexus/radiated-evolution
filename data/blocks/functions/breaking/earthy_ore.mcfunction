execute at @e[tag=RE_earthy_ore] if block ~ ~ ~ air if entity @a[distance=..5,tag=RE_iron,scores={RE_breakSandSt=1..}] run give @p[distance=..5] cod_spawn_egg{gm:2,display:{Name:"{\"text\":\"Raw Earthy Crystal\",\"italic\":false}"}} 1
execute at @e[tag=RE_earthy_ore] if block ~ ~ ~ air if entity @a[distance=..5,tag=RE_iron,scores={RE_breakSandSt=1..}] run clear @p[distance=..5,tag=RE_iron,tag=RE_redstone,tag=RE_obsidian,scores={RE_breakSandSt=1..}] sandstone 1
execute at @e[tag=RE_earthy_ore] if block ~ ~ ~ air run scoreboard players reset @a[distance=..5] RE_breakSandSt
execute as @e[tag=RE_earthy_ore] at @s if block ~ ~ ~ air run kill @s

execute as @e[tag=RE_earthy_ore] run data merge entity @s {Fire:999}
execute as @e[tag=RE_earthy_ore] at @s unless entity @a[distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{}]}
execute as @e[tag=RE_earthy_ore] at @s if entity @a[distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:45}}]}