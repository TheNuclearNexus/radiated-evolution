execute if score @s du_data matches 258 at @p if entity @p[tag=RE_north,distance=..0.1] run tag @s add RE_north
execute if score @s du_data matches 258 at @p if entity @p[tag=RE_west,distance=..0.1] run tag @s add RE_west
execute if score @s du_data matches 258 at @p if entity @p[tag=RE_south,distance=..0.1] run tag @s add RE_south
execute if score @s du_data matches 258 at @p if entity @p[tag=RE_east,distance=..0.1] run tag @s add RE_east

#North
execute if entity @s[tag=RE_north,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[west=true,east=true] keep
execute if entity @s[tag=RE_north,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_north"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}

#West
execute if entity @s[tag=RE_west,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[north=true,south=true] keep
execute if entity @s[tag=RE_west,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_west"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}

#North
execute if entity @s[tag=RE_south,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[west=true,east=true] keep
execute if entity @s[tag=RE_south,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_south"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}

#East
execute if entity @s[tag=RE_east,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[north=true,south=true] keep
execute if entity @s[tag=RE_east,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_east"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}

#Fixing
execute at @e[tag=RE_north,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_north,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_south,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_south,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_west,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[north=true,south=true]
execute at @e[tag=RE_west,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[north=true,south=true]
execute at @e[tag=RE_east,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[north=true,south=true]
execute at @e[tag=RE_east,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[north=true,south=true]
