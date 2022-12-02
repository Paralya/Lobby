
tag @a[tag=lobby.thrower] remove lobby.thrower

data modify storage lobby:main Thrower set from entity @s Thrower
data modify storage lobby:main temp set from entity @s Item

execute as @a if entity @a[tag=!lobby.thrower] run function lobby:utils/item_check_thrower

scoreboard players set #money lobby.data 0
scoreboard players set #count lobby.data 1
execute store result score #count lobby.data run data get storage lobby:main temp.Count

function lobby:utils/item_selling

#Burst check
scoreboard players set #burst lobby.data 0
scoreboard players operation #money lobby.data *= #count lobby.data
execute store success score #burst lobby.data if entity @a[tag=lobby.thrower,scores={lobby.burst=1..}]
execute if score #burst lobby.data matches 1 run scoreboard players operation #money lobby.data *= #2 lobby.data
execute if score #burst lobby.data matches 1 if score #money lobby.data matches ..-1 run advancement grant @a[tag=lobby.thrower] only lobby:visible/money/negative_burst

#Prestige
scoreboard players operation #prestige_bonus lobby.data = #money lobby.data
scoreboard players operation #prestige_bonus lobby.data *= @a[tag=lobby.thrower,limit=1] lobby.prestige_multiplier
scoreboard players operation #prestige_bonus lobby.data /= #100 lobby.data
scoreboard players operation #money lobby.data += #prestige_bonus lobby.data

#Ajout de la money + message
execute unless score #money lobby.data matches 0 run scoreboard players operation @a[tag=lobby.thrower] lobby.money += #money lobby.data
execute unless score #money lobby.data matches 0 if score #burst lobby.data matches 0 run tellraw @a[tag=lobby.thrower] ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Vous venez de vendre pour "},{"score":{"name":"#money","objective":"lobby.data"}},{"text":" € !"}]
execute unless score #money lobby.data matches 0 if score #burst lobby.data matches 1 run tellraw @a[tag=lobby.thrower] ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Vous venez de vendre pour "},{"score":{"name":"#money","objective":"lobby.data"}},{"text":" € !\n(x2 grâce au burst)"}]
execute unless score #money lobby.data matches 0 run execute as @a[tag=lobby.thrower] at @s run playsound entity.player.levelup ambient @s ~ ~ ~ 0.5 2
execute unless score #money lobby.data matches 0 run scoreboard players set @a[tag=lobby.thrower] lobby.burst 5
execute unless score #money lobby.data matches 0 run kill @s
execute if score #money lobby.data matches 0 run data modify entity @s Owner set from entity @s Thrower
execute if score #money lobby.data matches 0 run data modify entity @s PickupDelay set value 0s

tag @a[tag=lobby.thrower] remove lobby.thrower

