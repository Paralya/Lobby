
tp @s 1000 72 1000 180 0

scoreboard players set #old lobby.data 0
execute store success score #old lobby.data if score @s Sell matches -2147483648..2147483647

execute if score #old lobby.data matches 0 run tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.fr/"}},{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" ! N'hésite pas à rejoindre le discord du serveur depuis le site [ici]\n"}]
execute if score #old lobby.data matches 1 run tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.fr/"}},{"nbt":"Paralya","storage":"lobby:main","interpret":true},{"text":" Souhaitez tous la bienvenue notre ancien de Paralya V1 : "},{"selector":"@s","color":"aqua"},{"text":" ! N'hésite pas à rejoindre le discord du serveur depuis le site [ici]\n"}]
execute if score #old lobby.data matches 1 run scoreboard players set @s lobby.timestamp 1593468000
execute if score #old lobby.data matches 1 run scoreboard players set @s lobby.leave 1
scoreboard players set @s lobby.money 0

execute as @a at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 0.25
effect clear @s

#Badlion warning
tellraw @s [{"text":"\n","clickEvent":{"action":"open_url","value":"https://cdn.discordapp.com/attachments/999072204195106917/1009137410057187428/unknown.png"}},{"nbt":"ParalyaWarning","storage":"lobby:main","interpret":true},{"text":" Si vous utilisez le Badlion Client, veuillez désactiver l'Occlusion Culling dans la catégorie \"Betterframes\" pour éviter tout problème de texture ! Cliquez [ici] pour voir de quoi il s'agit"},"\n"]

