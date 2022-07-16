
scoreboard players set #price lobby.data 50

function lobby:signs/check_price

data modify storage lobby:main Item set value '[{"text":"une ","color":"white"},{"text":"Pickaxe Lv.2","color":"gold"},{"text":" !"}]'
execute if score #success lobby.data matches 1 run loot spawn ~ ~ ~ loot stardust:i/reinforced_stardust_pickaxe
execute if score #success lobby.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{stardust:{reinforced:1b}}}}] Owner set from entity @s UUID
execute if score #success lobby.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{stardust:{reinforced:1b}}}}] Item.tag.Enchantments set value [{id:"efficiency",lvl:3}]
execute if score #success lobby.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{stardust:{reinforced:1b}}}}] Item.tag.CanDestroy set value ["gold_ore"]
execute if score #success lobby.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{stardust:{reinforced:1b}}}}] Item.tag.lobby.dont_kill set value 1b
execute if score #success lobby.data matches 1 run data modify entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{stardust:{reinforced:1b}}}}] Item.tag.lobby.pickaxe set value 1b
execute if score #success lobby.data matches 1 run data remove entity @e[type=item,sort=nearest,limit=1,nbt={Age:0s,Item:{tag:{stardust:{reinforced:1b}}}}] Item.tag.AttributeModifiers

function lobby:signs/decode
