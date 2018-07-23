tag @s remove holding_gm_2
execute if entity @s[gamemode=survival,nbt={SelectedItem:{tag:{gm:2}}}] run function blocks:adventure
execute if entity @s[gamemode=adventuretag=!holding_gm_2] run gamemode survival