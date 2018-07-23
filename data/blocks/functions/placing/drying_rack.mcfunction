#North
execute at @a[tag=RE_north] run tag @e[scores={du_data=258}] add RE_north
execute at @e[tag=RE_north,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[west=true,east=true] keep
execute at @e[tag=RE_north,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_north"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}
execute as @e[tag=RE_north,scores={du_data=258}] at @s if block ~ ~ ~ white_stained_glass_pane run kill @s
#West
execute at @a[tag=RE_west] run tag @e[scores={du_data=258}] add RE_west
execute at @e[tag=RE_west,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[north=true,south=true] keep
execute at @e[tag=RE_west,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_west"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}
#North
execute at @a[tag=RE_south] run tag @e[scores={du_data=258}] add RE_south
execute at @e[tag=RE_south,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[west=true,east=true] keep
execute at @e[tag=RE_south,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_south"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}
execute as @e[tag=RE_south,scores={du_data=258}] at @s if block ~ ~ ~ white_stained_glass_pane run kill @s
#East
execute at @a[tag=RE_east] run tag @e[scores={du_data=258}] add RE_east
execute at @e[tag=RE_east,scores={du_data=258}] if block ~ ~ ~ air if block ~ ~1 ~ air run fill ~ ~ ~ ~ ~1 ~ white_stained_glass_pane[north=true,south=true] keep
execute at @e[tag=RE_east,scores={du_data=258}] if block ~ ~ ~ white_stained_glass_pane align xyz run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f,0f],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_dy","RE_east"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:9}}]}
execute as @e[tag=RE_east,scores={du_data=258}] at @s if block ~ ~ ~ white_stained_glass_pane run kill @s
#Fixing
execute at @e[tag=RE_north,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_north,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_south,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_south,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[west=true,east=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[west=true,east=true]
execute at @e[tag=RE_west,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[north=true,south=true]
execute at @e[tag=RE_west,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[north=true,south=true]
execute at @e[tag=RE_east,tag=RE_dy,type=armor_stand] unless block ~ ~ ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~ ~ air run setblock ~ ~ ~ white_stained_glass_pane[north=true,south=true]
execute at @e[tag=RE_east,tag=RE_dy,type=armor_stand] unless block ~ ~1 ~ white_stained_glass_pane[north=true,south=true] unless block ~ ~1 ~ air run setblock ~ ~1 ~ white_stained_glass_pane[north=true,south=true]
