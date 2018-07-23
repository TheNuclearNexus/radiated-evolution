execute at @e[scores={du_data=2701}] run setblock ~ ~ ~ water[level=0]
execute at @e[scores={du_data=2701}] run stopsound @a[distance=..5] block minecraft:block.stone.place
execute at @e[scores={du_data=2701}] run playsound minecraft:item.bucket.empty_fish block @a[distance=..5]
execute at @e[scores={du_data=2701}] run give @p[tag=du_right_click,gamemode=!creative] minecraft:stone_pickaxe{display:{Name:"{\"text\":\"Clay Bucket\",\"italic\":false}"},Unbreakable:1b,Damage:49,gm:2,HideFlags:6,du_click_detect:1b} 1

execute at @e[scores={du_data=2702}] run setblock ~ ~ ~ lava[level=0]
execute at @e[scores={du_data=2702}] run stopsound @a[distance=..5] block minecraft:block.stone.place
execute at @e[scores={du_data=2702}] run playsound minecraft:item.bucket.empty_lava block @a[distance=..5]
