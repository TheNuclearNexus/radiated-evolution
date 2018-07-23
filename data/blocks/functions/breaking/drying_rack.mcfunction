execute at @e[tag=RE_dy] if block ~ ~ ~ air run give @p[gamemode=!creative] minecraft:stone_pickaxe{du_block_id:258, du_click_detect:1b, Unbreakable: 1b, HideFlags: 6, gm: 2, display: {Name: "{\"text\":\"Drying Rack\",\"color\":\"white\",\"italic\":false}"}, Damage: 9} 1
execute at @e[tag=RE_dy,tag=RE_tanning,tag=!RE_tanned] if block ~ ~ ~ air run give @p minecraft:rabbit_hide{display: {Name: "{\"text\":\"Animal Hide\",\"color\":\"white\",\"italic\":false}"}} 1
execute at @e[tag=RE_dy,tag=!RE_tanning,tag=RE_tanned] if block ~ ~ ~ air run give @p minecraft:leather{display: {Name: "{\"text\":\"Tanned Hide\",\"color\":\"white\",\"italic\":false}"}} 1 
execute as @e[tag=RE_dy] at @s if block ~ ~ ~ air run fill ~ ~ ~ ~ ~1 ~ air replace white_stained_glass_pane
execute as @e[tag=RE_dy] at @s if block ~ ~ ~ air run kill @s
