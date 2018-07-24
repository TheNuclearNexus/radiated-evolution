#Stand kill
execute unless entity @s[tag=RE_caveman,distance=..3] run kill @s

#Motion storing
execute store result score @s RE_MotionX run data get entity @s Motion[0] 10000
execute store result score @s RE_MotionZ run data get entity @s Motion[2] 10000
tag @s remove RE_moving
execute unless score @s RE_MotionX matches 0 run tag @s add RE_moving
execute unless score @s RE_MotionZ matches 0 run tag @s add RE_moving

#Walking anim
execute if entity @s[tag=!RE_moving] at @s if score @s RE_MotionX matches 0 if score @s RE_MotionZ matches 0 if score timer_10 du_data matches 9 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:53}}]}
execute if entity @s[tag=RE_moving] at @s if score timer_10 du_data matches 0 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:54}}]}
execute if entity @s[tag=RE_moving] at @s if score timer_10 du_data matches 5 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:55}}]}

#Effects for zombie
effect give @s minecraft:invisibility 1 1 true

#Stand tp
tp @e[tag=RE_cavestand,sort=nearest,distance=..1,limit=1] @s

#Hit detect
execute if entity @s[type=villager,tag=!RE_hit] unless entity @s[nbt={HurtByTimestamp:-1}] at @s if entity @a[scores={RE_damage=1..},distance=..4] run tag @s add RE_hit
execute if entity @s[type=villager,tag=!RE_hit] unless entity @s[nbt={HurtByTimestamp:-1}] at @s unless entity @a[scores={RE_damage=1..},distance=..4] run data merge entity @s {HurtByTimestamp:-1}

#Swap
execute if entity @s[type=villager,tag=RE_hit] at @s run summon zombie ~ ~ ~ {Team:RE_cssaveman,Tags:["RE_caveman","RE_randomized"],Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:18}}],ArmorDropChances:[0.85F,0.85F,0.85F,0.0F]}
execute if entity @s[type=villager,tag=RE_hit] at @s store result entity @e[tag=RE_caveman,type=zombie,sort=nearest,limit=1] Health float 1 run data get entity @s Health
execute if entity @s[type=villager,tag=RE_hit] at @s store result entity @e[tag=RE_caveman,type=zombie,sort=nearest,limit=1] Fire double 1 run data get entity @s Fire

execute if entity @s[type=villager,tag=RE_hit] at @s run tp ~ ~-256 ~

#Ambient Sound
execute if score timer_100 du_data matches 99 run playsound minecraft:entity.villager.ambient neutral @a[distance=..5] ~ ~ ~ 0.4 0.1

#Swimming
execute if entity @s[type=zombie] if block ~ ~1 ~ water run data merge entity @s {InWaterTime:0}
execute if entity @s[type=zombie] if block ~ ~-1 ~ water run tp ~ ~0.1 ~

#damage reset
scoreboard players reset @a[distance=..10] RE_damage