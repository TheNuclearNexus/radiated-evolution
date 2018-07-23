execute as @e[tag=RE_cf] at @s if block ~ ~-1 ~ air run give @p[gamemode=!creative] stone_pickaxe{display:{Name:"{\"text\":\"Campfire\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:14,du_block_id:251,du_click_detect:1b,gm:2}
execute as @e[tag=RE_cf] at @s if block ~ ~-1 ~ air run kill @s
