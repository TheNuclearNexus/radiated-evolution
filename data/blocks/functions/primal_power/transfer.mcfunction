execute as @e[tag=RE_gear_box,scores={RE_powerOrder=1}] at @s unless entity @e[tag=RE_windmill,distance=..1] run scoreboard players set @s RE_powerOrder 0
execute as @e[tag=RE_gear_box,scores={RE_powerOrder=2}] at @s unless entity @e[tag=RE_gear_box,distance=1..5,scores={RE_powerOrder=1}] run scoreboard players set @s RE_powerOrder 0
execute as @e[tag=RE_gear_box,scores={RE_powerOrder=3}] at @s unless entity @e[tag=RE_gear_box,distance=1..5,scores={RE_powerOrder=2}] run scoreboard players set @s RE_powerOrder 0
#execute as @e[tag=RE_axel,scores={RE_powerOrder=1}] at @s unless entity @e[tag=RE_gear_box,distance=..5,scores={RE_powerOrder=1}] run scoreboard players set @s RE_powerOrder 0
#execute as @e[tag=RE_axel,scores={RE_powerOrder=2}] at @s unless entity @e[tag=RE_gear_box,distance=..4,scores={RE_powerOrder=2}] run scoreboard players set @s RE_powerOrder 0
#execute as @e[tag=RE_axel,scores={RE_powerOrder=3}] at @s unless entity @e[tag=RE_gear_box,distance=..3,scores={RE_powerOrder=3}] run scoreboard players set @s RE_powerOrder 0



execute as @e[tag=RE_windmill,tag=RE_north] at @s positioned ~ ~ ~-1 run scoreboard players set @e[tag=RE_gear_box,distance=..0.3,scores={RE_powerOrder=0}] RE_powerOrder 1
execute as @e[tag=RE_windmill,tag=RE_south] at @s positioned ~ ~ ~1 run scoreboard players set @e[tag=RE_gear_box,distance=..0.3,scores={RE_powerOrder=0}] RE_powerOrder 1
execute as @e[tag=RE_windmill,tag=RE_east] at @s positioned ~1 ~ ~ run scoreboard players set @e[tag=RE_gear_box,distance=..0.3,scores={RE_powerOrder=0}] RE_powerOrder 1
execute as @e[tag=RE_windmill,tag=RE_west] at @s positioned ~-1 ~ ~ run scoreboard players set @e[tag=RE_gear_box,distance=..0.3,scores={RE_powerOrder=0}] RE_powerOrder 1


execute as @e[tag=RE_gear_box,scores={RE_powerOrder=1}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 1

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=1}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 1

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=1}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 1

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=1}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 1

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=1}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 1

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=1}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 1

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=2}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 2

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=2}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 2

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=2}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 2

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=2}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 2

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=2}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 2

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=2}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 2

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=3}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 3

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=3}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 3

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=3}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 3

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=3}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 3

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=3}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 3

execute as @e[tag=RE_gear_box,scores={RE_powerOrder=3}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 3


execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=1}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 1

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=1}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 1

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=1}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 1

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=1}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 1

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=1}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 1

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=1}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 1

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=2}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=2}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=2}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=2}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=2}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=2}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=3}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=3}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horix] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=3}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=3}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_horiz] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=3}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=3}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_axel,tag=RE_vert] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=1}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=1}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=1}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=1}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=1}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=1}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 2

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=2}] at @s positioned ~1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_horix,scores={RE_powerOrder=2}] at @s positioned ~-1 ~ ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=2}] at @s positioned ~ ~ ~1 run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_horiz,scores={RE_powerOrder=2}] at @s positioned ~ ~ ~-1 run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=2}] at @s positioned ~ ~1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 3

execute as @e[tag=RE_axel,tag=RE_vert,scores={RE_powerOrder=2}] at @s positioned ~ ~-1 ~ run scoreboard players set @e[distance=..0.3,tag=RE_gear_box,scores={RE_powerOrder=0}] RE_powerOrder 3


#WINDMILL SPINNING
execute as @e[tag=RE_windmill] if score timer_10 du_data matches 0 run replaceitem entity @s armor.head stone_pickaxe{Unbreakable:1b,Damage:38}
execute as @e[tag=RE_windmill] if score timer_10 du_data matches 5 run replaceitem entity @s armor.head stone_pickaxe{Unbreakable:1b,Damage:39}




execute at @e[scores={RE_powerOrder=1..}] run particle minecraft:smoke ~ ~0.5 ~ 0.5 0.5 0.5 0 1 normal
