
tag @a[tag=lobby.thrower] remove lobby.thrower

data modify storage lobby:main Thrower set from entity @s Thrower
data modify storage lobby:main temp set from entity @s Item

execute as @a if entity @a[tag=!lobby.thrower] run function lobby:utils/item_check_thrower

scoreboard players set #money lobby.data 0
scoreboard players set #count lobby.data 1
execute store result score #count lobby.data run data get storage lobby:main temp.Count

execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_nugget"} run scoreboard players set #money lobby.data 11
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_ingot"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_block"} run scoreboard players set #money lobby.data 900
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_block"} run scoreboard players set #money lobby.data 9000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_sword"} run scoreboard players set #money lobby.data 50
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_sword"} run scoreboard players set #money lobby.data 500
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:poppy"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:wither_rose"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:bow"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:arrow"} run scoreboard players set #money lobby.data 50
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:carrot"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:stick"} run scoreboard players set #money lobby.data 750
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:nether_star"} run scoreboard players set #money lobby.data 15000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:ender_pearl"} run scoreboard players set #money lobby.data 5000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:baked_potato"} run scoreboard players set #money lobby.data 2500
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_helmet"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_chestplate"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_leggings"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_boots"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_axe"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_shovel"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:iron_hoe"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_helmet"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_chestplate"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_leggings"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_boots"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_axe"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_shovel"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:diamond_hoe"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:leather_helmet"} run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:leather_chestplate"} run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:leather_leggings"} run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:leather_boots"} run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:elytra"} run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp.tag.stardust.dog_excrement run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp.tag.stardust.lucky_artifact_bag run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:command_block"} run scoreboard players set #money lobby.data 10000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:enchanted_book"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:glass_bottle"} run scoreboard players set #money lobby.data 100
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:creeper_head"} run scoreboard players set #money lobby.data 1000
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:compass"} run scoreboard players set #money lobby.data 1
execute if score #money lobby.data matches 0 if data storage lobby:main temp{id:"minecraft:slime_ball"} run scoreboard players set #money lobby.data 69
execute if score #money lobby.data matches 0 if data storage lobby:main temp.tag.lobby.starter_pickaxe run scoreboard players set #money lobby.data -1

scoreboard players set #burst lobby.data 0
scoreboard players operation #money lobby.data *= #count lobby.data
execute store success score #burst lobby.data if entity @a[tag=lobby.thrower,scores={lobby.burst=1..}]
execute if score #burst lobby.data matches 1 run scoreboard players operation #money lobby.data *= #2 lobby.data
execute if score #burst lobby.data matches 1 if score #money lobby.data matches ..-1 run advancement grant @a[tag=lobby.thrower] only lobby:visible/money/negative_burst

execute unless score #money lobby.data matches 0 run scoreboard players operation @a[tag=lobby.thrower] lobby.money += #money lobby.data
execute unless score #money lobby.data matches 0 if score #burst lobby.data matches 0 run tellraw @a[tag=lobby.thrower] ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Vous venez de vendre pour "},{"score":{"name":"#money","objective":"lobby.data"}},{"text":" € !"}]
execute unless score #money lobby.data matches 0 if score #burst lobby.data matches 1 run tellraw @a[tag=lobby.thrower] ["",{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Vous venez de vendre pour "},{"score":{"name":"#money","objective":"lobby.data"}},{"text":" € !\n(x2 grâce au burst)"}]
execute unless score #money lobby.data matches 0 run execute as @a[tag=lobby.thrower] at @s run playsound entity.player.levelup ambient @s ~ ~ ~ 0.5 2
execute unless score #money lobby.data matches 0 run scoreboard players set @a[tag=lobby.thrower] lobby.burst 5
execute unless score #money lobby.data matches 0 run kill @s
execute if score #money lobby.data matches 0 run data modify entity @s Owner set from entity @s Thrower
execute if score #money lobby.data matches 0 run data modify entity @s PickupDelay set value 0s

tag @a[tag=lobby.thrower] remove lobby.thrower
