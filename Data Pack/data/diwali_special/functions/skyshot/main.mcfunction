scoreboard players add @s skyshot_timer 1
execute if score @s skyshot_timer matches 1 run playsound entity.tnt.primed master @s ~ ~ ~ 1 1 1
execute if score @s skyshot_timer matches 20 run summon firework_rocket ~ ~ ~ {LifeTime:25,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16711680,8453888,65501]}]}}}}

execute if score @s skyshot_timer matches 40 run summon firework_rocket ~ ~ ~ {LifeTime:25,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16711680,8453888,65501]}]}}}}

execute if score @s skyshot_timer matches 60 run summon firework_rocket ~ ~ ~ {LifeTime:25,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16711680,8453888,65501]}]}}}}

execute if score @s skyshot_timer matches 80 run summon firework_rocket ~ ~ ~ {LifeTime:25,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16711680,8453888,65501]}]}}}}

execute if score @s skyshot_timer matches 100 run function diwali_special:skyshot/end