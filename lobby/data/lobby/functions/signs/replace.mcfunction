

##Starter pickaxe shop
setblock -2 71 -20 air
setblock 0 71 -20 air
setblock 2 71 -20 air
setblock 0 71 -24 air
setblock -2 71 -20 oak_wall_sign[facing=south]{Text1:'{"text":"Pickaxe Lv.2","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_2"},"color":"white"}',Text2:'{"text":"(Efficiency 3)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"50 €"},{"text":"Iron","color":"white"}]'}
setblock 0 71 -20 oak_wall_sign[facing=south]{Text1:'{"text":"Pickaxe Lv.3","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_3"},"color":"white"}',Text2:'{"text":"(Efficiency 3)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"500 €"},{"text":"Diamond","color":"aqua"}]'}
setblock 2 71 -20 oak_wall_sign[facing=south]{Text1:'{"text":"Pickaxe Lv.4","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_4"},"color":"white"}',Text2:'{"text":"(Efficiency 5)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"1,500 €"},{"text":"Diamond","color":"aqua"}]'}
setblock 0 71 -24 oak_wall_sign[facing=north]{Text1:'{"text":"Pickaxe Lv.5","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/lvl_5"},"color":"white"}',Text2:'{"text":"(Efficiency 10)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"5,000 €"},{"text":"Diamond","color":"aqua"}]'}


##Spawn shop
setblock -18 69 -1 air
setblock -18 69 -2 air
setblock -18 69 -3 air
setblock -18 69 -4 air
setblock -18 69 -5 air
setblock -18 69 -1 oak_wall_sign[facing=east]{Text1:'{"text":"Iron Golem","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/iron_golem"},"color":"white"}',Text2:'{"text":"(Instant spawn)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"2,000 €"}]'}
setblock -18 69 -2 oak_wall_sign[facing=east]{Text1:'{"text":"Unbreaking I","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/unbreaking_1"},"color":"black","bold":true}',Text2:'{"text":"(Enchanted Book)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"1,500 €"}]'}
setblock -18 69 -3 oak_wall_sign[facing=east]{Text1:'{"text":"Diamond","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/diamond"},"color":"aqua"}',Text2:'{"text":"(For Equipment)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"1,500 €"}]'}
setblock -18 69 -4 oak_wall_sign[facing=east]{Text1:'{"text":"Carrot","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/carrot"},"color":"gold"}',Text2:'{"text":"(Food)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"2,000 €"}]'}
setblock -18 69 -5 oak_wall_sign[facing=east]{Text1:'{"text":"Haste III","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/haste"},"color":"yellow"}',Text2:'{"text":"(120s)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"500 €"}]'}


##Water shop
setblock 10 45 -2 air
setblock 12 45 -2 air
setblock 14 44 -2 air
setblock 14 45 0 air
setblock 14 45 2 air
setblock 10 45 -2 oak_wall_sign[facing=south]{Text1:'{"text":"Protection II","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/protection_2"},"color":"black","bold":true}',Text2:'{"text":"(Enchanted Book)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"1,500 €"}]'}
setblock 12 45 -2 oak_wall_sign[facing=south]{Text1:'{"text":"Régénération","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/regeneration_3"},"color":"light_purple"}',Text2:'{"text":"(Niv.3 1m30)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"5,000 €"}]'}
setblock 14 44 -2 oak_sign[rotation=2]{Text1:'{"text":"Invocation de","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/xp/apocalypse"},"color":"dark_purple"}',Text2:'{"text":"l\'Apocalypse","color":"dark_purple"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"40 levels"}]'}
setblock 14 45 0 oak_wall_sign[facing=west]{Text1:'{"text":"1 demi-coeur","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/xp/life_crystal"},"color":"red"}',Text2:'{"text":"permanent","color":"red"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"45 Levels","color":"white"}]'}
setblock 14 45 2 oak_wall_sign[facing=west]{Text1:'{"text":"Sticks","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/sticks"},"color":"black","bold":true}',Text2:'{"text":"(x2)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"3,000 €"}]'}


##Lava shop
setblock -4 54 -16 air
setblock -4 54 -17 air
setblock -4 54 -18 air
setblock -4 55 -17 air
setblock 4 54 -16 air
setblock 4 54 -17 air
setblock 4 54 -18 air
setblock 4 55 -16 air
setblock 4 55 -17 air
setblock 4 55 -18 air
setblock 0 55 -14 air
setblock 0 54 -20 air
setblock -4 54 -16 oak_wall_sign[facing=east]{Text1:'{"text":"Legendarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/legendarium"},"color":"green","bold":true}',Text2:'{"text":"(Efficiency 50)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"50,000 €"}]'}
setblock -4 54 -17 oak_wall_sign[facing=east]{Text1:'{"text":"Solarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/solarium"},"color":"gold","bold":true}',Text2:'{"text":"(Efficiency 50)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"50,000 €"}]'}
setblock -4 54 -18 oak_wall_sign[facing=east]{Text1:'{"text":"Darkium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/pickaxe/darkium"},"color":"black","bold":true}',Text2:'{"text":"(Efficiency 50)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"50,000 €"}]'}
setblock -4 55 -17 oak_wall_sign[facing=east]{Text1:'{"text":"Book","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/book"},"color":"gold","bold":true}',Text2:'{"text":"(Sans rien)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"5,000 €"}]'}
setblock 4 54 -16 oak_wall_sign[facing=west]{Text1:'{"text":"Legendarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/leggings/legendarium"},"color":"green","bold":true}',Text2:'{"text":"Leggings","color":"green","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock 4 54 -17 oak_wall_sign[facing=west]{Text1:'{"text":"Solarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/leggings/solarium"},"color":"gold","bold":true}',Text2:'{"text":"Leggings","color":"gold","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock 4 54 -18 oak_wall_sign[facing=west]{Text1:'{"text":"Darkium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/leggings/darkium"},"color":"black","bold":true}',Text2:'{"text":"Leggings","color":"black","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock 4 55 -16 oak_wall_sign[facing=west]{Text1:'{"text":"Legendarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/chestplate/legendarium"},"color":"green","bold":true}',Text2:'{"text":"Chestplate","color":"green","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock 4 55 -17 oak_wall_sign[facing=west]{Text1:'{"text":"Solarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/chestplate/solarium"},"color":"gold","bold":true}',Text2:'{"text":"Chestplate","color":"gold","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock 4 55 -18 oak_wall_sign[facing=west]{Text1:'{"text":"Darkium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/chestplate/darkium"},"color":"black","bold":true}',Text2:'{"text":"Chestplate","color":"black","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock 0 55 -14 oak_wall_sign[facing=north]{Text1:'{"text":"Giant Slime","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/xp/giant_slime"},"color":"green"}',Text2:'{"text":"(Boss)","color":"green"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"50 Levels","color":"white"}]'}
setblock 0 54 -20 oak_wall_sign[facing=south]{Text2:'{"text":"Informations","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/prestige"},"color":"dark_purple","bold":true}',Text3:'{"text":"de Prestige","clickEvent":{"action":"run_command","value":"scoreboard players reset #price lobby.data"},"color":"dark_purple","bold":true}'}


##Obsidian shop
setblock -51 68 33 air
setblock -52 68 33 air
setblock -53 68 33 air
setblock -53 68 29 air
setblock -52 68 29 air
setblock -51 68 29 air
setblock -50 68 30 air
setblock -50 68 31 air
setblock -50 68 32 air
setblock -54 68 31 air
setblock -51 68 33 oak_wall_sign[facing=north]{Text1:'{"text":"Legendarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/helmet/legendarium"},"color":"green","bold":true}',Text2:'{"text":"Helmet","color":"green","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock -52 68 33 oak_wall_sign[facing=north]{Text1:'{"text":"Solarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/helmet/solarium"},"color":"gold","bold":true}',Text2:'{"text":"Helmet","color":"gold","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock -53 68 33 oak_wall_sign[facing=north]{Text1:'{"text":"Darkium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/helmet/darkium"},"color":"black","bold":true}',Text2:'{"text":"Helmet","color":"black","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock -53 68 29 oak_wall_sign[facing=south]{Text1:'{"text":"Legendarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/boots/legendarium"},"color":"green","bold":true}',Text2:'{"text":"Boots","color":"green","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock -52 68 29 oak_wall_sign[facing=south]{Text1:'{"text":"Solarium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/boots/solarium"},"color":"gold","bold":true}',Text2:'{"text":"Boots","color":"gold","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock -51 68 29 oak_wall_sign[facing=south]{Text1:'{"text":"Darkium","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/boots/darkium"},"color":"black","bold":true}',Text2:'{"text":"Boots","color":"black","bold":true}',Text3:'{"text":"---------------"}',Text4:'[{"text":"200,000 €"}]'}
setblock -50 68 30 oak_wall_sign[facing=west]{Text1:'[{"text":"Ender","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/ender_pearl"},"color":"dark_aqua"},{"text":" Pearl","color":"dark_purple"}]',Text2:'{"text":"(Hmmm)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"25,000 €"}]'}
setblock -50 68 31 oak_wall_sign[facing=west]{Text1:'{"text":"Baked Potato","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/baked_potato"},"color":"gold"}',Text2:'{"text":"(Food)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"5,000 €"}]'}
setblock -50 68 32 oak_wall_sign[facing=west]{Text1:'{"text":"Looting I","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/shop/looting_1"},"color":"black","bold":true}',Text2:'{"text":"(Enchanted Book)"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"20,000 €"}]'}
setblock -54 68 31 oak_wall_sign[facing=east]{Text2:'{"text":"Return to","clickEvent":{"action":"run_command","value":"tp @s 0 72 0 180 0"},"color":"black","bold":true}',Text3:'{"text":"spawn","color":"black","bold":true}'}


##Mongolfière Shop
setblock -81 97 66 air
setblock -81 97 66 oak_wall_sign[facing=east]{Text1:'{"text":"Invocation de l\'","clickEvent":{"action":"run_command","value":"execute at @s run function lobby:signs/xp/apoghastlypse"}}',Text2:'{"text":"ApoGhastLypse"}',Text3:'{"text":"---------------"}',Text4:'[{"text":"100 Levels","color":"white"}]'}

