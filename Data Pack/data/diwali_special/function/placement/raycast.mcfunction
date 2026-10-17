# Trace from the player's eyes to the first non-passable block, up to 6 blocks away.
scoreboard players add @s placement_distance 1
execute if score @s placement_distance matches ..30 unless block ~ ~ ~ #diwali_special:raycast_pass align xyz positioned ~0.5 ~1 ~0.5 run function diwali_special:placement/place
execute if score @s placement_distance matches ..30 if block ~ ~ ~ #diwali_special:raycast_pass positioned ^ ^ ^0.2 run return run function diwali_special:placement/raycast
scoreboard players reset @s placement_distance
