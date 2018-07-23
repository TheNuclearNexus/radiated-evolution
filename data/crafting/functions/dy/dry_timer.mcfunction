execute as @e[tag=RE_dy] unless score @s RE_minutes matches 0.. run scoreboard players set @s RE_minutes 0
execute as @e[tag=RE_dy] unless score @s RE_seconds matches 0.. run scoreboard players set @s RE_seconds 0
execute as @e[tag=RE_dy] unless score @s RE_drytimer matches 0.. run scoreboard players set @s RE_drytimer 0
scoreboard players set @e[tag=RE_dy,scores={RE_minutes=1..,RE_seconds=..0}] RE_seconds 59
scoreboard players remove @e[tag=RE_dy,scores={RE_seconds=59,RE_minutes=1..},tag=!RE_wait] RE_minutes 1
tag @e[tag=RE_dy,scores={RE_seconds=59,RE_minutes=1..},tag=!RE_wait] add RE_wait
tag @e[tag=RE_dy,scores={RE_seconds=..57},tag=RE_wait] remove RE_wait
scoreboard players remove @e[tag=RE_dy,scores={RE_drytimer=0,RE_seconds=1..}] RE_seconds 1
scoreboard players set @e[tag=RE_dy,scores={RE_seconds=1..,RE_drytimer=..0}] RE_drytimer 60
scoreboard players set @e[tag=RE_dy,scores={RE_drytimer=..0}] RE_drytimer 0
scoreboard players operation @e[tag=RE_dy,scores={RE_drytimer=1..}] RE_drytimer -= randomTick RE_rTick
execute store result score randomTick RE_rTick run gamerule randomTickSpeed
execute as @e[tag=RE_dy,scores={RE_seconds=1..}] at @s run title @a[distance=..1] actionbar ["",{"text":"Drying Time ","color":"green"},{"score":{"name":"@s","objective":"RE_minutes"},"color":"yellow","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCegI5IfnYr2zRysbSqsr24Q"}},{"text":"m | ","color":"green"},{"score":{"name":"@s","objective":"RE_seconds"},"color":"yellow"},{"text":"s","color":"green"}]

