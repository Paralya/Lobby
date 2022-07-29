
team leave @s
#luckperms user %player% group add paralyien
tellraw @a [{"text":"\n","clickEvent":{"action":"open_url","value":"https://paralya.buycraft.net/"}},{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Le joueur "},{"selector":"@s","color":"aqua"},{"text":" vient d'acheter le grade "},{"text":"Paralyien","color":"aqua"},{"text":" ! Merci beaucoup pour son soutien !"}]
execute as @a at @s run playsound entity.player.levelup master @s

team join lightium.paralyien @s
scoreboard players add GradesParalyien lightium.stats 1

