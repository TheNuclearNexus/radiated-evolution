#gui
function gui:work_log

#break
execute if block ~ ~ ~ air run give @p[gamemode=!creative] minecraft:stone_pickaxe{Unbreakable: 1b, HideFlags: 6, gm: 2, display: {Name: "{\"text\":\"Work Log\",\"color\":\"white\",\"italic\":false}"}, Damage: 8, du_block_id:2510, du_click_detect:1b} 1
execute if block ~ ~ ~ air run kill @e[distance=..1,type=item]
execute if block ~ ~ ~ air run clear @a stone_pickaxe{gui:1b}
execute if block ~ ~ ~ air run kill @s