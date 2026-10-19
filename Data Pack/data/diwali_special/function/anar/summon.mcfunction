summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Tags:["anar"],DisabledSlots:4144959,Small:1b,equipment:{head:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"text":"Anar","color":"gold","bold":true}',"minecraft:unbreakable":{},"minecraft:custom_data":{anar:1b},"minecraft:item_model":"minecraft:fire_crackers/anar"}}}}
scoreboard players reset @s rc_detect
execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with minecraft:air
