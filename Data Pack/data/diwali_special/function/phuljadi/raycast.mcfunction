# Raycast through air and passable blocks; the tag is defined in tags/block/raycast_pass.json.
execute if block ^ ^ ^0.5 minecraft:candle[lit=true] run function diwali_special:phuljadi/end
particle minecraft:crit ~ ~ ~ 0 0 0 0 0
scoreboard players add .distance raycast 1
execute if score .distance raycast matches ..1000 positioned ^ ^ ^0.5 rotated ~ ~ if block ~ ~ ~ #diwali_special:raycast_pass run function diwali_special:phuljadi/raycast
