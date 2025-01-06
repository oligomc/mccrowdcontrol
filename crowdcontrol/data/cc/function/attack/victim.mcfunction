# If already attacked, break
execute if entity @s[tag=cc.aggro] run return fail
# Else, make follow_range a small, non-zero value
tag @s add cc.aggro
item modify entity @s weapon.mainhand cc:data
attribute @s follow_range modifier add cc:aggro 0.00001 add_multiplied_base 