##
# reset_all_players.mcfunction 
#
# Created by KnightKehan.
##
scoreboard players set @a tracking 0
scoreboard players set @a found_pokemon 0
scoreboard players set @a pf_pkmnnr 0
tellraw @s ["",{"text":"Tracking for all players has been reset!","color":"gold"}]