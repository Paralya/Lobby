
tag Stoupy51 add convention.debug

scoreboard objectives add lobby.data dummy
scoreboard objectives add lobby.timestamp dummy
scoreboard objectives add lobby.teleportation dummy
scoreboard objectives add lobby.foodLevel food
scoreboard objectives add lobby.leave minecraft.custom:minecraft.leave_game

scoreboard objectives add lobby.mined.gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add lobby.mined.diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add lobby.mined.obsidian minecraft.mined:minecraft.obsidian

scoreboard objectives add lobby.trigger.manual trigger
scoreboard objectives add lobby.trigger.spawn trigger

scoreboard objectives add lobby.money dummy {"text":"$ Money $","color":"gold"}
scoreboard objectives setdisplay sidebar lobby.money
scoreboard objectives setdisplay list lobby.money

team add lobby.team
team modify lobby.team friendlyFire false

scoreboard players set ParalyaLobby load.status 1000

#define storage lobby:main
#define score_holder #success
#define score_holder #valid
#define score_holder #count
#define score_holder #temp
#define score_holder #pos

data modify storage lobby:main Paralya set value '[{"text":"[","color":"dark_aqua"},{"text":"Paralya","color":"aqua"},{"text":"]","color":"dark_aqua"}]'

gamerule spectatorsGenerateChunks false
gamerule doImmediateRespawn true
gamerule doTraderSpawning false
gamerule doDaylightCycle true
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule fallDamage false
gamerule doInsomnia false
gamerule spawnRadius 0


##Signs
setblock -2 71 -20 air
setblock 0 71 -20 air
setblock 2 71 -20 air
setblock 0 71 -24 air
setblock -2 71 -20 oak_wall_sign[facing=south]{Text1:'{"text":"Pickaxe Lv.2","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_2"},"color":"white"}',Text2:'{"text":"(Efficiency 3)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"50$"},{"text":"Iron","color":"white"}]'}
setblock 0 71 -20 oak_wall_sign[facing=south]{Text1:'{"text":"Pickaxe Lv.3","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_3"},"color":"white"}',Text2:'{"text":"(Efficiency 3)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"500$"},{"text":"Diamond","color":"aqua"}]'}
setblock 2 71 -20 oak_wall_sign[facing=south]{Text1:'{"text":"Pickaxe Lv.4","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_4"},"color":"white"}',Text2:'{"text":"(Efficiency 5)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"1500$"},{"text":"Diamond","color":"aqua"}]'}
setblock 0 71 -24 oak_wall_sign[facing=north]{Text1:'{"text":"Pickaxe Lv.5","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_5"},"color":"white"}',Text2:'{"text":"(Efficiency 10)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"5000$"},{"text":"Diamond","color":"aqua"}]'}

setblock 10 45 -2 air
setblock 12 45 -2 air
setblock 14 44 -2 air
setblock 14 45 0 air
setblock 14 45 2 air
setblock 10 45 -2 oak_wall_sign[facing=south]{Text1:'{"text":"Protection II","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/protection_2"},"color":"black","bold":true}',Text2:'{"text":"(Enchanted Book)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"1500$"}]'}
setblock 12 45 -2 oak_wall_sign[facing=south]{Text1:'{"text":"Régénération","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/regeneration_3"},"color":"light_purple"}',Text2:'{"text":"(Niv.3 1m30)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"5000$"}]'}
setblock 14 44 -2 oak_sign[rotation=2]{Text1:'{"text":"Invocation de","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/xp/apocalypse"},"color":"dark_purple"}',Text2:'{"text":"l\'Apocalypse","color":"dark_purple"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"40 levels"}]'}
setblock 14 45 0 oak_wall_sign[facing=west]{Text1:'{"text":"1 coeur","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/heart"},"color":"red"}',Text2:'{"text":"permanent","color":"red"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"50 Levels"}]'}
setblock 14 45 2 oak_wall_sign[facing=west]{Text1:'{"text":"Sticks","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/sticks"},"color":"black","bold":true}',Text2:'{"text":"(x2)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"3000$"}]'}

setblock -4 54 -16 air
setblock -4 54 -17 air
setblock -4 54 -18 air
setblock -4 54 -16 oak_wall_sign[facing=east]{Text1:'{"text":"Legendarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/legendarium"},"color":"green","bold":true}',Text2:'{"text":"(Efficiency 50)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"50000$"}]'}
setblock -4 54 -17 oak_wall_sign[facing=east]{Text1:'{"text":"Solarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/solarium"},"color":"gold","bold":true}',Text2:'{"text":"(Efficiency 50)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"50000$"}]'}
setblock -4 54 -18 oak_wall_sign[facing=east]{Text1:'{"text":"Darkium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/darkium"},"color":"black","bold":true}',Text2:'{"text":"(Efficiency 50)"}',Text3:'{"text":"---------------"}',Text4:'["",{"text":"50000$"}]'}


scoreboard players set #8 lobby.data 8
scoreboard players set #9 lobby.data 9
scoreboard players set #10 lobby.data 10
scoreboard players set #13 lobby.data 13
scoreboard players set #24 lobby.data 24
scoreboard players set #60 lobby.data 60
scoreboard players set #100 lobby.data 100
scoreboard players set #3044 lobby.data 3044
scoreboard players set #3600 lobby.data 3600
scoreboard players set #86400 lobby.data 86400
scoreboard players set #2630016 lobby.data 2630016
scoreboard players set #31557600 lobby.data 31557600
