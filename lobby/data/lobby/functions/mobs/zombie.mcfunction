
scoreboard players set #powered lobby.data 0
execute store success score #powered lobby.data if predicate lobby:chance/0.1
execute if score #powered lobby.data matches 0 run summon zombie 0 0 0 {Tags:["lobby.new","lobby.zombie"],DeathLootTable:"lobby:entities/zombie",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:1}]}}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}
execute if score #powered lobby.data matches 1 run summon zombie 0 0 0 {Tags:["lobby.new","lobby.zombie"],DeathLootTable:"lobby:entities/powered_zombie",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:3}]}}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:diamond_helmet",Count:1b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}
execute as @e[tag=lobby.new] run function lobby:mobs/spawning/

