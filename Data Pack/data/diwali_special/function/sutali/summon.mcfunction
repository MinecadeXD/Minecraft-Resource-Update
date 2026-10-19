summon armor_stand ~ ~ ~ {Small:1b,ShowArms:1b,Invisible:1b,Tags:["sutali"],DisabledSlots:4144959,equipment:{head:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"text":"Sutali","color":"gold","bold":true}',"minecraft:unbreakable":{},"minecraft:custom_data":{sutali:1b},"minecraft:item_model":"minecraft:fire_crackers/sutali"}}}}
scoreboard players reset @s rc_detect
execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with minecraft:air
