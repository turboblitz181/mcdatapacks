# running other main functions if feature is enabled
execute if score pokefinder enabled matches 1 run function pokefinder:tick
execute if score egg_data enabled matches 1 run function egg_data:tick
execute if score glbl_notify enabled matches 1 run function glbl_notify:tick
execute if score fossil_locator enabled matches 1 run function fossil_locator:tick
execute if score pokeball_changer enabled matches 1 run function pokeball_changer:tick

