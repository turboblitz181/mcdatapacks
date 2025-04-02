execute as @a[scores={tur_health=..6},tag=!tur_shockwaved] run function cstmenchants:shockwave/shockwave
execute as @a[scores={tur_health=10..},tag=tur_shockwaved] run tag @s remove tur_shockwaved
