execute as @a run function blocks:main_2

execute as @e[tag=RE_cbholder] run data merge entity @s {Fire:999}
execute as @e[tag=RE_gear_box] run data merge entity @s {Fire:999}
execute as @e[tag=RE_ras_bush] run function blocks:ras_bush

# executeing functions `as` and `at entities`.
# Merged split up functions for most blocks, for example `breaking/campfire` is now part of `campfire/campfire`
# Merged placing functions into DU placing API properly (function tag)

execute if score timer_10 du_data matches 0 as @e[tag=RE_cf] at @s run function blocks:campfire/campfire
execute as @e[tag=RE_wl] at @s run function blocks:work_log

function blocks:primal_power/transfer

function blocks:breaking/chopping_blocks
function blocks:breaking/axel
function blocks:breaking/windmill
function blocks:breaking/grinder
function blocks:breaking/raspberry_bush
function blocks:breaking/stencil_table
function blocks:breaking/primal_crate
function blocks:breaking/drying_rack
function blocks:breaking/work_log
function blocks:breaking/grass_mat

