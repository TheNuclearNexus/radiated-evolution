execute at @e[scores={du_data=2514}] run setblock ~ ~ ~ oak_planks
execute at @e[scores={du_data=2514}] align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_gear_box"],NoGravity:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:35,Unbreakable:1b}}]}
execute at @e[scores={du_data=2514}] run scoreboard players set @e[tag=RE_gear_box,distance=..0.3] RE_powerOrder 0
execute as @e[scores={du_data=2514}] run kill @s
