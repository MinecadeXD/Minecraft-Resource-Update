summon armor_stand ~ ~ ~ {Tags:["skyshot"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1b,CustomModelData:4,skyshot:1b}}],Small:1b,Invisible:1b}

execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with air

scoreboard players reset @s rc_detect