execute store result score @s player_ID store result storage cobblebuddy:tempdata this.player_ID int 1 run scoreboard players add #new player_ID 1
data modify storage cobblebuddy:tempdata this.UUID set from entity @s UUID
execute unless entity 3ecf96f6-5342-4ab1-a629-10926cea8230 run summon item_display 0 0 0 {UUID:[I;1053791990,1396853425,-1507258222,1827308080]}
loot replace entity 3ecf96f6-5342-4ab1-a629-10926cea8230 container.0 loot database:playername
data modify storage cobblebuddy:tempdata this.Name set from entity 3ecf96f6-5342-4ab1-a629-10926cea8230 item.components."minecraft:profile".name
data modify storage cobblebuddy:database players append from storage cobblebuddy:tempdata this
