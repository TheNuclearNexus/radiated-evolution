execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run function blocks:holding/diamond_pickaxe
execute if entity @s[tag=!RE_pick] run function blocks:holding/check_stone_pickaxe