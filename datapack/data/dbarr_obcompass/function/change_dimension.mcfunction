advancement revoke @s only dbarr_obcompass:changedimension

# Set "last position" scoreboards for later use with compass.
scoreboard players operation @s dbarr_obcompass_last_pos_x = @s dbarr_obcompass_pos_x
scoreboard players operation @s dbarr_obcompass_last_pos_z = @s dbarr_obcompass_pos_z

execute if dimension minecraft:the_nether run scoreboard players set @s dbarr_obcompass_last_dimension 1
execute if dimension minecraft:overworld run scoreboard players set @s dbarr_obcompass_last_dimension 0
