execute store result score $temp dummy run data get storage uuid:convert UUID[0]
scoreboard players operation $remainder dummy = $temp dummy
execute store result storage uuid:convert bytes.3 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.2 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.1 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.0 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $temp dummy run data get storage uuid:convert UUID[1]
scoreboard players operation $remainder dummy = $temp dummy
execute store result storage uuid:convert bytes.7 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.6 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.5 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.4 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $temp dummy run data get storage uuid:convert UUID[2]
scoreboard players operation $remainder dummy = $temp dummy
execute store result storage uuid:convert bytes.11 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.10 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.9 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.8 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $temp dummy run data get storage uuid:convert UUID[3]
scoreboard players operation $remainder dummy = $temp dummy
execute store result storage uuid:convert bytes.15 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.14 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.13 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
execute store result score $remainder dummy run scoreboard players operation $temp dummy /= $256 dummy
execute store result storage uuid:convert bytes.12 int 1 run scoreboard players operation $remainder dummy %= $256 dummy
function uuid:get_chars with storage uuid:convert bytes
