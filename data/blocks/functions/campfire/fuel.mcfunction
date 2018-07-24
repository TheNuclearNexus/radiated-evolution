execute if entity @s[nbt={Item:{id:"minecraft:stick"}}] run scoreboard players set out_0 du_data 100

execute if entity @s[nbt={Item:{id:"minecraft:oak_planks"}}] run scoreboard players set out_0 du_data 600
execute if entity @s[nbt={Item:{id:"minecraft:spruce_planks"}}] run scoreboard players set out_0 du_data 600
execute if entity @s[nbt={Item:{id:"minecraft:birch_planks"}}] run scoreboard players set out_0 du_data 600
execute if entity @s[nbt={Item:{id:"minecraft:jungle_planks"}}] run scoreboard players set out_0 du_data 600
execute if entity @s[nbt={Item:{id:"minecraft:acacia_planks"}}] run scoreboard players set out_0 du_data 600
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_planks"}}] run scoreboard players set out_0 du_data 600

execute if entity @s[nbt={Item:{id:"minecraft:oak_log"}}] run scoreboard players set out_0 du_data 2400
execute if entity @s[nbt={Item:{id:"minecraft:spruce_log"}}] run scoreboard players set out_0 du_data 2400
execute if entity @s[nbt={Item:{id:"minecraft:birch_log"}}] run scoreboard players set out_0 du_data 2400
execute if entity @s[nbt={Item:{id:"minecraft:jungle_log"}}] run scoreboard players set out_0 du_data 2400
execute if entity @s[nbt={Item:{id:"minecraft:acacia_log"}}] run scoreboard players set out_0 du_data 2400
execute if entity @s[nbt={Item:{id:"minecraft:dark_oak_log"}}] run scoreboard players set out_0 du_data 2400

execute store result score temp_0 du_data run data get entity @s Item.Count
scoreboard players operation out_0 du_data *= temp_0 du_data

execute unless score out_0 du_data matches 0 run kill @s
