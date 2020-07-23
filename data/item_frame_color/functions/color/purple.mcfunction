execute if entity @s[type=minecraft:item_frame,nbt={Facing:0b}] run data merge entity @s {Tags:["ifc_frame","ifc_purple"],Item:{id:"air"}}
execute if entity @s[type=minecraft:item_frame,nbt={Facing:0b}] positioned ~ ~-1.38 ~ run summon minecraft:armor_stand ~ ~ ~ {Tags:["ifc_stand","ifc_lookdown"],Rotation:[0.0f,0.0f],Fire:32767,Pose:{Head:[0f,0f,0f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_carpet",Count:1b}]}

execute if entity @s[type=minecraft:item_frame,nbt={Facing:1b}] run data merge entity @s {Tags:["ifc_frame","ifc_purple"],Item:{id:"air"}}
execute if entity @s[type=minecraft:item_frame,nbt={Facing:1b}] positioned ~ ~-1.41 ~ run summon minecraft:armor_stand ~ ~ ~ {Tags:["ifc_stand","ifc_lookup"],Rotation:[0.0f,0.0f],Fire:32767,Pose:{Head:[0f,0f,0f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_carpet",Count:1b}]}

execute if entity @s[type=minecraft:item_frame,nbt={Facing:2b}] run data merge entity @s {Tags:["ifc_frame","ifc_purple"],Item:{id:"air"}}
execute if entity @s[type=minecraft:item_frame,nbt={Facing:2b}] positioned ~ ~-1.44 ~-0.03 run summon minecraft:armor_stand ~ ~ ~ {Tags:["ifc_stand","ifc_lookside"],Rotation:[180.0f,0.0f],Fire:32767,Pose:{Head:[90f,0f,0f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_carpet",Count:1b}]}

execute if entity @s[type=minecraft:item_frame,nbt={Facing:3b}] run data merge entity @s {Tags:["ifc_frame","ifc_purple"],Item:{id:"air"}}
execute if entity @s[type=minecraft:item_frame,nbt={Facing:3b}] positioned ~ ~-1.44 ~0.03 run summon minecraft:armor_stand ~ ~ ~ {Tags:["ifc_stand","ifc_lookside"],Rotation:[0.0f,0.0f],Fire:32767,Pose:{Head:[90f,0f,0f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_carpet",Count:1b}]}

execute if entity @s[type=minecraft:item_frame,nbt={Facing:4b}] run data merge entity @s {Tags:["ifc_frame","ifc_purple"],Item:{id:"air"}}
execute if entity @s[type=minecraft:item_frame,nbt={Facing:4b}] positioned ~-0.03 ~-1.44 ~ run summon minecraft:armor_stand ~ ~ ~ {Tags:["ifc_stand","ifc_lookside"],Rotation:[90.0f,0.0f],Fire:32767,Pose:{Head:[90f,0f,0f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_carpet",Count:1b}]}

execute if entity @s[type=minecraft:item_frame,nbt={Facing:5b}] run data merge entity @s {Tags:["ifc_frame","ifc_purple"],Item:{id:"air"}}
execute if entity @s[type=minecraft:item_frame,nbt={Facing:5b}] positioned ~0.03 ~-1.44 ~ run summon minecraft:armor_stand ~ ~ ~ {Tags:["ifc_stand","ifc_lookside"],Rotation:[270.0f,0.0f],Fire:32767,Pose:{Head:[90f,0f,0f]},Invisible:1b,Marker:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:purple_carpet",Count:1b}]}
