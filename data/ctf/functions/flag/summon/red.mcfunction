summon armor_stand ~ ~ ~ {Invisible: 1b, Tags: ["red_grav"]}
summon item_display ~ ~ ~ {item: {id: "minecraft:red_banner", Count: 1}, Tags: ["red_flag"], Glowing: true, Team: "RF", NoGravity: 0b}
team join RF @e[tag=red_flag]
summon interaction ~ ~ ~ {width:.83,height:1.84375, Tags: ["red_inter"]}