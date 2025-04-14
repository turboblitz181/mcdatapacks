##
# reset_player.mcfunction
#
# Created by KnightKehan.
##
scoreboard players set @s tracking 0
scoreboard players set @s found_pokemon 0
scoreboard players set @s pf_pkmnnr 0
tellraw @s ["",{"text":"Your tracking has been reset!","color":"green"}]