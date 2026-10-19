# Check for a lit campfire at the sampled block.
execute if block ~ ~ ~ minecraft:campfire[lit=true] run return run function diwali_special:phuljadi/end
particle minecraft:crit ~ ~ ~ 0 0 0 0 0
scoreboard players add @s raycast 1
execute if score @s raycast matches ..30 if block ~ ~ ~ #diwali_special:raycast_pass rotated as @s positioned ^ ^ ^0.2 run function diwali_special:phuljadi/raycast
