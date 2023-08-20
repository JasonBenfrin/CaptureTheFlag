summon armor_stand ~ ~ ~ {Invisible: 1b, Tags: ["blue_grav"], CustomName: '{"text": "Blue Flag", "color": "blue"}', CustomNameVisible: 1b}
summon item_display ~ ~ ~ {item: {id: "minecraft:blue_banner", Count: 1}, Tags: ["blue_flag"], Glowing: true, Team: "BF"}
team join BF @e[tag=blue_flag]
summon interaction ~ ~ ~ {width:.83,height:1.84375, Tags: ["blue_inter"]}
summon marker ~ ~ ~ {Tags: ["blue_base"]}