
scoreboard players set #success lobby.data 0
execute store success score #success lobby.data unless data entity @s Item.tag.lobby.dont_kill run kill @s
execute if score #success lobby.data matches 0 run data modify entity @s Owner set from entity @s Thrower
execute if score #success lobby.data matches 0 run data modify entity @s PickupDelay set value 0s
