tag @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] add RE_knife
execute if entity @s[tag=!RE_knife] run function blocks:holding/check_golden_sword