# if entity was attacked, update AngerTime and follow_range
execute if entity @s[tag=cc.aggro] if score $anger cc.anger_time matches 2.. run return run function cc:update/main
# else, reset AngerTime
data modify entity @s AngerTime set value 1