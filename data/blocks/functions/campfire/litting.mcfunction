execute as @e[tag=RE_cf,scores={RE_fuel=1..}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:12}}},distance=..0.3] run tag @s add RE_lit
execute as @e[tag=RE_cf,scores={RE_fuel=1..}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:12}}},distance=..0.3]
execute as @e[tag=RE_cf,tag=RE_lit] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:15}}]}
execute as @e[tag=RE_cf,tag=!RE_lit] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:14}}]}
execute at @e[tag=RE_cf,tag=RE_lit] run summon area_effect_cloud ~ ~0.1 ~ {Particle:"smoke",Radius:0.01f,Duration:0}
execute at @e[tag=RE_cf,tag=RE_lit] if entity @a[distance=..0.3] run fill ~ ~ ~ ~ ~ ~ lava[level=7] replace air
execute at @e[tag=RE_cf,tag=RE_lit] unless entity @a[distance=..0.3] run fill ~ ~ ~ ~ ~ ~ air replace lava[level=7]
execute as @e[tag=RE_lit] run data merge entity @s {Fire:2}
scoreboard players remove @e[tag=RE_cf,tag=RE_lit,scores={RE_fuel=1..}] RE_fuel 1
tag @e[tag=RE_lit,scores={RE_fuel=0}] remove RE_lit