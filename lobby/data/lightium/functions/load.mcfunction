
scoreboard objectives add lightium.stats dummy

scoreboard players set Lightium load.status 1000

team add lightium.no_grade
team add lightium.eclaireur {"text":"Éclaireur","color":"light_purple"}
team add lightium.lumiere {"text":"Lumière","color":"yellow"}
team add lightium.paralyien {"text":"Paralyien","color":"aqua"}
team modify lightium.eclaireur prefix {"text":"[Éclaireur] ","color":"light_purple"}
team modify lightium.lumiere prefix {"text":"[Lumière] ","color":"yellow"}
team modify lightium.paralyien prefix {"text":"[Paralyien] ","color":"aqua"}
team modify lightium.eclaireur collisionRule never
team modify lightium.lumiere collisionRule never
team modify lightium.paralyien collisionRule never

#define storage lightium:main
#define score_holder #success
#define score_holder #valid
#define score_holder #count
#define score_holder #temp
#define score_holder #pos

##Storage
#tellraw @a ["\n",{"nbt":"Paralya","storage":"lightium:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci"}]
data modify storage lightium:main ParalyaWarning set value '[{"text":"[ParalyaWarning]","color":"gold"}]'
data modify storage lightium:main ParalyaError set value '[{"text":"[ParalyaError]","color":"red"}]'
data modify storage lightium:main ParalyaHelp set value '[{"text":"[","color":"dark_aqua"},{"text":"ParalyaHelp","color":"aqua"},{"text":"]","color":"dark_aqua"}]'
data modify storage lightium:main Paralya set value '[{"text":"[","color":"dark_aqua"},{"text":"Paralya","color":"aqua"},{"text":"]","color":"dark_aqua"}]'
