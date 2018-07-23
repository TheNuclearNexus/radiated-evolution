execute if score RNG RE_MobRandom matches ..100 run scoreboard players add RNG RE_MobRandom 1
execute if score RNG RE_MobRandom matches 101.. run scoreboard players set RNG RE_MobRandom 0
scoreboard players operation @e[tag=!RE_randomized,type=zombie,limit=1] RE_MobRandom = RNG RE_MobRandom
tag @e[scores={RE_MobRandom=0..},tag=!RE_randomized] add RE_randomized
function mobs:mob_spawning
execute if score timer_20 du_data matches 19 run scoreboard players reset @e[tag=RE_randomized] RE_MobRandom