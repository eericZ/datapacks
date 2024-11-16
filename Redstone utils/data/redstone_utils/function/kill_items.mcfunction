kill @e[type=item]

advancement revoke @s from redstone_utils:internal/kill_items
scoreboard players set @s redstone-utils-kill-items 0
scoreboard players enable @s redstone-utils-kill-items
