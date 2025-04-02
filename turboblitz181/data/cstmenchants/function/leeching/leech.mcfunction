execute as @s store result score @s tur_m_health run attribute @s minecraft:max_health get
execute as @s store result score @s tur_c_health run data get entity @s Health
execute as @s run scoreboard players operation @s tur_m_health -= @s tur_c_health

execute as @s[scores={tur_m_health=3..}] on attacker run execute as @s if items entity @s weapon *[minecraft:enchantments~[{enchantments:"cstmenchants:leeching",levels:1}]] run effect give @s minecraft:instant_health 1 0
execute as @s[scores={tur_m_health=5..}] on attacker run execute as @s if items entity @s weapon *[minecraft:enchantments~[{enchantments:"cstmenchants:leeching",levels:2}]] run effect give @s minecraft:instant_health 1 1
execute as @s[scores={tur_m_health=7..}] on attacker run execute as @s if items entity @s weapon *[minecraft:enchantments~[{enchantments:"cstmenchants:leeching",levels:3}]] run effect give @s minecraft:instant_health 1 2

execute as @s[scores={tur_m_health=..6}] on attacker run execute as @s if items entity @s weapon *[minecraft:enchantments~[{enchantments:"cstmenchants:leeching",levels:2}]] run effect give @s minecraft:instant_health 1 0
execute as @s[scores={tur_m_health=..8}] on attacker run execute as @s if items entity @s weapon *[minecraft:enchantments~[{enchantments:"cstmenchants:leeching",levels:3}]] run effect give @s minecraft:instant_health 1 1

execute as @s run say im leeched
