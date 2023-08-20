execute if entity @s[team=blue] run scoreboard players set red pickedUp 1
execute at @s[team=blue] run tp @e[tag=red_grav] ~ ~2.5 ~ ~ ~
execute as @s[team=red] if score red pickedUp matches 0 run tp @e[tag=red_grav] @e[tag=red_base, limit=1]