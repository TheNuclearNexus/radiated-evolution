tag @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] add RE_knife
execute if entity @s[tag=!RE_knife] run function blocks:holding/check_iron_sword