data remove entity @e[tag=red_inter,limit=1] interaction
scoreboard players set red pickedUp 0
# tellraw @a { "text": "§cRed Flag has been dropped at §r", "extra": [{"score": "value"}], "color": "gold" }