# Gives a barrier that kills all non player entities
give @s barrier[custom_data={action:"kill_items"},attribute_modifiers=[{id:"block_interaction_range",type:"block_interaction_range",amount:-1,operation:"add_multiplied_total",slot:"hand"}],consumable={consume_seconds:1000000},item_name='{"color":"white","text":"Kill items"}',lore=['["Same as ",{"color":"dark_gray","italic":true,"text":"/kill @e[type=item]"}]']] 1

# Gives a copper bulb extinguisher that turns off all copper bulbs in a 31x31x31 cube around the player
give @s copper_bulb[attribute_modifiers={modifiers:[{id:"block_interaction_range",type:"block_interaction_range",amount:-1,operation:"add_multiplied_base",slot:"hand"}],show_in_tooltip:true},item_name='"Copper bulb extinguisher"',lore=['"Turn off all the copper light bulbs in a 31x31x31 cube around you"','[{"color":"#FFbb22","text":"Warning: "},"Does not work if too close from world border"]'],consumable={consume_seconds:1000000},custom_data={action:"turn_off_copper_bulbs"}] 1

# Gives a cap that increases the range of block interaction
give @s leather_helmet[attribute_modifiers={modifiers:[{id:"block_interaction_range",type:"block_interaction_range",amount:15,operation:"add_value",slot:"any"}],show_in_tooltip:true},item_name='"Arm extender"',lore=['"Gives 15 more block of block interaction"']] 1

scoreboard players set @s redstone-utils-tools 0
scoreboard players enable @s redstone-utils-tools
