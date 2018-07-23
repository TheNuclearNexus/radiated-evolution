tag @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] add RE_knife
execute if entity @s[tag=!RE_knife] run function blocks:holding/check_wooden_pickaxe