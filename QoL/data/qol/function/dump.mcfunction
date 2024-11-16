summon chest_minecart ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,Tags:["dump"]}

item replace entity @n[type=chest_minecart,tag=dump] container.0 from entity @s container.9
item replace entity @n[type=chest_minecart,tag=dump] container.1 from entity @s container.10
item replace entity @n[type=chest_minecart,tag=dump] container.2 from entity @s container.11
item replace entity @n[type=chest_minecart,tag=dump] container.3 from entity @s container.12
item replace entity @n[type=chest_minecart,tag=dump] container.4 from entity @s container.13
item replace entity @n[type=chest_minecart,tag=dump] container.5 from entity @s container.14
item replace entity @n[type=chest_minecart,tag=dump] container.6 from entity @s container.15
item replace entity @n[type=chest_minecart,tag=dump] container.7 from entity @s container.16
item replace entity @n[type=chest_minecart,tag=dump] container.8 from entity @s container.17
item replace entity @n[type=chest_minecart,tag=dump] container.9 from entity @s container.18
item replace entity @n[type=chest_minecart,tag=dump] container.10 from entity @s container.19
item replace entity @n[type=chest_minecart,tag=dump] container.11 from entity @s container.20
item replace entity @n[type=chest_minecart,tag=dump] container.12 from entity @s container.21
item replace entity @n[type=chest_minecart,tag=dump] container.13 from entity @s container.22
item replace entity @n[type=chest_minecart,tag=dump] container.14 from entity @s container.23
item replace entity @n[type=chest_minecart,tag=dump] container.15 from entity @s container.24
item replace entity @n[type=chest_minecart,tag=dump] container.16 from entity @s container.25
item replace entity @n[type=chest_minecart,tag=dump] container.17 from entity @s container.26
item replace entity @n[type=chest_minecart,tag=dump] container.18 from entity @s container.27
item replace entity @n[type=chest_minecart,tag=dump] container.19 from entity @s container.28
item replace entity @n[type=chest_minecart,tag=dump] container.20 from entity @s container.29
item replace entity @n[type=chest_minecart,tag=dump] container.21 from entity @s container.30
item replace entity @n[type=chest_minecart,tag=dump] container.22 from entity @s container.31
item replace entity @n[type=chest_minecart,tag=dump] container.23 from entity @s container.32
item replace entity @n[type=chest_minecart,tag=dump] container.24 from entity @s container.33
item replace entity @n[type=chest_minecart,tag=dump] container.25 from entity @s container.34
item replace entity @n[type=chest_minecart,tag=dump] container.26 from entity @s container.35

item replace entity @s container.9 with air
item replace entity @s container.10 with air
item replace entity @s container.11 with air
item replace entity @s container.12 with air
item replace entity @s container.13 with air
item replace entity @s container.14 with air
item replace entity @s container.15 with air
item replace entity @s container.16 with air
item replace entity @s container.17 with air
item replace entity @s container.18 with air
item replace entity @s container.19 with air
item replace entity @s container.20 with air
item replace entity @s container.21 with air
item replace entity @s container.22 with air
item replace entity @s container.23 with air
item replace entity @s container.24 with air
item replace entity @s container.25 with air
item replace entity @s container.26 with air
item replace entity @s container.27 with air
item replace entity @s container.28 with air
item replace entity @s container.29 with air
item replace entity @s container.30 with air
item replace entity @s container.31 with air
item replace entity @s container.32 with air
item replace entity @s container.33 with air
item replace entity @s container.34 with air
item replace entity @s container.35 with air

kill @n[type=minecraft:chest_minecart,tag=dump]
execute as @e[type=item,distance=..2] run data modify entity @s PickupDelay set value 60

scoreboard players set @s dump 0
scoreboard players enable @s dump
