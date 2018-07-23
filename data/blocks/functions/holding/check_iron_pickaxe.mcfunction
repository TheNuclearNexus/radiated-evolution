execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run function blocks:holding/iron_pickaxe
execute if entity @s[tag=!RE_pick] run function blocks:holding/check_golden_pickaxe