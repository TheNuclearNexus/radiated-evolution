
#use scoreboard to store NBT check's value instead of checking multiple times
#can also be used to merge hand & offhand checks
scoreboard players set temp_0 du_data 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:tropical_fish_spawn_egg",tag:{gm:2}}},tag=du_sneaking,gamemode=!creative] run scoreboard players set temp_0 du_data 1
execute if score temp_0 du_data matches 1 unless entity @s[scores={RE_eatTimer=1..},nbt={foodLevel:20}] run scoreboard players set @s RE_eatTimer 20
execute if score temp_0 du_data matches 1 if entity @s[scores={RE_eatTimer=1}] unless entity @s[nbt={foodLevel:20}] run effect give @s saturation 1 4 true
execute if score temp_0 du_data matches 1 if entity @s[scores={RE_eatTimer=1}] unless entity @s[nbt={foodLevel:20}] run clear @s tropical_fish_spawn_egg{gm:2} 1
execute if score temp_0 du_data matches 1 if entity @s[scores={RE_eatTimer=1..}] unless entity @s[nbt={foodLevel:20}] positioned ~ ~1.2 ~ run particle minecraft:block orange_concrete_powder ^ ^ ^0.4 0.4 0.4 0.4 1 0 normal


scoreboard players set temp_0 du_data 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Raspberry\",\"color\":\"white\",\"italic\":false}"}}}},tag=du_sneaking,gamemode=!creative] run scoreboard players set temp_0 du_data 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Raspberry\",\"color\":\"white\",\"italic\":false}"}}}]},tag=du_sneaking,gamemode=!creative] run scoreboard players set temp_0 du_data 1
execute if score temp_0 du_data matches 1 unless entity @s[scores={RE_eatTimer=1..},nbt={foodLevel:20}] run scoreboard players set @s RE_eatTimer 20
execute if score temp_0 du_data matches 1 if entity @s[scores={RE_eatTimer=1}] unless entity @s[nbt={foodLevel:20}] run effect give @s saturation 1 1 true
execute if score temp_0 du_data matches 1 if entity @s[scores={RE_eatTimer=1}] unless entity @s[nbt={foodLevel:20}] run clear @s player_head{display:{Name:"{\"text\":\"Raspberry\",\"color\":\"white\",\"italic\":false}"}} 1
execute if score temp_0 du_data matches 1 if entity @s[scores={RE_eatTimer=1..}] unless entity @s[nbt={foodLevel:20}] positioned ~ ~1.2 ~ run particle minecraft:block pink_concrete_powder ^ ^ ^0.4 0.4 0.4 0.4 1 0 normal



execute if entity @s[tag=du_sneaking,scores={RE_eatTimer=2..}] if score timer_10 du_data matches 2 run playsound minecraft:entity.generic.eat master @s[distance=..5] ~ ~ ~ 0.3 1 
execute if entity @s[tag=du_sneaking,scores={RE_eatTimer=2..}] if score timer_10 du_data matches 4 run playsound minecraft:entity.generic.eat master @s[distance=..5] ~ ~ ~ 0.3 1 
execute if entity @s[tag=du_sneaking,scores={RE_eatTimer=2..}] if score timer_10 du_data matches 6 run playsound minecraft:entity.generic.eat master @s[distance=..5] ~ ~ ~ 0.3 1 
execute if entity @s[tag=du_sneaking,scores={RE_eatTimer=2..}] if score timer_10 du_data matches 8 run playsound minecraft:entity.generic.eat master @s[distance=..5] ~ ~ ~ 0.3 1 
execute if entity @s[tag=du_sneaking,scores={RE_eatTimer=2..}] if score timer_10 du_data matches 10 run playsound minecraft:entity.generic.eat master @s[distance=..5] ~ ~ ~ 0.3 1 

execute if entity @s[tag=du_sneaking,scores={RE_eatTimer=1}] at @s run playsound minecraft:entity.player.burp master @s[distance=..5] ~ ~ ~ 0.3 1
scoreboard players remove @s[scores={RE_eatTimer=1..}] RE_eatTimer 1
scoreboard players reset @s[scores={RE_eatTimer=0}] RE_eatTimer
scoreboard players reset @s[tag=!du_sneaking] RE_eatTimer
