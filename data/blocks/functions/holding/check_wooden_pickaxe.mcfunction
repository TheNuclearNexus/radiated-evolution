execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run function blocks:holding/wooden_pickaxe
execute if entity @s[tag=!RE_pick] run function blocks:holding/check_stone_pickaxe