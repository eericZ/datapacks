execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 copper_bulb[lit=false] replace copper_bulb[lit=true]
execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 waxed_copper_bulb[lit=false] replace waxed_copper_bulb[lit=true]
execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 exposed_copper_bulb[lit=false] replace exposed_copper_bulb[lit=true]
execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 waxed_exposed_copper_bulb[lit=false] replace waxed_exposed_copper_bulb[lit=true]
execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 weathered_copper_bulb[lit=false] replace weathered_copper_bulb[lit=true]
execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 waxed_weathered_copper_bulb[lit=false] replace waxed_weathered_copper_bulb[lit=true]
execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 oxidized_copper_bulb[lit=false] replace oxidized_copper_bulb[lit=true]
execute at @s run fill ~-16 ~-16 ~-16 ~15 ~15 ~15 waxed_oxidized_copper_bulb[lit=false] replace waxed_oxidized_copper_bulb[lit=true]

advancement revoke @s from redstone_utils:internal/turn_off_copper_bulbs
