attribute @s minecraft:flying_speed modifier remove harness_depth_strider_modifier

execute if predicate harness_enchanting:has_depth_strider_1 run attribute @s minecraft:flying_speed modifier add harness_depth_strider_modifier 0.25 add_multiplied_base
execute if predicate harness_enchanting:has_depth_strider_2 run attribute @s minecraft:flying_speed modifier add harness_depth_strider_modifier 0.50 add_multiplied_base
execute if predicate harness_enchanting:has_depth_strider_3 run attribute @s minecraft:flying_speed modifier add harness_depth_strider_modifier 0.75 add_multiplied_base
