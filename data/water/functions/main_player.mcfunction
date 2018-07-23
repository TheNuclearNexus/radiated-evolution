#####
#
#By PixelUniverse
#
#####

#water adding
scoreboard players add @s[scores={RE_drinkWater=1..}] RE_waterC 20
execute if block ~ ~1.5 ~ water run scoreboard players add @s RE_waterT2 1
scoreboard players add @s[scores={RE_waterT2=60..,RE_waterC=..99}] RE_waterC 1
execute as @s[scores={RE_waterT2=60..,RE_waterC=..99}] run playsound minecraft:item.bottle.empty master @s ~ ~ ~ 2 0.1
scoreboard players set @s[scores={RE_waterT2=60..}] RE_waterT2 0
execute if block ~ ~1.5 ~ water run scoreboard players set @s RE_waterT 0

#max
scoreboard players set @s[scores={RE_drinkWater=1..}] RE_waterT 0
scoreboard players remove @s[scores={RE_drinkWater=1..}] RE_drinkWater 1
scoreboard players set @s[scores={RE_waterC=101..}] RE_waterC 100

#water removal
scoreboard players add @s[scores={RE_biomeType=1}] RE_waterT 1
scoreboard players add @s[scores={RE_biomeType=2}] RE_waterT 2
scoreboard players add @s[scores={RE_biomeType=3}] RE_waterT 4
scoreboard players add @s[scores={RE_biomeType=4}] RE_waterT 7
scoreboard players add @s[scores={RE_biomeType=5}] RE_waterT 10
scoreboard players add @s[scores={RE_biomeType=6}] RE_waterT 15
scoreboard players add @s[scores={RE_biomeType=7}] RE_waterT 1  
scoreboard players remove @s[scores={RE_waterT=480,RE_waterC=1..}] RE_waterC 1
scoreboard players reset @s[scores={RE_waterT=480..}] RE_waterT

#water effects
effect give @s[scores={RE_waterC=11..20}] slowness 1 1 true
effect give @s[scores={RE_waterC=..10}] slowness 1 3 true
effect give @s[scores={RE_waterC=..0}] wither 1 1 true
scoreboard players set @s[gamemode=creative] RE_waterC 100
scoreboard players set @s[gamemode=creative] RE_waterT 0