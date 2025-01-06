execute if score $has_modifier cc.anger_time matches 0 run attribute @s follow_range modifier add cc:aggro 0.00001 add_multiplied_base
return run scoreboard players get $anger cc.anger_time