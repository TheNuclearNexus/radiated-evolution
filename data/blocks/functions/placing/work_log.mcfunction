execute at @e[scores={du_data=2510}] if block ~ ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName: "{\"text\":\"Work Log\"}", Items: [{Slot: 0b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 17, gui:1b}}, {Slot: 1b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 5b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 6b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 7b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 8b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 10b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 14b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 15b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 17b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 18b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 19b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 23b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 24b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 25b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 26b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}], id: "minecraft:chest", Lock: ""}
execute at @e[scores={du_data=2510}] if block ~ ~ ~ chest[type=left] align xyz run summon armor_stand ~.5 ~ ~.5 {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["RE_wl"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:8}}]}
execute as @e[scores={du_data=2510}] at @s if block ~ ~ ~ chest[type=left] run kill @s
#fixing
execute at @e[tag=RE_wl] unless block ~ ~ ~ chest[type=left] unless block ~ ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName: "{\"text\":\"Work Log\"}", Items: [{Slot: 0b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 17, gui:1b}}, {Slot: 1b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 5b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 6b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 7b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 8b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 10b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 14b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 15b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 17b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 18b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 19b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 23b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 24b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 25b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}, {Slot: 26b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, Damage: 18, gui:1b}}], id: "minecraft:chest", Lock: ""}
