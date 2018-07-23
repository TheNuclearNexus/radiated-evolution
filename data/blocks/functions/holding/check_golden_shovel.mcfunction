execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run function blocks:holding/shovel
execute if entity @s[tag=!RE_shovel] run function blocks:holding/check_diamond_shovel