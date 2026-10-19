# Enable the one-shot give-all trigger
scoreboard players enable @a give_all
execute as @a[scores={give_all=1..}] run function diwali_special:give_all

# Phuljadi
execute as @a if items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{phuljadi:1b}] at @s anchored eyes run function diwali_special:phuljadi/start
execute as @a[tag=phuljadi_lit] at @s run function diwali_special:phuljadi/main
execute as @e[type=armor_stand] at @s if entity @a[distance=..2,tag=phuljadi_lit] run function diwali_special:phuljadi/ignition

# Chakri
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chakri:1b}] if score @s rc_detect matches 1.. run tellraw @s {"text":"[Diwali debug] Chakri right-click detected.","color":"aqua"}
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{chakri:1b}] if score @s rc_detect matches 1.. at @s anchored eyes positioned ^ ^ ^0.2 run function diwali_special:placement/raycast
execute as @e[type=armor_stand,tag=chakri,tag=ignited] align xz run function diwali_special:chakri/main

# Anar
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{anar:1b}] if score @s rc_detect matches 1.. run tellraw @s {"text":"[Diwali debug] Anar right-click detected.","color":"aqua"}
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{anar:1b}] if score @s rc_detect matches 1.. at @s anchored eyes positioned ^ ^ ^0.2 run function diwali_special:placement/raycast
execute as @e[type=armor_stand,tag=anar,tag=ignited] run function diwali_special:anar/main

# Sutali
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{sutali:1b}] if score @s rc_detect matches 1.. run tellraw @s {"text":"[Diwali debug] Sutali right-click detected.","color":"aqua"}
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{sutali:1b}] if score @s rc_detect matches 1.. at @s anchored eyes positioned ^ ^ ^0.2 run function diwali_special:placement/raycast
execute as @e[type=armor_stand,tag=sutali,tag=ignited] run function diwali_special:sutali/main

# Skyshot
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{skyshot:1b}] if score @s rc_detect matches 1.. run tellraw @s {"text":"[Diwali debug] Skyshot right-click detected.","color":"aqua"}
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{skyshot:1b}] if score @s rc_detect matches 1.. at @s anchored eyes positioned ^ ^ ^0.2 run function diwali_special:placement/raycast
execute as @e[type=armor_stand,tag=skyshot,tag=ignited] at @s rotated as @s run function diwali_special:skyshot/main

# Clear use-event scores for all players, not the server executor
scoreboard players reset @a rc_detect
