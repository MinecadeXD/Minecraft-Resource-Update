tag @s remove phuljadi_lit
clear @s minecraft:stick[minecraft:custom_data~{burning_phuljadi:1b}]
give @s minecraft:stick[minecraft:custom_name='{"text":"Burned Phuljadi","color":"gold","bold":true}',minecraft:custom_data={burned_phuljadi:1b},minecraft:item_model="minecraft:fire_crackers/phuljadi_end"] 1
scoreboard players reset @s phuljadi_timer
