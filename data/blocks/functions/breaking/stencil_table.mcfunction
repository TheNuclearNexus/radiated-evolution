execute at @e[tag=RE_st] if block ~ ~ ~ air run give @p[gamemode=!creative] minecraft:stone_pickaxe{display:{Name:"{\"text\":\"Stencil Table\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:25,gm:2,du_block_id:2512,du_click_detect:1b} 1
execute at @e[tag=RE_st] if block ~ ~ ~ air run kill @e[distance=..1,type=item,nbt={Item:{tag:{gui:1b}}}]
execute at @e[tag=RE_st] if block ~ ~ ~ air run clear @a[distance=..1] stone_pickaxe{gui:1b}
execute as @e[tag=RE_st] at @s if block ~ ~ ~ air run kill @s
