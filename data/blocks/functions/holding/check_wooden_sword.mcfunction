tag @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] add RE_knife
execute if entity @s[tag=!RE_knife] run function blocks:holding/check_stone_sword