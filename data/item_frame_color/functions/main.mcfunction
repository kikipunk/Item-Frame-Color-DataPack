execute anchored eyes as @a[scores={ifc_sneak=1..}] at @s positioned ^ ^ ^ if entity @e[type=minecraft:item_frame,distance=..0.5] run scoreboard players set @s ifc_look 1
execute anchored eyes as @a[scores={ifc_sneak=1..}] at @s positioned ^ ^ ^ if entity @e[type=minecraft:item_frame,distance=..0.5] run function item_frame_color:item_frame

execute anchored eyes as @a[scores={ifc_sneak=1..,ifc_look=0}] at @s positioned ^ ^ ^1 if entity @e[type=minecraft:item_frame,distance=..0.5] run function item_frame_color:item_frame
execute anchored eyes as @a[scores={ifc_sneak=1..,ifc_look=0}] at @s positioned ^ ^ ^1 if entity @e[type=minecraft:item_frame,distance=..0.5] run scoreboard players set @s ifc_look 1

execute anchored eyes as @a[scores={ifc_sneak=1..,ifc_look=0}] at @s positioned ^ ^ ^2 if entity @e[type=minecraft:item_frame,distance=..0.5] run function item_frame_color:item_frame
execute anchored eyes as @a[scores={ifc_sneak=1..,ifc_look=0}] at @s positioned ^ ^ ^2 if entity @e[type=minecraft:item_frame,distance=..0.5] run scoreboard players set @s ifc_look 1

execute anchored eyes as @a[scores={ifc_sneak=1..,ifc_look=0}] at @s positioned ^ ^ ^3 if entity @e[type=minecraft:item_frame,distance=..0.5] run function item_frame_color:item_frame

execute as @e[type=minecraft:armor_stand,tag=ifc_stand] at @s positioned ~ ~1.41 ~ unless entity @e[type=minecraft:item_frame,distance=..0.05] run function item_frame_color:stand_give

execute as @e[type=minecraft:armor_stand,tag=ifc_stand,nbt={Fire:0s}] run data merge entity @s {Fire:32767}
scoreboard players set @a ifc_sneak 0
scoreboard players set @a ifc_look 0
