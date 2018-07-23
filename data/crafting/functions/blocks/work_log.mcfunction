tag @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b},OnGround:1b}] add i_log
tag @e[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:1b},OnGround:1b}] add i_log
tag @e[type=item,nbt={Item:{id:"minecraft:birch_log",Count:1b},OnGround:1b}] add i_log
tag @e[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:1b},OnGround:1b}] add i_log
tag @e[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:1b},OnGround:1b}] add i_log
tag @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b},OnGround:1b}] add i_log
tag @e[type=item,nbt={Item:{id:"minecraft:flint",Count:1b},OnGround:1b}] add i_flint
execute at @e[tag=i_flint] run tag @e[distance=..1,type=item,tag=i_log] add r_RE_wl
execute as @e[tag=i_flint] at @s run tag @s add r_RE_wl
execute as @e[tag=i_flint] at @s as @e[tag=i_log,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Work Log\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:8,gm:2,du_click_detect:1b,du_block_id:2510}}} 
execute as @e[tag=i_flint] at @s as @e[tag=i_log,limit=1,distance=..1] at @s run kill @e[type=item,tag=r_RE_wl,distance=..3]



