
scoreboard players set @s lobby.trigger.spawn 0
scoreboard players enable @s lobby.trigger.spawn
function lobby:player/teleport_spawn
execute at @s run playsound entity.ender_dragon.shoot master @s

