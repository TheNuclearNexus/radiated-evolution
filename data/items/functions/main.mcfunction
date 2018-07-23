
#Try to avoid running functions when you don't have to.
#For example, if an item is right click triggered, only run its function when the player right clicks and the player is holding it.

#look into using loot tables
function items:hostile/skeleton 
function items:passive/pig
function items:passive/cow 
function items:passive/sheep 

#look into DU's custom durability
function items:attacking

execute as @a at @s run function items:food
execute as @a[tag=du_right_click] run function items:stencil
execute as @a[tag=du_right_click,nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{Unbreakable:1b,Damage:49}}}] at @s run function items:clay_bucket
execute as @a[tag=du_left_click,nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{Unbreakable:1b,Damage:52}}}] at @s run function items:chisel_left
execute as @a[tag=du_right_click,nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{Unbreakable:1b,Damage:52}}}] at @s run function items:chisel_right
scoreboard players set @a[scores={RE_stenWait=1..}] RE_stenWait 0

