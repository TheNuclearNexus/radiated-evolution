execute at @e[tag=RE_foundBlock] if block ~ ~ ~ air as @a run function blocks:breaking/blocks
execute as @e[tag=RE_blockTest] run kill @s
execute positioned ~ ~1.6 ~ run summon area_effect_cloud ^ ^ ^1 {Duration:20,Particle:"block minecraft:air",Radius:0.1f,RadiusPerTick:0f,RadiusOnUse:0f,Tags:["RE_blockTest"]}
execute positioned ~ ~1.6 ~ run summon area_effect_cloud ^ ^ ^2 {Duration:20,Particle:"block minecraft:air",Radius:0.1f,RadiusPerTick:0f,RadiusOnUse:0f,Tags:["RE_blockTest"]}
execute positioned ~ ~1.6 ~ run summon area_effect_cloud ^ ^ ^3 {Duration:20,Particle:"block minecraft:air",Radius:0.1f,RadiusPerTick:0f,RadiusOnUse:0f,Tags:["RE_blockTest"]}
execute positioned ~ ~1.6 ~ run summon area_effect_cloud ^ ^ ^4 {Duration:20,Particle:"block minecraft:air",Radius:0.1f,RadiusPerTick:0f,RadiusOnUse:0f,Tags:["RE_blockTest"]}
execute positioned ~ ~1.6 ~ run summon area_effect_cloud ^ ^ ^5 {Duration:20,Particle:"block minecraft:air",Radius:0.1f,RadiusPerTick:0f,RadiusOnUse:0f,Tags:["RE_blockTest"]}
execute as @e[tag=RE_blockTest,tag=!RE_foundBlock] at @s unless block ~ ~ ~ air align xyz run tp ~.5 ~ ~.5
execute as @e[tag=RE_blockTest] at @s unless block ~ ~ ~ air run tag @s add RE_foundBlock
execute as @e[tag=RE_blockTest,tag=!foundBlock] at @s if block ~ ~ ~ air run kill @s
