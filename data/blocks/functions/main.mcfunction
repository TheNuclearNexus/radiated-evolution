execute as @a run function blocks:main_2
execute as @e[tag=RE_cbholder] run data merge entity @s {Fire:999}
execute as @e[tag=RE_gear_box] run data merge entity @s {Fire:999}
execute as @e[tag=RE_ras_bush] run function blocks:ras_bush