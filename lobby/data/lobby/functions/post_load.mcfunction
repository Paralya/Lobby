
scoreboard players set #second lobby.data 0

tellraw @a[tag=convention.debug] {"text":"[Loaded ParalyaLobby v1.1.0]","italic":false,"color":"green"}

execute unless entity @a run schedule function lobby:post_load 1t
execute as @p run function lobby:utils/call_timestamp

