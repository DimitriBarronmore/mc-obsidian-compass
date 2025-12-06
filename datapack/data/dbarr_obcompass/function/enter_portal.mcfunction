execute as @s store result score @s dbarr_obcompass_pos_x run data get entity @s Pos[0] 100
execute as @s store result score @s dbarr_obcompass_pos_z run data get entity @s Pos[2] 100

execute if dimension minecraft:overworld run scoreboard players operation @s dbarr_obcompass_pos_x /= #num8 dbarr_obcompass_pos_x
execute if dimension minecraft:overworld run scoreboard players operation @s dbarr_obcompass_pos_z /= #num8 dbarr_obcompass_pos_x
execute if dimension minecraft:the_nether run scoreboard players operation @s dbarr_obcompass_pos_x *= #num8 dbarr_obcompass_pos_x
execute if dimension minecraft:the_nether run scoreboard players operation @s dbarr_obcompass_pos_z *= #num8 dbarr_obcompass_pos_x

scoreboard players operation @s dbarr_obcompass_pos_x /= #num100 dbarr_obcompass_pos_x
scoreboard players operation @s dbarr_obcompass_pos_z /= #num100 dbarr_obcompass_pos_x

schedule function dbarr_obcompass:remove_portal_enter_ach 5t append
