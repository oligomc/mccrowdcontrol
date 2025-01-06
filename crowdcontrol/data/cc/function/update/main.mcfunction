# update AngerTime as accurately to vanilla behavior as possible
function cc:update/nest1 with entity @s HandItems[0].components."minecraft:custom_data"
# mobs will stop pursuing players out of follow_range or players in creative/spectator mode
execute store result entity @s AngerTime int 1 if score $is_close cc.anger_time matches 1 if score $is_attackable cc.anger_time matches 1 run return run function cc:update/nest2
execute if score $has_modifier cc.anger_time matches 1 run attribute @s follow_range modifier remove cc:aggro