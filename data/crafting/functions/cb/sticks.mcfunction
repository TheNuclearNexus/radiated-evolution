#No Delay
execute at @e[tag=RE_cbholder] as @e[distance=..1.5,tag=RE_axe] run data merge entity @s {PickupDelay:0}
## Oak Planks
#Place
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:oak_planks",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head oak_planks
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:oak_planks",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @e[tag=RE_cbholder,tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:oak_planks",Count:1b},OnGround:1b}] run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_planks",Count:1b}]}] at @s if entity @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_planks",Count:1b}]}] at @s if entity @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:oak_planks",Count:1b}]}] at @s if entity @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run replaceitem entity @s armor.head air
## Spruce Planks
#Place
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:spruce_planks",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head spruce_planks
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:spruce_planks",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @e[tag=RE_cbholder,tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:spruce_planks",Count:1b},OnGround:1b}] run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:spruce_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run replaceitem entity @s armor.head air
## Birch Planks
#Place
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:birch_planks",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head birch_planks
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:birch_planks",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @e[tag=RE_cbholder,tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:birch_planks",Count:1b},OnGround:1b}] run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:birch_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run replaceitem entity @s armor.head air
## Jungle Planks
#Place
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:jungle_planks",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head jungle_planks
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:jungle_planks",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @e[tag=RE_cbholder,tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:jungle_planks",Count:1b},OnGround:1b}] run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:jungle_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run replaceitem entity @s armor.head air
## Acacia Planks
#Place
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:acacia_planks",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head acacia_planks
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:acacia_planks",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @e[tag=RE_cbholder,tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:acacia_planks",Count:1b},OnGround:1b}] run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:acacia_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run replaceitem entity @s armor.head air
## Dark Oak Planks
#Place
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:dark_oak_planks",Count:1b},OnGround:1b}] run replaceitem entity @s armor.head dark_oak_planks
execute as @e[tag=RE_cbholder,tag=!RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:dark_oak_planks",Count:1b},OnGround:1b}] run tag @s add RE_occupied
execute as @e[tag=RE_cbholder,tag=RE_occupied] at @s at @e[distance=..1.6,type=item,dy=0.75,nbt={Item:{id:"minecraft:dark_oak_planks",Count:1b},OnGround:1b}] run kill @e[type=item,distance=..1]
#Cut
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run summon item ~ ~1 ~ {Item:{id:"minecraft:stick",Count:2b}}
execute as @e[tag=RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run tag @s remove RE_occupied
execute as @e[tag=!RE_occupied,nbt={ArmorItems:[{},{},{},{id:"minecraft:dark_oak_planks",Count:1b}]}] at @s at @e[distance=..1.6,type=item,dy=0.75,tag=RE_axe] run replaceitem entity @s armor.head air

