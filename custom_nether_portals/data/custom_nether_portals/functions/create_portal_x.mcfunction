execute at @e[type=minecraft:area_effect_cloud,tag=cusNetPor.marker] if block ~ ~ ~ #custom_nether_portals:air run setblock ~ ~ ~ minecraft:nether_portal[axis=x]
scoreboard players set #success cusNetPor.dummy 1
