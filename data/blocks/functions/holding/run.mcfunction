tag @s remove RE_shovel
tag @s remove RE_trowel
tag @s remove RE_shears
tag @s remove RE_axe
tag @s remove RE_knife
tag @s remove RE_pick
tag @s remove RE_stone
tag @s remove RE_iron
tag @s remove RE_redstone
tag @s remove RE_obsidian
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run function blocks:holding/shovel
execute if entity @s[tag=!RE_shovel] run function blocks:holding/check_stone_shovel