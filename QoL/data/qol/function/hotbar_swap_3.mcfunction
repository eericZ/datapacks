summon chest_minecart ~ -200 ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Tags:["swap"]}

item replace entity @n[type=chest_minecart,tag=swap] container.0 from entity @s container.0
item replace entity @n[type=chest_minecart,tag=swap] container.1 from entity @s container.1
item replace entity @n[type=chest_minecart,tag=swap] container.2 from entity @s container.2
item replace entity @n[type=chest_minecart,tag=swap] container.3 from entity @s container.3
item replace entity @n[type=chest_minecart,tag=swap] container.4 from entity @s container.4
item replace entity @n[type=chest_minecart,tag=swap] container.5 from entity @s container.5
item replace entity @n[type=chest_minecart,tag=swap] container.6 from entity @s container.6
item replace entity @n[type=chest_minecart,tag=swap] container.7 from entity @s container.7
item replace entity @n[type=chest_minecart,tag=swap] container.8 from entity @s container.8

item replace entity @s container.0 from entity @s container.27
item replace entity @s container.1 from entity @s container.28
item replace entity @s container.2 from entity @s container.29
item replace entity @s container.3 from entity @s container.30
item replace entity @s container.4 from entity @s container.31
item replace entity @s container.5 from entity @s container.32
item replace entity @s container.6 from entity @s container.33
item replace entity @s container.8 from entity @s container.34
item replace entity @s container.7 from entity @s container.35

item replace entity @s container.27 from entity @n[type=chest_minecart,tag=swap] container.0
item replace entity @s container.28 from entity @n[type=chest_minecart,tag=swap] container.1
item replace entity @s container.29 from entity @n[type=chest_minecart,tag=swap] container.2
item replace entity @s container.30 from entity @n[type=chest_minecart,tag=swap] container.3
item replace entity @s container.31 from entity @n[type=chest_minecart,tag=swap] container.4
item replace entity @s container.32 from entity @n[type=chest_minecart,tag=swap] container.5
item replace entity @s container.33 from entity @n[type=chest_minecart,tag=swap] container.6
item replace entity @s container.34 from entity @n[type=chest_minecart,tag=swap] container.7
item replace entity @s container.35 from entity @n[type=chest_minecart,tag=swap] container.8

scoreboard players set @s hotbar-swap 0
scoreboard players enable @s hotbar-swap
kill @n[type=chest_minecart,tag=swap]
