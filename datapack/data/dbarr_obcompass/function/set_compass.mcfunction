execute as @a if score @s dbarr_obcompass_last_dimension matches 0..1 run function dbarr_obcompass:set_compass_2
execute as @a at @s unless score @s dbarr_obcompass_last_dimension matches 0..1 run function dbarr_obcompass:set_compass_2b

# Reload this function every second.
schedule function dbarr_obcompass:set_compass 1s replace
