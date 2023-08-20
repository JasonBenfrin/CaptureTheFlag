execute at @e[tag=blue_grav] run tp @e[tag=blue_flag] ~ ~.5 ~ ~ 0
execute at @e[tag=red_grav] run tp @e[tag=red_flag] ~ ~.5 ~ ~ 0

tp @e[tag=blue_inter] @e[tag=blue_grav,limit=1]
tp @e[tag=red_inter] @e[tag=red_grav,limit=1]