attribute @s minecraft:flying_speed modifier remove harness_soul_speed_modifier

execute if predicate harness_enchanting:has_soul_speed_1 run attribute @s minecraft:flying_speed modifier add harness_soul_speed_modifier 0.10 add_multiplied_base
execute if predicate harness_enchanting:has_soul_speed_2 run attribute @s minecraft:flying_speed modifier add harness_soul_speed_modifier 0.17 add_multiplied_base
execute if predicate harness_enchanting:has_soul_speed_3 run attribute @s minecraft:flying_speed modifier add harness_soul_speed_modifier 0.25 add_multiplied_base
