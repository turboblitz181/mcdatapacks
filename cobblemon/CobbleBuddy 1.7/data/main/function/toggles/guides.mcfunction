execute if score guide_book enabled matches 1 if score guide_book toggled matches 0 run function main:toggles/guides/book/off
execute if score guide_book enabled matches 0 if score guide_book toggled matches 0 run function main:toggles/guides/book/on
scoreboard players set guide_book toggled 0

execute if score admin_book enabled matches 1 if score admin_book toggled matches 0 run function main:toggles/guides/admin_book/off
execute if score admin_book enabled matches 0 if score admin_book toggled matches 0 run function main:toggles/guides/admin_book/on
scoreboard players set admin_book toggled 0