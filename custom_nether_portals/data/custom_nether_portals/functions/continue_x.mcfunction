execute unless block ~ ~ ~ #custom_nether_portals:air run scoreboard players set #success cusNetPor.dummy -1
execute if score #success cusNetPor.dummy matches 0 run function custom_nether_portals:check_x
