#Init
scoreboard players enable @s RE_tempToggle
execute as @s[scores={RE_tempToggle=..0}] run scoreboard players set @s RE_tempToggle 1
execute as @s[scores={RE_tempToggle=3..}] run scoreboard players set @s RE_tempToggle 1

#Temp displays
execute as @s[scores={RE_tempToggle=1},tag=!RE_freezing,tag=!RE_burning] unless entity @e[tag=RE_tanning,tag=RE_dy,distance=..1] run title @s actionbar ["",{"text":"Temp ","color":"green"},{"score":{"name":"@s","objective":"RE_temperature"},"color":"yellow"},{"text":"°F","color":"green"},{"text":" | ","color":"gray"},{"text":"Wtr ","color":"aqua"},{"score":{"name":"@s","objective":"RE_waterC"},"color":"gold"},{"text":"%    ","color":"aqua"}]
execute as @s[scores={RE_tempToggle=2},tag=!RE_freezing,tag=!RE_burning] unless entity @e[tag=RE_tanning,tag=RE_dy,distance=..1] run title @s actionbar ["",{"text":"Temp ","color":"green"},{"score":{"name":"@s","objective":"RE_temperatureC"},"color":"yellow"},{"text":"°C","color":"green"},{"text":" | ","color":"gray"},{"text":"Wtr ","color":"aqua"},{"score":{"name":"@s","objective":"RE_waterC"},"color":"gold"},{"text":"%    ","color":"aqua"}]
title @s[gamemode=!creative,gamemode=!spectator,tag=RE_freezing,tag=!RE_burning,scores={RE_freezeTimer=1..1199}] actionbar ["",{"text":"You are begining to freeze to death","color":"aqua","bold":true},{"text":" (Find warmth)","color":"gold","bold":true}]
title @s[gamemode=!creative,gamemode=!spectator,tag=!RE_freezing,tag=RE_burning,scores={RE_heatTimer=1..1199}] actionbar ["",{"text":"You are begining to die of heat","color":"red","bold":true},{"text":" (Cool Down)","color":"gold","bold":true}]

#Biome temps
scoreboard players set @s[scores={RE_biomeType=1}] RE_curTemp 32
scoreboard players set @s[scores={RE_biomeType=1}] RE_curTempC 0
scoreboard players set @s[scores={RE_biomeType=2}] RE_curTemp 64
scoreboard players set @s[scores={RE_biomeType=2}] RE_curTempC 18
scoreboard players set @s[scores={RE_biomeType=3}] RE_curTemp 80
scoreboard players set @s[scores={RE_biomeType=3}] RE_curTempC 27
scoreboard players set @s[scores={RE_biomeType=4}] RE_curTemp 90
scoreboard players set @s[scores={RE_biomeType=4}] RE_curTempC 32
scoreboard players set @s[scores={RE_biomeType=5}] RE_curTemp 110
scoreboard players set @s[scores={RE_biomeType=5}] RE_curTempC 43
scoreboard players set @s[scores={RE_biomeType=6}] RE_curTemp 140
scoreboard players set @s[scores={RE_biomeType=6}] RE_curTempC 60
scoreboard players set @s[scores={RE_biomeType=7}] RE_curTemp -15
scoreboard players set @s[scores={RE_biomeType=7}] RE_curTempC -26

#Temp effecters
execute if block ~ ~ ~ water run scoreboard players remove @s RE_curTemp 5
execute if block ~ ~ ~ water run scoreboard players remove @s RE_curTempC 3
execute if entity @e[tag=RE_cf,tag=RE_lit,distance=..7] run scoreboard players add @s RE_curTemp 10
execute if entity @e[tag=RE_cf,tag=RE_lit,distance=..7] run scoreboard players add @s RE_curTempC 6
execute store result score @s RE_fire run data get entity @s Fire
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] run scoreboard players add @s RE_curTemp 5
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] run scoreboard players add @s RE_curTempC 3
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] run scoreboard players add @s RE_curTemp 5
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] run scoreboard players add @s RE_curTempC 3
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] run scoreboard players add @s RE_curTemp 5
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] run scoreboard players add @s RE_curTempC 3
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run scoreboard players add @s RE_curTemp 5
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run scoreboard players add @s RE_curTempC 3
execute as @s[scores={RE_fire=-15..}] run scoreboard players add @s RE_curTemp 20
execute as @s[scores={RE_fire=-15..}] run scoreboard players add @s RE_curTempC 11
execute positioned ~ 90 ~ if entity @s[distance=..10] run scoreboard players remove @s RE_curTemp 5
execute positioned ~ 90 ~ if entity @s[distance=..10] run scoreboard players remove @s RE_curTempC 3
execute positioned ~ 110 ~ if entity @s[distance=..10] run scoreboard players remove @s RE_curTemp 10
execute positioned ~ 110 ~ if entity @s[distance=..10] run scoreboard players remove @s RE_curTempC 6 
execute positioned ~ 256 ~ if entity @s[distance=..136] run scoreboard players remove @s RE_curTemp 20
execute positioned ~ 126 ~ if entity @s[distance=..136] run scoreboard players remove @s RE_curTempC 11 
execute positioned ~ 40 ~ if entity @s[distance=..10] run scoreboard players add @s RE_curTemp 5
execute positioned ~ 40 ~ if entity @s[distance=..10] run scoreboard players add @s RE_curTempC 3
execute positioned ~ 20 ~ if entity @s[distance=..10] run scoreboard players add @s RE_curTemp 10
execute positioned ~ 20 ~ if entity @s[distance=..10] run scoreboard players add @s RE_curTempC 6 
execute positioned ~ 0 ~ if entity @s[distance=..10] run scoreboard players add @s RE_curTemp 20
execute positioned ~ 0 ~ if entity @s[distance=..10] run scoreboard players add @s RE_curTempC 11

#Gradual temp change
execute as @s unless score @s RE_temperature = @s RE_curTemp unless score @s RE_tempDiffTimer matches 0.. run scoreboard players set @s RE_tempDiffTimer 10
execute as @s unless score @s RE_temperatureC = @s RE_curTempC unless score @s RE_tempDifTimerC matches 0.. run scoreboard players set @s RE_tempDifTimerC 20
execute as @s[scores={RE_tempDiffTimer=0..}] run scoreboard players remove @s RE_tempDiffTimer 1
execute as @s[scores={RE_tempDiffTimerC=0..}] run scoreboard players remove @s RE_tempDifTimerC 1
execute as @s[scores={RE_tempDiffTimer=0}] if score @s RE_temperature > @s RE_curTemp run scoreboard players remove @s RE_temperature 1
execute as @s[scores={RE_tempDiffTimer=0}] if score @s RE_temperature < @s RE_curTemp run scoreboard players add @s RE_temperature 1
execute as @s[scores={RE_tempDiffTimerC=0}] if score @s RE_temperatureC > @s RE_curTempC run scoreboard players remove @s RE_temperatureC 1
execute as @s[scores={RE_tempDiffTimerC=0}] if score @s RE_temperatureC < @s RE_curTempC run scoreboard players add @s RE_temperatureC 1

#Freeze Timer
execute as @s[gamemode=!creative,gamemode=!spectator,scores={RE_temperature=..36}] run scoreboard players add @s RE_freezeTimer 1
execute as @s[gamemode=!creative,gamemode=!spectator,scores={RE_temperature=..36}] run tag @s add RE_freezing
execute as @s[gamemode=!creative,gamemode=!spectator,scores={RE_temperature=37..}] run tag @s remove RE_freezing
execute as @s[tag=!RE_freezing] run scoreboard players reset @s RE_freezeTimer

#Heat Timer
execute as @s[gamemode=!creative,gamemode=!spectator,scores={RE_temperature=80..}] run scoreboard players add @s RE_heatTimer 1
execute as @s[gamemode=!creative,gamemode=!spectator,scores={RE_temperature=80..}] run tag @s add RE_burning
execute as @s[gamemode=!creative,gamemode=!spectator,scores={RE_temperature=..79}] run tag @s remove RE_burning
execute as @s[tag=!RE_burning] run scoreboard players reset @s RE_heatTimer

#Death reset
scoreboard players reset @s[scores={RE_deathReset=1..}] RE_freezeTimer
scoreboard players set @s[scores={RE_deathReset=1..}] RE_waterC 100
scoreboard players reset @s[scores={RE_deathReset=1..}] RE_heatTimer
scoreboard players reset @s[scores={RE_deathReset=1..}] RE_deathReset

#Freezing Effects
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_freezeTimer=1200..}] slowness 10 0 true
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_freezeTimer=1200..}] weakness 10 0 true
title @s[gamemode=!creative,gamemode=!spectator,tag=RE_freezing,scores={RE_freezeTimer=1200..4799}] actionbar ["",{"text":"You are freezing to death","color":"aqua","bold":true},{"text":" (Find warmth)","color":"gold","bold":true}]
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_freezeTimer=2400..}] mining_fatigue 10 2 true
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_freezeTimer=3600..}] blindness 10 0 true
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_freezeTimer=4800..}] nausea 10 0 true
title @s[gamemode=!creative,gamemode=!spectator,tag=RE_freezing,scores={RE_freezeTimer=4800..}] actionbar ["",{"text":"You will freeze to death soon!","color":"dark_red","bold":true},{"text":" (Find warmth)","color":"gold","bold":true}]
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_freezeTimer=5500..}] wither 10 0 true

#Burning Effects
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_heatTimer=1200..}] slowness 10 1 true
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_heatTimer=1200..2399}] strength 1 0 true
title @s[gamemode=!creative,gamemode=!spectator,tag=RE_burning,scores={RE_heatTimer=1200..4799}] actionbar ["",{"text":"You are burning to death","color":"red","bold":true},{"text":" (Cool Down)","color":"gold","bold":true}]
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_heatTimer=2400..}] weakness 10 0 true
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_heatTimer=3600..}] hunger 10 0 true
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_heatTimer=4800..}] nausea 10 0 true
title @s[gamemode=!creative,gamemode=!spectator,tag=RE_burning,scores={RE_heatTimer=4800..}] actionbar ["",{"text":"You will burn to death soon!","color":"dark_red","bold":true},{"text":" (Cool Down)","color":"gold","bold":true}]
effect give @s[gamemode=!creative,gamemode=!spectator,scores={RE_heatTimer=5500..}] wither 10 0 true