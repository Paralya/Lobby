
scoreboard players set @s lobby.trigger.prestige 0
scoreboard players enable @s lobby.trigger.prestige

function lobby:signs/shop/prestige

execute if score #price lobby.data > @s lobby.money run tellraw @s ["",{"text":"[Paralya Error]","color":"red"},{"text":" Tu n'as pas assez d'argent pour lancer un Prestige ","color":"white"}]
execute if score #price lobby.data <= @s lobby.money run function lobby:player/prestige

scoreboard players reset #price lobby.data

