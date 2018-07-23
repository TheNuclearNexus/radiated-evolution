execute at @e[tag=RE_windmill] if block ~ ~ ~ air run give @p[gamemode=!creative] stone_pickaxe{Damage:38,Unbreakable:1b,gm:2,HideFlags:7,display:{Name:"{\"text\":\"Windmill\",\"color\":\"white\",\"italic\":false}"},du_click_detect:1b,du_block_id:2515}
execute as @e[tag=RE_windmill] at @s if block ~ ~ ~ air run kill @s
