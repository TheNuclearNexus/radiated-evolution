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

function blocks:holding/check_shovel
execute if entity @s[tag=!RE_shovel] run function blocks:holding/check_axe
execute if entity @s[tag=!RE_shovel,tag=!RE_axe] run function blocks:holding/check_pickaxe
execute if entity @s[tag=!RE_shovel,tag=!RE_axe,tag=!RE_pick] run function blocks:holding/check_sword
execute if entity @s[tag=!RE_shovel,tag=!RE_axe,tag=!RE_pick,tag=!RE_knife] run function blocks:holding/check_shears
