execute if entity @s[team=red] run scoreboard players set blue pickedUp 1
execute at @s[team=red] run tp @e[tag=blue_grav] ~ ~2.5 ~ ~ ~
execute as @s[team=blue] if score blue pickedUp matches 0 run tp @e[tag=blue_grav] @e[tag=blue_base, limit=1]