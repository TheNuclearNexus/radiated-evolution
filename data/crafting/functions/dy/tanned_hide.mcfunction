tag @e[nbt={Item:{id:"minecraft:rabbit_hide",Count:1b,tag:{display:{Name:"{\"text\":\"Animal Hide\",\"color\":\"white\",\"italic\":false}"}}}}] add i_hide
execute at @e[tag=i_hide] positioned ~ ~0.5 ~ run replaceitem entity @e[distance=..1,tag=RE_dy,sort=nearest,tag=!RE_tanning,limit=1] armor.head stone_pickaxe{Unbreakable:1b,Damage:10}
execute at @e[tag=i_hide] positioned ~ ~0.5 ~ run tag @e[distance=..1,tag=RE_dy,sort=nearest,tag=!RE_tanning,limit=1] add RE_tanning
execute at @e[tag=i_hide] positioned ~ ~0.5 ~ run scoreboard players set @e[distance=..1,tag=RE_dy,sort=nearest,tag=RE_tanning,limit=1] RE_minutes 5
execute as @e[tag=i_hide] at @s positioned ~ ~0.5 ~ if entity @e[distance=..1,tag=RE_dy,sort=nearest,tag=RE_tanning,limit=1] run kill @s
execute at @e[tag=RE_dy,scores={RE_minutes=0,RE_seconds=0,RE_drytimer=0},tag=RE_tanning] run summon item ~ ~ ~ {Age:-32768,PickupDelay:0,Item:{id:"minecraft:leather",Count:1b,tag:{display:{Name:"{\"text\":\"Tanned Hide\",\"color\":\"white\",\"italic\":false}"}}}}
execute as @e[tag=RE_dy,scores={RE_minutes=0,RE_seconds=0,RE_drytimer=0},tag=RE_tanning] run replaceitem entity @s armor.head stone_pickaxe{Unbreakable:1b,Damage:9}
execute as @e[tag=RE_dy,scores={RE_minutes=0,RE_seconds=0,RE_drytimer=0},tag=RE_tanning] run tag @s remove RE_tanning
