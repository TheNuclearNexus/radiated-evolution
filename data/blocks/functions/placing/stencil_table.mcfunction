execute at @e[scores={du_data=2512}] run setblock ~ ~ ~ chest[type=left]{CustomName: "{\"text\":\"Stencil Table\"}", Items: [{Slot: 0b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 6, display: {Name: "{\"text\":\"\",\"color\":\"white\",\"italic\":false}"}, gui: 1b, Damage: 26}}, {Slot: 1b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 2b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 3b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 4b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 5b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 6b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 7b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 8b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 9b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 10b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 11b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 14b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 15b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 17b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 18b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 19b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 20b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 21b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 22b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 23b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 24b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 25b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 26b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}], id: "minecraft:chest", Lock: ""}
execute at @e[scores={du_data=2512}] align xyz run summon armor_stand ~.5 ~ ~.5 {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["RE_st"],ArmorItems:[{},{},{},{id:"minecraft:stone_pickaxe",Count:1b,tag:{Damage:25,Unbreakable:1b}}]}
execute as @e[scores={du_data=2512}] run kill @s

execute at @e[tag=RE_st] unless block ~ ~ ~ chest[type=left] unless block ~ ~ ~ air run setblock ~ ~ ~ chest[type=left]{CustomName: "{\"text\":\"Stencil Table\"}", Items: [{Slot: 0b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 6, display: {Name: "{\"text\":\"\",\"color\":\"white\",\"italic\":false}"}, gui: 1b, Damage: 26}}, {Slot: 1b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 2b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 3b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 4b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 5b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 6b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 7b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 8b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 9b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 10b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 11b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 14b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 15b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 17b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 18b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 19b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 20b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 21b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 22b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 23b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 24b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 25b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}, {Slot: 26b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {Unbreakable: 1b, HideFlags: 7, display: {Name: "{\"text\":\"\",\"italic\":false}"}, gui: 1b, Damage: 18}}], id: "minecraft:chest", Lock: ""}
