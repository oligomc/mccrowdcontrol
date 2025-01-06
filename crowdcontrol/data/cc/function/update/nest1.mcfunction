# AngerTime depletes by 1 if target is a player outside of follow_range OR target is a mob within follow_range
# AngerTime sets to 0 if target is a mob outside of follow_range
# AngerTime depletes by 1 for bees targeting players regardless of follow_range
$execute as $(uuid) store success score $is_close cc.anger_time run execute if entity @s[distance=..$(base)]
$execute as $(uuid) store success score $is_player cc.anger_time run execute if entity @s[type=player]
$execute as $(uuid) store success score $is_attackable cc.anger_time run execute if predicate cc:is_attackable
execute store success score $has_modifier cc.anger_time run attribute @s follow_range modifier value get cc:aggro

execute if score $is_player cc.anger_time matches 0 if score $is_close cc.anger_time matches 0 run return run scoreboard players set $anger cc.anger_time 1
execute if score $is_player cc.anger_time matches 1 if score $is_close cc.anger_time matches 1 if score $is_attackable cc.anger_time matches 1 run return run scoreboard players get $anger cc.anger_time
return run scoreboard players remove $anger cc.anger_time 1