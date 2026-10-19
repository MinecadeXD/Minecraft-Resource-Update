summon armor_stand ~ ~ ~ {Tags:["skyshot"],DisabledSlots:4144959,Small:1b,Invisible:1b,equipment:{head:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:unbreakable":{},"minecraft:custom_data":{skyshot:1b},"minecraft:item_model":"minecraft:fire_crackers/skyshot"}}}}
execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with minecraft:air
scoreboard players reset @s rc_detect
