execute as @a[scores={tur_health=..4},tag=!tur_shockwaved] run function cstmenchants:shockwave/shockwave
execute as @a[scores={tur_health=5..},tag=tur_shockwaved] run tag @s remove tur_shockwaved
