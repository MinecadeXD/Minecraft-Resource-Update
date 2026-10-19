# Sample the player's line of sight in 0.2-block steps, up to 6 blocks.
scoreboard players add @s placement_distance 1
execute if score @s placement_distance matches ..30 if block ~ ~ ~ #diwali_special:raycast_pass rotated as @s positioned ^ ^ ^0.2 run return run function diwali_special:placement/raycast
execute if score @s placement_distance matches ..30 unless block ~ ~ ~ #diwali_special:raycast_pass align xyz positioned ~0.5 ~1 ~0.5 run function diwali_special:placement/place
scoreboard players reset @s placement_distance
