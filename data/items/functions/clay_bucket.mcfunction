
execute positioned ~ ~1.7 ~ store success score @s RE_waterBuck unless score @s RE_waterBuck matches 1.. run fill ^ ^ ^1 ^ ^ ^1 air replace water[level=0]
execute positioned ~ ~1.7 ~ store success score @s RE_waterBuck unless score @s RE_waterBuck matches 1.. run fill ^ ^ ^2 ^ ^ ^2 air replace water[level=0] 
execute positioned ~ ~1.7 ~ store success score @s RE_waterBuck unless score @s RE_waterBuck matches 1.. run fill ^ ^ ^3 ^ ^ ^3 air replace water[level=0] 
execute positioned ~ ~1.7 ~ store success score @s RE_waterBuck unless score @s RE_waterBuck matches 1.. run fill ^ ^ ^4 ^ ^ ^4 air replace water[level=0] 
execute positioned ~ ~1.7 ~ store success score @s RE_waterBuck unless score @s RE_waterBuck matches 1.. run fill ^ ^ ^5 ^ ^ ^5 air replace water[level=0] 
execute if entity @s[scores={RE_waterBuck=1..},gamemode=!creative] run replaceitem entity @s weapon.mainhand minecraft:stone_pickaxe{display:{Name:"{\"text\":\"Clay Water Bucket\",\"italic\":false}"},Unbreakable:1b,Damage:50,gm:2,HideFlags:6,du_click_detect:1b,du_block_id:2701}
execute if entity @s[scores={RE_waterBuck=1..}] at @s run playsound minecraft:item.bucket.fill_fish block @s[distance=..5]
scoreboard players reset @s[scores={RE_waterBuck=1..}] RE_waterBuck

execute positioned ~ ~1.7 ~ store success score @s RE_lavaBuck unless score @s RE_lavaBuck matches 1.. run fill ^ ^ ^1 ^ ^ ^1 air replace lava[level=0]
execute positioned ~ ~1.7 ~ store success score @s RE_lavaBuck unless score @s RE_lavaBuck matches 1.. run fill ^ ^ ^2 ^ ^ ^2 air replace lava[level=0] 
execute positioned ~ ~1.7 ~ store success score @s RE_lavaBuck unless score @s RE_lavaBuck matches 1.. run fill ^ ^ ^3 ^ ^ ^3 air replace lava[level=0] 
execute positioned ~ ~1.7 ~ store success score @s RE_lavaBuck unless score @s RE_lavaBuck matches 1.. run fill ^ ^ ^4 ^ ^ ^4 air replace lava[level=0] 
execute positioned ~ ~1.7 ~ store success score @s RE_lavaBuck unless score @s RE_lavaBuck matches 1.. run fill ^ ^ ^5 ^ ^ ^5 air replace lava[level=0] 
execute if entity @s[scores={RE_lavaBuck=1..},gamemode=!creative] run replaceitem entity @s weapon.mainhand minecraft:stone_pickaxe{display:{Name:"{\"text\":\"Clay Lava Bucket\",\"italic\":false}"},Unbreakable:1b,Damage:51,gm:2,HideFlags:6,du_click_detect:1b,du_block_id:2702}
execute if entity @s[scores={RE_lavaBuck=1..}] at @s run playsound minecraft:item.bucket.fill_lava block @s[distance=..5]
scoreboard players reset @s[scores={RE_lavaBuck=1..}] RE_lavaBuck  
