tag @s[nbt={SelectedItem:{id:"minecraft:shears"}}] add RE_shears
execute if entity @s[tag=!shears] run function blocks:holding/check_wooden_axe