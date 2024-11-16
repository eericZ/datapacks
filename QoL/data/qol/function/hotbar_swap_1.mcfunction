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

item replace entity @s container.0 from entity @s container.9
item replace entity @s container.1 from entity @s container.10
item replace entity @s container.2 from entity @s container.11
item replace entity @s container.3 from entity @s container.12
item replace entity @s container.4 from entity @s container.13
item replace entity @s container.5 from entity @s container.14
item replace entity @s container.6 from entity @s container.15
item replace entity @s container.7 from entity @s container.16
item replace entity @s container.8 from entity @s container.17

item replace entity @s container.9 from entity @n[type=chest_minecart,tag=swap] container.0
item replace entity @s container.10 from entity @n[type=chest_minecart,tag=swap] container.1
item replace entity @s container.11 from entity @n[type=chest_minecart,tag=swap] container.2
item replace entity @s container.12 from entity @n[type=chest_minecart,tag=swap] container.3
item replace entity @s container.13 from entity @n[type=chest_minecart,tag=swap] container.4
item replace entity @s container.14 from entity @n[type=chest_minecart,tag=swap] container.5
item replace entity @s container.15 from entity @n[type=chest_minecart,tag=swap] container.6
item replace entity @s container.16 from entity @n[type=chest_minecart,tag=swap] container.7
item replace entity @s container.17 from entity @n[type=chest_minecart,tag=swap] container.8

scoreboard players set @s hotbar-swap 0
scoreboard players enable @s hotbar-swap
kill @n[type=chest_minecart,tag=swap]
