
scoreboard players enable @s lobby.trigger.manual
scoreboard players enable @s lobby.trigger.spawn
scoreboard players enable @s lobby.trigger.prestige

give @s[x=0,y=69,z=0,distance=..500,gamemode=adventure,nbt=!{Inventory:[{tag:{lobby:{pickaxe:1b}}}]}] iron_pickaxe{lobby:{pickaxe:1b,starter_pickaxe:1b},Enchantments:[{id:"efficiency",lvl:1}],Unbreakable:1b,CanDestroy:["minecraft:gold_ore"],display:{Name:'{"text":"Starter Pickaxe","color":"gray","italic":false}'}}
effect give @s[scores={lobby.foodLevel=..18}] saturation 1 0 true
scoreboard players remove @s[scores={lobby.burst=1..}] lobby.burst 1
execute if score @s lobby.leave matches 1.. run function lobby:player/joined
scoreboard players operation @s lobby.timestamp = seconds lobby.timestamp

