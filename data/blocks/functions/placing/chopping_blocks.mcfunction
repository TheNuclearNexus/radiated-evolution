# Oak 
execute if score @s du_data matches 252 align xyz run setblock ~ ~ ~ oak_slab keep
execute if score @s du_data matches 252 align xyz if block ~ ~ ~ oak_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_oak"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1}}]}
execute if score @s du_data matches 252 align xyz if block ~ ~ ~ oak_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}

# Spruce
execute if score @s du_data matches 253 align xyz run setblock ~ ~ ~ spruce_slab keep
execute if score @s du_data matches 253 align xyz if block ~ ~ ~ spruce_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_spruce"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:2}}]}
execute if score @s du_data matches 253 align xyz if block ~ ~ ~ spruce_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}

# Birch
execute if score @s du_data matches 254 align xyz run setblock ~ ~ ~ birch_slab keep
execute if score @s du_data matches 254 align xyz if block ~ ~ ~ birch_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_birch"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:3}}]}
execute if score @s du_data matches 254 align xyz if block ~ ~ ~ birch_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}

# Jungle
execute if score @s du_data matches 255 align xyz run setblock ~ ~ ~ jungle_slab keep
execute if score @s du_data matches 255 align xyz if block ~ ~ ~ jungle_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_jungle"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:4}}]}
execute if score @s du_data matches 255 align xyz if block ~ ~ ~ jungle_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}

# Acacia
execute if score @s du_data matches 256 align xyz run setblock ~ ~ ~ acacia_slab keep
execute if score @s du_data matches 256 align xyz if block ~ ~ ~ acacia_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_acacia"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:5}}]}
execute if score @s du_data matches 256 align xyz if block ~ ~ ~ acacia_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}

# Dark Oak
execute if score @s du_data matches 257 align xyz run setblock ~ ~ ~ dark_oak_slab keep
execute if score @s du_data matches 257 align xyz if block ~ ~ ~ dark_oak_slab run summon armor_stand ~.5 ~ ~.5 {Tags:["RE_cb","RE_doak"],NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:6}}]}
execute if score @s du_data matches 257 align xyz if block ~ ~ ~ dark_oak_slab run summon armor_stand ~.5 ~-.9 ~.5 {Invulnerable:1b,Marker:1b,Invisible:1b,NoGravity:1b,Fire:999999,Tags:["RE_cbholder"]}
