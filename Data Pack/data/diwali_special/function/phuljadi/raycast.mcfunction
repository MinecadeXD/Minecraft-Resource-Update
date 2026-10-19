# Check each candle block explicitly so colored candles work on 1.21.11 too.
execute if block ~ ~ ~ minecraft:candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:white_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:orange_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:magenta_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:light_blue_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:yellow_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:lime_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:pink_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:gray_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:light_gray_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:cyan_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:purple_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:blue_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:brown_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:green_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:red_candle[lit=true] run return run function diwali_special:phuljadi/end
execute if block ~ ~ ~ minecraft:black_candle[lit=true] run return run function diwali_special:phuljadi/end
particle minecraft:crit ~ ~ ~ 0 0 0 0 0
scoreboard players add .distance raycast 1
execute if score .distance raycast matches ..1000 positioned ^ ^ ^0.5 rotated ~ ~ if block ~ ~ ~ #diwali_special:raycast_pass run function diwali_special:phuljadi/raycast
