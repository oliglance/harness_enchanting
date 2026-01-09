# depth strider
execute as @a on vehicle if entity @s[type=happy_ghast] run function harness_enchanting:enchantment/depth_strider/apply_effects
execute as @e[type=happy_ghast] run execute unless predicate harness_enchanting:has_player_riding run attribute @s flying_speed modifier remove harness_depth_strider_modifier

# soul speed
execute as @a at @s if dimension the_nether run execute on vehicle if entity @s[type=happy_ghast] run function harness_enchanting:enchantment/soul_speed/apply_effects
execute as @a at @s unless dimension the_nether run execute on vehicle if entity @s[type=happy_ghast] run attribute @s flying_speed modifier remove harness_soul_speed_modifier
execute as @e[type=happy_ghast] run execute unless predicate harness_enchanting:has_player_riding run attribute @s flying_speed modifier remove harness_soul_speed_modifier
