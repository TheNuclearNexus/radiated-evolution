tag @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b},OnGround:1b}] add i_oak_log
tag @e[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:1b},OnGround:1b}] add i_spruce_log
tag @e[type=item,nbt={Item:{id:"minecraft:birch_log",Count:1b},OnGround:1b}] add i_birch_log
tag @e[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:1b},OnGround:1b}] add i_jungle_log
tag @e[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:1b},OnGround:1b}] add i_acacia_log
tag @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b},OnGround:1b}] add i_dark_oak_log
tag @e[type=item,tag=RE_axe] add i_axe
# Oak
execute as @e[tag=i_axe] at @s as @e[tag=i_oak_log,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Oak Chopping Block\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:1,du_block_id:252,du_click_detect:1b,gm:2}}} 
execute as @e[tag=i_axe] at @s as @e[tag=i_oak_log,limit=1,distance=..1] at @s run kill @e[type=item,tag=i_oak_log,distance=..3]
advancement grant @p[distance=..3] only advancements:age_of_dirt/chop
# Spruce
execute as @e[tag=i_axe] at @s as @e[tag=i_spruce_log,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Spruce Chopping Block\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:2,du_block_id:253,du_click_detect:1b,gm:2}}} 
execute as @e[tag=i_axe] at @s as @e[tag=i_spruce_log,limit=1,distance=..1] at @s run kill @e[type=item,tag=i_spruce_log,distance=..3]
advancement grant @p[distance=..3] only advancements:age_of_dirt/chop
# Birch
execute as @e[tag=i_axe] at @s as @e[tag=i_birch_log,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Birch Chopping Block\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:3,du_block_id:254,du_click_detect:1b,gm:2}}} 
execute as @e[tag=i_axe] at @s as @e[tag=i_birch_log,limit=1,distance=..1] at @s run kill @e[type=item,tag=i_birch_log,distance=..3]
advancement grant @p[distance=..3] only advancements:age_of_dirt/chop
# Jungle
execute as @e[tag=i_axe] at @s as @e[tag=i_jungle_log,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Jungle Chopping Block\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:4,du_block_id:255,du_click_detect:1b,gm:2}}} 
execute as @e[tag=i_axe] at @s as @e[tag=i_jungle_log,limit=1,distance=..1] at @s run kill @e[type=item,tag=i_jungle_log,distance=..3]
advancement grant @p[distance=..3] only advancements:age_of_dirt/chop
# Acacia
execute as @e[tag=i_axe] at @s as @e[tag=i_acacia_log,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Acacia Chopping Block\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:5,du_block_id:256,du_click_detect:1b,gm:2}}} 
execute as @e[tag=i_axe] at @s as @e[tag=i_acacia_log,limit=1,distance=..1] at @s run kill @e[type=item,tag=i_acacia_log,distance=..3]
advancement grant @p[distance=..3] only advancements:age_of_dirt/chop
# Dark Oak
execute as @e[tag=i_axe] at @s as @e[tag=i_dark_oak_log,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{display:{Name:"{\"text\":\"Dark Oak Chopping Block\",\"color\":\"white\",\"italic\":false}"},HideFlags:6,Unbreakable:1b,Damage:6,du_block_id:257,du_click_detect:1b,gm:2}}} 
execute as @e[tag=i_axe] at @s as @e[tag=i_dark_oak_log,limit=1,distance=..1] at @s run kill @e[type=item,tag=i_dark_oak_log,distance=..3]
advancement grant @p[distance=..3] only advancements:age_of_dirt/chop
