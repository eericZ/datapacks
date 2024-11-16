scoreboard objectives add redstone-utils-tools trigger
scoreboard players enable @a redstone-utils-tools

scoreboard objectives add redstone-utils-kill-items trigger
scoreboard players enable @a redstone-utils-kill-items

tellraw @a [{"text":"[Redstone Utils] ","color":"yellow"}, {"text":"Initialized!","color":"white"}]
