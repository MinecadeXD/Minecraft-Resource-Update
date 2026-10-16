# Giving All Custom Items
scoreboard players enable @a give_all
execute as @a[scores={give_all=1..}] run function diwali_special:give_all

# PhulJadi
execute as @a[nbt={SelectedItem:{id: "minecraft:stick", Count: 1b, tag: {CustomModelData: 1}}}] at @s anchored eyes run function diwali_special:phuljadi/start
execute as @a[tag=phuljadi_lit] at @s run function diwali_special:phuljadi/main
execute as @e[type=armor_stand] at @s if entity @a[distance=..2,tag=phuljadi_lit,nbt={SelectedItem:{id:"minecraft:stick",tag:{CustomModelData:2}}}] run function diwali_special:phuljadi/ignition

# Chakri
execute as @a[nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 1}}}] if score @s rc_detect matches 1.. at @s align xz positioned ~0.5 ~ ~0.5 run function diwali_special:chakri/summon
execute as @e[type=armor_stand,tag=chakri,tag=ignited] align xz run function diwali_special:chakri/main

# Anar
execute as @a[nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 2}}}] if score @s rc_detect matches 1.. at @s align xz positioned ~0.5 ~ ~0.5 run function diwali_special:anar/summon
execute as @e[type=armor_stand,tag=anar,tag=ignited] run function diwali_special:anar/main

# Sutali
execute as @a[nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 3}}}] if score @s rc_detect matches 1.. at @s align xz positioned ~0.5 ~ ~0.5 run function diwali_special:sutali/summon
execute as @e[type=armor_stand,tag=sutali,tag=ignited] run function diwali_special:sutali/main

# SkyShot
execute as @a[nbt={SelectedItem:{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 4}}}] if score @s rc_detect matches 1.. at @s align xz positioned ~0.5 ~ ~0.5 run function diwali_special:skyshot/summon
execute as @e[type=armor_stand,tag=skyshot,tag=ignited] at @s rotated as @s run function diwali_special:skyshot/main

scoreboard players reset @s rc_detect 