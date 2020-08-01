data modify storage graves:storage players prepend from storage graves:storage players[-1]
data remove storage graves:storage players[-1]
scoreboard players remove #remaining graves.dummy 1
data modify storage graves:storage temp set from entity @s HandItems[1].tag.gravesData.uuidMost
execute store success score #success graves.dummy run data modify storage graves:storage temp set from storage graves:storage players[-1].uuidMost
execute if score #success graves.dummy matches 0 run function graves:check_uuid_least_as_grave
execute unless score #remaining graves.dummy matches 0 if score #success graves.dummy matches 1 run function graves:rotate/player_as_grave