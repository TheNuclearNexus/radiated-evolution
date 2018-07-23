execute at @e[scores={du_data=2513}] run setblock ~ ~ ~ white_stained_glass_pane
execute at @e[scores={du_data=2513}] align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_axel"],NoGravity:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:33,Unbreakable:1b}}]}
execute at @e[scores={du_data=2513}] run scoreboard players set @e[tag=RE_axel,distance=..0.3] RE_powerOrder 0
execute as @e[scores={du_data=2513}] run kill @s

execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~1 ~ if entity @e[tag=RE_gear_box,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_vert","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:33,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~-1 ~ if entity @e[tag=RE_gear_box,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_vert","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:33,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~ ~1 if entity @e[tag=RE_gear_box,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horiz","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:34,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~ ~-1 if entity @e[tag=RE_gear_box,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horiz","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:34,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~1 ~ ~ if entity @e[tag=RE_gear_box,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horix","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:37,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~-1 ~ ~ if entity @e[tag=RE_gear_box,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horix","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:37,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~1 ~ if entity @e[tag=RE_axel,tag=RE_vert,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_vert","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:33,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~-1 ~ if entity @e[tag=RE_axel,tag=RE_vert,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_vert","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:33,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~ ~1 if entity @e[tag=RE_axel,tag=RE_horiz,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horiz","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:34,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~ ~ ~-1 if entity @e[tag=RE_axel,tag=RE_horiz,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horiz","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:34,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~1 ~ ~ if entity @e[tag=RE_axel,tag=RE_horix,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horix","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:37,Unbreakable:1b}}]}
execute as @e[tag=RE_axel,tag=!RE_fixed] at @s positioned ~-1 ~ ~ if entity @e[tag=RE_axel,tag=RE_horix,distance=..0.3,limit=1] run data merge entity @s {Tags:["RE_horix","RE_axel"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:37,Unbreakable:1b}}]}
tag @e[tag=RE_axel,tag=!RE_fixed] add RE_fixed
execute as @e[tag=RE_horix] run data merge entity @s {Rotation:[90f,0f]}
execute at @e[tag=RE_axel,tag=RE_vert] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane
execute at @e[tag=RE_axel,tag=RE_horiz] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[north=true,south=true]
execute at @e[tag=RE_axel,tag=RE_horix] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[west=true,east=true]