scoreboard players add @s sutali_timer 1

execute if score @s sutali_timer matches 1 at @s run playsound entity.creeper.primed master @a[distance=..5] ~ ~ ~ 1 1 1

execute if score @s sutali_timer matches 60.. at @s run function diwali_special:sutali/end
