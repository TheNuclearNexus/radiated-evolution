execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run function blocks:holding/shovel
execute if entity @s[tag=!RE_shovel] run function blocks:holding/check_iron_shovel