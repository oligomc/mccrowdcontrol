# getting AngerTime value every tick is slow, but using "execute on target" command or "targeting_player" subpredicate does not work because follow_range attribute is near 0
execute store result score $anger cc.anger_time run data get entity @s AngerTime
execute if score $anger cc.anger_time matches 2.. run return run function cc:check
execute if score $anger cc.anger_time matches 1 run function cc:reset