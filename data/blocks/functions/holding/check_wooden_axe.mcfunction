tag @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] add RE_axe
execute if entity @s[tag=!RE_axe] run function blocks:holding/check_stone_axe