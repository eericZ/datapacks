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

item replace entity @s container.0 from entity @s container.18
item replace entity @s container.1 from entity @s container.19
item replace entity @s container.2 from entity @s container.20
item replace entity @s container.3 from entity @s container.21
item replace entity @s container.4 from entity @s container.22
item replace entity @s container.5 from entity @s container.23
item replace entity @s container.6 from entity @s container.24
item replace entity @s container.7 from entity @s container.25
item replace entity @s container.8 from entity @s container.26

item replace entity @s container.18 from entity @n[type=chest_minecart,tag=swap] container.0
item replace entity @s container.19 from entity @n[type=chest_minecart,tag=swap] container.1
item replace entity @s container.20 from entity @n[type=chest_minecart,tag=swap] container.2
item replace entity @s container.21 from entity @n[type=chest_minecart,tag=swap] container.3
item replace entity @s container.22 from entity @n[type=chest_minecart,tag=swap] container.4
item replace entity @s container.23 from entity @n[type=chest_minecart,tag=swap] container.5
item replace entity @s container.24 from entity @n[type=chest_minecart,tag=swap] container.6
item replace entity @s container.25 from entity @n[type=chest_minecart,tag=swap] container.7
item replace entity @s container.26 from entity @n[type=chest_minecart,tag=swap] container.8

scoreboard players set @s hotbar-swap 0
scoreboard players enable @s hotbar-swap
kill @n[type=chest_minecart,tag=swap]
