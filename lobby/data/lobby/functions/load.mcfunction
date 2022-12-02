
tag Stoupy51 add convention.debug

scoreboard objectives add lobby.data dummy
scoreboard objectives add lobby.timestamp dummy
scoreboard objectives add lobby.teleportation dummy
scoreboard objectives add lobby.burst dummy
scoreboard objectives add lobby.foodLevel food
scoreboard objectives add lobby.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add lobby.prestige_multiplier dummy
scoreboard objectives add lobby.prestige dummy

scoreboard objectives add lobby.mined.gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add lobby.mined.diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add lobby.mined.obsidian minecraft.mined:minecraft.obsidian

scoreboard objectives add lobby.trigger.manual trigger
scoreboard objectives add lobby.trigger.spawn trigger
scoreboard objectives add lobby.trigger.prestige trigger

scoreboard objectives add lobby.money dummy {"text":"Classement en €","color":"gold"}
#scoreboard objectives setdisplay sidebar lobby.money
scoreboard objectives setdisplay list lobby.money

scoreboard players set ParalyaLobby load.status 1010

#define storage lobby:main
#define score_holder #success
#define score_holder #valid
#define score_holder #count
#define score_holder #temp
#define score_holder #pos

data modify storage lobby:main ParalyaWarning set value '[{"text":"[ParalyaWarning]","color":"gold"}]'
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
function lobby:signs/replace

scoreboard players set #2 lobby.data 2
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

