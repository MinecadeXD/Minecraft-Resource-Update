## Run from diwali_special:phuljadi/start_raycast

# Using dx for precise hitbox detection
# Parameters:
#     Edit not_mob.json in tags/entities to change which entities will not be targetted
#     Change the "positioned" offsets to change projectile size
#       - If > 1 block, just use one dx detection
execute if block ^ ^ ^0.5 candle[lit=true] run function diwali_special:phuljadi/end

# Make raycast visible
particle minecraft:crit ~ ~ ~ 0 0 0 0 0

scoreboard players add .distance raycast 1

# Repeat the raycast if certain conditions are met
# Parameters:
#    (score after "matches") * (accuracy increment) = range
#    The "positioned" value specifies the precision
#    Edit raycast_pass.json in tags/blocks to change which blocks the raycast ignores
#    "rotated" controls arc/curve of raycast path
execute if score .distance raycast matches ..1000 positioned ^ ^ ^0.5 rotated ~ ~ if block ~ ~ ~ #diwali_special:phuljadi/raycast_pass run function diwali_special:phuljadi/raycast
