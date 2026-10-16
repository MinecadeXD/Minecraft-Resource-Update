summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Tags:["chakri"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Chakri","color":"gold","bold":true}'},Unbreakable:1b,CustomModelData:1,chakri:1b}}]}

scoreboard players reset @s rc_detect 

execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with air