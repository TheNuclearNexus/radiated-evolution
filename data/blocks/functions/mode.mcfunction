execute if entity @s[gamemode=survival,nbt={SelectedItem:{tag:{gm:2}}}] run gamemode adventure
execute if entity @s[gamemode=adventure] unless entity @s[nbt={SelectedItem:{tag:{gm:2}}}] run gamemode survival