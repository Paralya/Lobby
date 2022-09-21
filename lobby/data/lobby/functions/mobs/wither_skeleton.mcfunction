
scoreboard players set #powered lobby.data 0
execute store success score #powered lobby.data if predicate lobby:chance/0.1
execute if score #powered lobby.data matches 0 run summon wither_skeleton 0 0 0 {Tags:["lobby.new","lobby.wither_skeleton"],DeathLootTable:"lobby:entities/wither_skeleton",Attributes:[{Name:"generic.attack_damage",Base:14.0d}]}
execute if score #powered lobby.data matches 0 run summon wither_skeleton 0 0 0 {Tags:["lobby.new","lobby.wither_skeleton"],DeathLootTable:"lobby:entities/powered_wither_skeleton",Attributes:[{Name:"generic.attack_damage",Base:14.0d}]}
execute as @e[tag=lobby.new] run function lobby:mobs/spawning/

