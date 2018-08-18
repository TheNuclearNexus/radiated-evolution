function crafting:tagging
function crafting:dy/tanned_hide
function crafting:dy/dry_timer
function crafting:blocks/stencil_table
function crafting:spawn_egg
function crafting:food/food
function crafting:tools/f_axe
function crafting:blocks/work_log
function crafting:blocks/chopping_blocks

execute if score @a[limit=1] RE_drop matches 1.. as @e[tag=RE_cbholder] run scoreboard players set DropFunT RE_drop 20
execute if score DropFunT RE_drop matches 1.. as @e[tag=RE_cbholder] run function #crafting:drop
execute if score DropFunT RE_drop matches 1.. run scoreboard players remove DropFunT RE_drop 1
execute if score DropFunT RE_drop matches 0 run scoreboard players reset DropFunT RE_drop
scoreboard players reset @a[scores={RE_drop=1..}] RE_drop
#execute as @e[tag=RE_wl] at @s run function crafting:work_stump
#execute as @e[tag=RE_st] at @s run function crafting:stencil_table

