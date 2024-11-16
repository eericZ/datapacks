scoreboard objectives add hotbar-swap trigger
scoreboard players enable @a hotbar-swap

scoreboard objectives add dump trigger
scoreboard players enable @a dump

tellraw @a [{"text":"[QoL] ","color":"yellow"}, {"text":"Initialized!","color":"white"}]
