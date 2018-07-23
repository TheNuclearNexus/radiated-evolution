execute at @e[tag=RE_pc] if block ~ ~ ~ air run give @p[gamemode=!creative] minecraft:stone_pickaxe{Unbreakable: 1b, HideFlags: 6, gm: 2, display: {Name: "{\"text\":\"Primal Crate\",\"color\":\"white\",\"italic\":false}"}, Damage: 13, du_click_detect:1b, du_block_id:259} 1
execute at @e[tag=RE_pc] if block ~ ~ ~ air run clear @a stone_pickaxe{gui:1b}
execute at @e[tag=RE_pc] if block ~ ~ ~ air run kill @e[type=item,distance=..1,nbt={Item:{tag:{gui:1b}}}]
execute as @e[tag=RE_pc] at @s if block ~ ~ ~ air run kill @s