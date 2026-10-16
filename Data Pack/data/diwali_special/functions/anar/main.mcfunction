scoreboard players add @s anar_animation 1

scoreboard players add @s anar_end 1
execute if score @s anar_end matches 300.. run function diwali_special:anar/end

execute if score @s anar_animation matches 1 at @s facing ~ ~1 ~ positioned ~ ~-6.25 ~ run function diwali_special:anar/particleplot
execute if score @s anar_animation matches 10.. run scoreboard players set @s anar_animation 0
