# Grass
execute as @s[scores={RE_breakGrass=1..,RE_blockDropRand=26..35},tag=!RE_shears] run give @s minecraft:tall_grass{gm:2,display:{Name:"{\"text\":\"Plant Fiber\",\"color\":\"white\",\"italic\":false}"}} 1
execute as @s[scores={RE_breakGrass=1..,RE_blockDropRand=0..25},tag=!RE_shears] run give @s minecraft:stick 1
execute as @s[scores={RE_breakGrass=1..,RE_blockDropRand=36..46},tag=!RE_shears] run give @s minecraft:wheat_seeds 1
execute as @s[scores={RE_breakGrass=1..,RE_blockDropRand=47..57},tag=!RE_shears] run give @s minecraft:carrot 1
execute as @s[scores={RE_breakGrass=1..,RE_blockDropRand=58..68},tag=!RE_shears] run give @s minecraft:potato 1
execute as @s[scores={RE_breakGrass=1..},tag=RE_shears] run give @s grass 1
execute as @s[scores={RE_breakGrass=1..}] run scoreboard players reset @s RE_breakGrass
# Grass_block  
execute as @s[scores={RE_breakGrassBlk=1..,RE_blockDropRand=0..50}] run give @s minecraft:flint 1
execute as @s[scores={RE_breakGrassBlk=1..},tag=RE_shovel] run give @s minecraft:dirt 1
execute as @s[scores={RE_breakGrassBlk=1..}] run function items:durability/flint_trowel
execute as @s[scores={RE_breakGrassBlk=1..}] run scoreboard players reset @s RE_breakGrassBlk
# Clay
execute as @s[scores={RE_breakClay=1..,RE_blockDropRand=0..50},tag=RE_shovel] run give @s minecraft:clay_ball 2
execute as @s[scores={RE_breakClay=1..,RE_blockDropRand=51..100},tag=RE_shovel] run give @s minecraft:clay_ball 3
execute as @s[scores={RE_breakClay=1..}] run scoreboard players reset @s RE_breakClay
# Dirt
execute as @s[scores={RE_breakDirt=1..,RE_blockDropRand=0..50}] run give @s minecraft:flint 1
execute as @s[scores={RE_breakDirt=1..,RE_blockDropRand=11..},tag=RE_shovel] run give @s minecraft:dirt 1
execute as @s[scores={RE_breakDirt=1..}] run function items:durability/flint_trowel 
execute as @s[scores={RE_breakDirt=1..}] run scoreboard players reset @s RE_breakDirt
# Sand
execute as @s[scores={RE_breakSand=1..},tag=RE_shovel] run give @s minecraft:sand 1
execute as @s[scores={RE_breakSand=1..}] run function items:durability/flint_trowel 
execute as @s[scores={RE_breakSand=1..}] run scoreboard players reset @s RE_breakSand
# Sand Stone
execute as @s[scores={RE_breakSandSt=1..},tag=RE_pick] run give @s minecraft:sandstone 1
execute as @s[scores={RE_breakSandSt=1..}] run function items:durability/bone_pick
function blocks:breaking/earthy_ore
execute as @s[scores={RE_breakSandSt=1..}] run scoreboard players reset @s RE_breakSandSt
# Oak_Log
execute as @s[scores={RE_breakOakLog=1..},tag=RE_axe] run give @s minecraft:oak_log 1
execute as @s[scores={RE_breakOakLog=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakOakLog=1..}] run scoreboard players reset @s RE_breakOakLog
# Spruce_Log 
execute as @s[scores={RE_breakSprLog=1..},tag=RE_axe] run give @s minecraft:spruce_log
execute as @s[scores={RE_breakSprLog=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprLog=1..}] run scoreboard players reset @s RE_breakSprLog
# Birch_Log
execute as @s[scores={RE_breakBirLog=1..},tag=RE_axe] run give @s minecraft:birch_log 1
execute as @s[scores={RE_breakBirLog=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirLog=1..}] run scoreboard players reset @s RE_breakBirLog
# Jungle_Log
execute as @s[scores={RE_breakJunLog=1..},tag=RE_axe] run give @s minecraft:jungle_log 1
execute as @s[scores={RE_breakJunLog=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunLog=1..}] run scoreboard players reset @s RE_breakJunLog
# Acacia_Log
execute as @s[scores={RE_breakAcaLog=1..},tag=RE_axe] run give @s minecraft:acacia_log 1
execute as @s[scores={RE_breakAcaLog=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaLog=1..}] run scoreboard players reset @s RE_breakAcaLog
# Dark_Oak_Log
execute as @s[scores={RE_breakDOaLog=1..},tag=RE_axe] run give @s minecraft:acacia_log 1
execute as @s[scores={RE_breakDOaLog=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaLog=1..}] run scoreboard players reset @s RE_breakDOaLog
# Oak_Plank
execute as @s[scores={RE_breakOakPlank=1..},tag=RE_axe] run give @s minecraft:oak_planks 1
execute as @s[scores={RE_breakOakPlank=1..},tag=RE_axe] run function items:durability/flint_axe
function blocks:breaking/gear_box
execute as @s[scores={RE_breakOakPlank=1..}] run scoreboard players reset @s RE_breakOakPlank
# Spruce_Plank
execute as @s[scores={RE_breakSprPlank=1..},tag=RE_axe] run give @s minecraft:spruce_planks 1
execute as @s[scores={RE_breakSprPlank=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprPlank=1..}] run scoreboard players reset @s RE_breakSprPlank
# Birch_Plank
execute as @s[scores={RE_breakBirPlank=1..},tag=RE_axe] run give @s minecraft:birch_planks 1
execute as @s[scores={RE_breakBirPlank=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirPlank=1..}] run scoreboard players reset @s RE_breakBirPlank
# Jungle_Plank
execute as @s[scores={RE_breakJunPlank=1..},tag=RE_axe] run give @s minecraft:jungle_planks 1
execute as @s[scores={RE_breakJunPlank=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunPlank=1..}] run scoreboard players reset @s RE_breakJunPlank
# Acacia_Plank
execute as @s[scores={RE_breakAcaPlank=1..},tag=RE_axe] run give @s minecraft:acacia_planks 1 
execute as @s[scores={RE_breakAcaPlank=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaPlank=1..}] run scoreboard players reset @s RE_breakAcaPlank
# Dark_Oak_Plank
execute as @s[scores={RE_breakDOaPlank=1..},tag=RE_axe] run give @s minecraft:dark_oak_planks 1 
execute as @s[scores={RE_breakDOaPlank=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaPlank=1..}] run scoreboard players reset @s RE_breakDOaPlank
# Gravel
execute as @s[scores={RE_breakGravel=1..,RE_blockDropRand=0..33},tag=RE_trowel] run give @s minecraft:stone_pickaxe{Unbreakable:1b,Damage:7,HideFlags:7,display:{Name:"{\"text\":\"Crafting Rock\",\"color\":\"white\",\"italic\":false}"},gm:2} 1 
execute as @s[scores={RE_breakGravel=1..}] run function items:durability/flint_trowel
execute as @s[scores={RE_breakGravel=1..}] run scoreboard players reset @s RE_breakGravel
#Stone
execute as @s[scores={RE_breakStone=1..},tag=RE_pick] run give @s minecraft:cobblestone 1 
execute as @s[scores={RE_breakStone=1..}] run function items:durability/bone_pick
execute as @s[scores={RE_breakStone=1..}] run scoreboard players reset @s RE_breakStone
#Cobble
execute as @s[scores={RE_breakCobble=1..},tag=RE_pick] run give @s minecraft:cobblestone 1 
execute as @s[scores={RE_breakCobble=1..}] run function items:durability/bone_pick
execute as @s[scores={RE_breakCobble=1..}] run scoreboard players reset @s RE_breakCobble
#Furnace
execute as @s[scores={RE_breakFurnace=1..},tag=RE_pick] run give @s minecraft:furnace{display:{Name:"{\"text\":\"Primal Furnace\",\"color\":\"white\",\"italic\":false}"}}
execute as @s[scores={RE_breakFurnace=1..}] run function items:durability/bone_pick
execute as @s[scores={RE_breakFurnace=1..}] run scoreboard players reset @s RE_breakFurnace 
#Wheat
execute as @s[scores={RE_breakWheat=1..}] run give @s minecraft:wheat_seeds 1 
execute as @s[scores={RE_breakWheat=1..}] run scoreboard players reset @s RE_breakWheat
execute as @s[tag=du_sneaking] at @s if block ~ ~1 ~ wheat[age=7] run give @s wheat 1
execute as @s[tag=du_sneaking] at @s if block ~ ~1 ~ wheat[age=7] run setblock ~ ~1 ~ wheat[age=0]
#Carrots
execute as @s[scores={RE_breakCarrot=1..}] run give @s minecraft:carrot 1 
execute as @s[scores={RE_breakCarrot=1..}] run scoreboard players reset @s RE_breakCarrot
execute as @s[tag=du_sneaking] at @s if block ~ ~1 ~ carrots[age=7] run give @s carrot 1
execute as @s[tag=du_sneaking] at @s if block ~ ~1 ~ carrots[age=7] run setblock ~ ~1 ~ carrots[age=0]
#Potatoes
execute as @s[scores={RE_breakPotato=1..}] run give @s minecraft:potato 1 
execute as @s[scores={RE_breakPotato=1..}] run scoreboard players reset @s RE_breakPotato
execute as @s[tag=du_sneaking] at @s if block ~ ~1 ~ potatoes[age=7] run give @s potato 1
execute as @s[tag=du_sneaking] at @s if block ~ ~1 ~ potatoes[age=7] run setblock ~ ~1 ~ potatoes[age=0]
# Oak_Stair
execute as @s[scores={RE_breakOakStair=1..},tag=RE_axe] run give @s minecraft:oak_stairs 1
execute as @s[scores={RE_breakOakStair=1..},tag=RE_axe] run function items:durability/flint_axe
function blocks:breaking/gear_box
execute as @s[scores={RE_breakOakStair=1..}] run scoreboard players reset @s RE_breakOakStair
# Spruce_Stair
execute as @s[scores={RE_breakSprStair=1..},tag=RE_axe] run give @s minecraft:spruce_stairs 1
execute as @s[scores={RE_breakSprStair=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprStair=1..}] run scoreboard players reset @s RE_breakSprStair
# Birch_Stair
execute as @s[scores={RE_breakBirStair=1..},tag=RE_axe] run give @s minecraft:birch_stairs 1
execute as @s[scores={RE_breakBirStair=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirStair=1..}] run scoreboard players reset @s RE_breakBirStair
# Jungle_Stair
execute as @s[scores={RE_breakJunStair=1..},tag=RE_axe] run give @s minecraft:jungle_stairs 1
execute as @s[scores={RE_breakJunStair=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunStair=1..}] run scoreboard players reset @s RE_breakJunStair
# Acacia_Stair
execute as @s[scores={RE_breakAcaStair=1..},tag=RE_axe] run give @s minecraft:acacia_stairs 1 
execute as @s[scores={RE_breakAcaStair=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaStair=1..}] run scoreboard players reset @s RE_breakAcaStair
# Dark_Oak_Stair
execute as @s[scores={RE_breakDOaStair=1..},tag=RE_axe] run give @s minecraft:dark_oak_stairs 1 
execute as @s[scores={RE_breakDOaStair=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaStair=1..}] run scoreboard players reset @s RE_breakDOaStair
# Oak_Slab
execute as @s[scores={RE_breakOakSlab=1..},tag=RE_axe] run give @s minecraft:oak_slab 1
execute as @e[tag=RE_cb,tag=RE_oak] at @s if block ~ ~ ~ air run clear @s[scores={RE_breakOakSlab=1..},distance=..5] oak_slab 1
execute as @s[scores={RE_breakOakSlab=1..},tag=RE_axe] run function items:durability/flint_axe
function blocks:breaking/gear_box
execute as @s[scores={RE_breakOakSlab=1..}] run scoreboard players reset @s RE_breakOakSlab
# Spruce_Slab
execute as @s[scores={RE_breakSprSlab=1..},tag=RE_axe] run give @s minecraft:spruce_slab 1
execute as @e[tag=RE_cb,tag=RE_spruce] at @s if block ~ ~ ~ air run clear @s[scores={RE_breakSprSlab=1..},distance=..5] spruce_slab 1
execute as @s[scores={RE_breakSprSlab=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprSlab=1..}] run scoreboard players reset @s RE_breakSprSlab
# Birch_Slab
execute as @s[scores={RE_breakBirSlab=1..},tag=RE_axe] run give @s minecraft:birch_slab 1
execute as @e[tag=RE_cb,tag=RE_birch] at @s if block ~ ~ ~ air run clear @s[scores={RE_breakBirSlab=1..},distance=..5] birch_slab 1
execute as @s[scores={RE_breakBirSlab=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirSlab=1..}] run scoreboard players reset @s RE_breakBirSlab
# Jungle_Slab
execute as @s[scores={RE_breakJunSlab=1..},tag=RE_axe] run give @s minecraft:jungle_slab 1
execute as @e[tag=RE_cb,tag=RE_jungle] at @s if block ~ ~ ~ air run clear @s[scores={RE_breakJunSlab=1..},distance=..5] jungle_slab 1
execute as @s[scores={RE_breakJunSlab=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunSlab=1..}] run scoreboard players reset @s RE_breakJunSlab
# Acacia_Slab
execute as @s[scores={RE_breakAcaSlab=1..},tag=RE_axe] run give @s minecraft:acacia_slab 1 
execute as @e[tag=RE_cb,tag=RE_acacia] at @s if block ~ ~ ~ air run clear @s[scores={RE_breakAcaSlab=1..},distance=..5] acacia_slab 1
execute as @s[scores={RE_breakAcaSlab=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaSlab=1..}] run scoreboard players reset @s RE_breakAcaSlab
# Dark_Oak_Slab
execute as @s[scores={RE_breakDOaSlab=1..},tag=RE_axe] run give @s minecraft:dark_oak_slab 1 
execute as @e[tag=RE_cb,tag=RE_doak] at @s if block ~ ~ ~ air run clear @s[scores={RE_breakDOaSlab=1..},distance=..5] dark_oak_slab 1
execute as @s[scores={RE_breakDOaSlab=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaSlab=1..}] run scoreboard players reset @s RE_breakDOaSlab
# Oak_Fence
execute as @s[scores={RE_breakOakFence=1..},tag=RE_axe] run give @s minecraft:oak_fence 1
execute as @s[scores={RE_breakOakFence=1..},tag=RE_axe] run function items:durability/flint_axe
function blocks:breaking/gear_box
execute as @s[scores={RE_breakOakFence=1..}] run scoreboard players reset @s RE_breakOakFence
# Spruce_Fence
execute as @s[scores={RE_breakSprFence=1..},tag=RE_axe] run give @s minecraft:spruce_fence 1
execute as @s[scores={RE_breakSprFence=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprFence=1..}] run scoreboard players reset @s RE_breakSprFence
# Birch_Fence
execute as @s[scores={RE_breakBirFence=1..},tag=RE_axe] run give @s minecraft:birch_fence 1
execute as @s[scores={RE_breakBirFence=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirFence=1..}] run scoreboard players reset @s RE_breakBirFence
# Jungle_Fence
execute as @s[scores={RE_breakJunFence=1..},tag=RE_axe] run give @s minecraft:jungle_fence 1
execute as @s[scores={RE_breakJunFence=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunFence=1..}] run scoreboard players reset @s RE_breakJunFence
# Acacia_Fence
execute as @s[scores={RE_breakAcaFence=1..},tag=RE_axe] run give @s minecraft:acacia_fence 1 
execute as @s[scores={RE_breakAcaFence=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaFence=1..}] run scoreboard players reset @s RE_breakAcaFence
# Dark_Oak_Fence
execute as @s[scores={RE_breakDOaFence=1..},tag=RE_axe] run give @s minecraft:dark_oak_fence 1 
execute as @s[scores={RE_breakDOaFence=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaFence=1..}] run scoreboard players reset @s RE_breakDOaFence
# Oak_Wood
execute as @s[scores={RE_breakOakWood=1..},tag=RE_axe] run give @s minecraft:oak_wood 1
execute as @s[scores={RE_breakOakWood=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakOakWood=1..}] run scoreboard players reset @s RE_breakOakWood
# Spruce_Wood 
execute as @s[scores={RE_breakSprWood=1..},tag=RE_axe] run give @s minecraft:spruce_wood
execute as @s[scores={RE_breakSprWood=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprWood=1..}] run scoreboard players reset @s RE_breakSprWood
# Birch_Wood
execute as @s[scores={RE_breakBirWood=1..},tag=RE_axe] run give @s minecraft:birch_wood 1
execute as @s[scores={RE_breakBirWood=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirWood=1..}] run scoreboard players reset @s RE_breakBirWood
# Jungle_Wood
execute as @s[scores={RE_breakJunWood=1..},tag=RE_axe] run give @s minecraft:jungle_wood 1
execute as @s[scores={RE_breakJunWood=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunWood=1..}] run scoreboard players reset @s RE_breakJunWood
# Acacia_Wood
execute as @s[scores={RE_breakAcaWood=1..},tag=RE_axe] run give @s minecraft:acacia_wood 1
execute as @s[scores={RE_breakAcaWood=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaWood=1..}] run scoreboard players reset @s RE_breakAcaWood
# Dark_Oak_Wood
execute as @s[scores={RE_breakDOaWood=1..},tag=RE_axe] run give @s minecraft:dark_oak_wood 1
execute as @s[scores={RE_breakDOaWood=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaWood=1..}] run scoreboard players reset @s RE_breakDOaWood
#Torches
execute as @s[scores={RE_breakTorch=1..}] run give @s minecraft:torch 1 
execute as @s[scores={RE_breakTorch=1..}] run scoreboard players reset @s RE_breakTorch
#Wall Torches
execute as @s[scores={RE_breakWalTorch=1..}] run give @s minecraft:torch 1 
execute as @s[scores={RE_breakWalTorch=1..}] run scoreboard players reset @s RE_breakWalTorch
# Oak_Door
execute as @s[scores={RE_breakOakDoor=1..},tag=RE_axe] run give @s minecraft:oak_door 1
execute as @s[scores={RE_breakOakDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakOakDoor=1..}] run scoreboard players reset @s RE_breakOakDoor
# Spruce_Door 
execute as @s[scores={RE_breakSprDoor=1..},tag=RE_axe] run give @s minecraft:spruce_door
execute as @s[scores={RE_breakSprDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprDoor=1..}] run scoreboard players reset @s RE_breakSprDoor
# Birch_Door
execute as @s[scores={RE_breakBirDoor=1..},tag=RE_axe] run give @s minecraft:birch_door 1
execute as @s[scores={RE_breakBirDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirDoor=1..}] run scoreboard players reset @s RE_breakBirDoor
# Jungle_Door
execute as @s[scores={RE_breakJunDoor=1..},tag=RE_axe] run give @s minecraft:jungle_door 1
execute as @s[scores={RE_breakJunDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunDoor=1..}] run scoreboard players reset @s RE_breakJunDoor
# Acacia_Door
execute as @s[scores={RE_breakAcaDoor=1..},tag=RE_axe] run give @s minecraft:acacia_door 1
execute as @s[scores={RE_breakAcaDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaDoor=1..}] run scoreboard players reset @s RE_breakAcaDoor
# Dark_Oak_Door
execute as @s[scores={RE_breakDOaDoor=1..},tag=RE_axe] run give @s minecraft:dark_oak_door 1
execute as @s[scores={RE_breakDOaDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaDoor=1..}] run scoreboard players reset @s RE_breakDOaDoor
# Oak_Door
execute as @s[scores={RE_breakOakTDoor=1..},tag=RE_axe] run give @s minecraft:oak_trapdoor 1
execute as @s[scores={RE_breakOakTDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakOakTDoor=1..}] run scoreboard players reset @s RE_breakOakTDoor
# Spruce_TDoor 
execute as @s[scores={RE_breakSprTDoor=1..},tag=RE_axe] run give @s minecraft:spruce_trapdoor
execute as @s[scores={RE_breakSprTDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakSprTDoor=1..}] run scoreboard players reset @s RE_breakSprTDoor
# Birch_TDoor
execute as @s[scores={RE_breakBirTDoor=1..},tag=RE_axe] run give @s minecraft:birch_trapdoor 1
execute as @s[scores={RE_breakBirTDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakBirTDoor=1..}] run scoreboard players reset @s RE_breakBirTDoor
# Jungle_TDoor
execute as @s[scores={RE_breakJunTDoor=1..},tag=RE_axe] run give @s minecraft:jungle_trapdoor 1
execute as @s[scores={RE_breakJunTDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakJunTDoor=1..}] run scoreboard players reset @s RE_breakJunTDoor
# Acacia_TDoor
execute as @s[scores={RE_breakAcaTDoor=1..},tag=RE_axe] run give @s minecraft:acacia_trapdoor 1
execute as @s[scores={RE_breakAcaTDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakAcaTDoor=1..}] run scoreboard players reset @s RE_breakAcaTDoor
# Dark_Oak_TDoor
execute as @s[scores={RE_breakDOaTDoor=1..},tag=RE_axe] run give @s minecraft:dark_oak_trapdoor 1
execute as @s[scores={RE_breakDOaTDoor=1..},tag=RE_axe] run function items:durability/flint_axe
execute as @s[scores={RE_breakDOaTDoor=1..}] run scoreboard players reset @s RE_breakDOaTDoor