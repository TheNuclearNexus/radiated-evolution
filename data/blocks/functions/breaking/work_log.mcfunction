execute at @e[tag=RE_wl] if block ~ ~ ~ air run give @p[gamemode=!creative] minecraft:stone_pickaxe{Unbreakable: 1b, HideFlags: 6, gm: 2, display: {Name: "{\"text\":\"Work Log\",\"color\":\"white\",\"italic\":false}"}, Damage: 8, du_block_id:2510, du_click_detect:1b} 1
execute at @e[tag=RE_wl] if block ~ ~ ~ air run kill @e[distance=..1,type=item]
execute at @e[tag=RE_wl] if block ~ ~ ~ air run clear @a stone_pickaxe{gui:1b}
execute as @e[tag=RE_wl] at @s if block ~ ~ ~ air run kill @s