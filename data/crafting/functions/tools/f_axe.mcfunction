tag @e[type=item,nbt={Item:{id:"minecraft:flint",Count:1b},OnGround:1b}] add i_flint
tag @e[type=item,nbt={Item:{id:"minecraft:flint",Count:1b},OnGround:1b}] add recipe_0
tag @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b},OnGround:1b}] add i_stick
tag @e[type=item,nbt={Item:{id:"minecraft:stick",Count:1b},OnGround:1b}] add recipe_0
tag @e[type=item,nbt={Item:{id:"minecraft:tall_grass",Count:1b,tag:{gm:2,display:{Name:"{\"text\":\"Plant Fiber\",\"color\":\"white\",\"italic\":false}"}}},OnGround:1b}] add i_tall_grass
tag @e[type=item,nbt={Item:{id:"minecraft:tall_grass",Count:1b,tag:{gm:2,display:{Name:"{\"text\":\"Plant Fiber\",\"color\":\"white\",\"italic\":false}"}}},OnGround:1b}] add recipe_0 
execute as @e[tag=i_flint] at @s as @e[tag=i_stick,limit=1,distance=..1] at @s as @e[tag=i_tall_grass,limit=1,distance=..1] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:wooden_axe",Count:1b,tag:{display:{Name:"{\"text\":\"Flint Axe\",\"color\":\"white\",\"italic\":false}",Lore:["§730/30"]},HideFlags:4,durability:30s,Unbreakable:1b,Damage:1,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:3,Operation:0,UUIDLeast:868299,UUIDMost:541069,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0.8,Operation:0,UUIDLeast:624066,UUIDMost:597477,Slot:"mainhand"}]}}}
execute as @e[tag=i_flint] at @s as @e[tag=i_stick,limit=1,distance=..1] at @s as @e[tag=i_tall_grass,limit=1,distance=..1] at @s
execute as @e[tag=i_flint] at @s as @e[tag=i_stick,limit=1,distance=..1] at @s as @e[tag=i_tall_grass,limit=1,distance=..1] at @s run kill @e[type=item,tag=recipe_0,distance=..3]