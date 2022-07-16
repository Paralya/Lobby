
scoreboard players set #powered lobby.data 0
execute store success score #powered lobby.data if predicate lobby:chance/0.1
execute if score #powered lobby.data matches 0 run summon creeper -84 93 -53 {Tags:["lobby.creeper"],DeathLootTable:"lobby:entities/creeper"}
execute if score #powered lobby.data matches 1 run summon creeper -84 93 -53 {Tags:["lobby.creeper"],DeathLootTable:"lobby:entities/powered_creeper",powered:1b}

