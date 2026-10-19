scoreboard players add @s chakri_animation 1
scoreboard players add @s chakri_end 1
execute if score @s chakri_end matches 600.. run function diwali_special:chakri/end
execute if score @s chakri_animation matches 20.. run scoreboard players set @s chakri_animation 0
execute if score @s chakri_animation matches 0 at @s positioned ~ ~0.25 ~ facing ~ ~-1 ~ rotated as @s run function diwali_special:chakri/particleplot
execute as @e[type=armor_stand,tag=chakri] at @s run function diwali_special:chakri/rotation
execute as @e[type=armor_stand,tag=rotating] at @s if block ~ ~-1 ~ minecraft:air run tp ~ ~-0.1 ~
