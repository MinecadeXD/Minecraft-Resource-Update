# Raycast through air and passable blocks; the tag is defined in tags/block/raycast_pass.json.
# Match every candle color, not only the uncolored minecraft:candle block.
execute if block ^ ^ ^0.5 #minecraft:candles[lit=true] run return run function diwali_special:phuljadi/end
particle minecraft:crit ~ ~ ~ 0 0 0 0 0
scoreboard players add .distance raycast 1
execute if score .distance raycast matches ..1000 positioned ^ ^ ^0.5 rotated ~ ~ if block ~ ~ ~ #diwali_special:raycast_pass run function diwali_special:phuljadi/raycast
