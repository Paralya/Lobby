
scoreboard players set #powered lobby.data 0
execute store success score #powered lobby.data if predicate lobby:chance/0.1
execute if score #powered lobby.data matches 0 run summon skeleton -52 83 31 {Tags:["lobby.skeleton"],DeathLootTable:"lobby:entities/skeleton",HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:3}]}}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}
execute if score #powered lobby.data matches 1 run summon skeleton -52 83 31 {Tags:["lobby.skeleton"],DeathLootTable:"lobby:entities/powered_skeleton",HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:5}]}}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:diamond_helmet",Count:1b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}

