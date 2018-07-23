#####
#
#By PixelUniverse
#
#####


execute as @r if entity @a[nbt={Sleeping:1b},tag=!RE_sleeping] run tellraw @a [{"text":"RE","color":"green"},{"text":"> ","color":"dark_red"},{"selector":"@a[nbt={Sleeping:1b},tag=!pa_sleeping]","color":"white"},{"text":" is now sleeping","color":"gold"}]
tag @a[nbt={Sleeping:1b}] add RE_sleeping
execute as @a unless entity @s[nbt={Sleeping:1b}] run tag @s remove RE_sleeping


scoreboard players add @a[nbt={Sleeping:1b}] RE_sleepingT 1
execute as @a unless entity @s[nbt={Sleeping:1b}] run scoreboard players set @s RE_sleepingT 0

execute as @r if entity @a[scores={RE_sleepingT=60..}] run time set day
scoreboard players set @a[scores={RE_sleepingT=60..}] RE_sleepingT 0