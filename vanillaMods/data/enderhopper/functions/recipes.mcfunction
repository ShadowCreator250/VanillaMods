# full Recipe
execute as @e[name=ccl_gct,type=armor_stand,tag=old] at @s if entity @p[distance=..20] if block ~ ~1 ~ dropper{Items:[{Slot: 0b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 1b, id: "minecraft:ender_eye", Count: 1b}, {Slot: 2b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 4b, id: "minecraft:chest", Count: 1b}, {Slot: 5b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 6b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 7b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 8b, id: "minecraft:ender_pearl", Count: 1b}]} run tag @s add enderhopper_r

execute as @e[name=ccl_gct,type=armor_stand,tag=old,tag=enderhopper_r] at @s run playsound minecraft:block.anvil.use block @a[distance=..7] ~ ~ ~ 10 1.5 1
execute as @e[name=ccl_gct,type=armor_stand,tag=old,tag=enderhopper_r] at @s run data merge block ~ ~1 ~ {Items:[{Slot:4b,Count:1b,id:"minecraft:armor_stand",tag:{display:{Name:"{\"text\":\"EnderHopper\",\"color\":\"dark_purple\"}",Lore:["§bThis hopper sucks in all items in a 5 block range. "]},HideFlags:63,EntityTag:{CustomNameVisible:0b,NoGravity:1b,Invulnerable:0b,Small:1b,Invisible:0b,NoBasePlate:1b,Tags:["new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:end_portal_frame",Count:1b}],Pose:{Head:[0.5f,0f,0f]},CustomName:"{\"text\":\"EnderHopper\",\"color\":\"dark_purple\",\"bold\":true}"}}}]}
execute as @e[name=ccl_gct,type=armor_stand,tag=old,tag=enderhopper_r] at @s run tag @s remove enderhopper_r

# half Recipe
execute as @e[name=ccl_gct,type=armor_stand,tag=old] at @s if entity @p[distance=..20] if block ~ ~1 ~ dropper{Items:[{Slot: 1b, id: "minecraft:ender_eye", Count: 1b}, {Slot: 4b, id: "minecraft:hopper", Count: 1b}, {Slot: 6b, id: "minecraft:ender_pearl", Count: 1b}, {Slot: 8b, id: "minecraft:ender_pearl", Count: 1b}]} run tag @s add enderhopper_r

execute as @e[name=ccl_gct,type=armor_stand,tag=old,tag=enderhopper_r] at @s run playsound minecraft:block.anvil.use block @a[distance=..7] ~ ~ ~ 10 1.5 1
execute as @e[name=ccl_gct,type=armor_stand,tag=old,tag=enderhopper_r] at @s run data merge block ~ ~1 ~ {Items:[{Slot:4b,Count:1b,id:"minecraft:armor_stand",tag:{display:{Name:"{\"text\":\"EnderHopper\",\"color\":\"dark_purple\"}",Lore:["§bThis hopper sucks in all items in a 5 block range. "]},HideFlags:63,EntityTag:{CustomNameVisible:0b,NoGravity:1b,Invulnerable:0b,Small:1b,Invisible:0b,NoBasePlate:1b,Tags:["new"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:end_portal_frame",Count:1b}],Pose:{Head:[0.5f,0f,0f]},CustomName:"{\"text\":\"EnderHopper\",\"color\":\"dark_purple\",\"bold\":true}"}}}]}
execute as @e[name=ccl_gct,type=armor_stand,tag=old,tag=enderhopper_r] at @s run tag @s remove enderhopper_r
