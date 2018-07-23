#North
execute at @a[tag=RE_north] run tag @e[scores={du_data=2515}] add RE_north
execute at @e[tag=RE_north,scores={du_data=2515}] if block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[north=true,south=true] keep
execute at @e[tag=RE_north,scores={du_data=2515}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_windmill","RE_north"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:38}}]}
execute as @e[tag=RE_north,scores={du_data=2515}] at @s if block ~ ~ ~ white_stained_glass_pane run kill @s
#West
execute at @a[tag=RE_west] run tag @e[scores={du_data=2515}] add RE_west
execute at @e[tag=RE_west,scores={du_data=2515}] if block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[west=true,east=true] keep
execute at @e[tag=RE_west,scores={du_data=2515}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_windmill","RE_west"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:38}}]}
#North
execute at @a[tag=RE_south] run tag @e[scores={du_data=2515}] add RE_south
execute at @e[tag=RE_south,scores={du_data=2515}] if block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[north=true,south=true] keep
execute at @e[tag=RE_south,scores={du_data=2515}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_windmill","RE_south"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:38}}]}
execute as @e[tag=RE_south,scores={du_data=2515}] at @s if block ~ ~ ~ white_stained_glass_pane run kill @s
#East
execute at @a[tag=RE_east] run tag @e[scores={du_data=2515}] add RE_east
execute at @e[tag=RE_east,scores={du_data=2515}] if block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[west=true,east=true] keep
execute at @e[tag=RE_east,scores={du_data=2515}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_windmill","RE_east"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:38}}]}
execute as @e[tag=RE_east,scores={du_data=2515}] at @s if block ~ ~ ~ white_stained_glass_pane run kill @s
