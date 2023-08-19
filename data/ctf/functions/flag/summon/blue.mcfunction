summon armor_stand ~ ~ ~ {Invisible: 1b, Tags: ["blue_grav"]}
summon item_display ~ ~ ~ {item: {id: "minecraft:blue_banner", Count: 1}, Tags: ["blue_flag"], Glowing: true, Team: "BF", NoGravity: 0b}
team join BF @e[tag=blue_flag]
summon interaction ~ ~ ~ {width:.83,height:1.84375, Tags: ["blue_inter"]}