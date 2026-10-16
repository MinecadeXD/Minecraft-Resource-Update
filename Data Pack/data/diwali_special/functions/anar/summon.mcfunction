summon armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Tags:["anar"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Anar","color":"gold","bold":true}'},Unbreakable:1b,CustomModelData:2,anar:1b}}],Small:1b}

scoreboard players reset @s rc_detect 

execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with air