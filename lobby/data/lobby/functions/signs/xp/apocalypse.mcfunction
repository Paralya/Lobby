
scoreboard players set #xp lobby.data 40

function lobby:signs/check_xp

data modify storage lobby:main Item set value '[{"text":"une potion de ","color":"white"},{"text":"Régénération III","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run give @s potion{lobby:{dont_kill:1b},CustomPotionEffects:[{Id:10,Amplifier:2b,Duration:1800}],CustomPotionColor:15416319,display:{Name:'{"translate":"item.minecraft.potion.effect.regeneration","italic":false}'}} 1

function lobby:signs/decode
