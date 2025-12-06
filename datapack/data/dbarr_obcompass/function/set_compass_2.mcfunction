execute store result storage dbarr:tmp x int 1 run scoreboard players get @s dbarr_obcompass_last_pos_x
execute store result storage dbarr:tmp z int 1 run scoreboard players get @s dbarr_obcompass_last_pos_z
execute if score @s dbarr_obcompass_last_dimension matches 0 run data modify storage dbarr:tmp dimension set value "overworld"
execute if score @s dbarr_obcompass_last_dimension matches 1 run data modify storage dbarr:tmp dimension set value "the_nether"
function dbarr_obcompass:set_compass_3 with storage dbarr:tmp
