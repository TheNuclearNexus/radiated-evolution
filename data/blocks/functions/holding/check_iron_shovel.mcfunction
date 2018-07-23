execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run function blocks:holding/shovel
execute if entity @s[tag=!RE_shovel] run function blocks:holding/check_golden_shovel