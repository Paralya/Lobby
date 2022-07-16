

tellraw @a[tag=convention.debug] {"text":"[Loaded ParalyaLobby v1.0.0]","italic":false,"color":"green"}
execute unless entity @a run schedule function lobby:post_load 1t
