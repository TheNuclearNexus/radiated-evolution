# Oak 
execute as @e[scores={du_data=252}] at @s align xyz run setblock ~ ~ ~ oak_slab keep
execute as @e[scores={du_data=252}] at @s align xyz if block ~ ~ ~ oak_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_oak"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1}}]}
execute as @e[scores={du_data=252}] at @s align xyz if block ~ ~ ~ oak_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}
execute as @e[scores={du_data=252}] at @s align xyz if block ~ ~ ~ oak_slab run kill @s
# Spruce
execute as @e[scores={du_data=253}] at @s align xyz run setblock ~ ~ ~ spruce_slab keep
execute as @e[scores={du_data=253}] at @s align xyz if block ~ ~ ~ spruce_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_spruce"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2}}]}
execute as @e[scores={du_data=253}] at @s align xyz if block ~ ~ ~ spruce_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}
execute as @e[scores={du_data=253}] at @s align xyz if block ~ ~ ~ spruce_slab run kill @s

# Birch
execute as @e[scores={du_data=254}] at @s align xyz run setblock ~ ~ ~ birch_slab keep
execute as @e[scores={du_data=254}] at @s align xyz if block ~ ~ ~ birch_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_birch"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3}}]}
execute as @e[scores={du_data=254}] at @s align xyz if block ~ ~ ~ birch_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}
execute as @e[scores={du_data=254}] at @s align xyz if block ~ ~ ~ birch_slab run kill @s
# Jungle
execute as @e[scores={du_data=255}] at @s align xyz run setblock ~ ~ ~ jungle_slab keep
execute as @e[scores={du_data=255}] at @s align xyz if block ~ ~ ~ jungle_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_jungle"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:4}}]}
execute as @e[scores={du_data=255}] at @s align xyz if block ~ ~ ~ jungle_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}
execute as @e[scores={du_data=255}] at @s align xyz if block ~ ~ ~ jungle_slab run kill @s
# Acacia
execute as @e[scores={du_data=256}] at @s align xyz run setblock ~ ~ ~ acacia_slab keep
execute as @e[scores={du_data=256}] at @s align xyz if block ~ ~ ~ acacia_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_acacia"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5}}]}
execute as @e[scores={du_data=256}] at @s align xyz if block ~ ~ ~ acacia_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}
execute as @e[scores={du_data=256}] at @s align xyz if block ~ ~ ~ acacia_slab run kill @s
# Dark Oak
execute as @e[scores={du_data=257}] at @s align xyz run setblock ~ ~ ~ dark_oak_slab keep
execute as @e[scores={du_data=257}] at @s align xyz if block ~ ~ ~ dark_oak_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_doak"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:6}}]}
execute as @e[scores={du_data=257}] at @s align xyz if block ~ ~ ~ dark_oak_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}
execute as @e[scores={du_data=257}] at @s align xyz if block ~ ~ ~ dark_oak_slab run kill @s