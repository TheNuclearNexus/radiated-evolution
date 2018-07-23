tag @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] add RE_axe
execute if entity @s[tag=!RE_axe] run function blocks:holding/check_diamond_axe