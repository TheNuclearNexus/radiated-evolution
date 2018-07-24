execute as @e[type=item,distance=..0.4,limit=1] run function blocks:campfire/fuel
scoreboard players operation @s RE_fuel += out_0 du_data


execute if entity @s[tag=!RE_lit,scores={RE_fuel=1..}] store success score temp_0 du_data run kill @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",tag:{Unbreakable:1b,Damage:12}}},distance=..0.4,limit=1]
execute if entity @s[tag=!RE_lit,scores={RE_fuel=1..}] if score temp_0 du_data matches 0 run tag @s add RE_lit

execute if entity @s[tag=RE_lit] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:15}}]}
execute if entity @s[tag=!RE_lit] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:14}}]}

execute if entity @e[tag=RE_lit] run summon area_effect_cloud ~ ~0.1 ~ {Particle:"smoke",Radius:0.01f,Duration:0}
execute if entity @e[tag=RE_lit] if entity @a[distance=..0.3] run fill ~ ~ ~ ~ ~ ~ lava[level=7] replace air
execute if entity @e[tag=RE_lit] unless entity @a[distance=..0.3] run fill ~ ~ ~ ~ ~ ~ air replace lava[level=7]
execute if entity @e[tag=RE_lit] run data merge entity @s {Fire:21}

scoreboard players remove @s[tag=RE_lit,scores={RE_fuel=1..}] RE_fuel 1
tag @s[tag=RE_lit,scores={RE_fuel=..0}] remove RE_lit

execute if block ~ ~-1 ~ air run give @p[gamemode=!creative] stone_pickaxe{display:{Name:"{\"text\":\"Campfire\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:14,du_block_id:251,du_click_detect:1b,gm:2}
execute if block ~ ~-1 ~ air run kill @s