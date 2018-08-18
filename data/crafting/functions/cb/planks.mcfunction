#No Delay
execute at @e[tag=RE_cbholder] as @e[distance=..1.5,tag=RE_axe] run data merge entity @s {PickupDelay:0}
## Oak Planks
#Place
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:oak_log",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head oak_log
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:oak_log",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @s[tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:oak_log",Count:1b},OnGround:1b}] store success score @s RE_temp run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_log",Count:1b}]}] at @s if entity @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:oak_planks",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_log",Count:1b}]}] at @s if entity @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_log",Count:1b}]}] at @s if entity @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] store success score @s RE_temp run replaceitem entity @s armor.head air
## Spruce Planks
#Place
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:spruce_log",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head spruce_log
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:spruce_log",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @s[tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:spruce_log",Count:1b},OnGround:1b}] store success score @s RE_temp run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:spruce_planks",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] store success score @s RE_temp run replaceitem entity @s armor.head air
## Birch Planks
#Place
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:birch_log",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head birch_log
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:birch_log",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @s[tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:birch_log",Count:1b},OnGround:1b}] store success score @s RE_temp run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:birch_planks",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] store success score @s RE_temp run replaceitem entity @s armor.head air
## Jungle Planks
#Place
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:jungle_log",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head jungle_log
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:jungle_log",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @s[tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:jungle_log",Count:1b},OnGround:1b}] store success score @s RE_temp run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:jungle_planks",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] store success score @s RE_temp run replaceitem entity @s armor.head air
## Acacia Planks
#Place
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:acacia_log",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head acacia_log
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:acacia_log",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @s[tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:acacia_log",Count:1b},OnGround:1b}] store success score @s RE_temp run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:acacia_planks",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] store success score @s RE_temp run replaceitem entity @s armor.head air
## Dark Oak Planks
#Place
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head dark_oak_log
execute as @s[tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @s[tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b},OnGround:1b}] store success score @s RE_temp run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:dark_oak_planks",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_log",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] store success score @s RE_temp run replaceitem entity @s armor.head air

#Reset
execute if score @s RE_temp matches 1.. run scoreboard players reset DropFunT RE_drop
execute if score @s RE_temp matches 1.. run scoreboard players reset @s RE_temp
