##
# pokedex.mcfunction - Complete Pokémon database met form ondersteuning
##

# Name (Form) - ID: Number
execute if data storage pokemon:temp {clean_species:"name", form:"form"} run data modify storage pokemon:temp types set value ["type 1", "type 2"]
execute if data storage pokemon:temp {clean_species:"name", form:"form"} run data modify storage pokemon:temp base_stats set value {hp:0,attack:0,defense:0,special_attack:0,special_defense:0,speed:0}
execute if data storage pokemon:temp {clean_species:"name", form:"form"} run data modify storage pokemon:temp dex_id set value Number
execute if data storage pokemon:temp {clean_species:"name", form:"form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"name", form:"form"} run data modify storage pokemon:temp form_type set value "normal"

# Bulbasaur - ID: 1
execute if data storage pokemon:temp {clean_species:"bulbasaur", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"bulbasaur", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:49,defense:49,special_attack:65,special_defense:65,speed:45}
execute if data storage pokemon:temp {clean_species:"bulbasaur", form:"normal"} run data modify storage pokemon:temp dex_id set value 1
execute if data storage pokemon:temp {clean_species:"bulbasaur", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bulbasaur", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ivysaur - ID: 2
execute if data storage pokemon:temp {clean_species:"ivysaur", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"ivysaur", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:62,defense:63,special_attack:80,special_defense:80,speed:60}
execute if data storage pokemon:temp {clean_species:"ivysaur", form:"normal"} run data modify storage pokemon:temp dex_id set value 2
execute if data storage pokemon:temp {clean_species:"ivysaur", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ivysaur", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Venusaur - ID: 3
execute if data storage pokemon:temp {clean_species:"venusaur", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"venusaur", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:82,defense:83,special_attack:100,special_defense:100,speed:80}
execute if data storage pokemon:temp {clean_species:"venusaur", form:"normal"} run data modify storage pokemon:temp dex_id set value 3
execute if data storage pokemon:temp {clean_species:"venusaur", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"venusaur", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Venusaur (Mega Venusaur) - ID: 3
execute if data storage pokemon:temp {clean_species:"venusaur", form:"mega_venusaur"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"venusaur", form:"mega_venusaur"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:123,special_attack:122,special_defense:120,speed:80}
execute if data storage pokemon:temp {clean_species:"venusaur", form:"mega_venusaur"} run data modify storage pokemon:temp dex_id set value 3
execute if data storage pokemon:temp {clean_species:"venusaur", form:"mega_venusaur"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"venusaur", form:"mega_venusaur"} run data modify storage pokemon:temp form_type set value "mega"

# Charmander - ID: 4
execute if data storage pokemon:temp {clean_species:"charmander", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"charmander", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:39,attack:52,defense:43,special_attack:60,special_defense:50,speed:65}
execute if data storage pokemon:temp {clean_species:"charmander", form:"normal"} run data modify storage pokemon:temp dex_id set value 4
execute if data storage pokemon:temp {clean_species:"charmander", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"charmander", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Charmeleon - ID: 5
execute if data storage pokemon:temp {clean_species:"charmeleon", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"charmeleon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:64,defense:58,special_attack:80,special_defense:65,speed:80}
execute if data storage pokemon:temp {clean_species:"charmeleon", form:"normal"} run data modify storage pokemon:temp dex_id set value 5
execute if data storage pokemon:temp {clean_species:"charmeleon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"charmeleon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Charizard - ID: 6
execute if data storage pokemon:temp {clean_species:"charizard", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "flying"]
execute if data storage pokemon:temp {clean_species:"charizard", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:84,defense:78,special_attack:109,special_defense:85,speed:100}
execute if data storage pokemon:temp {clean_species:"charizard", form:"normal"} run data modify storage pokemon:temp dex_id set value 6
execute if data storage pokemon:temp {clean_species:"charizard", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"charizard", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Charizard (Mega Charizard X) - ID: 6
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_x"} run data modify storage pokemon:temp types set value ["fire", "dragon"]
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_x"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:130,defense:111,special_attack:130,special_defense:85,speed:100}
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_x"} run data modify storage pokemon:temp dex_id set value 6
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_x"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_x"} run data modify storage pokemon:temp form_type set value "mega_x"

# Charizard (Mega Charizard Y) - ID: 6
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_y"} run data modify storage pokemon:temp types set value ["fire", "flying"]
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_y"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:104,defense:78,special_attack:159,special_defense:115,speed:100}
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_y"} run data modify storage pokemon:temp dex_id set value 6
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_y"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"charizard", form:"mega_charizard_y"} run data modify storage pokemon:temp form_type set value "mega_y"

# Squirtle - ID: 7
execute if data storage pokemon:temp {clean_species:"squirtle", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"squirtle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:44,attack:48,defense:65,special_attack:50,special_defense:64,speed:43}
execute if data storage pokemon:temp {clean_species:"squirtle", form:"normal"} run data modify storage pokemon:temp dex_id set value 7
execute if data storage pokemon:temp {clean_species:"squirtle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"squirtle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wartortle - ID: 8
execute if data storage pokemon:temp {clean_species:"wartortle", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"wartortle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:63,defense:80,special_attack:65,special_defense:80,speed:58}
execute if data storage pokemon:temp {clean_species:"wartortle", form:"normal"} run data modify storage pokemon:temp dex_id set value 8
execute if data storage pokemon:temp {clean_species:"wartortle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wartortle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blastoise - ID: 9
execute if data storage pokemon:temp {clean_species:"blastoise", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"blastoise", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:79,attack:83,defense:100,special_attack:85,special_defense:105,speed:78}
execute if data storage pokemon:temp {clean_species:"blastoise", form:"normal"} run data modify storage pokemon:temp dex_id set value 9
execute if data storage pokemon:temp {clean_species:"blastoise", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blastoise", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blastoise (Mega Blastoise) - ID: 9
execute if data storage pokemon:temp {clean_species:"blastoise", form:"mega_blastoise"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"blastoise", form:"mega_blastoise"} run data modify storage pokemon:temp base_stats set value {hp:79,attack:103,defense:120,special_attack:135,special_defense:115,speed:78}
execute if data storage pokemon:temp {clean_species:"blastoise", form:"mega_blastoise"} run data modify storage pokemon:temp dex_id set value 9
execute if data storage pokemon:temp {clean_species:"blastoise", form:"mega_blastoise"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blastoise", form:"mega_blastoise"} run data modify storage pokemon:temp form_type set value "mega"

# Caterpie - ID: 10
execute if data storage pokemon:temp {clean_species:"caterpie", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"caterpie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:30,defense:35,special_attack:20,special_defense:20,speed:45}
execute if data storage pokemon:temp {clean_species:"caterpie", form:"normal"} run data modify storage pokemon:temp dex_id set value 10
execute if data storage pokemon:temp {clean_species:"caterpie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"caterpie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Metapod - ID: 11
execute if data storage pokemon:temp {clean_species:"metapod", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"metapod", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:20,defense:55,special_attack:25,special_defense:25,speed:30}
execute if data storage pokemon:temp {clean_species:"metapod", form:"normal"} run data modify storage pokemon:temp dex_id set value 11
execute if data storage pokemon:temp {clean_species:"metapod", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"metapod", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Butterfree - ID: 12
execute if data storage pokemon:temp {clean_species:"butterfree", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"butterfree", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:45,defense:50,special_attack:90,special_defense:80,speed:70}
execute if data storage pokemon:temp {clean_species:"butterfree", form:"normal"} run data modify storage pokemon:temp dex_id set value 12
execute if data storage pokemon:temp {clean_species:"butterfree", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"butterfree", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Weedle - ID: 13
execute if data storage pokemon:temp {clean_species:"weedle", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"weedle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:35,defense:30,special_attack:20,special_defense:20,speed:50}
execute if data storage pokemon:temp {clean_species:"weedle", form:"normal"} run data modify storage pokemon:temp dex_id set value 13
execute if data storage pokemon:temp {clean_species:"weedle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"weedle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kakuna - ID: 14
execute if data storage pokemon:temp {clean_species:"kakuna", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"kakuna", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:25,defense:50,special_attack:25,special_defense:25,speed:35}
execute if data storage pokemon:temp {clean_species:"kakuna", form:"normal"} run data modify storage pokemon:temp dex_id set value 14
execute if data storage pokemon:temp {clean_species:"kakuna", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kakuna", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Beedrill - ID: 15
execute if data storage pokemon:temp {clean_species:"beedrill", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"beedrill", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:90,defense:40,special_attack:45,special_defense:80,speed:75}
execute if data storage pokemon:temp {clean_species:"beedrill", form:"normal"} run data modify storage pokemon:temp dex_id set value 15
execute if data storage pokemon:temp {clean_species:"beedrill", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"beedrill", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Beedrill (Mega Beedrill) - ID: 15
execute if data storage pokemon:temp {clean_species:"beedrill", form:"mega_beedrill"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"beedrill", form:"mega_beedrill"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:150,defense:40,special_attack:15,special_defense:80,speed:145}
execute if data storage pokemon:temp {clean_species:"beedrill", form:"mega_beedrill"} run data modify storage pokemon:temp dex_id set value 15
execute if data storage pokemon:temp {clean_species:"beedrill", form:"mega_beedrill"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"beedrill", form:"mega_beedrill"} run data modify storage pokemon:temp form_type set value "mega"

# Pidgey - ID: 16
execute if data storage pokemon:temp {clean_species:"pidgey", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"pidgey", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:40,special_attack:35,special_defense:35,speed:56}
execute if data storage pokemon:temp {clean_species:"pidgey", form:"normal"} run data modify storage pokemon:temp dex_id set value 16
execute if data storage pokemon:temp {clean_species:"pidgey", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pidgey", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pidgeotto - ID: 17
execute if data storage pokemon:temp {clean_species:"pidgeotto", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"pidgeotto", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:63,attack:60,defense:55,special_attack:50,special_defense:50,speed:71}
execute if data storage pokemon:temp {clean_species:"pidgeotto", form:"normal"} run data modify storage pokemon:temp dex_id set value 17
execute if data storage pokemon:temp {clean_species:"pidgeotto", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pidgeotto", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pidgeot - ID: 18
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:83,attack:80,defense:75,special_attack:70,special_defense:70,speed:101}
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"normal"} run data modify storage pokemon:temp dex_id set value 18
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pidgeot (Mega Pidgeot) - ID: 18
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"mega_pidgeot"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"mega_pidgeot"} run data modify storage pokemon:temp base_stats set value {hp:83,attack:80,defense:80,special_attack:135,special_defense:80,speed:121}
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"mega_pidgeot"} run data modify storage pokemon:temp dex_id set value 18
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"mega_pidgeot"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pidgeot", form:"mega_pidgeot"} run data modify storage pokemon:temp form_type set value "mega"

# Rattata - ID: 19
execute if data storage pokemon:temp {clean_species:"rattata", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"rattata", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:56,defense:35,special_attack:25,special_defense:35,speed:72}
execute if data storage pokemon:temp {clean_species:"rattata", form:"normal"} run data modify storage pokemon:temp dex_id set value 19
execute if data storage pokemon:temp {clean_species:"rattata", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rattata", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rattata (Alolan Rattata) - ID: 19
execute if data storage pokemon:temp {clean_species:"rattata", form:"alolan_rattata"} run data modify storage pokemon:temp types set value ["dark", "normal"]
execute if data storage pokemon:temp {clean_species:"rattata", form:"alolan_rattata"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:56,defense:35,special_attack:25,special_defense:35,speed:72}
execute if data storage pokemon:temp {clean_species:"rattata", form:"alolan_rattata"} run data modify storage pokemon:temp dex_id set value 19
execute if data storage pokemon:temp {clean_species:"rattata", form:"alolan_rattata"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rattata", form:"alolan_rattata"} run data modify storage pokemon:temp form_type set value "alolan"

# Raticate - ID: 20
execute if data storage pokemon:temp {clean_species:"raticate", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"raticate", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:81,defense:60,special_attack:50,special_defense:70,speed:97}
execute if data storage pokemon:temp {clean_species:"raticate", form:"normal"} run data modify storage pokemon:temp dex_id set value 20
execute if data storage pokemon:temp {clean_species:"raticate", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"raticate", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Raticate (Alolan Raticate) - ID: 20
execute if data storage pokemon:temp {clean_species:"raticate", form:"alolan_raticate"} run data modify storage pokemon:temp types set value ["dark", "normal"]
execute if data storage pokemon:temp {clean_species:"raticate", form:"alolan_raticate"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:71,defense:70,special_attack:40,special_defense:80,speed:77}
execute if data storage pokemon:temp {clean_species:"raticate", form:"alolan_raticate"} run data modify storage pokemon:temp dex_id set value 20
execute if data storage pokemon:temp {clean_species:"raticate", form:"alolan_raticate"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"raticate", form:"alolan_raticate"} run data modify storage pokemon:temp form_type set value "alolan"

# Spearow - ID: 21
execute if data storage pokemon:temp {clean_species:"spearow", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"spearow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:60,defense:30,special_attack:31,special_defense:31,speed:70}
execute if data storage pokemon:temp {clean_species:"spearow", form:"normal"} run data modify storage pokemon:temp dex_id set value 21
execute if data storage pokemon:temp {clean_species:"spearow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spearow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fearow - ID: 22
execute if data storage pokemon:temp {clean_species:"fearow", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"fearow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:90,defense:65,special_attack:61,special_defense:61,speed:100}
execute if data storage pokemon:temp {clean_species:"fearow", form:"normal"} run data modify storage pokemon:temp dex_id set value 22
execute if data storage pokemon:temp {clean_species:"fearow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fearow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ekans - ID: 23
execute if data storage pokemon:temp {clean_species:"ekans", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"ekans", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:60,defense:44,special_attack:40,special_defense:54,speed:55}
execute if data storage pokemon:temp {clean_species:"ekans", form:"normal"} run data modify storage pokemon:temp dex_id set value 23
execute if data storage pokemon:temp {clean_species:"ekans", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ekans", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Arbok - ID: 24
execute if data storage pokemon:temp {clean_species:"arbok", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"arbok", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:95,defense:69,special_attack:65,special_defense:79,speed:80}
execute if data storage pokemon:temp {clean_species:"arbok", form:"normal"} run data modify storage pokemon:temp dex_id set value 24
execute if data storage pokemon:temp {clean_species:"arbok", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arbok", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pikachu - ID: 25
execute if data storage pokemon:temp {clean_species:"pikachu", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"pikachu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:55,defense:40,special_attack:50,special_defense:50,speed:90}
execute if data storage pokemon:temp {clean_species:"pikachu", form:"normal"} run data modify storage pokemon:temp dex_id set value 25
execute if data storage pokemon:temp {clean_species:"pikachu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pikachu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pikachu (Partner Pikachu) - ID: 25
execute if data storage pokemon:temp {clean_species:"pikachu", form:"partner_pikachu"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"pikachu", form:"partner_pikachu"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:80,defense:50,special_attack:75,special_defense:60,speed:120}
execute if data storage pokemon:temp {clean_species:"pikachu", form:"partner_pikachu"} run data modify storage pokemon:temp dex_id set value 25
execute if data storage pokemon:temp {clean_species:"pikachu", form:"partner_pikachu"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pikachu", form:"partner_pikachu"} run data modify storage pokemon:temp form_type set value "normal"

# Raichu - ID: 26
execute if data storage pokemon:temp {clean_species:"raichu", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"raichu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:90,defense:55,special_attack:90,special_defense:80,speed:110}
execute if data storage pokemon:temp {clean_species:"raichu", form:"normal"} run data modify storage pokemon:temp dex_id set value 26
execute if data storage pokemon:temp {clean_species:"raichu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"raichu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Raichu (Alolan Raichu) - ID: 26
execute if data storage pokemon:temp {clean_species:"raichu", form:"alolan_raichu"} run data modify storage pokemon:temp types set value ["electric", "psychic"]
execute if data storage pokemon:temp {clean_species:"raichu", form:"alolan_raichu"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:85,defense:50,special_attack:95,special_defense:85,speed:110}
execute if data storage pokemon:temp {clean_species:"raichu", form:"alolan_raichu"} run data modify storage pokemon:temp dex_id set value 26
execute if data storage pokemon:temp {clean_species:"raichu", form:"alolan_raichu"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"raichu", form:"alolan_raichu"} run data modify storage pokemon:temp form_type set value "alolan"

# Sandshrew - ID: 27
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:75,defense:85,special_attack:20,special_defense:30,speed:40}
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"normal"} run data modify storage pokemon:temp dex_id set value 27
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sandshrew (Alolan Sandshrew) - ID: 27
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"alolan_sandshrew"} run data modify storage pokemon:temp types set value ["ice", "steel"]
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"alolan_sandshrew"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:75,defense:90,special_attack:10,special_defense:35,speed:40}
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"alolan_sandshrew"} run data modify storage pokemon:temp dex_id set value 27
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"alolan_sandshrew"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandshrew", form:"alolan_sandshrew"} run data modify storage pokemon:temp form_type set value "alolan"

# Sandslash - ID: 28
execute if data storage pokemon:temp {clean_species:"sandslash", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"sandslash", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:100,defense:110,special_attack:45,special_defense:55,speed:65}
execute if data storage pokemon:temp {clean_species:"sandslash", form:"normal"} run data modify storage pokemon:temp dex_id set value 28
execute if data storage pokemon:temp {clean_species:"sandslash", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandslash", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sandslash (Alolan Sandslash) - ID: 28
execute if data storage pokemon:temp {clean_species:"sandslash", form:"alolan_sandslash"} run data modify storage pokemon:temp types set value ["ice", "steel"]
execute if data storage pokemon:temp {clean_species:"sandslash", form:"alolan_sandslash"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:100,defense:120,special_attack:25,special_defense:65,speed:65}
execute if data storage pokemon:temp {clean_species:"sandslash", form:"alolan_sandslash"} run data modify storage pokemon:temp dex_id set value 28
execute if data storage pokemon:temp {clean_species:"sandslash", form:"alolan_sandslash"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandslash", form:"alolan_sandslash"} run data modify storage pokemon:temp form_type set value "alolan"

# Nidoran♀ - ID: 29
execute if data storage pokemon:temp {clean_species:"nidoran♀", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"nidoran♀", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:47,defense:52,special_attack:40,special_defense:40,speed:41}
execute if data storage pokemon:temp {clean_species:"nidoran♀", form:"normal"} run data modify storage pokemon:temp dex_id set value 29
execute if data storage pokemon:temp {clean_species:"nidoran♀", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nidoran♀", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nidorina - ID: 30
execute if data storage pokemon:temp {clean_species:"nidorina", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"nidorina", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:62,defense:67,special_attack:55,special_defense:55,speed:56}
execute if data storage pokemon:temp {clean_species:"nidorina", form:"normal"} run data modify storage pokemon:temp dex_id set value 30
execute if data storage pokemon:temp {clean_species:"nidorina", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nidorina", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nidoqueen - ID: 31
execute if data storage pokemon:temp {clean_species:"nidoqueen", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "ground"]
execute if data storage pokemon:temp {clean_species:"nidoqueen", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:92,defense:87,special_attack:75,special_defense:85,speed:76}
execute if data storage pokemon:temp {clean_species:"nidoqueen", form:"normal"} run data modify storage pokemon:temp dex_id set value 31
execute if data storage pokemon:temp {clean_species:"nidoqueen", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nidoqueen", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nidoran♂ - ID: 32
execute if data storage pokemon:temp {clean_species:"nidoran♂", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"nidoran♂", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:46,attack:57,defense:40,special_attack:40,special_defense:40,speed:50}
execute if data storage pokemon:temp {clean_species:"nidoran♂", form:"normal"} run data modify storage pokemon:temp dex_id set value 32
execute if data storage pokemon:temp {clean_species:"nidoran♂", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nidoran♂", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nidorino - ID: 33
execute if data storage pokemon:temp {clean_species:"nidorino", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"nidorino", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:72,defense:57,special_attack:55,special_defense:55,speed:65}
execute if data storage pokemon:temp {clean_species:"nidorino", form:"normal"} run data modify storage pokemon:temp dex_id set value 33
execute if data storage pokemon:temp {clean_species:"nidorino", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nidorino", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nidoking - ID: 34
execute if data storage pokemon:temp {clean_species:"nidoking", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "ground"]
execute if data storage pokemon:temp {clean_species:"nidoking", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:81,attack:102,defense:77,special_attack:85,special_defense:75,speed:85}
execute if data storage pokemon:temp {clean_species:"nidoking", form:"normal"} run data modify storage pokemon:temp dex_id set value 34
execute if data storage pokemon:temp {clean_species:"nidoking", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nidoking", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Clefairy - ID: 35
execute if data storage pokemon:temp {clean_species:"clefairy", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"clefairy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:45,defense:48,special_attack:60,special_defense:65,speed:35}
execute if data storage pokemon:temp {clean_species:"clefairy", form:"normal"} run data modify storage pokemon:temp dex_id set value 35
execute if data storage pokemon:temp {clean_species:"clefairy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"clefairy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Clefable - ID: 36
execute if data storage pokemon:temp {clean_species:"clefable", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"clefable", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:70,defense:73,special_attack:95,special_defense:90,speed:60}
execute if data storage pokemon:temp {clean_species:"clefable", form:"normal"} run data modify storage pokemon:temp dex_id set value 36
execute if data storage pokemon:temp {clean_species:"clefable", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"clefable", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vulpix - ID: 37
execute if data storage pokemon:temp {clean_species:"vulpix", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"vulpix", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:41,defense:40,special_attack:50,special_defense:65,speed:65}
execute if data storage pokemon:temp {clean_species:"vulpix", form:"normal"} run data modify storage pokemon:temp dex_id set value 37
execute if data storage pokemon:temp {clean_species:"vulpix", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vulpix", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vulpix (Alolan Vulpix) - ID: 37
execute if data storage pokemon:temp {clean_species:"vulpix", form:"alolan_vulpix"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"vulpix", form:"alolan_vulpix"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:41,defense:40,special_attack:50,special_defense:65,speed:65}
execute if data storage pokemon:temp {clean_species:"vulpix", form:"alolan_vulpix"} run data modify storage pokemon:temp dex_id set value 37
execute if data storage pokemon:temp {clean_species:"vulpix", form:"alolan_vulpix"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vulpix", form:"alolan_vulpix"} run data modify storage pokemon:temp form_type set value "alolan"

# Ninetales - ID: 38
execute if data storage pokemon:temp {clean_species:"ninetales", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"ninetales", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:73,attack:76,defense:75,special_attack:81,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"ninetales", form:"normal"} run data modify storage pokemon:temp dex_id set value 38
execute if data storage pokemon:temp {clean_species:"ninetales", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ninetales", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ninetales (Alolan Ninetales) - ID: 38
execute if data storage pokemon:temp {clean_species:"ninetales", form:"alolan_ninetales"} run data modify storage pokemon:temp types set value ["ice", "fairy"]
execute if data storage pokemon:temp {clean_species:"ninetales", form:"alolan_ninetales"} run data modify storage pokemon:temp base_stats set value {hp:73,attack:67,defense:75,special_attack:81,special_defense:100,speed:109}
execute if data storage pokemon:temp {clean_species:"ninetales", form:"alolan_ninetales"} run data modify storage pokemon:temp dex_id set value 38
execute if data storage pokemon:temp {clean_species:"ninetales", form:"alolan_ninetales"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ninetales", form:"alolan_ninetales"} run data modify storage pokemon:temp form_type set value "alolan"

# Jigglypuff - ID: 39
execute if data storage pokemon:temp {clean_species:"jigglypuff", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "fairy"]
execute if data storage pokemon:temp {clean_species:"jigglypuff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:115,attack:45,defense:20,special_attack:45,special_defense:25,speed:20}
execute if data storage pokemon:temp {clean_species:"jigglypuff", form:"normal"} run data modify storage pokemon:temp dex_id set value 39
execute if data storage pokemon:temp {clean_species:"jigglypuff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"jigglypuff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wigglytuff - ID: 40
execute if data storage pokemon:temp {clean_species:"wigglytuff", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "fairy"]
execute if data storage pokemon:temp {clean_species:"wigglytuff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:140,attack:70,defense:45,special_attack:85,special_defense:50,speed:45}
execute if data storage pokemon:temp {clean_species:"wigglytuff", form:"normal"} run data modify storage pokemon:temp dex_id set value 40
execute if data storage pokemon:temp {clean_species:"wigglytuff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wigglytuff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zubat - ID: 41
execute if data storage pokemon:temp {clean_species:"zubat", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "flying"]
execute if data storage pokemon:temp {clean_species:"zubat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:35,special_attack:30,special_defense:40,speed:55}
execute if data storage pokemon:temp {clean_species:"zubat", form:"normal"} run data modify storage pokemon:temp dex_id set value 41
execute if data storage pokemon:temp {clean_species:"zubat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zubat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Golbat - ID: 42
execute if data storage pokemon:temp {clean_species:"golbat", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "flying"]
execute if data storage pokemon:temp {clean_species:"golbat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:80,defense:70,special_attack:65,special_defense:75,speed:90}
execute if data storage pokemon:temp {clean_species:"golbat", form:"normal"} run data modify storage pokemon:temp dex_id set value 42
execute if data storage pokemon:temp {clean_species:"golbat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"golbat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Oddish - ID: 43
execute if data storage pokemon:temp {clean_species:"oddish", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"oddish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:50,defense:55,special_attack:75,special_defense:65,speed:30}
execute if data storage pokemon:temp {clean_species:"oddish", form:"normal"} run data modify storage pokemon:temp dex_id set value 43
execute if data storage pokemon:temp {clean_species:"oddish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oddish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gloom - ID: 44
execute if data storage pokemon:temp {clean_species:"gloom", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"gloom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:65,defense:70,special_attack:85,special_defense:75,speed:40}
execute if data storage pokemon:temp {clean_species:"gloom", form:"normal"} run data modify storage pokemon:temp dex_id set value 44
execute if data storage pokemon:temp {clean_species:"gloom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gloom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vileplume - ID: 45
execute if data storage pokemon:temp {clean_species:"vileplume", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"vileplume", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:80,defense:85,special_attack:110,special_defense:90,speed:50}
execute if data storage pokemon:temp {clean_species:"vileplume", form:"normal"} run data modify storage pokemon:temp dex_id set value 45
execute if data storage pokemon:temp {clean_species:"vileplume", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vileplume", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Paras - ID: 46
execute if data storage pokemon:temp {clean_species:"paras", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "grass"]
execute if data storage pokemon:temp {clean_species:"paras", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:70,defense:55,special_attack:45,special_defense:55,speed:25}
execute if data storage pokemon:temp {clean_species:"paras", form:"normal"} run data modify storage pokemon:temp dex_id set value 46
execute if data storage pokemon:temp {clean_species:"paras", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"paras", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Parasect - ID: 47
execute if data storage pokemon:temp {clean_species:"parasect", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "grass"]
execute if data storage pokemon:temp {clean_species:"parasect", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:95,defense:80,special_attack:60,special_defense:80,speed:30}
execute if data storage pokemon:temp {clean_species:"parasect", form:"normal"} run data modify storage pokemon:temp dex_id set value 47
execute if data storage pokemon:temp {clean_species:"parasect", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"parasect", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Venonat - ID: 48
execute if data storage pokemon:temp {clean_species:"venonat", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"venonat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:55,defense:50,special_attack:40,special_defense:55,speed:45}
execute if data storage pokemon:temp {clean_species:"venonat", form:"normal"} run data modify storage pokemon:temp dex_id set value 48
execute if data storage pokemon:temp {clean_species:"venonat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"venonat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Venomoth - ID: 49
execute if data storage pokemon:temp {clean_species:"venomoth", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"venomoth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:65,defense:60,special_attack:90,special_defense:75,speed:90}
execute if data storage pokemon:temp {clean_species:"venomoth", form:"normal"} run data modify storage pokemon:temp dex_id set value 49
execute if data storage pokemon:temp {clean_species:"venomoth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"venomoth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Diglett - ID: 50
execute if data storage pokemon:temp {clean_species:"diglett", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"diglett", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:10,attack:55,defense:25,special_attack:35,special_defense:45,speed:95}
execute if data storage pokemon:temp {clean_species:"diglett", form:"normal"} run data modify storage pokemon:temp dex_id set value 50
execute if data storage pokemon:temp {clean_species:"diglett", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"diglett", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Diglett (Alolan Diglett) - ID: 50
execute if data storage pokemon:temp {clean_species:"diglett", form:"alolan_diglett"} run data modify storage pokemon:temp types set value ["ground", "steel"]
execute if data storage pokemon:temp {clean_species:"diglett", form:"alolan_diglett"} run data modify storage pokemon:temp base_stats set value {hp:10,attack:55,defense:30,special_attack:35,special_defense:45,speed:90}
execute if data storage pokemon:temp {clean_species:"diglett", form:"alolan_diglett"} run data modify storage pokemon:temp dex_id set value 50
execute if data storage pokemon:temp {clean_species:"diglett", form:"alolan_diglett"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"diglett", form:"alolan_diglett"} run data modify storage pokemon:temp form_type set value "alolan"

# Dugtrio - ID: 51
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:100,defense:50,special_attack:50,special_defense:70,speed:120}
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"normal"} run data modify storage pokemon:temp dex_id set value 51
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dugtrio (Alolan Dugtrio) - ID: 51
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"alolan_dugtrio"} run data modify storage pokemon:temp types set value ["ground", "steel"]
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"alolan_dugtrio"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:100,defense:60,special_attack:50,special_defense:70,speed:110}
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"alolan_dugtrio"} run data modify storage pokemon:temp dex_id set value 51
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"alolan_dugtrio"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dugtrio", form:"alolan_dugtrio"} run data modify storage pokemon:temp form_type set value "alolan"

# Meowth - ID: 52
execute if data storage pokemon:temp {clean_species:"meowth", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"meowth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:35,special_attack:40,special_defense:40,speed:90}
execute if data storage pokemon:temp {clean_species:"meowth", form:"normal"} run data modify storage pokemon:temp dex_id set value 52
execute if data storage pokemon:temp {clean_species:"meowth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meowth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Meowth (Alolan Meowth) - ID: 52
execute if data storage pokemon:temp {clean_species:"meowth", form:"alolan_meowth"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"meowth", form:"alolan_meowth"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:35,defense:35,special_attack:50,special_defense:40,speed:90}
execute if data storage pokemon:temp {clean_species:"meowth", form:"alolan_meowth"} run data modify storage pokemon:temp dex_id set value 52
execute if data storage pokemon:temp {clean_species:"meowth", form:"alolan_meowth"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meowth", form:"alolan_meowth"} run data modify storage pokemon:temp form_type set value "alolan"

# Meowth (Galarian Meowth) - ID: 52
execute if data storage pokemon:temp {clean_species:"meowth", form:"galarian_meowth"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"meowth", form:"galarian_meowth"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:55,special_attack:40,special_defense:40,speed:40}
execute if data storage pokemon:temp {clean_species:"meowth", form:"galarian_meowth"} run data modify storage pokemon:temp dex_id set value 52
execute if data storage pokemon:temp {clean_species:"meowth", form:"galarian_meowth"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meowth", form:"galarian_meowth"} run data modify storage pokemon:temp form_type set value "galarian"

# Persian - ID: 53
execute if data storage pokemon:temp {clean_species:"persian", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"persian", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:70,defense:60,special_attack:65,special_defense:65,speed:115}
execute if data storage pokemon:temp {clean_species:"persian", form:"normal"} run data modify storage pokemon:temp dex_id set value 53
execute if data storage pokemon:temp {clean_species:"persian", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"persian", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Persian (Alolan Persian) - ID: 53
execute if data storage pokemon:temp {clean_species:"persian", form:"alolan_persian"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"persian", form:"alolan_persian"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:60,defense:60,special_attack:75,special_defense:65,speed:115}
execute if data storage pokemon:temp {clean_species:"persian", form:"alolan_persian"} run data modify storage pokemon:temp dex_id set value 53
execute if data storage pokemon:temp {clean_species:"persian", form:"alolan_persian"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"persian", form:"alolan_persian"} run data modify storage pokemon:temp form_type set value "alolan"

# Psyduck - ID: 54
execute if data storage pokemon:temp {clean_species:"psyduck", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"psyduck", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:52,defense:48,special_attack:65,special_defense:50,speed:55}
execute if data storage pokemon:temp {clean_species:"psyduck", form:"normal"} run data modify storage pokemon:temp dex_id set value 54
execute if data storage pokemon:temp {clean_species:"psyduck", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"psyduck", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Golduck - ID: 55
execute if data storage pokemon:temp {clean_species:"golduck", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"golduck", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:82,defense:78,special_attack:95,special_defense:80,speed:85}
execute if data storage pokemon:temp {clean_species:"golduck", form:"normal"} run data modify storage pokemon:temp dex_id set value 55
execute if data storage pokemon:temp {clean_species:"golduck", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"golduck", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mankey - ID: 56
execute if data storage pokemon:temp {clean_species:"mankey", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"mankey", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:80,defense:35,special_attack:35,special_defense:45,speed:70}
execute if data storage pokemon:temp {clean_species:"mankey", form:"normal"} run data modify storage pokemon:temp dex_id set value 56
execute if data storage pokemon:temp {clean_species:"mankey", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mankey", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Primeape - ID: 57
execute if data storage pokemon:temp {clean_species:"primeape", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"primeape", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:105,defense:60,special_attack:60,special_defense:70,speed:95}
execute if data storage pokemon:temp {clean_species:"primeape", form:"normal"} run data modify storage pokemon:temp dex_id set value 57
execute if data storage pokemon:temp {clean_species:"primeape", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"primeape", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Growlithe - ID: 58
execute if data storage pokemon:temp {clean_species:"growlithe", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"growlithe", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:70,defense:45,special_attack:70,special_defense:50,speed:60}
execute if data storage pokemon:temp {clean_species:"growlithe", form:"normal"} run data modify storage pokemon:temp dex_id set value 58
execute if data storage pokemon:temp {clean_species:"growlithe", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"growlithe", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Growlithe (Hisuian Growlithe) - ID: 58
execute if data storage pokemon:temp {clean_species:"growlithe", form:"hisuian_growlithe"} run data modify storage pokemon:temp types set value ["fire", "rock"]
execute if data storage pokemon:temp {clean_species:"growlithe", form:"hisuian_growlithe"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:75,defense:45,special_attack:65,special_defense:50,speed:55}
execute if data storage pokemon:temp {clean_species:"growlithe", form:"hisuian_growlithe"} run data modify storage pokemon:temp dex_id set value 58
execute if data storage pokemon:temp {clean_species:"growlithe", form:"hisuian_growlithe"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"growlithe", form:"hisuian_growlithe"} run data modify storage pokemon:temp form_type set value "hisuian"

# Arcanine - ID: 59
execute if data storage pokemon:temp {clean_species:"arcanine", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"arcanine", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:110,defense:80,special_attack:100,special_defense:80,speed:95}
execute if data storage pokemon:temp {clean_species:"arcanine", form:"normal"} run data modify storage pokemon:temp dex_id set value 59
execute if data storage pokemon:temp {clean_species:"arcanine", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arcanine", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Arcanine (Hisuian Arcanine) - ID: 59
execute if data storage pokemon:temp {clean_species:"arcanine", form:"hisuian_arcanine"} run data modify storage pokemon:temp types set value ["fire", "rock"]
execute if data storage pokemon:temp {clean_species:"arcanine", form:"hisuian_arcanine"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:115,defense:80,special_attack:95,special_defense:80,speed:90}
execute if data storage pokemon:temp {clean_species:"arcanine", form:"hisuian_arcanine"} run data modify storage pokemon:temp dex_id set value 59
execute if data storage pokemon:temp {clean_species:"arcanine", form:"hisuian_arcanine"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arcanine", form:"hisuian_arcanine"} run data modify storage pokemon:temp form_type set value "hisuian"

# Poliwag - ID: 60
execute if data storage pokemon:temp {clean_species:"poliwag", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"poliwag", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:50,defense:40,special_attack:40,special_defense:40,speed:90}
execute if data storage pokemon:temp {clean_species:"poliwag", form:"normal"} run data modify storage pokemon:temp dex_id set value 60
execute if data storage pokemon:temp {clean_species:"poliwag", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"poliwag", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Poliwhirl - ID: 61
execute if data storage pokemon:temp {clean_species:"poliwhirl", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"poliwhirl", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:65,defense:65,special_attack:50,special_defense:50,speed:90}
execute if data storage pokemon:temp {clean_species:"poliwhirl", form:"normal"} run data modify storage pokemon:temp dex_id set value 61
execute if data storage pokemon:temp {clean_species:"poliwhirl", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"poliwhirl", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Poliwrath - ID: 62
execute if data storage pokemon:temp {clean_species:"poliwrath", form:"normal"} run data modify storage pokemon:temp types set value ["water", "fighting"]
execute if data storage pokemon:temp {clean_species:"poliwrath", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:95,defense:95,special_attack:70,special_defense:90,speed:70}
execute if data storage pokemon:temp {clean_species:"poliwrath", form:"normal"} run data modify storage pokemon:temp dex_id set value 62
execute if data storage pokemon:temp {clean_species:"poliwrath", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"poliwrath", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Abra - ID: 63
execute if data storage pokemon:temp {clean_species:"abra", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"abra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:25,attack:20,defense:15,special_attack:105,special_defense:55,speed:90}
execute if data storage pokemon:temp {clean_species:"abra", form:"normal"} run data modify storage pokemon:temp dex_id set value 63
execute if data storage pokemon:temp {clean_species:"abra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"abra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kadabra - ID: 64
execute if data storage pokemon:temp {clean_species:"kadabra", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"kadabra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:35,defense:30,special_attack:120,special_defense:70,speed:105}
execute if data storage pokemon:temp {clean_species:"kadabra", form:"normal"} run data modify storage pokemon:temp dex_id set value 64
execute if data storage pokemon:temp {clean_species:"kadabra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kadabra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Alakazam - ID: 65
execute if data storage pokemon:temp {clean_species:"alakazam", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"alakazam", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:50,defense:45,special_attack:135,special_defense:95,speed:120}
execute if data storage pokemon:temp {clean_species:"alakazam", form:"normal"} run data modify storage pokemon:temp dex_id set value 65
execute if data storage pokemon:temp {clean_species:"alakazam", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"alakazam", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Alakazam (Mega Alakazam) - ID: 65
execute if data storage pokemon:temp {clean_species:"alakazam", form:"mega_alakazam"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"alakazam", form:"mega_alakazam"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:50,defense:65,special_attack:175,special_defense:105,speed:150}
execute if data storage pokemon:temp {clean_species:"alakazam", form:"mega_alakazam"} run data modify storage pokemon:temp dex_id set value 65
execute if data storage pokemon:temp {clean_species:"alakazam", form:"mega_alakazam"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"alakazam", form:"mega_alakazam"} run data modify storage pokemon:temp form_type set value "mega"

# Machop - ID: 66
execute if data storage pokemon:temp {clean_species:"machop", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"machop", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:80,defense:50,special_attack:35,special_defense:35,speed:35}
execute if data storage pokemon:temp {clean_species:"machop", form:"normal"} run data modify storage pokemon:temp dex_id set value 66
execute if data storage pokemon:temp {clean_species:"machop", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"machop", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Machoke - ID: 67
execute if data storage pokemon:temp {clean_species:"machoke", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"machoke", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:70,special_attack:50,special_defense:60,speed:45}
execute if data storage pokemon:temp {clean_species:"machoke", form:"normal"} run data modify storage pokemon:temp dex_id set value 67
execute if data storage pokemon:temp {clean_species:"machoke", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"machoke", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Machamp - ID: 68
execute if data storage pokemon:temp {clean_species:"machamp", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"machamp", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:130,defense:80,special_attack:65,special_defense:85,speed:55}
execute if data storage pokemon:temp {clean_species:"machamp", form:"normal"} run data modify storage pokemon:temp dex_id set value 68
execute if data storage pokemon:temp {clean_species:"machamp", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"machamp", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bellsprout - ID: 69
execute if data storage pokemon:temp {clean_species:"bellsprout", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"bellsprout", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:75,defense:35,special_attack:70,special_defense:30,speed:40}
execute if data storage pokemon:temp {clean_species:"bellsprout", form:"normal"} run data modify storage pokemon:temp dex_id set value 69
execute if data storage pokemon:temp {clean_species:"bellsprout", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bellsprout", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Weepinbell - ID: 70
execute if data storage pokemon:temp {clean_species:"weepinbell", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"weepinbell", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:90,defense:50,special_attack:85,special_defense:45,speed:55}
execute if data storage pokemon:temp {clean_species:"weepinbell", form:"normal"} run data modify storage pokemon:temp dex_id set value 70
execute if data storage pokemon:temp {clean_species:"weepinbell", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"weepinbell", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Victreebel - ID: 71
execute if data storage pokemon:temp {clean_species:"victreebel", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"victreebel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:105,defense:65,special_attack:100,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"victreebel", form:"normal"} run data modify storage pokemon:temp dex_id set value 71
execute if data storage pokemon:temp {clean_species:"victreebel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"victreebel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tentacool - ID: 72
execute if data storage pokemon:temp {clean_species:"tentacool", form:"normal"} run data modify storage pokemon:temp types set value ["water", "poison"]
execute if data storage pokemon:temp {clean_species:"tentacool", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:35,special_attack:50,special_defense:100,speed:70}
execute if data storage pokemon:temp {clean_species:"tentacool", form:"normal"} run data modify storage pokemon:temp dex_id set value 72
execute if data storage pokemon:temp {clean_species:"tentacool", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tentacool", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tentacruel - ID: 73
execute if data storage pokemon:temp {clean_species:"tentacruel", form:"normal"} run data modify storage pokemon:temp types set value ["water", "poison"]
execute if data storage pokemon:temp {clean_species:"tentacruel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:70,defense:65,special_attack:80,special_defense:120,speed:100}
execute if data storage pokemon:temp {clean_species:"tentacruel", form:"normal"} run data modify storage pokemon:temp dex_id set value 73
execute if data storage pokemon:temp {clean_species:"tentacruel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tentacruel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Geodude - ID: 74
execute if data storage pokemon:temp {clean_species:"geodude", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ground"]
execute if data storage pokemon:temp {clean_species:"geodude", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:80,defense:100,special_attack:30,special_defense:30,speed:20}
execute if data storage pokemon:temp {clean_species:"geodude", form:"normal"} run data modify storage pokemon:temp dex_id set value 74
execute if data storage pokemon:temp {clean_species:"geodude", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"geodude", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Geodude (Alolan Geodude) - ID: 74
execute if data storage pokemon:temp {clean_species:"geodude", form:"alolan_geodude"} run data modify storage pokemon:temp types set value ["rock", "electric"]
execute if data storage pokemon:temp {clean_species:"geodude", form:"alolan_geodude"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:80,defense:100,special_attack:30,special_defense:30,speed:20}
execute if data storage pokemon:temp {clean_species:"geodude", form:"alolan_geodude"} run data modify storage pokemon:temp dex_id set value 74
execute if data storage pokemon:temp {clean_species:"geodude", form:"alolan_geodude"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"geodude", form:"alolan_geodude"} run data modify storage pokemon:temp form_type set value "alolan"

# Graveler - ID: 75
execute if data storage pokemon:temp {clean_species:"graveler", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ground"]
execute if data storage pokemon:temp {clean_species:"graveler", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:95,defense:115,special_attack:45,special_defense:45,speed:35}
execute if data storage pokemon:temp {clean_species:"graveler", form:"normal"} run data modify storage pokemon:temp dex_id set value 75
execute if data storage pokemon:temp {clean_species:"graveler", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"graveler", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Graveler (Alolan Graveler) - ID: 75
execute if data storage pokemon:temp {clean_species:"graveler", form:"alolan_graveler"} run data modify storage pokemon:temp types set value ["rock", "electric"]
execute if data storage pokemon:temp {clean_species:"graveler", form:"alolan_graveler"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:95,defense:115,special_attack:45,special_defense:45,speed:35}
execute if data storage pokemon:temp {clean_species:"graveler", form:"alolan_graveler"} run data modify storage pokemon:temp dex_id set value 75
execute if data storage pokemon:temp {clean_species:"graveler", form:"alolan_graveler"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"graveler", form:"alolan_graveler"} run data modify storage pokemon:temp form_type set value "alolan"

# Golem - ID: 76
execute if data storage pokemon:temp {clean_species:"golem", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ground"]
execute if data storage pokemon:temp {clean_species:"golem", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:130,special_attack:55,special_defense:65,speed:45}
execute if data storage pokemon:temp {clean_species:"golem", form:"normal"} run data modify storage pokemon:temp dex_id set value 76
execute if data storage pokemon:temp {clean_species:"golem", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"golem", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Golem (Alolan Golem) - ID: 76
execute if data storage pokemon:temp {clean_species:"golem", form:"alolan_golem"} run data modify storage pokemon:temp types set value ["rock", "electric"]
execute if data storage pokemon:temp {clean_species:"golem", form:"alolan_golem"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:130,special_attack:55,special_defense:65,speed:45}
execute if data storage pokemon:temp {clean_species:"golem", form:"alolan_golem"} run data modify storage pokemon:temp dex_id set value 76
execute if data storage pokemon:temp {clean_species:"golem", form:"alolan_golem"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"golem", form:"alolan_golem"} run data modify storage pokemon:temp form_type set value "alolan"

# Ponyta - ID: 77
execute if data storage pokemon:temp {clean_species:"ponyta", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"ponyta", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:85,defense:55,special_attack:65,special_defense:65,speed:90}
execute if data storage pokemon:temp {clean_species:"ponyta", form:"normal"} run data modify storage pokemon:temp dex_id set value 77
execute if data storage pokemon:temp {clean_species:"ponyta", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ponyta", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ponyta (Galarian Ponyta) - ID: 77
execute if data storage pokemon:temp {clean_species:"ponyta", form:"galarian_ponyta"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"ponyta", form:"galarian_ponyta"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:85,defense:55,special_attack:65,special_defense:65,speed:90}
execute if data storage pokemon:temp {clean_species:"ponyta", form:"galarian_ponyta"} run data modify storage pokemon:temp dex_id set value 77
execute if data storage pokemon:temp {clean_species:"ponyta", form:"galarian_ponyta"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ponyta", form:"galarian_ponyta"} run data modify storage pokemon:temp form_type set value "galarian"

# Rapidash - ID: 78
execute if data storage pokemon:temp {clean_species:"rapidash", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"rapidash", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:100,defense:70,special_attack:80,special_defense:80,speed:105}
execute if data storage pokemon:temp {clean_species:"rapidash", form:"normal"} run data modify storage pokemon:temp dex_id set value 78
execute if data storage pokemon:temp {clean_species:"rapidash", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rapidash", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rapidash (Galarian Rapidash) - ID: 78
execute if data storage pokemon:temp {clean_species:"rapidash", form:"galarian_rapidash"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"rapidash", form:"galarian_rapidash"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:100,defense:70,special_attack:80,special_defense:80,speed:105}
execute if data storage pokemon:temp {clean_species:"rapidash", form:"galarian_rapidash"} run data modify storage pokemon:temp dex_id set value 78
execute if data storage pokemon:temp {clean_species:"rapidash", form:"galarian_rapidash"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rapidash", form:"galarian_rapidash"} run data modify storage pokemon:temp form_type set value "galarian"

# Slowpoke - ID: 79
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"normal"} run data modify storage pokemon:temp types set value ["water", "psychic"]
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:65,defense:65,special_attack:40,special_defense:40,speed:15}
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"normal"} run data modify storage pokemon:temp dex_id set value 79
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slowpoke (Galarian Slowpoke) - ID: 79
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"galarian_slowpoke"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"galarian_slowpoke"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:65,defense:65,special_attack:40,special_defense:40,speed:15}
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"galarian_slowpoke"} run data modify storage pokemon:temp dex_id set value 79
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"galarian_slowpoke"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slowpoke", form:"galarian_slowpoke"} run data modify storage pokemon:temp form_type set value "galarian"

# Slowbro - ID: 80
execute if data storage pokemon:temp {clean_species:"slowbro", form:"normal"} run data modify storage pokemon:temp types set value ["water", "psychic"]
execute if data storage pokemon:temp {clean_species:"slowbro", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:75,defense:110,special_attack:100,special_defense:80,speed:30}
execute if data storage pokemon:temp {clean_species:"slowbro", form:"normal"} run data modify storage pokemon:temp dex_id set value 80
execute if data storage pokemon:temp {clean_species:"slowbro", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slowbro", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slowbro (Mega Slowbro) - ID: 80
execute if data storage pokemon:temp {clean_species:"slowbro", form:"mega_slowbro"} run data modify storage pokemon:temp types set value ["water", "psychic"]
execute if data storage pokemon:temp {clean_species:"slowbro", form:"mega_slowbro"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:75,defense:180,special_attack:130,special_defense:80,speed:30}
execute if data storage pokemon:temp {clean_species:"slowbro", form:"mega_slowbro"} run data modify storage pokemon:temp dex_id set value 80
execute if data storage pokemon:temp {clean_species:"slowbro", form:"mega_slowbro"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slowbro", form:"mega_slowbro"} run data modify storage pokemon:temp form_type set value "mega"

# Slowbro (Galarian Slowbro) - ID: 80
execute if data storage pokemon:temp {clean_species:"slowbro", form:"galarian_slowbro"} run data modify storage pokemon:temp types set value ["poison", "psychic"]
execute if data storage pokemon:temp {clean_species:"slowbro", form:"galarian_slowbro"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:100,defense:95,special_attack:100,special_defense:70,speed:30}
execute if data storage pokemon:temp {clean_species:"slowbro", form:"galarian_slowbro"} run data modify storage pokemon:temp dex_id set value 80
execute if data storage pokemon:temp {clean_species:"slowbro", form:"galarian_slowbro"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slowbro", form:"galarian_slowbro"} run data modify storage pokemon:temp form_type set value "galarian"

# Magnemite - ID: 81
execute if data storage pokemon:temp {clean_species:"magnemite", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "steel"]
execute if data storage pokemon:temp {clean_species:"magnemite", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:25,attack:35,defense:70,special_attack:95,special_defense:55,speed:45}
execute if data storage pokemon:temp {clean_species:"magnemite", form:"normal"} run data modify storage pokemon:temp dex_id set value 81
execute if data storage pokemon:temp {clean_species:"magnemite", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magnemite", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Magneton - ID: 82
execute if data storage pokemon:temp {clean_species:"magneton", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "steel"]
execute if data storage pokemon:temp {clean_species:"magneton", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:60,defense:95,special_attack:120,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"magneton", form:"normal"} run data modify storage pokemon:temp dex_id set value 82
execute if data storage pokemon:temp {clean_species:"magneton", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magneton", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Farfetch'd - ID: 83
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:52,attack:90,defense:55,special_attack:58,special_defense:62,speed:60}
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"normal"} run data modify storage pokemon:temp dex_id set value 83
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Farfetch'd (Galarian Farfetch'd) - ID: 83
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"galarian_farfetch'd"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"galarian_farfetch'd"} run data modify storage pokemon:temp base_stats set value {hp:52,attack:95,defense:55,special_attack:58,special_defense:62,speed:55}
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"galarian_farfetch'd"} run data modify storage pokemon:temp dex_id set value 83
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"galarian_farfetch'd"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"farfetch'd", form:"galarian_farfetch'd"} run data modify storage pokemon:temp form_type set value "galarian"

# Doduo - ID: 84
execute if data storage pokemon:temp {clean_species:"doduo", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"doduo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:85,defense:45,special_attack:35,special_defense:35,speed:75}
execute if data storage pokemon:temp {clean_species:"doduo", form:"normal"} run data modify storage pokemon:temp dex_id set value 84
execute if data storage pokemon:temp {clean_species:"doduo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"doduo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dodrio - ID: 85
execute if data storage pokemon:temp {clean_species:"dodrio", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"dodrio", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:110,defense:70,special_attack:60,special_defense:60,speed:110}
execute if data storage pokemon:temp {clean_species:"dodrio", form:"normal"} run data modify storage pokemon:temp dex_id set value 85
execute if data storage pokemon:temp {clean_species:"dodrio", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dodrio", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Seel - ID: 86
execute if data storage pokemon:temp {clean_species:"seel", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"seel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:45,defense:55,special_attack:45,special_defense:70,speed:45}
execute if data storage pokemon:temp {clean_species:"seel", form:"normal"} run data modify storage pokemon:temp dex_id set value 86
execute if data storage pokemon:temp {clean_species:"seel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"seel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dewgong - ID: 87
execute if data storage pokemon:temp {clean_species:"dewgong", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ice"]
execute if data storage pokemon:temp {clean_species:"dewgong", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:70,defense:80,special_attack:70,special_defense:95,speed:70}
execute if data storage pokemon:temp {clean_species:"dewgong", form:"normal"} run data modify storage pokemon:temp dex_id set value 87
execute if data storage pokemon:temp {clean_species:"dewgong", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dewgong", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grimer - ID: 88
execute if data storage pokemon:temp {clean_species:"grimer", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"grimer", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:80,defense:50,special_attack:40,special_defense:50,speed:25}
execute if data storage pokemon:temp {clean_species:"grimer", form:"normal"} run data modify storage pokemon:temp dex_id set value 88
execute if data storage pokemon:temp {clean_species:"grimer", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grimer", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grimer (Alolan Grimer) - ID: 88
execute if data storage pokemon:temp {clean_species:"grimer", form:"alolan_grimer"} run data modify storage pokemon:temp types set value ["poison", "dark"]
execute if data storage pokemon:temp {clean_species:"grimer", form:"alolan_grimer"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:80,defense:50,special_attack:40,special_defense:50,speed:25}
execute if data storage pokemon:temp {clean_species:"grimer", form:"alolan_grimer"} run data modify storage pokemon:temp dex_id set value 88
execute if data storage pokemon:temp {clean_species:"grimer", form:"alolan_grimer"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grimer", form:"alolan_grimer"} run data modify storage pokemon:temp form_type set value "alolan"

# Muk - ID: 89
execute if data storage pokemon:temp {clean_species:"muk", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"muk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:105,defense:75,special_attack:65,special_defense:100,speed:50}
execute if data storage pokemon:temp {clean_species:"muk", form:"normal"} run data modify storage pokemon:temp dex_id set value 89
execute if data storage pokemon:temp {clean_species:"muk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"muk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Muk (Alolan Muk) - ID: 89
execute if data storage pokemon:temp {clean_species:"muk", form:"alolan_muk"} run data modify storage pokemon:temp types set value ["poison", "dark"]
execute if data storage pokemon:temp {clean_species:"muk", form:"alolan_muk"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:105,defense:75,special_attack:65,special_defense:100,speed:50}
execute if data storage pokemon:temp {clean_species:"muk", form:"alolan_muk"} run data modify storage pokemon:temp dex_id set value 89
execute if data storage pokemon:temp {clean_species:"muk", form:"alolan_muk"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"muk", form:"alolan_muk"} run data modify storage pokemon:temp form_type set value "alolan"

# Shellder - ID: 90
execute if data storage pokemon:temp {clean_species:"shellder", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"shellder", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:65,defense:100,special_attack:45,special_defense:25,speed:40}
execute if data storage pokemon:temp {clean_species:"shellder", form:"normal"} run data modify storage pokemon:temp dex_id set value 90
execute if data storage pokemon:temp {clean_species:"shellder", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shellder", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cloyster - ID: 91
execute if data storage pokemon:temp {clean_species:"cloyster", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ice"]
execute if data storage pokemon:temp {clean_species:"cloyster", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:95,defense:180,special_attack:85,special_defense:45,speed:70}
execute if data storage pokemon:temp {clean_species:"cloyster", form:"normal"} run data modify storage pokemon:temp dex_id set value 91
execute if data storage pokemon:temp {clean_species:"cloyster", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cloyster", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gastly - ID: 92
execute if data storage pokemon:temp {clean_species:"gastly", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "poison"]
execute if data storage pokemon:temp {clean_species:"gastly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:35,defense:30,special_attack:100,special_defense:35,speed:80}
execute if data storage pokemon:temp {clean_species:"gastly", form:"normal"} run data modify storage pokemon:temp dex_id set value 92
execute if data storage pokemon:temp {clean_species:"gastly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gastly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Haunter - ID: 93
execute if data storage pokemon:temp {clean_species:"haunter", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "poison"]
execute if data storage pokemon:temp {clean_species:"haunter", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:50,defense:45,special_attack:115,special_defense:55,speed:95}
execute if data storage pokemon:temp {clean_species:"haunter", form:"normal"} run data modify storage pokemon:temp dex_id set value 93
execute if data storage pokemon:temp {clean_species:"haunter", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"haunter", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gengar - ID: 94
execute if data storage pokemon:temp {clean_species:"gengar", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "poison"]
execute if data storage pokemon:temp {clean_species:"gengar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:65,defense:60,special_attack:130,special_defense:75,speed:110}
execute if data storage pokemon:temp {clean_species:"gengar", form:"normal"} run data modify storage pokemon:temp dex_id set value 94
execute if data storage pokemon:temp {clean_species:"gengar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gengar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gengar (Mega Gengar) - ID: 94
execute if data storage pokemon:temp {clean_species:"gengar", form:"mega_gengar"} run data modify storage pokemon:temp types set value ["ghost", "poison"]
execute if data storage pokemon:temp {clean_species:"gengar", form:"mega_gengar"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:65,defense:80,special_attack:170,special_defense:95,speed:130}
execute if data storage pokemon:temp {clean_species:"gengar", form:"mega_gengar"} run data modify storage pokemon:temp dex_id set value 94
execute if data storage pokemon:temp {clean_species:"gengar", form:"mega_gengar"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gengar", form:"mega_gengar"} run data modify storage pokemon:temp form_type set value "mega"

# Onix - ID: 95
execute if data storage pokemon:temp {clean_species:"onix", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ground"]
execute if data storage pokemon:temp {clean_species:"onix", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:45,defense:160,special_attack:30,special_defense:45,speed:70}
execute if data storage pokemon:temp {clean_species:"onix", form:"normal"} run data modify storage pokemon:temp dex_id set value 95
execute if data storage pokemon:temp {clean_species:"onix", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"onix", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drowzee - ID: 96
execute if data storage pokemon:temp {clean_species:"drowzee", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"drowzee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:48,defense:45,special_attack:43,special_defense:90,speed:42}
execute if data storage pokemon:temp {clean_species:"drowzee", form:"normal"} run data modify storage pokemon:temp dex_id set value 96
execute if data storage pokemon:temp {clean_species:"drowzee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drowzee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hypno - ID: 97
execute if data storage pokemon:temp {clean_species:"hypno", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"hypno", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:73,defense:70,special_attack:73,special_defense:115,speed:67}
execute if data storage pokemon:temp {clean_species:"hypno", form:"normal"} run data modify storage pokemon:temp dex_id set value 97
execute if data storage pokemon:temp {clean_species:"hypno", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hypno", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Krabby - ID: 98
execute if data storage pokemon:temp {clean_species:"krabby", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"krabby", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:105,defense:90,special_attack:25,special_defense:25,speed:50}
execute if data storage pokemon:temp {clean_species:"krabby", form:"normal"} run data modify storage pokemon:temp dex_id set value 98
execute if data storage pokemon:temp {clean_species:"krabby", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"krabby", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kingler - ID: 99
execute if data storage pokemon:temp {clean_species:"kingler", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"kingler", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:130,defense:115,special_attack:50,special_defense:50,speed:75}
execute if data storage pokemon:temp {clean_species:"kingler", form:"normal"} run data modify storage pokemon:temp dex_id set value 99
execute if data storage pokemon:temp {clean_species:"kingler", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kingler", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Voltorb - ID: 100
execute if data storage pokemon:temp {clean_species:"voltorb", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"voltorb", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:30,defense:50,special_attack:55,special_defense:55,speed:100}
execute if data storage pokemon:temp {clean_species:"voltorb", form:"normal"} run data modify storage pokemon:temp dex_id set value 100
execute if data storage pokemon:temp {clean_species:"voltorb", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"voltorb", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Voltorb (Hisuian Voltorb) - ID: 100
execute if data storage pokemon:temp {clean_species:"voltorb", form:"hisuian_voltorb"} run data modify storage pokemon:temp types set value ["electric", "grass"]
execute if data storage pokemon:temp {clean_species:"voltorb", form:"hisuian_voltorb"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:30,defense:50,special_attack:55,special_defense:55,speed:100}
execute if data storage pokemon:temp {clean_species:"voltorb", form:"hisuian_voltorb"} run data modify storage pokemon:temp dex_id set value 100
execute if data storage pokemon:temp {clean_species:"voltorb", form:"hisuian_voltorb"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"voltorb", form:"hisuian_voltorb"} run data modify storage pokemon:temp form_type set value "hisuian"

# Electrode - ID: 101
execute if data storage pokemon:temp {clean_species:"electrode", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"electrode", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:70,special_attack:80,special_defense:80,speed:150}
execute if data storage pokemon:temp {clean_species:"electrode", form:"normal"} run data modify storage pokemon:temp dex_id set value 101
execute if data storage pokemon:temp {clean_species:"electrode", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"electrode", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Electrode (Hisuian Electrode) - ID: 101
execute if data storage pokemon:temp {clean_species:"electrode", form:"hisuian_electrode"} run data modify storage pokemon:temp types set value ["electric", "grass"]
execute if data storage pokemon:temp {clean_species:"electrode", form:"hisuian_electrode"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:70,special_attack:80,special_defense:80,speed:150}
execute if data storage pokemon:temp {clean_species:"electrode", form:"hisuian_electrode"} run data modify storage pokemon:temp dex_id set value 101
execute if data storage pokemon:temp {clean_species:"electrode", form:"hisuian_electrode"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"electrode", form:"hisuian_electrode"} run data modify storage pokemon:temp form_type set value "hisuian"

# Exeggcute - ID: 102
execute if data storage pokemon:temp {clean_species:"exeggcute", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "psychic"]
execute if data storage pokemon:temp {clean_species:"exeggcute", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:40,defense:80,special_attack:60,special_defense:45,speed:40}
execute if data storage pokemon:temp {clean_species:"exeggcute", form:"normal"} run data modify storage pokemon:temp dex_id set value 102
execute if data storage pokemon:temp {clean_species:"exeggcute", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"exeggcute", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Exeggutor - ID: 103
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "psychic"]
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:95,defense:85,special_attack:125,special_defense:75,speed:55}
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"normal"} run data modify storage pokemon:temp dex_id set value 103
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Exeggutor (Alolan Exeggutor) - ID: 103
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"alolan_exeggutor"} run data modify storage pokemon:temp types set value ["grass", "dragon"]
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"alolan_exeggutor"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:105,defense:85,special_attack:125,special_defense:75,speed:45}
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"alolan_exeggutor"} run data modify storage pokemon:temp dex_id set value 103
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"alolan_exeggutor"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"exeggutor", form:"alolan_exeggutor"} run data modify storage pokemon:temp form_type set value "alolan"

# Cubone - ID: 104
execute if data storage pokemon:temp {clean_species:"cubone", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"cubone", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:95,special_attack:40,special_defense:50,speed:35}
execute if data storage pokemon:temp {clean_species:"cubone", form:"normal"} run data modify storage pokemon:temp dex_id set value 104
execute if data storage pokemon:temp {clean_species:"cubone", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cubone", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Marowak - ID: 105
execute if data storage pokemon:temp {clean_species:"marowak", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"marowak", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:80,defense:110,special_attack:50,special_defense:80,speed:45}
execute if data storage pokemon:temp {clean_species:"marowak", form:"normal"} run data modify storage pokemon:temp dex_id set value 105
execute if data storage pokemon:temp {clean_species:"marowak", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"marowak", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Marowak (Alolan Marowak) - ID: 105
execute if data storage pokemon:temp {clean_species:"marowak", form:"alolan_marowak"} run data modify storage pokemon:temp types set value ["fire", "ghost"]
execute if data storage pokemon:temp {clean_species:"marowak", form:"alolan_marowak"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:80,defense:110,special_attack:50,special_defense:80,speed:45}
execute if data storage pokemon:temp {clean_species:"marowak", form:"alolan_marowak"} run data modify storage pokemon:temp dex_id set value 105
execute if data storage pokemon:temp {clean_species:"marowak", form:"alolan_marowak"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"marowak", form:"alolan_marowak"} run data modify storage pokemon:temp form_type set value "alolan"

# Hitmonlee - ID: 106
execute if data storage pokemon:temp {clean_species:"hitmonlee", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"hitmonlee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:120,defense:53,special_attack:35,special_defense:110,speed:87}
execute if data storage pokemon:temp {clean_species:"hitmonlee", form:"normal"} run data modify storage pokemon:temp dex_id set value 106
execute if data storage pokemon:temp {clean_species:"hitmonlee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hitmonlee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hitmonchan - ID: 107
execute if data storage pokemon:temp {clean_species:"hitmonchan", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"hitmonchan", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:105,defense:79,special_attack:35,special_defense:110,speed:76}
execute if data storage pokemon:temp {clean_species:"hitmonchan", form:"normal"} run data modify storage pokemon:temp dex_id set value 107
execute if data storage pokemon:temp {clean_species:"hitmonchan", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hitmonchan", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lickitung - ID: 108
execute if data storage pokemon:temp {clean_species:"lickitung", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"lickitung", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:55,defense:75,special_attack:60,special_defense:75,speed:30}
execute if data storage pokemon:temp {clean_species:"lickitung", form:"normal"} run data modify storage pokemon:temp dex_id set value 108
execute if data storage pokemon:temp {clean_species:"lickitung", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lickitung", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Koffing - ID: 109
execute if data storage pokemon:temp {clean_species:"koffing", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"koffing", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:65,defense:95,special_attack:60,special_defense:45,speed:35}
execute if data storage pokemon:temp {clean_species:"koffing", form:"normal"} run data modify storage pokemon:temp dex_id set value 109
execute if data storage pokemon:temp {clean_species:"koffing", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"koffing", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Weezing - ID: 110
execute if data storage pokemon:temp {clean_species:"weezing", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"weezing", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:90,defense:120,special_attack:85,special_defense:70,speed:60}
execute if data storage pokemon:temp {clean_species:"weezing", form:"normal"} run data modify storage pokemon:temp dex_id set value 110
execute if data storage pokemon:temp {clean_species:"weezing", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"weezing", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Weezing (Galarian Weezing) - ID: 110
execute if data storage pokemon:temp {clean_species:"weezing", form:"galarian_weezing"} run data modify storage pokemon:temp types set value ["poison", "fairy"]
execute if data storage pokemon:temp {clean_species:"weezing", form:"galarian_weezing"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:90,defense:120,special_attack:85,special_defense:70,speed:60}
execute if data storage pokemon:temp {clean_species:"weezing", form:"galarian_weezing"} run data modify storage pokemon:temp dex_id set value 110
execute if data storage pokemon:temp {clean_species:"weezing", form:"galarian_weezing"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"weezing", form:"galarian_weezing"} run data modify storage pokemon:temp form_type set value "galarian"

# Rhyhorn - ID: 111
execute if data storage pokemon:temp {clean_species:"rhyhorn", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "rock"]
execute if data storage pokemon:temp {clean_species:"rhyhorn", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:85,defense:95,special_attack:30,special_defense:30,speed:25}
execute if data storage pokemon:temp {clean_species:"rhyhorn", form:"normal"} run data modify storage pokemon:temp dex_id set value 111
execute if data storage pokemon:temp {clean_species:"rhyhorn", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rhyhorn", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rhydon - ID: 112
execute if data storage pokemon:temp {clean_species:"rhydon", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "rock"]
execute if data storage pokemon:temp {clean_species:"rhydon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:130,defense:120,special_attack:45,special_defense:45,speed:40}
execute if data storage pokemon:temp {clean_species:"rhydon", form:"normal"} run data modify storage pokemon:temp dex_id set value 112
execute if data storage pokemon:temp {clean_species:"rhydon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rhydon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chansey - ID: 113
execute if data storage pokemon:temp {clean_species:"chansey", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"chansey", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:250,attack:5,defense:5,special_attack:35,special_defense:105,speed:50}
execute if data storage pokemon:temp {clean_species:"chansey", form:"normal"} run data modify storage pokemon:temp dex_id set value 113
execute if data storage pokemon:temp {clean_species:"chansey", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chansey", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tangela - ID: 114
execute if data storage pokemon:temp {clean_species:"tangela", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"tangela", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:55,defense:115,special_attack:100,special_defense:40,speed:60}
execute if data storage pokemon:temp {clean_species:"tangela", form:"normal"} run data modify storage pokemon:temp dex_id set value 114
execute if data storage pokemon:temp {clean_species:"tangela", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tangela", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kangaskhan - ID: 115
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:95,defense:80,special_attack:40,special_defense:80,speed:90}
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"normal"} run data modify storage pokemon:temp dex_id set value 115
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kangaskhan (Mega Kangaskhan) - ID: 115
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"mega_kangaskhan"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"mega_kangaskhan"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:125,defense:100,special_attack:60,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"mega_kangaskhan"} run data modify storage pokemon:temp dex_id set value 115
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"mega_kangaskhan"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kangaskhan", form:"mega_kangaskhan"} run data modify storage pokemon:temp form_type set value "mega"

# Horsea - ID: 116
execute if data storage pokemon:temp {clean_species:"horsea", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"horsea", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:40,defense:70,special_attack:70,special_defense:25,speed:60}
execute if data storage pokemon:temp {clean_species:"horsea", form:"normal"} run data modify storage pokemon:temp dex_id set value 116
execute if data storage pokemon:temp {clean_species:"horsea", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"horsea", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Seadra - ID: 117
execute if data storage pokemon:temp {clean_species:"seadra", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"seadra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:65,defense:95,special_attack:95,special_defense:45,speed:85}
execute if data storage pokemon:temp {clean_species:"seadra", form:"normal"} run data modify storage pokemon:temp dex_id set value 117
execute if data storage pokemon:temp {clean_species:"seadra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"seadra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Goldeen - ID: 118
execute if data storage pokemon:temp {clean_species:"goldeen", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"goldeen", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:67,defense:60,special_attack:35,special_defense:50,speed:63}
execute if data storage pokemon:temp {clean_species:"goldeen", form:"normal"} run data modify storage pokemon:temp dex_id set value 118
execute if data storage pokemon:temp {clean_species:"goldeen", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"goldeen", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Seaking - ID: 119
execute if data storage pokemon:temp {clean_species:"seaking", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"seaking", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:92,defense:65,special_attack:65,special_defense:80,speed:68}
execute if data storage pokemon:temp {clean_species:"seaking", form:"normal"} run data modify storage pokemon:temp dex_id set value 119
execute if data storage pokemon:temp {clean_species:"seaking", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"seaking", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Staryu - ID: 120
execute if data storage pokemon:temp {clean_species:"staryu", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"staryu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:45,defense:55,special_attack:70,special_defense:55,speed:85}
execute if data storage pokemon:temp {clean_species:"staryu", form:"normal"} run data modify storage pokemon:temp dex_id set value 120
execute if data storage pokemon:temp {clean_species:"staryu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"staryu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Starmie - ID: 121
execute if data storage pokemon:temp {clean_species:"starmie", form:"normal"} run data modify storage pokemon:temp types set value ["water", "psychic"]
execute if data storage pokemon:temp {clean_species:"starmie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:75,defense:85,special_attack:100,special_defense:85,speed:115}
execute if data storage pokemon:temp {clean_species:"starmie", form:"normal"} run data modify storage pokemon:temp dex_id set value 121
execute if data storage pokemon:temp {clean_species:"starmie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"starmie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mr. mime - ID: 122
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:65,special_attack:100,special_defense:120,speed:90}
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"normal"} run data modify storage pokemon:temp dex_id set value 122
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mr. mime (Galarian Mr. Mime) - ID: 122
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"galarian_mr._mime"} run data modify storage pokemon:temp types set value ["ice", "psychic"]
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"galarian_mr._mime"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:65,special_attack:90,special_defense:90,speed:100}
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"galarian_mr._mime"} run data modify storage pokemon:temp dex_id set value 122
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"galarian_mr._mime"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mr. mime", form:"galarian_mr._mime"} run data modify storage pokemon:temp form_type set value "galarian"

# Scyther - ID: 123
execute if data storage pokemon:temp {clean_species:"scyther", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"scyther", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:110,defense:80,special_attack:55,special_defense:80,speed:105}
execute if data storage pokemon:temp {clean_species:"scyther", form:"normal"} run data modify storage pokemon:temp dex_id set value 123
execute if data storage pokemon:temp {clean_species:"scyther", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scyther", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Jynx - ID: 124
execute if data storage pokemon:temp {clean_species:"jynx", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "psychic"]
execute if data storage pokemon:temp {clean_species:"jynx", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:50,defense:35,special_attack:115,special_defense:95,speed:95}
execute if data storage pokemon:temp {clean_species:"jynx", form:"normal"} run data modify storage pokemon:temp dex_id set value 124
execute if data storage pokemon:temp {clean_species:"jynx", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"jynx", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Electabuzz - ID: 125
execute if data storage pokemon:temp {clean_species:"electabuzz", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"electabuzz", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:83,defense:57,special_attack:95,special_defense:85,speed:105}
execute if data storage pokemon:temp {clean_species:"electabuzz", form:"normal"} run data modify storage pokemon:temp dex_id set value 125
execute if data storage pokemon:temp {clean_species:"electabuzz", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"electabuzz", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Magmar - ID: 126
execute if data storage pokemon:temp {clean_species:"magmar", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"magmar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:95,defense:57,special_attack:100,special_defense:85,speed:93}
execute if data storage pokemon:temp {clean_species:"magmar", form:"normal"} run data modify storage pokemon:temp dex_id set value 126
execute if data storage pokemon:temp {clean_species:"magmar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magmar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pinsir - ID: 127
execute if data storage pokemon:temp {clean_species:"pinsir", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"pinsir", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:125,defense:100,special_attack:55,special_defense:70,speed:85}
execute if data storage pokemon:temp {clean_species:"pinsir", form:"normal"} run data modify storage pokemon:temp dex_id set value 127
execute if data storage pokemon:temp {clean_species:"pinsir", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pinsir", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pinsir (Mega Pinsir) - ID: 127
execute if data storage pokemon:temp {clean_species:"pinsir", form:"mega_pinsir"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"pinsir", form:"mega_pinsir"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:155,defense:120,special_attack:65,special_defense:90,speed:105}
execute if data storage pokemon:temp {clean_species:"pinsir", form:"mega_pinsir"} run data modify storage pokemon:temp dex_id set value 127
execute if data storage pokemon:temp {clean_species:"pinsir", form:"mega_pinsir"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pinsir", form:"mega_pinsir"} run data modify storage pokemon:temp form_type set value "mega"

# Tauros - ID: 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"tauros", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:100,defense:95,special_attack:40,special_defense:70,speed:110}
execute if data storage pokemon:temp {clean_species:"tauros", form:"normal"} run data modify storage pokemon:temp dex_id set value 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tauros", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tauros (Combat Breed) - ID: 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"combat_breed"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"tauros", form:"combat_breed"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:110,defense:105,special_attack:30,special_defense:70,speed:100}
execute if data storage pokemon:temp {clean_species:"tauros", form:"combat_breed"} run data modify storage pokemon:temp dex_id set value 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"combat_breed"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tauros", form:"combat_breed"} run data modify storage pokemon:temp form_type set value "normal"

# Tauros (Blaze Breed) - ID: 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"blaze_breed"} run data modify storage pokemon:temp types set value ["fighting", "fire"]
execute if data storage pokemon:temp {clean_species:"tauros", form:"blaze_breed"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:110,defense:105,special_attack:30,special_defense:70,speed:100}
execute if data storage pokemon:temp {clean_species:"tauros", form:"blaze_breed"} run data modify storage pokemon:temp dex_id set value 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"blaze_breed"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tauros", form:"blaze_breed"} run data modify storage pokemon:temp form_type set value "normal"

# Tauros (Aqua Breed) - ID: 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"aqua_breed"} run data modify storage pokemon:temp types set value ["fighting", "water"]
execute if data storage pokemon:temp {clean_species:"tauros", form:"aqua_breed"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:110,defense:105,special_attack:30,special_defense:70,speed:100}
execute if data storage pokemon:temp {clean_species:"tauros", form:"aqua_breed"} run data modify storage pokemon:temp dex_id set value 128
execute if data storage pokemon:temp {clean_species:"tauros", form:"aqua_breed"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tauros", form:"aqua_breed"} run data modify storage pokemon:temp form_type set value "normal"

# Magikarp - ID: 129
execute if data storage pokemon:temp {clean_species:"magikarp", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"magikarp", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:20,attack:10,defense:55,special_attack:15,special_defense:20,speed:80}
execute if data storage pokemon:temp {clean_species:"magikarp", form:"normal"} run data modify storage pokemon:temp dex_id set value 129
execute if data storage pokemon:temp {clean_species:"magikarp", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magikarp", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gyarados - ID: 130
execute if data storage pokemon:temp {clean_species:"gyarados", form:"normal"} run data modify storage pokemon:temp types set value ["water", "flying"]
execute if data storage pokemon:temp {clean_species:"gyarados", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:125,defense:79,special_attack:60,special_defense:100,speed:81}
execute if data storage pokemon:temp {clean_species:"gyarados", form:"normal"} run data modify storage pokemon:temp dex_id set value 130
execute if data storage pokemon:temp {clean_species:"gyarados", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gyarados", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gyarados (Mega Gyarados) - ID: 130
execute if data storage pokemon:temp {clean_species:"gyarados", form:"mega_gyarados"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"gyarados", form:"mega_gyarados"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:155,defense:109,special_attack:70,special_defense:130,speed:81}
execute if data storage pokemon:temp {clean_species:"gyarados", form:"mega_gyarados"} run data modify storage pokemon:temp dex_id set value 130
execute if data storage pokemon:temp {clean_species:"gyarados", form:"mega_gyarados"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gyarados", form:"mega_gyarados"} run data modify storage pokemon:temp form_type set value "mega"

# Lapras - ID: 131
execute if data storage pokemon:temp {clean_species:"lapras", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ice"]
execute if data storage pokemon:temp {clean_species:"lapras", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:130,attack:85,defense:80,special_attack:85,special_defense:95,speed:60}
execute if data storage pokemon:temp {clean_species:"lapras", form:"normal"} run data modify storage pokemon:temp dex_id set value 131
execute if data storage pokemon:temp {clean_species:"lapras", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lapras", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ditto - ID: 132
execute if data storage pokemon:temp {clean_species:"ditto", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"ditto", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:48,attack:48,defense:48,special_attack:48,special_defense:48,speed:48}
execute if data storage pokemon:temp {clean_species:"ditto", form:"normal"} run data modify storage pokemon:temp dex_id set value 132
execute if data storage pokemon:temp {clean_species:"ditto", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ditto", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Eevee - ID: 133
execute if data storage pokemon:temp {clean_species:"eevee", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"eevee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:55,defense:50,special_attack:45,special_defense:65,speed:55}
execute if data storage pokemon:temp {clean_species:"eevee", form:"normal"} run data modify storage pokemon:temp dex_id set value 133
execute if data storage pokemon:temp {clean_species:"eevee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"eevee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Eevee (Partner Eevee) - ID: 133
execute if data storage pokemon:temp {clean_species:"eevee", form:"partner_eevee"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"eevee", form:"partner_eevee"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:75,defense:70,special_attack:65,special_defense:85,speed:75}
execute if data storage pokemon:temp {clean_species:"eevee", form:"partner_eevee"} run data modify storage pokemon:temp dex_id set value 133
execute if data storage pokemon:temp {clean_species:"eevee", form:"partner_eevee"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"eevee", form:"partner_eevee"} run data modify storage pokemon:temp form_type set value "normal"

# Vaporeon - ID: 134
execute if data storage pokemon:temp {clean_species:"vaporeon", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"vaporeon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:130,attack:65,defense:60,special_attack:110,special_defense:95,speed:65}
execute if data storage pokemon:temp {clean_species:"vaporeon", form:"normal"} run data modify storage pokemon:temp dex_id set value 134
execute if data storage pokemon:temp {clean_species:"vaporeon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vaporeon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Jolteon - ID: 135
execute if data storage pokemon:temp {clean_species:"jolteon", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"jolteon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:65,defense:60,special_attack:110,special_defense:95,speed:130}
execute if data storage pokemon:temp {clean_species:"jolteon", form:"normal"} run data modify storage pokemon:temp dex_id set value 135
execute if data storage pokemon:temp {clean_species:"jolteon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"jolteon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flareon - ID: 136
execute if data storage pokemon:temp {clean_species:"flareon", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"flareon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:130,defense:60,special_attack:95,special_defense:110,speed:65}
execute if data storage pokemon:temp {clean_species:"flareon", form:"normal"} run data modify storage pokemon:temp dex_id set value 136
execute if data storage pokemon:temp {clean_species:"flareon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flareon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Porygon - ID: 137
execute if data storage pokemon:temp {clean_species:"porygon", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"porygon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:60,defense:70,special_attack:85,special_defense:75,speed:40}
execute if data storage pokemon:temp {clean_species:"porygon", form:"normal"} run data modify storage pokemon:temp dex_id set value 137
execute if data storage pokemon:temp {clean_species:"porygon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"porygon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Omanyte - ID: 138
execute if data storage pokemon:temp {clean_species:"omanyte", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "water"]
execute if data storage pokemon:temp {clean_species:"omanyte", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:40,defense:100,special_attack:90,special_defense:55,speed:35}
execute if data storage pokemon:temp {clean_species:"omanyte", form:"normal"} run data modify storage pokemon:temp dex_id set value 138
execute if data storage pokemon:temp {clean_species:"omanyte", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"omanyte", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Omastar - ID: 139
execute if data storage pokemon:temp {clean_species:"omastar", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "water"]
execute if data storage pokemon:temp {clean_species:"omastar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:60,defense:125,special_attack:115,special_defense:70,speed:55}
execute if data storage pokemon:temp {clean_species:"omastar", form:"normal"} run data modify storage pokemon:temp dex_id set value 139
execute if data storage pokemon:temp {clean_species:"omastar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"omastar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kabuto - ID: 140
execute if data storage pokemon:temp {clean_species:"kabuto", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "water"]
execute if data storage pokemon:temp {clean_species:"kabuto", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:80,defense:90,special_attack:55,special_defense:45,speed:55}
execute if data storage pokemon:temp {clean_species:"kabuto", form:"normal"} run data modify storage pokemon:temp dex_id set value 140
execute if data storage pokemon:temp {clean_species:"kabuto", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kabuto", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kabutops - ID: 141
execute if data storage pokemon:temp {clean_species:"kabutops", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "water"]
execute if data storage pokemon:temp {clean_species:"kabutops", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:115,defense:105,special_attack:65,special_defense:70,speed:80}
execute if data storage pokemon:temp {clean_species:"kabutops", form:"normal"} run data modify storage pokemon:temp dex_id set value 141
execute if data storage pokemon:temp {clean_species:"kabutops", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kabutops", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aerodactyl - ID: 142
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "flying"]
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:105,defense:65,special_attack:60,special_defense:75,speed:130}
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"normal"} run data modify storage pokemon:temp dex_id set value 142
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aerodactyl (Mega Aerodactyl) - ID: 142
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"mega_aerodactyl"} run data modify storage pokemon:temp types set value ["rock", "flying"]
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"mega_aerodactyl"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:135,defense:85,special_attack:70,special_defense:95,speed:150}
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"mega_aerodactyl"} run data modify storage pokemon:temp dex_id set value 142
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"mega_aerodactyl"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aerodactyl", form:"mega_aerodactyl"} run data modify storage pokemon:temp form_type set value "mega"

# Snorlax - ID: 143
execute if data storage pokemon:temp {clean_species:"snorlax", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"snorlax", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:160,attack:110,defense:65,special_attack:65,special_defense:110,speed:30}
execute if data storage pokemon:temp {clean_species:"snorlax", form:"normal"} run data modify storage pokemon:temp dex_id set value 143
execute if data storage pokemon:temp {clean_species:"snorlax", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"snorlax", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Articuno - ID: 144
execute if data storage pokemon:temp {clean_species:"articuno", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "flying"]
execute if data storage pokemon:temp {clean_species:"articuno", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:85,defense:100,special_attack:95,special_defense:125,speed:85}
execute if data storage pokemon:temp {clean_species:"articuno", form:"normal"} run data modify storage pokemon:temp dex_id set value 144
execute if data storage pokemon:temp {clean_species:"articuno", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"articuno", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Articuno (Galarian Articuno) - ID: 144
execute if data storage pokemon:temp {clean_species:"articuno", form:"galarian_articuno"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"articuno", form:"galarian_articuno"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:85,defense:85,special_attack:125,special_defense:100,speed:95}
execute if data storage pokemon:temp {clean_species:"articuno", form:"galarian_articuno"} run data modify storage pokemon:temp dex_id set value 144
execute if data storage pokemon:temp {clean_species:"articuno", form:"galarian_articuno"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"articuno", form:"galarian_articuno"} run data modify storage pokemon:temp form_type set value "galarian"

# Zapdos - ID: 145
execute if data storage pokemon:temp {clean_species:"zapdos", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"zapdos", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:90,defense:85,special_attack:125,special_defense:90,speed:100}
execute if data storage pokemon:temp {clean_species:"zapdos", form:"normal"} run data modify storage pokemon:temp dex_id set value 145
execute if data storage pokemon:temp {clean_species:"zapdos", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zapdos", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zapdos (Galarian Zapdos) - ID: 145
execute if data storage pokemon:temp {clean_species:"zapdos", form:"galarian_zapdos"} run data modify storage pokemon:temp types set value ["fighting", "flying"]
execute if data storage pokemon:temp {clean_species:"zapdos", form:"galarian_zapdos"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:125,defense:90,special_attack:85,special_defense:90,speed:100}
execute if data storage pokemon:temp {clean_species:"zapdos", form:"galarian_zapdos"} run data modify storage pokemon:temp dex_id set value 145
execute if data storage pokemon:temp {clean_species:"zapdos", form:"galarian_zapdos"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zapdos", form:"galarian_zapdos"} run data modify storage pokemon:temp form_type set value "galarian"

# Moltres - ID: 146
execute if data storage pokemon:temp {clean_species:"moltres", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "flying"]
execute if data storage pokemon:temp {clean_species:"moltres", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:100,defense:90,special_attack:125,special_defense:85,speed:90}
execute if data storage pokemon:temp {clean_species:"moltres", form:"normal"} run data modify storage pokemon:temp dex_id set value 146
execute if data storage pokemon:temp {clean_species:"moltres", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"moltres", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Moltres (Galarian Moltres) - ID: 146
execute if data storage pokemon:temp {clean_species:"moltres", form:"galarian_moltres"} run data modify storage pokemon:temp types set value ["dark", "flying"]
execute if data storage pokemon:temp {clean_species:"moltres", form:"galarian_moltres"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:85,defense:90,special_attack:100,special_defense:125,speed:90}
execute if data storage pokemon:temp {clean_species:"moltres", form:"galarian_moltres"} run data modify storage pokemon:temp dex_id set value 146
execute if data storage pokemon:temp {clean_species:"moltres", form:"galarian_moltres"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"moltres", form:"galarian_moltres"} run data modify storage pokemon:temp form_type set value "galarian"

# Dratini - ID: 147
execute if data storage pokemon:temp {clean_species:"dratini", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"dratini", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:41,attack:64,defense:45,special_attack:50,special_defense:50,speed:50}
execute if data storage pokemon:temp {clean_species:"dratini", form:"normal"} run data modify storage pokemon:temp dex_id set value 147
execute if data storage pokemon:temp {clean_species:"dratini", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dratini", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dragonair - ID: 148
execute if data storage pokemon:temp {clean_species:"dragonair", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"dragonair", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:84,defense:65,special_attack:70,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"dragonair", form:"normal"} run data modify storage pokemon:temp dex_id set value 148
execute if data storage pokemon:temp {clean_species:"dragonair", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dragonair", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dragonite - ID: 149
execute if data storage pokemon:temp {clean_species:"dragonite", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "flying"]
execute if data storage pokemon:temp {clean_species:"dragonite", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:91,attack:134,defense:95,special_attack:100,special_defense:100,speed:80}
execute if data storage pokemon:temp {clean_species:"dragonite", form:"normal"} run data modify storage pokemon:temp dex_id set value 149
execute if data storage pokemon:temp {clean_species:"dragonite", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dragonite", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mewtwo - ID: 150
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:106,attack:110,defense:90,special_attack:154,special_defense:90,speed:130}
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"normal"} run data modify storage pokemon:temp dex_id set value 150
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mewtwo (Mega Mewtwo X) - ID: 150
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_x"} run data modify storage pokemon:temp types set value ["psychic", "fighting"]
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_x"} run data modify storage pokemon:temp base_stats set value {hp:106,attack:190,defense:100,special_attack:154,special_defense:100,speed:130}
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_x"} run data modify storage pokemon:temp dex_id set value 150
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_x"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_x"} run data modify storage pokemon:temp form_type set value "mega_x"

# Mewtwo (Mega Mewtwo Y) - ID: 150
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_y"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_y"} run data modify storage pokemon:temp base_stats set value {hp:106,attack:150,defense:70,special_attack:194,special_defense:120,speed:140}
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_y"} run data modify storage pokemon:temp dex_id set value 150
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_y"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"mewtwo", form:"mega_mewtwo_y"} run data modify storage pokemon:temp form_type set value "mega_y"

# Mew - ID: 151
execute if data storage pokemon:temp {clean_species:"mew", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"mew", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:100,special_attack:100,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"mew", form:"normal"} run data modify storage pokemon:temp dex_id set value 151
execute if data storage pokemon:temp {clean_species:"mew", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"mew", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chikorita - ID: 152
execute if data storage pokemon:temp {clean_species:"chikorita", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"chikorita", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:49,defense:65,special_attack:49,special_defense:65,speed:45}
execute if data storage pokemon:temp {clean_species:"chikorita", form:"normal"} run data modify storage pokemon:temp dex_id set value 152
execute if data storage pokemon:temp {clean_species:"chikorita", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chikorita", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bayleef - ID: 153
execute if data storage pokemon:temp {clean_species:"bayleef", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"bayleef", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:62,defense:80,special_attack:63,special_defense:80,speed:60}
execute if data storage pokemon:temp {clean_species:"bayleef", form:"normal"} run data modify storage pokemon:temp dex_id set value 153
execute if data storage pokemon:temp {clean_species:"bayleef", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bayleef", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Meganium - ID: 154
execute if data storage pokemon:temp {clean_species:"meganium", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"meganium", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:82,defense:100,special_attack:83,special_defense:100,speed:80}
execute if data storage pokemon:temp {clean_species:"meganium", form:"normal"} run data modify storage pokemon:temp dex_id set value 154
execute if data storage pokemon:temp {clean_species:"meganium", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meganium", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cyndaquil - ID: 155
execute if data storage pokemon:temp {clean_species:"cyndaquil", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"cyndaquil", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:39,attack:52,defense:43,special_attack:60,special_defense:50,speed:65}
execute if data storage pokemon:temp {clean_species:"cyndaquil", form:"normal"} run data modify storage pokemon:temp dex_id set value 155
execute if data storage pokemon:temp {clean_species:"cyndaquil", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cyndaquil", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Quilava - ID: 156
execute if data storage pokemon:temp {clean_species:"quilava", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"quilava", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:64,defense:58,special_attack:80,special_defense:65,speed:80}
execute if data storage pokemon:temp {clean_species:"quilava", form:"normal"} run data modify storage pokemon:temp dex_id set value 156
execute if data storage pokemon:temp {clean_species:"quilava", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"quilava", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Typhlosion - ID: 157
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:84,defense:78,special_attack:109,special_defense:85,speed:100}
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"normal"} run data modify storage pokemon:temp dex_id set value 157
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Typhlosion (Hisuian Typhlosion) - ID: 157
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"hisuian_typhlosion"} run data modify storage pokemon:temp types set value ["fire", "ghost"]
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"hisuian_typhlosion"} run data modify storage pokemon:temp base_stats set value {hp:73,attack:84,defense:78,special_attack:119,special_defense:85,speed:95}
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"hisuian_typhlosion"} run data modify storage pokemon:temp dex_id set value 157
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"hisuian_typhlosion"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"typhlosion", form:"hisuian_typhlosion"} run data modify storage pokemon:temp form_type set value "hisuian"

# Totodile - ID: 158
execute if data storage pokemon:temp {clean_species:"totodile", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"totodile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:64,special_attack:44,special_defense:48,speed:43}
execute if data storage pokemon:temp {clean_species:"totodile", form:"normal"} run data modify storage pokemon:temp dex_id set value 158
execute if data storage pokemon:temp {clean_species:"totodile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"totodile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Croconaw - ID: 159
execute if data storage pokemon:temp {clean_species:"croconaw", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"croconaw", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:80,defense:80,special_attack:59,special_defense:63,speed:58}
execute if data storage pokemon:temp {clean_species:"croconaw", form:"normal"} run data modify storage pokemon:temp dex_id set value 159
execute if data storage pokemon:temp {clean_species:"croconaw", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"croconaw", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Feraligatr - ID: 160
execute if data storage pokemon:temp {clean_species:"feraligatr", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"feraligatr", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:105,defense:100,special_attack:79,special_defense:83,speed:78}
execute if data storage pokemon:temp {clean_species:"feraligatr", form:"normal"} run data modify storage pokemon:temp dex_id set value 160
execute if data storage pokemon:temp {clean_species:"feraligatr", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"feraligatr", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sentret - ID: 161
execute if data storage pokemon:temp {clean_species:"sentret", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"sentret", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:46,defense:34,special_attack:35,special_defense:45,speed:20}
execute if data storage pokemon:temp {clean_species:"sentret", form:"normal"} run data modify storage pokemon:temp dex_id set value 161
execute if data storage pokemon:temp {clean_species:"sentret", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sentret", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Furret - ID: 162
execute if data storage pokemon:temp {clean_species:"furret", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"furret", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:76,defense:64,special_attack:45,special_defense:55,speed:90}
execute if data storage pokemon:temp {clean_species:"furret", form:"normal"} run data modify storage pokemon:temp dex_id set value 162
execute if data storage pokemon:temp {clean_species:"furret", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"furret", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hoothoot - ID: 163
execute if data storage pokemon:temp {clean_species:"hoothoot", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"hoothoot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:30,defense:30,special_attack:36,special_defense:56,speed:50}
execute if data storage pokemon:temp {clean_species:"hoothoot", form:"normal"} run data modify storage pokemon:temp dex_id set value 163
execute if data storage pokemon:temp {clean_species:"hoothoot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hoothoot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Noctowl - ID: 164
execute if data storage pokemon:temp {clean_species:"noctowl", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"noctowl", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:50,defense:50,special_attack:86,special_defense:96,speed:70}
execute if data storage pokemon:temp {clean_species:"noctowl", form:"normal"} run data modify storage pokemon:temp dex_id set value 164
execute if data storage pokemon:temp {clean_species:"noctowl", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"noctowl", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ledyba - ID: 165
execute if data storage pokemon:temp {clean_species:"ledyba", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"ledyba", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:20,defense:30,special_attack:40,special_defense:80,speed:55}
execute if data storage pokemon:temp {clean_species:"ledyba", form:"normal"} run data modify storage pokemon:temp dex_id set value 165
execute if data storage pokemon:temp {clean_species:"ledyba", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ledyba", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ledian - ID: 166
execute if data storage pokemon:temp {clean_species:"ledian", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"ledian", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:35,defense:50,special_attack:55,special_defense:110,speed:85}
execute if data storage pokemon:temp {clean_species:"ledian", form:"normal"} run data modify storage pokemon:temp dex_id set value 166
execute if data storage pokemon:temp {clean_species:"ledian", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ledian", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Spinarak - ID: 167
execute if data storage pokemon:temp {clean_species:"spinarak", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"spinarak", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:60,defense:40,special_attack:40,special_defense:40,speed:30}
execute if data storage pokemon:temp {clean_species:"spinarak", form:"normal"} run data modify storage pokemon:temp dex_id set value 167
execute if data storage pokemon:temp {clean_species:"spinarak", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spinarak", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ariados - ID: 168
execute if data storage pokemon:temp {clean_species:"ariados", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"ariados", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:90,defense:70,special_attack:60,special_defense:70,speed:40}
execute if data storage pokemon:temp {clean_species:"ariados", form:"normal"} run data modify storage pokemon:temp dex_id set value 168
execute if data storage pokemon:temp {clean_species:"ariados", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ariados", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Crobat - ID: 169
execute if data storage pokemon:temp {clean_species:"crobat", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "flying"]
execute if data storage pokemon:temp {clean_species:"crobat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:90,defense:80,special_attack:70,special_defense:80,speed:130}
execute if data storage pokemon:temp {clean_species:"crobat", form:"normal"} run data modify storage pokemon:temp dex_id set value 169
execute if data storage pokemon:temp {clean_species:"crobat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"crobat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chinchou - ID: 170
execute if data storage pokemon:temp {clean_species:"chinchou", form:"normal"} run data modify storage pokemon:temp types set value ["water", "electric"]
execute if data storage pokemon:temp {clean_species:"chinchou", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:38,defense:38,special_attack:56,special_defense:56,speed:67}
execute if data storage pokemon:temp {clean_species:"chinchou", form:"normal"} run data modify storage pokemon:temp dex_id set value 170
execute if data storage pokemon:temp {clean_species:"chinchou", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chinchou", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lanturn - ID: 171
execute if data storage pokemon:temp {clean_species:"lanturn", form:"normal"} run data modify storage pokemon:temp types set value ["water", "electric"]
execute if data storage pokemon:temp {clean_species:"lanturn", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:125,attack:58,defense:58,special_attack:76,special_defense:76,speed:67}
execute if data storage pokemon:temp {clean_species:"lanturn", form:"normal"} run data modify storage pokemon:temp dex_id set value 171
execute if data storage pokemon:temp {clean_species:"lanturn", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lanturn", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pichu - ID: 172
execute if data storage pokemon:temp {clean_species:"pichu", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"pichu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:20,attack:40,defense:15,special_attack:35,special_defense:35,speed:60}
execute if data storage pokemon:temp {clean_species:"pichu", form:"normal"} run data modify storage pokemon:temp dex_id set value 172
execute if data storage pokemon:temp {clean_species:"pichu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pichu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cleffa - ID: 173
execute if data storage pokemon:temp {clean_species:"cleffa", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"cleffa", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:25,defense:28,special_attack:45,special_defense:55,speed:15}
execute if data storage pokemon:temp {clean_species:"cleffa", form:"normal"} run data modify storage pokemon:temp dex_id set value 173
execute if data storage pokemon:temp {clean_species:"cleffa", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cleffa", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Igglybuff - ID: 174
execute if data storage pokemon:temp {clean_species:"igglybuff", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "fairy"]
execute if data storage pokemon:temp {clean_species:"igglybuff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:30,defense:15,special_attack:40,special_defense:20,speed:15}
execute if data storage pokemon:temp {clean_species:"igglybuff", form:"normal"} run data modify storage pokemon:temp dex_id set value 174
execute if data storage pokemon:temp {clean_species:"igglybuff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"igglybuff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Togepi - ID: 175
execute if data storage pokemon:temp {clean_species:"togepi", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"togepi", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:20,defense:65,special_attack:40,special_defense:65,speed:20}
execute if data storage pokemon:temp {clean_species:"togepi", form:"normal"} run data modify storage pokemon:temp dex_id set value 175
execute if data storage pokemon:temp {clean_species:"togepi", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"togepi", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Togetic - ID: 176
execute if data storage pokemon:temp {clean_species:"togetic", form:"normal"} run data modify storage pokemon:temp types set value ["fairy", "flying"]
execute if data storage pokemon:temp {clean_species:"togetic", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:40,defense:85,special_attack:80,special_defense:105,speed:40}
execute if data storage pokemon:temp {clean_species:"togetic", form:"normal"} run data modify storage pokemon:temp dex_id set value 176
execute if data storage pokemon:temp {clean_species:"togetic", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"togetic", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Natu - ID: 177
execute if data storage pokemon:temp {clean_species:"natu", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"natu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:50,defense:45,special_attack:70,special_defense:45,speed:70}
execute if data storage pokemon:temp {clean_species:"natu", form:"normal"} run data modify storage pokemon:temp dex_id set value 177
execute if data storage pokemon:temp {clean_species:"natu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"natu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Xatu - ID: 178
execute if data storage pokemon:temp {clean_species:"xatu", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"xatu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:75,defense:70,special_attack:95,special_defense:70,speed:95}
execute if data storage pokemon:temp {clean_species:"xatu", form:"normal"} run data modify storage pokemon:temp dex_id set value 178
execute if data storage pokemon:temp {clean_species:"xatu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"xatu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mareep - ID: 179
execute if data storage pokemon:temp {clean_species:"mareep", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"mareep", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:40,defense:40,special_attack:65,special_defense:45,speed:35}
execute if data storage pokemon:temp {clean_species:"mareep", form:"normal"} run data modify storage pokemon:temp dex_id set value 179
execute if data storage pokemon:temp {clean_species:"mareep", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mareep", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flaaffy - ID: 180
execute if data storage pokemon:temp {clean_species:"flaaffy", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"flaaffy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:55,defense:55,special_attack:80,special_defense:60,speed:45}
execute if data storage pokemon:temp {clean_species:"flaaffy", form:"normal"} run data modify storage pokemon:temp dex_id set value 180
execute if data storage pokemon:temp {clean_species:"flaaffy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flaaffy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ampharos - ID: 181
execute if data storage pokemon:temp {clean_species:"ampharos", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"ampharos", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:75,defense:85,special_attack:115,special_defense:90,speed:55}
execute if data storage pokemon:temp {clean_species:"ampharos", form:"normal"} run data modify storage pokemon:temp dex_id set value 181
execute if data storage pokemon:temp {clean_species:"ampharos", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ampharos", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ampharos (Mega Ampharos) - ID: 181
execute if data storage pokemon:temp {clean_species:"ampharos", form:"mega_ampharos"} run data modify storage pokemon:temp types set value ["electric", "dragon"]
execute if data storage pokemon:temp {clean_species:"ampharos", form:"mega_ampharos"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:95,defense:105,special_attack:165,special_defense:110,speed:45}
execute if data storage pokemon:temp {clean_species:"ampharos", form:"mega_ampharos"} run data modify storage pokemon:temp dex_id set value 181
execute if data storage pokemon:temp {clean_species:"ampharos", form:"mega_ampharos"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ampharos", form:"mega_ampharos"} run data modify storage pokemon:temp form_type set value "mega"

# Bellossom - ID: 182
execute if data storage pokemon:temp {clean_species:"bellossom", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"bellossom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:80,defense:95,special_attack:90,special_defense:100,speed:50}
execute if data storage pokemon:temp {clean_species:"bellossom", form:"normal"} run data modify storage pokemon:temp dex_id set value 182
execute if data storage pokemon:temp {clean_species:"bellossom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bellossom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Marill - ID: 183
execute if data storage pokemon:temp {clean_species:"marill", form:"normal"} run data modify storage pokemon:temp types set value ["water", "fairy"]
execute if data storage pokemon:temp {clean_species:"marill", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:20,defense:50,special_attack:20,special_defense:50,speed:40}
execute if data storage pokemon:temp {clean_species:"marill", form:"normal"} run data modify storage pokemon:temp dex_id set value 183
execute if data storage pokemon:temp {clean_species:"marill", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"marill", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Azumarill - ID: 184
execute if data storage pokemon:temp {clean_species:"azumarill", form:"normal"} run data modify storage pokemon:temp types set value ["water", "fairy"]
execute if data storage pokemon:temp {clean_species:"azumarill", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:50,defense:80,special_attack:60,special_defense:80,speed:50}
execute if data storage pokemon:temp {clean_species:"azumarill", form:"normal"} run data modify storage pokemon:temp dex_id set value 184
execute if data storage pokemon:temp {clean_species:"azumarill", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"azumarill", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sudowoodo - ID: 185
execute if data storage pokemon:temp {clean_species:"sudowoodo", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"sudowoodo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:100,defense:115,special_attack:30,special_defense:65,speed:30}
execute if data storage pokemon:temp {clean_species:"sudowoodo", form:"normal"} run data modify storage pokemon:temp dex_id set value 185
execute if data storage pokemon:temp {clean_species:"sudowoodo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sudowoodo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Politoed - ID: 186
execute if data storage pokemon:temp {clean_species:"politoed", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"politoed", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:75,defense:75,special_attack:90,special_defense:100,speed:70}
execute if data storage pokemon:temp {clean_species:"politoed", form:"normal"} run data modify storage pokemon:temp dex_id set value 186
execute if data storage pokemon:temp {clean_species:"politoed", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"politoed", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hoppip - ID: 187
execute if data storage pokemon:temp {clean_species:"hoppip", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "flying"]
execute if data storage pokemon:temp {clean_species:"hoppip", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:35,defense:40,special_attack:35,special_defense:55,speed:50}
execute if data storage pokemon:temp {clean_species:"hoppip", form:"normal"} run data modify storage pokemon:temp dex_id set value 187
execute if data storage pokemon:temp {clean_species:"hoppip", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hoppip", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skiploom - ID: 188
execute if data storage pokemon:temp {clean_species:"skiploom", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "flying"]
execute if data storage pokemon:temp {clean_species:"skiploom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:45,defense:50,special_attack:45,special_defense:65,speed:80}
execute if data storage pokemon:temp {clean_species:"skiploom", form:"normal"} run data modify storage pokemon:temp dex_id set value 188
execute if data storage pokemon:temp {clean_species:"skiploom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skiploom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Jumpluff - ID: 189
execute if data storage pokemon:temp {clean_species:"jumpluff", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "flying"]
execute if data storage pokemon:temp {clean_species:"jumpluff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:55,defense:70,special_attack:55,special_defense:95,speed:110}
execute if data storage pokemon:temp {clean_species:"jumpluff", form:"normal"} run data modify storage pokemon:temp dex_id set value 189
execute if data storage pokemon:temp {clean_species:"jumpluff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"jumpluff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aipom - ID: 190
execute if data storage pokemon:temp {clean_species:"aipom", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"aipom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:70,defense:55,special_attack:40,special_defense:55,speed:85}
execute if data storage pokemon:temp {clean_species:"aipom", form:"normal"} run data modify storage pokemon:temp dex_id set value 190
execute if data storage pokemon:temp {clean_species:"aipom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aipom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sunkern - ID: 191
execute if data storage pokemon:temp {clean_species:"sunkern", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"sunkern", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:30,defense:30,special_attack:30,special_defense:30,speed:30}
execute if data storage pokemon:temp {clean_species:"sunkern", form:"normal"} run data modify storage pokemon:temp dex_id set value 191
execute if data storage pokemon:temp {clean_species:"sunkern", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sunkern", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sunflora - ID: 192
execute if data storage pokemon:temp {clean_species:"sunflora", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"sunflora", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:75,defense:55,special_attack:105,special_defense:85,speed:30}
execute if data storage pokemon:temp {clean_species:"sunflora", form:"normal"} run data modify storage pokemon:temp dex_id set value 192
execute if data storage pokemon:temp {clean_species:"sunflora", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sunflora", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Yanma - ID: 193
execute if data storage pokemon:temp {clean_species:"yanma", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"yanma", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:65,defense:45,special_attack:75,special_defense:45,speed:95}
execute if data storage pokemon:temp {clean_species:"yanma", form:"normal"} run data modify storage pokemon:temp dex_id set value 193
execute if data storage pokemon:temp {clean_species:"yanma", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"yanma", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wooper - ID: 194
execute if data storage pokemon:temp {clean_species:"wooper", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"wooper", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:45,defense:45,special_attack:25,special_defense:25,speed:15}
execute if data storage pokemon:temp {clean_species:"wooper", form:"normal"} run data modify storage pokemon:temp dex_id set value 194
execute if data storage pokemon:temp {clean_species:"wooper", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wooper", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wooper (Paldean Wooper) - ID: 194
execute if data storage pokemon:temp {clean_species:"wooper", form:"paldean_wooper"} run data modify storage pokemon:temp types set value ["poison", "ground"]
execute if data storage pokemon:temp {clean_species:"wooper", form:"paldean_wooper"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:45,defense:45,special_attack:25,special_defense:25,speed:15}
execute if data storage pokemon:temp {clean_species:"wooper", form:"paldean_wooper"} run data modify storage pokemon:temp dex_id set value 194
execute if data storage pokemon:temp {clean_species:"wooper", form:"paldean_wooper"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wooper", form:"paldean_wooper"} run data modify storage pokemon:temp form_type set value "paldean"

# Quagsire - ID: 195
execute if data storage pokemon:temp {clean_species:"quagsire", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"quagsire", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:85,defense:85,special_attack:65,special_defense:65,speed:35}
execute if data storage pokemon:temp {clean_species:"quagsire", form:"normal"} run data modify storage pokemon:temp dex_id set value 195
execute if data storage pokemon:temp {clean_species:"quagsire", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"quagsire", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Espeon - ID: 196
execute if data storage pokemon:temp {clean_species:"espeon", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"espeon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:65,defense:60,special_attack:130,special_defense:95,speed:110}
execute if data storage pokemon:temp {clean_species:"espeon", form:"normal"} run data modify storage pokemon:temp dex_id set value 196
execute if data storage pokemon:temp {clean_species:"espeon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"espeon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Umbreon - ID: 197
execute if data storage pokemon:temp {clean_species:"umbreon", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"umbreon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:65,defense:110,special_attack:60,special_defense:130,speed:65}
execute if data storage pokemon:temp {clean_species:"umbreon", form:"normal"} run data modify storage pokemon:temp dex_id set value 197
execute if data storage pokemon:temp {clean_species:"umbreon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"umbreon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Murkrow - ID: 198
execute if data storage pokemon:temp {clean_species:"murkrow", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "flying"]
execute if data storage pokemon:temp {clean_species:"murkrow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:85,defense:42,special_attack:85,special_defense:42,speed:91}
execute if data storage pokemon:temp {clean_species:"murkrow", form:"normal"} run data modify storage pokemon:temp dex_id set value 198
execute if data storage pokemon:temp {clean_species:"murkrow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"murkrow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slowking - ID: 199
execute if data storage pokemon:temp {clean_species:"slowking", form:"normal"} run data modify storage pokemon:temp types set value ["water", "psychic"]
execute if data storage pokemon:temp {clean_species:"slowking", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:75,defense:80,special_attack:100,special_defense:110,speed:30}
execute if data storage pokemon:temp {clean_species:"slowking", form:"normal"} run data modify storage pokemon:temp dex_id set value 199
execute if data storage pokemon:temp {clean_species:"slowking", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slowking", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slowking (Galarian Slowking) - ID: 199
execute if data storage pokemon:temp {clean_species:"slowking", form:"galarian_slowking"} run data modify storage pokemon:temp types set value ["poison", "psychic"]
execute if data storage pokemon:temp {clean_species:"slowking", form:"galarian_slowking"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:65,defense:80,special_attack:110,special_defense:110,speed:30}
execute if data storage pokemon:temp {clean_species:"slowking", form:"galarian_slowking"} run data modify storage pokemon:temp dex_id set value 199
execute if data storage pokemon:temp {clean_species:"slowking", form:"galarian_slowking"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slowking", form:"galarian_slowking"} run data modify storage pokemon:temp form_type set value "galarian"

# Misdreavus - ID: 200
execute if data storage pokemon:temp {clean_species:"misdreavus", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"misdreavus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:60,special_attack:85,special_defense:85,speed:85}
execute if data storage pokemon:temp {clean_species:"misdreavus", form:"normal"} run data modify storage pokemon:temp dex_id set value 200
execute if data storage pokemon:temp {clean_species:"misdreavus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"misdreavus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Unown - ID: 201
execute if data storage pokemon:temp {clean_species:"unown", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"unown", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:48,attack:72,defense:48,special_attack:72,special_defense:48,speed:48}
execute if data storage pokemon:temp {clean_species:"unown", form:"normal"} run data modify storage pokemon:temp dex_id set value 201
execute if data storage pokemon:temp {clean_species:"unown", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"unown", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wobbuffet - ID: 202
execute if data storage pokemon:temp {clean_species:"wobbuffet", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"wobbuffet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:190,attack:33,defense:58,special_attack:33,special_defense:58,speed:33}
execute if data storage pokemon:temp {clean_species:"wobbuffet", form:"normal"} run data modify storage pokemon:temp dex_id set value 202
execute if data storage pokemon:temp {clean_species:"wobbuffet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wobbuffet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Girafarig - ID: 203
execute if data storage pokemon:temp {clean_species:"girafarig", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "psychic"]
execute if data storage pokemon:temp {clean_species:"girafarig", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:80,defense:65,special_attack:90,special_defense:65,speed:85}
execute if data storage pokemon:temp {clean_species:"girafarig", form:"normal"} run data modify storage pokemon:temp dex_id set value 203
execute if data storage pokemon:temp {clean_species:"girafarig", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"girafarig", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pineco - ID: 204
execute if data storage pokemon:temp {clean_species:"pineco", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"pineco", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:90,special_attack:35,special_defense:35,speed:15}
execute if data storage pokemon:temp {clean_species:"pineco", form:"normal"} run data modify storage pokemon:temp dex_id set value 204
execute if data storage pokemon:temp {clean_species:"pineco", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pineco", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Forretress - ID: 205
execute if data storage pokemon:temp {clean_species:"forretress", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "steel"]
execute if data storage pokemon:temp {clean_species:"forretress", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:90,defense:140,special_attack:60,special_defense:60,speed:40}
execute if data storage pokemon:temp {clean_species:"forretress", form:"normal"} run data modify storage pokemon:temp dex_id set value 205
execute if data storage pokemon:temp {clean_species:"forretress", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"forretress", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dunsparce - ID: 206
execute if data storage pokemon:temp {clean_species:"dunsparce", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"dunsparce", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:70,defense:70,special_attack:65,special_defense:65,speed:45}
execute if data storage pokemon:temp {clean_species:"dunsparce", form:"normal"} run data modify storage pokemon:temp dex_id set value 206
execute if data storage pokemon:temp {clean_species:"dunsparce", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dunsparce", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gligar - ID: 207
execute if data storage pokemon:temp {clean_species:"gligar", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "flying"]
execute if data storage pokemon:temp {clean_species:"gligar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:75,defense:105,special_attack:35,special_defense:65,speed:85}
execute if data storage pokemon:temp {clean_species:"gligar", form:"normal"} run data modify storage pokemon:temp dex_id set value 207
execute if data storage pokemon:temp {clean_species:"gligar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gligar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Steelix - ID: 208
execute if data storage pokemon:temp {clean_species:"steelix", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "ground"]
execute if data storage pokemon:temp {clean_species:"steelix", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:85,defense:200,special_attack:55,special_defense:65,speed:30}
execute if data storage pokemon:temp {clean_species:"steelix", form:"normal"} run data modify storage pokemon:temp dex_id set value 208
execute if data storage pokemon:temp {clean_species:"steelix", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"steelix", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Steelix (Mega Steelix) - ID: 208
execute if data storage pokemon:temp {clean_species:"steelix", form:"mega_steelix"} run data modify storage pokemon:temp types set value ["steel", "ground"]
execute if data storage pokemon:temp {clean_species:"steelix", form:"mega_steelix"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:125,defense:230,special_attack:55,special_defense:95,speed:30}
execute if data storage pokemon:temp {clean_species:"steelix", form:"mega_steelix"} run data modify storage pokemon:temp dex_id set value 208
execute if data storage pokemon:temp {clean_species:"steelix", form:"mega_steelix"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"steelix", form:"mega_steelix"} run data modify storage pokemon:temp form_type set value "mega"

# Snubbull - ID: 209
execute if data storage pokemon:temp {clean_species:"snubbull", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"snubbull", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:80,defense:50,special_attack:40,special_defense:40,speed:30}
execute if data storage pokemon:temp {clean_species:"snubbull", form:"normal"} run data modify storage pokemon:temp dex_id set value 209
execute if data storage pokemon:temp {clean_species:"snubbull", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"snubbull", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Granbull - ID: 210
execute if data storage pokemon:temp {clean_species:"granbull", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"granbull", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:120,defense:75,special_attack:60,special_defense:60,speed:45}
execute if data storage pokemon:temp {clean_species:"granbull", form:"normal"} run data modify storage pokemon:temp dex_id set value 210
execute if data storage pokemon:temp {clean_species:"granbull", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"granbull", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Qwilfish - ID: 211
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"normal"} run data modify storage pokemon:temp types set value ["water", "poison"]
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:95,defense:85,special_attack:55,special_defense:55,speed:85}
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"normal"} run data modify storage pokemon:temp dex_id set value 211
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Qwilfish (Hisuian Qwilfish) - ID: 211
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"hisuian_qwilfish"} run data modify storage pokemon:temp types set value ["dark", "poison"]
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"hisuian_qwilfish"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:95,defense:85,special_attack:55,special_defense:55,speed:85}
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"hisuian_qwilfish"} run data modify storage pokemon:temp dex_id set value 211
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"hisuian_qwilfish"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"qwilfish", form:"hisuian_qwilfish"} run data modify storage pokemon:temp form_type set value "hisuian"

# Scizor - ID: 212
execute if data storage pokemon:temp {clean_species:"scizor", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "steel"]
execute if data storage pokemon:temp {clean_species:"scizor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:130,defense:100,special_attack:55,special_defense:80,speed:65}
execute if data storage pokemon:temp {clean_species:"scizor", form:"normal"} run data modify storage pokemon:temp dex_id set value 212
execute if data storage pokemon:temp {clean_species:"scizor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scizor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scizor (Mega Scizor) - ID: 212
execute if data storage pokemon:temp {clean_species:"scizor", form:"mega_scizor"} run data modify storage pokemon:temp types set value ["bug", "steel"]
execute if data storage pokemon:temp {clean_species:"scizor", form:"mega_scizor"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:150,defense:140,special_attack:65,special_defense:100,speed:75}
execute if data storage pokemon:temp {clean_species:"scizor", form:"mega_scizor"} run data modify storage pokemon:temp dex_id set value 212
execute if data storage pokemon:temp {clean_species:"scizor", form:"mega_scizor"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scizor", form:"mega_scizor"} run data modify storage pokemon:temp form_type set value "mega"

# Shuckle - ID: 213
execute if data storage pokemon:temp {clean_species:"shuckle", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "rock"]
execute if data storage pokemon:temp {clean_species:"shuckle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:20,attack:10,defense:230,special_attack:10,special_defense:230,speed:5}
execute if data storage pokemon:temp {clean_species:"shuckle", form:"normal"} run data modify storage pokemon:temp dex_id set value 213
execute if data storage pokemon:temp {clean_species:"shuckle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shuckle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Heracross - ID: 214
execute if data storage pokemon:temp {clean_species:"heracross", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fighting"]
execute if data storage pokemon:temp {clean_species:"heracross", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:125,defense:75,special_attack:40,special_defense:95,speed:85}
execute if data storage pokemon:temp {clean_species:"heracross", form:"normal"} run data modify storage pokemon:temp dex_id set value 214
execute if data storage pokemon:temp {clean_species:"heracross", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"heracross", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Heracross (Mega Heracross) - ID: 214
execute if data storage pokemon:temp {clean_species:"heracross", form:"mega_heracross"} run data modify storage pokemon:temp types set value ["bug", "fighting"]
execute if data storage pokemon:temp {clean_species:"heracross", form:"mega_heracross"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:185,defense:115,special_attack:40,special_defense:105,speed:75}
execute if data storage pokemon:temp {clean_species:"heracross", form:"mega_heracross"} run data modify storage pokemon:temp dex_id set value 214
execute if data storage pokemon:temp {clean_species:"heracross", form:"mega_heracross"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"heracross", form:"mega_heracross"} run data modify storage pokemon:temp form_type set value "mega"

# Sneasel - ID: 215
execute if data storage pokemon:temp {clean_species:"sneasel", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "ice"]
execute if data storage pokemon:temp {clean_species:"sneasel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:95,defense:55,special_attack:35,special_defense:75,speed:115}
execute if data storage pokemon:temp {clean_species:"sneasel", form:"normal"} run data modify storage pokemon:temp dex_id set value 215
execute if data storage pokemon:temp {clean_species:"sneasel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sneasel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sneasel (Hisuian Sneasel) - ID: 215
execute if data storage pokemon:temp {clean_species:"sneasel", form:"hisuian_sneasel"} run data modify storage pokemon:temp types set value ["fighting", "poison"]
execute if data storage pokemon:temp {clean_species:"sneasel", form:"hisuian_sneasel"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:95,defense:55,special_attack:35,special_defense:75,speed:115}
execute if data storage pokemon:temp {clean_species:"sneasel", form:"hisuian_sneasel"} run data modify storage pokemon:temp dex_id set value 215
execute if data storage pokemon:temp {clean_species:"sneasel", form:"hisuian_sneasel"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sneasel", form:"hisuian_sneasel"} run data modify storage pokemon:temp form_type set value "hisuian"

# Teddiursa - ID: 216
execute if data storage pokemon:temp {clean_species:"teddiursa", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"teddiursa", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:80,defense:50,special_attack:50,special_defense:50,speed:40}
execute if data storage pokemon:temp {clean_species:"teddiursa", form:"normal"} run data modify storage pokemon:temp dex_id set value 216
execute if data storage pokemon:temp {clean_species:"teddiursa", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"teddiursa", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ursaring - ID: 217
execute if data storage pokemon:temp {clean_species:"ursaring", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"ursaring", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:130,defense:75,special_attack:75,special_defense:75,speed:55}
execute if data storage pokemon:temp {clean_species:"ursaring", form:"normal"} run data modify storage pokemon:temp dex_id set value 217
execute if data storage pokemon:temp {clean_species:"ursaring", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ursaring", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slugma - ID: 218
execute if data storage pokemon:temp {clean_species:"slugma", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"slugma", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:40,special_attack:70,special_defense:40,speed:20}
execute if data storage pokemon:temp {clean_species:"slugma", form:"normal"} run data modify storage pokemon:temp dex_id set value 218
execute if data storage pokemon:temp {clean_species:"slugma", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slugma", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Magcargo - ID: 219
execute if data storage pokemon:temp {clean_species:"magcargo", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "rock"]
execute if data storage pokemon:temp {clean_species:"magcargo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:120,special_attack:90,special_defense:80,speed:30}
execute if data storage pokemon:temp {clean_species:"magcargo", form:"normal"} run data modify storage pokemon:temp dex_id set value 219
execute if data storage pokemon:temp {clean_species:"magcargo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magcargo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swinub - ID: 220
execute if data storage pokemon:temp {clean_species:"swinub", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "ground"]
execute if data storage pokemon:temp {clean_species:"swinub", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:40,special_attack:30,special_defense:30,speed:50}
execute if data storage pokemon:temp {clean_species:"swinub", form:"normal"} run data modify storage pokemon:temp dex_id set value 220
execute if data storage pokemon:temp {clean_species:"swinub", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swinub", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Piloswine - ID: 221
execute if data storage pokemon:temp {clean_species:"piloswine", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "ground"]
execute if data storage pokemon:temp {clean_species:"piloswine", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:80,special_attack:60,special_defense:60,speed:50}
execute if data storage pokemon:temp {clean_species:"piloswine", form:"normal"} run data modify storage pokemon:temp dex_id set value 221
execute if data storage pokemon:temp {clean_species:"piloswine", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"piloswine", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Corsola - ID: 222
execute if data storage pokemon:temp {clean_species:"corsola", form:"normal"} run data modify storage pokemon:temp types set value ["water", "rock"]
execute if data storage pokemon:temp {clean_species:"corsola", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:55,defense:95,special_attack:65,special_defense:95,speed:35}
execute if data storage pokemon:temp {clean_species:"corsola", form:"normal"} run data modify storage pokemon:temp dex_id set value 222
execute if data storage pokemon:temp {clean_species:"corsola", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"corsola", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Corsola (Galarian Corsola) - ID: 222
execute if data storage pokemon:temp {clean_species:"corsola", form:"galarian_corsola"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"corsola", form:"galarian_corsola"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:55,defense:100,special_attack:65,special_defense:100,speed:30}
execute if data storage pokemon:temp {clean_species:"corsola", form:"galarian_corsola"} run data modify storage pokemon:temp dex_id set value 222
execute if data storage pokemon:temp {clean_species:"corsola", form:"galarian_corsola"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"corsola", form:"galarian_corsola"} run data modify storage pokemon:temp form_type set value "galarian"

# Remoraid - ID: 223
execute if data storage pokemon:temp {clean_species:"remoraid", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"remoraid", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:65,defense:35,special_attack:65,special_defense:35,speed:65}
execute if data storage pokemon:temp {clean_species:"remoraid", form:"normal"} run data modify storage pokemon:temp dex_id set value 223
execute if data storage pokemon:temp {clean_species:"remoraid", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"remoraid", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Octillery - ID: 224
execute if data storage pokemon:temp {clean_species:"octillery", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"octillery", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:105,defense:75,special_attack:105,special_defense:75,speed:45}
execute if data storage pokemon:temp {clean_species:"octillery", form:"normal"} run data modify storage pokemon:temp dex_id set value 224
execute if data storage pokemon:temp {clean_species:"octillery", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"octillery", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Delibird - ID: 225
execute if data storage pokemon:temp {clean_species:"delibird", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "flying"]
execute if data storage pokemon:temp {clean_species:"delibird", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:55,defense:45,special_attack:65,special_defense:45,speed:75}
execute if data storage pokemon:temp {clean_species:"delibird", form:"normal"} run data modify storage pokemon:temp dex_id set value 225
execute if data storage pokemon:temp {clean_species:"delibird", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"delibird", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mantine - ID: 226
execute if data storage pokemon:temp {clean_species:"mantine", form:"normal"} run data modify storage pokemon:temp types set value ["water", "flying"]
execute if data storage pokemon:temp {clean_species:"mantine", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:40,defense:70,special_attack:80,special_defense:140,speed:70}
execute if data storage pokemon:temp {clean_species:"mantine", form:"normal"} run data modify storage pokemon:temp dex_id set value 226
execute if data storage pokemon:temp {clean_species:"mantine", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mantine", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skarmory - ID: 227
execute if data storage pokemon:temp {clean_species:"skarmory", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "flying"]
execute if data storage pokemon:temp {clean_species:"skarmory", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:80,defense:140,special_attack:40,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"skarmory", form:"normal"} run data modify storage pokemon:temp dex_id set value 227
execute if data storage pokemon:temp {clean_species:"skarmory", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skarmory", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Houndour - ID: 228
execute if data storage pokemon:temp {clean_species:"houndour", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fire"]
execute if data storage pokemon:temp {clean_species:"houndour", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:60,defense:30,special_attack:80,special_defense:50,speed:65}
execute if data storage pokemon:temp {clean_species:"houndour", form:"normal"} run data modify storage pokemon:temp dex_id set value 228
execute if data storage pokemon:temp {clean_species:"houndour", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"houndour", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Houndoom - ID: 229
execute if data storage pokemon:temp {clean_species:"houndoom", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fire"]
execute if data storage pokemon:temp {clean_species:"houndoom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:90,defense:50,special_attack:110,special_defense:80,speed:95}
execute if data storage pokemon:temp {clean_species:"houndoom", form:"normal"} run data modify storage pokemon:temp dex_id set value 229
execute if data storage pokemon:temp {clean_species:"houndoom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"houndoom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Houndoom (Mega Houndoom) - ID: 229
execute if data storage pokemon:temp {clean_species:"houndoom", form:"mega_houndoom"} run data modify storage pokemon:temp types set value ["dark", "fire"]
execute if data storage pokemon:temp {clean_species:"houndoom", form:"mega_houndoom"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:90,defense:90,special_attack:140,special_defense:90,speed:115}
execute if data storage pokemon:temp {clean_species:"houndoom", form:"mega_houndoom"} run data modify storage pokemon:temp dex_id set value 229
execute if data storage pokemon:temp {clean_species:"houndoom", form:"mega_houndoom"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"houndoom", form:"mega_houndoom"} run data modify storage pokemon:temp form_type set value "mega"

# Kingdra - ID: 230
execute if data storage pokemon:temp {clean_species:"kingdra", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dragon"]
execute if data storage pokemon:temp {clean_species:"kingdra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:95,defense:95,special_attack:95,special_defense:95,speed:85}
execute if data storage pokemon:temp {clean_species:"kingdra", form:"normal"} run data modify storage pokemon:temp dex_id set value 230
execute if data storage pokemon:temp {clean_species:"kingdra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kingdra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Phanpy - ID: 231
execute if data storage pokemon:temp {clean_species:"phanpy", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"phanpy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:60,defense:60,special_attack:40,special_defense:40,speed:40}
execute if data storage pokemon:temp {clean_species:"phanpy", form:"normal"} run data modify storage pokemon:temp dex_id set value 231
execute if data storage pokemon:temp {clean_species:"phanpy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"phanpy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Donphan - ID: 232
execute if data storage pokemon:temp {clean_species:"donphan", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"donphan", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:120,defense:120,special_attack:60,special_defense:60,speed:50}
execute if data storage pokemon:temp {clean_species:"donphan", form:"normal"} run data modify storage pokemon:temp dex_id set value 232
execute if data storage pokemon:temp {clean_species:"donphan", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"donphan", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Porygon2 - ID: 233
execute if data storage pokemon:temp {clean_species:"porygon2", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"porygon2", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:80,defense:90,special_attack:105,special_defense:95,speed:60}
execute if data storage pokemon:temp {clean_species:"porygon2", form:"normal"} run data modify storage pokemon:temp dex_id set value 233
execute if data storage pokemon:temp {clean_species:"porygon2", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"porygon2", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stantler - ID: 234
execute if data storage pokemon:temp {clean_species:"stantler", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"stantler", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:73,attack:95,defense:62,special_attack:85,special_defense:65,speed:85}
execute if data storage pokemon:temp {clean_species:"stantler", form:"normal"} run data modify storage pokemon:temp dex_id set value 234
execute if data storage pokemon:temp {clean_species:"stantler", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stantler", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Smeargle - ID: 235
execute if data storage pokemon:temp {clean_species:"smeargle", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"smeargle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:20,defense:35,special_attack:20,special_defense:45,speed:75}
execute if data storage pokemon:temp {clean_species:"smeargle", form:"normal"} run data modify storage pokemon:temp dex_id set value 235
execute if data storage pokemon:temp {clean_species:"smeargle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"smeargle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tyrogue - ID: 236
execute if data storage pokemon:temp {clean_species:"tyrogue", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"tyrogue", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:35,defense:35,special_attack:35,special_defense:35,speed:35}
execute if data storage pokemon:temp {clean_species:"tyrogue", form:"normal"} run data modify storage pokemon:temp dex_id set value 236
execute if data storage pokemon:temp {clean_species:"tyrogue", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tyrogue", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hitmontop - ID: 237
execute if data storage pokemon:temp {clean_species:"hitmontop", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"hitmontop", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:95,defense:95,special_attack:35,special_defense:110,speed:70}
execute if data storage pokemon:temp {clean_species:"hitmontop", form:"normal"} run data modify storage pokemon:temp dex_id set value 237
execute if data storage pokemon:temp {clean_species:"hitmontop", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hitmontop", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Smoochum - ID: 238
execute if data storage pokemon:temp {clean_species:"smoochum", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "psychic"]
execute if data storage pokemon:temp {clean_species:"smoochum", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:30,defense:15,special_attack:85,special_defense:65,speed:65}
execute if data storage pokemon:temp {clean_species:"smoochum", form:"normal"} run data modify storage pokemon:temp dex_id set value 238
execute if data storage pokemon:temp {clean_species:"smoochum", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"smoochum", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Elekid - ID: 239
execute if data storage pokemon:temp {clean_species:"elekid", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"elekid", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:63,defense:37,special_attack:65,special_defense:55,speed:95}
execute if data storage pokemon:temp {clean_species:"elekid", form:"normal"} run data modify storage pokemon:temp dex_id set value 239
execute if data storage pokemon:temp {clean_species:"elekid", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"elekid", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Magby - ID: 240
execute if data storage pokemon:temp {clean_species:"magby", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"magby", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:75,defense:37,special_attack:70,special_defense:55,speed:83}
execute if data storage pokemon:temp {clean_species:"magby", form:"normal"} run data modify storage pokemon:temp dex_id set value 240
execute if data storage pokemon:temp {clean_species:"magby", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magby", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Miltank - ID: 241
execute if data storage pokemon:temp {clean_species:"miltank", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"miltank", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:80,defense:105,special_attack:40,special_defense:70,speed:100}
execute if data storage pokemon:temp {clean_species:"miltank", form:"normal"} run data modify storage pokemon:temp dex_id set value 241
execute if data storage pokemon:temp {clean_species:"miltank", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"miltank", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blissey - ID: 242
execute if data storage pokemon:temp {clean_species:"blissey", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"blissey", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:255,attack:10,defense:10,special_attack:75,special_defense:135,speed:55}
execute if data storage pokemon:temp {clean_species:"blissey", form:"normal"} run data modify storage pokemon:temp dex_id set value 242
execute if data storage pokemon:temp {clean_species:"blissey", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blissey", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Raikou - ID: 243
execute if data storage pokemon:temp {clean_species:"raikou", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"raikou", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:85,defense:75,special_attack:115,special_defense:100,speed:115}
execute if data storage pokemon:temp {clean_species:"raikou", form:"normal"} run data modify storage pokemon:temp dex_id set value 243
execute if data storage pokemon:temp {clean_species:"raikou", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"raikou", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Entei - ID: 244
execute if data storage pokemon:temp {clean_species:"entei", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"entei", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:115,attack:115,defense:85,special_attack:90,special_defense:75,speed:100}
execute if data storage pokemon:temp {clean_species:"entei", form:"normal"} run data modify storage pokemon:temp dex_id set value 244
execute if data storage pokemon:temp {clean_species:"entei", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"entei", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Suicune - ID: 245
execute if data storage pokemon:temp {clean_species:"suicune", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"suicune", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:75,defense:115,special_attack:90,special_defense:115,speed:85}
execute if data storage pokemon:temp {clean_species:"suicune", form:"normal"} run data modify storage pokemon:temp dex_id set value 245
execute if data storage pokemon:temp {clean_species:"suicune", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"suicune", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Larvitar - ID: 246
execute if data storage pokemon:temp {clean_species:"larvitar", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ground"]
execute if data storage pokemon:temp {clean_species:"larvitar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:64,defense:50,special_attack:45,special_defense:50,speed:41}
execute if data storage pokemon:temp {clean_species:"larvitar", form:"normal"} run data modify storage pokemon:temp dex_id set value 246
execute if data storage pokemon:temp {clean_species:"larvitar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"larvitar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pupitar - ID: 247
execute if data storage pokemon:temp {clean_species:"pupitar", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ground"]
execute if data storage pokemon:temp {clean_species:"pupitar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:84,defense:70,special_attack:65,special_defense:70,speed:51}
execute if data storage pokemon:temp {clean_species:"pupitar", form:"normal"} run data modify storage pokemon:temp dex_id set value 247
execute if data storage pokemon:temp {clean_species:"pupitar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pupitar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tyranitar - ID: 248
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "dark"]
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:134,defense:110,special_attack:95,special_defense:100,speed:61}
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"normal"} run data modify storage pokemon:temp dex_id set value 248
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tyranitar (Mega Tyranitar) - ID: 248
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"mega_tyranitar"} run data modify storage pokemon:temp types set value ["rock", "dark"]
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"mega_tyranitar"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:164,defense:150,special_attack:95,special_defense:120,speed:71}
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"mega_tyranitar"} run data modify storage pokemon:temp dex_id set value 248
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"mega_tyranitar"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tyranitar", form:"mega_tyranitar"} run data modify storage pokemon:temp form_type set value "mega"

# Lugia - ID: 249
execute if data storage pokemon:temp {clean_species:"lugia", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"lugia", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:106,attack:90,defense:130,special_attack:90,special_defense:154,speed:110}
execute if data storage pokemon:temp {clean_species:"lugia", form:"normal"} run data modify storage pokemon:temp dex_id set value 249
execute if data storage pokemon:temp {clean_species:"lugia", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"lugia", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ho-oh - ID: 250
execute if data storage pokemon:temp {clean_species:"ho-oh", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "flying"]
execute if data storage pokemon:temp {clean_species:"ho-oh", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:106,attack:130,defense:90,special_attack:110,special_defense:154,speed:90}
execute if data storage pokemon:temp {clean_species:"ho-oh", form:"normal"} run data modify storage pokemon:temp dex_id set value 250
execute if data storage pokemon:temp {clean_species:"ho-oh", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"ho-oh", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Celebi - ID: 251
execute if data storage pokemon:temp {clean_species:"celebi", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "grass"]
execute if data storage pokemon:temp {clean_species:"celebi", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:100,special_attack:100,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"celebi", form:"normal"} run data modify storage pokemon:temp dex_id set value 251
execute if data storage pokemon:temp {clean_species:"celebi", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"celebi", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Treecko - ID: 252
execute if data storage pokemon:temp {clean_species:"treecko", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"treecko", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:35,special_attack:65,special_defense:55,speed:70}
execute if data storage pokemon:temp {clean_species:"treecko", form:"normal"} run data modify storage pokemon:temp dex_id set value 252
execute if data storage pokemon:temp {clean_species:"treecko", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"treecko", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grovyle - ID: 253
execute if data storage pokemon:temp {clean_species:"grovyle", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"grovyle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:45,special_attack:85,special_defense:65,speed:95}
execute if data storage pokemon:temp {clean_species:"grovyle", form:"normal"} run data modify storage pokemon:temp dex_id set value 253
execute if data storage pokemon:temp {clean_species:"grovyle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grovyle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sceptile - ID: 254
execute if data storage pokemon:temp {clean_species:"sceptile", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"sceptile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:65,special_attack:105,special_defense:85,speed:120}
execute if data storage pokemon:temp {clean_species:"sceptile", form:"normal"} run data modify storage pokemon:temp dex_id set value 254
execute if data storage pokemon:temp {clean_species:"sceptile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sceptile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sceptile (Mega Sceptile) - ID: 254
execute if data storage pokemon:temp {clean_species:"sceptile", form:"mega_sceptile"} run data modify storage pokemon:temp types set value ["grass", "dragon"]
execute if data storage pokemon:temp {clean_species:"sceptile", form:"mega_sceptile"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:110,defense:75,special_attack:145,special_defense:85,speed:145}
execute if data storage pokemon:temp {clean_species:"sceptile", form:"mega_sceptile"} run data modify storage pokemon:temp dex_id set value 254
execute if data storage pokemon:temp {clean_species:"sceptile", form:"mega_sceptile"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sceptile", form:"mega_sceptile"} run data modify storage pokemon:temp form_type set value "mega"

# Torchic - ID: 255
execute if data storage pokemon:temp {clean_species:"torchic", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"torchic", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:60,defense:40,special_attack:70,special_defense:50,speed:45}
execute if data storage pokemon:temp {clean_species:"torchic", form:"normal"} run data modify storage pokemon:temp dex_id set value 255
execute if data storage pokemon:temp {clean_species:"torchic", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"torchic", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Combusken - ID: 256
execute if data storage pokemon:temp {clean_species:"combusken", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "fighting"]
execute if data storage pokemon:temp {clean_species:"combusken", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:85,defense:60,special_attack:85,special_defense:60,speed:55}
execute if data storage pokemon:temp {clean_species:"combusken", form:"normal"} run data modify storage pokemon:temp dex_id set value 256
execute if data storage pokemon:temp {clean_species:"combusken", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"combusken", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blaziken - ID: 257
execute if data storage pokemon:temp {clean_species:"blaziken", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "fighting"]
execute if data storage pokemon:temp {clean_species:"blaziken", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:70,special_attack:110,special_defense:70,speed:80}
execute if data storage pokemon:temp {clean_species:"blaziken", form:"normal"} run data modify storage pokemon:temp dex_id set value 257
execute if data storage pokemon:temp {clean_species:"blaziken", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blaziken", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blaziken (Mega Blaziken) - ID: 257
execute if data storage pokemon:temp {clean_species:"blaziken", form:"mega_blaziken"} run data modify storage pokemon:temp types set value ["fire", "fighting"]
execute if data storage pokemon:temp {clean_species:"blaziken", form:"mega_blaziken"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:160,defense:80,special_attack:130,special_defense:80,speed:100}
execute if data storage pokemon:temp {clean_species:"blaziken", form:"mega_blaziken"} run data modify storage pokemon:temp dex_id set value 257
execute if data storage pokemon:temp {clean_species:"blaziken", form:"mega_blaziken"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blaziken", form:"mega_blaziken"} run data modify storage pokemon:temp form_type set value "mega"

# Mudkip - ID: 258
execute if data storage pokemon:temp {clean_species:"mudkip", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"mudkip", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:70,defense:50,special_attack:50,special_defense:50,speed:40}
execute if data storage pokemon:temp {clean_species:"mudkip", form:"normal"} run data modify storage pokemon:temp dex_id set value 258
execute if data storage pokemon:temp {clean_species:"mudkip", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mudkip", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Marshtomp - ID: 259
execute if data storage pokemon:temp {clean_species:"marshtomp", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"marshtomp", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:70,special_attack:60,special_defense:70,speed:50}
execute if data storage pokemon:temp {clean_species:"marshtomp", form:"normal"} run data modify storage pokemon:temp dex_id set value 259
execute if data storage pokemon:temp {clean_species:"marshtomp", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"marshtomp", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swampert - ID: 260
execute if data storage pokemon:temp {clean_species:"swampert", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"swampert", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:110,defense:90,special_attack:85,special_defense:90,speed:60}
execute if data storage pokemon:temp {clean_species:"swampert", form:"normal"} run data modify storage pokemon:temp dex_id set value 260
execute if data storage pokemon:temp {clean_species:"swampert", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swampert", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swampert (Mega Swampert) - ID: 260
execute if data storage pokemon:temp {clean_species:"swampert", form:"mega_swampert"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"swampert", form:"mega_swampert"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:150,defense:110,special_attack:95,special_defense:110,speed:70}
execute if data storage pokemon:temp {clean_species:"swampert", form:"mega_swampert"} run data modify storage pokemon:temp dex_id set value 260
execute if data storage pokemon:temp {clean_species:"swampert", form:"mega_swampert"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swampert", form:"mega_swampert"} run data modify storage pokemon:temp form_type set value "mega"

# Poochyena - ID: 261
execute if data storage pokemon:temp {clean_species:"poochyena", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"poochyena", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:55,defense:35,special_attack:30,special_defense:30,speed:35}
execute if data storage pokemon:temp {clean_species:"poochyena", form:"normal"} run data modify storage pokemon:temp dex_id set value 261
execute if data storage pokemon:temp {clean_species:"poochyena", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"poochyena", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mightyena - ID: 262
execute if data storage pokemon:temp {clean_species:"mightyena", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"mightyena", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:90,defense:70,special_attack:60,special_defense:60,speed:70}
execute if data storage pokemon:temp {clean_species:"mightyena", form:"normal"} run data modify storage pokemon:temp dex_id set value 262
execute if data storage pokemon:temp {clean_species:"mightyena", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mightyena", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zigzagoon - ID: 263
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:30,defense:41,special_attack:30,special_defense:41,speed:60}
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"normal"} run data modify storage pokemon:temp dex_id set value 263
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zigzagoon (Galarian Zigzagoon) - ID: 263
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"galarian_zigzagoon"} run data modify storage pokemon:temp types set value ["dark", "normal"]
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"galarian_zigzagoon"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:30,defense:41,special_attack:30,special_defense:41,speed:60}
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"galarian_zigzagoon"} run data modify storage pokemon:temp dex_id set value 263
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"galarian_zigzagoon"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zigzagoon", form:"galarian_zigzagoon"} run data modify storage pokemon:temp form_type set value "galarian"

# Linoone - ID: 264
execute if data storage pokemon:temp {clean_species:"linoone", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"linoone", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:70,defense:61,special_attack:50,special_defense:61,speed:100}
execute if data storage pokemon:temp {clean_species:"linoone", form:"normal"} run data modify storage pokemon:temp dex_id set value 264
execute if data storage pokemon:temp {clean_species:"linoone", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"linoone", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Linoone (Galarian Linoone) - ID: 264
execute if data storage pokemon:temp {clean_species:"linoone", form:"galarian_linoone"} run data modify storage pokemon:temp types set value ["dark", "normal"]
execute if data storage pokemon:temp {clean_species:"linoone", form:"galarian_linoone"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:70,defense:61,special_attack:50,special_defense:61,speed:100}
execute if data storage pokemon:temp {clean_species:"linoone", form:"galarian_linoone"} run data modify storage pokemon:temp dex_id set value 264
execute if data storage pokemon:temp {clean_species:"linoone", form:"galarian_linoone"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"linoone", form:"galarian_linoone"} run data modify storage pokemon:temp form_type set value "galarian"

# Wurmple - ID: 265
execute if data storage pokemon:temp {clean_species:"wurmple", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"wurmple", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:45,defense:35,special_attack:20,special_defense:30,speed:20}
execute if data storage pokemon:temp {clean_species:"wurmple", form:"normal"} run data modify storage pokemon:temp dex_id set value 265
execute if data storage pokemon:temp {clean_species:"wurmple", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wurmple", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Silcoon - ID: 266
execute if data storage pokemon:temp {clean_species:"silcoon", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"silcoon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:35,defense:55,special_attack:25,special_defense:25,speed:15}
execute if data storage pokemon:temp {clean_species:"silcoon", form:"normal"} run data modify storage pokemon:temp dex_id set value 266
execute if data storage pokemon:temp {clean_species:"silcoon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"silcoon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Beautifly - ID: 267
execute if data storage pokemon:temp {clean_species:"beautifly", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"beautifly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:70,defense:50,special_attack:100,special_defense:50,speed:65}
execute if data storage pokemon:temp {clean_species:"beautifly", form:"normal"} run data modify storage pokemon:temp dex_id set value 267
execute if data storage pokemon:temp {clean_species:"beautifly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"beautifly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cascoon - ID: 268
execute if data storage pokemon:temp {clean_species:"cascoon", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"cascoon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:35,defense:55,special_attack:25,special_defense:25,speed:15}
execute if data storage pokemon:temp {clean_species:"cascoon", form:"normal"} run data modify storage pokemon:temp dex_id set value 268
execute if data storage pokemon:temp {clean_species:"cascoon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cascoon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dustox - ID: 269
execute if data storage pokemon:temp {clean_species:"dustox", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"dustox", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:70,special_attack:50,special_defense:90,speed:65}
execute if data storage pokemon:temp {clean_species:"dustox", form:"normal"} run data modify storage pokemon:temp dex_id set value 269
execute if data storage pokemon:temp {clean_species:"dustox", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dustox", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lotad - ID: 270
execute if data storage pokemon:temp {clean_species:"lotad", form:"normal"} run data modify storage pokemon:temp types set value ["water", "grass"]
execute if data storage pokemon:temp {clean_species:"lotad", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:30,defense:30,special_attack:40,special_defense:50,speed:30}
execute if data storage pokemon:temp {clean_species:"lotad", form:"normal"} run data modify storage pokemon:temp dex_id set value 270
execute if data storage pokemon:temp {clean_species:"lotad", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lotad", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lombre - ID: 271
execute if data storage pokemon:temp {clean_species:"lombre", form:"normal"} run data modify storage pokemon:temp types set value ["water", "grass"]
execute if data storage pokemon:temp {clean_species:"lombre", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:50,special_attack:60,special_defense:70,speed:50}
execute if data storage pokemon:temp {clean_species:"lombre", form:"normal"} run data modify storage pokemon:temp dex_id set value 271
execute if data storage pokemon:temp {clean_species:"lombre", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lombre", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ludicolo - ID: 272
execute if data storage pokemon:temp {clean_species:"ludicolo", form:"normal"} run data modify storage pokemon:temp types set value ["water", "grass"]
execute if data storage pokemon:temp {clean_species:"ludicolo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:70,defense:70,special_attack:90,special_defense:100,speed:70}
execute if data storage pokemon:temp {clean_species:"ludicolo", form:"normal"} run data modify storage pokemon:temp dex_id set value 272
execute if data storage pokemon:temp {clean_species:"ludicolo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ludicolo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Seedot - ID: 273
execute if data storage pokemon:temp {clean_species:"seedot", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"seedot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:50,special_attack:30,special_defense:30,speed:30}
execute if data storage pokemon:temp {clean_species:"seedot", form:"normal"} run data modify storage pokemon:temp dex_id set value 273
execute if data storage pokemon:temp {clean_species:"seedot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"seedot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nuzleaf - ID: 274
execute if data storage pokemon:temp {clean_species:"nuzleaf", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dark"]
execute if data storage pokemon:temp {clean_species:"nuzleaf", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:70,defense:40,special_attack:60,special_defense:40,speed:60}
execute if data storage pokemon:temp {clean_species:"nuzleaf", form:"normal"} run data modify storage pokemon:temp dex_id set value 274
execute if data storage pokemon:temp {clean_species:"nuzleaf", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nuzleaf", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shiftry - ID: 275
execute if data storage pokemon:temp {clean_species:"shiftry", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dark"]
execute if data storage pokemon:temp {clean_species:"shiftry", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:100,defense:60,special_attack:90,special_defense:60,speed:80}
execute if data storage pokemon:temp {clean_species:"shiftry", form:"normal"} run data modify storage pokemon:temp dex_id set value 275
execute if data storage pokemon:temp {clean_species:"shiftry", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shiftry", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Taillow - ID: 276
execute if data storage pokemon:temp {clean_species:"taillow", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"taillow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:55,defense:30,special_attack:30,special_defense:30,speed:85}
execute if data storage pokemon:temp {clean_species:"taillow", form:"normal"} run data modify storage pokemon:temp dex_id set value 276
execute if data storage pokemon:temp {clean_species:"taillow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"taillow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swellow - ID: 277
execute if data storage pokemon:temp {clean_species:"swellow", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"swellow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:85,defense:60,special_attack:75,special_defense:50,speed:125}
execute if data storage pokemon:temp {clean_species:"swellow", form:"normal"} run data modify storage pokemon:temp dex_id set value 277
execute if data storage pokemon:temp {clean_species:"swellow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swellow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wingull - ID: 278
execute if data storage pokemon:temp {clean_species:"wingull", form:"normal"} run data modify storage pokemon:temp types set value ["water", "flying"]
execute if data storage pokemon:temp {clean_species:"wingull", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:30,defense:30,special_attack:55,special_defense:30,speed:85}
execute if data storage pokemon:temp {clean_species:"wingull", form:"normal"} run data modify storage pokemon:temp dex_id set value 278
execute if data storage pokemon:temp {clean_species:"wingull", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wingull", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pelipper - ID: 279
execute if data storage pokemon:temp {clean_species:"pelipper", form:"normal"} run data modify storage pokemon:temp types set value ["water", "flying"]
execute if data storage pokemon:temp {clean_species:"pelipper", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:100,special_attack:95,special_defense:70,speed:65}
execute if data storage pokemon:temp {clean_species:"pelipper", form:"normal"} run data modify storage pokemon:temp dex_id set value 279
execute if data storage pokemon:temp {clean_species:"pelipper", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pelipper", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ralts - ID: 280
execute if data storage pokemon:temp {clean_species:"ralts", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"ralts", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:28,attack:25,defense:25,special_attack:45,special_defense:35,speed:40}
execute if data storage pokemon:temp {clean_species:"ralts", form:"normal"} run data modify storage pokemon:temp dex_id set value 280
execute if data storage pokemon:temp {clean_species:"ralts", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ralts", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kirlia - ID: 281
execute if data storage pokemon:temp {clean_species:"kirlia", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"kirlia", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:35,defense:35,special_attack:65,special_defense:55,speed:50}
execute if data storage pokemon:temp {clean_species:"kirlia", form:"normal"} run data modify storage pokemon:temp dex_id set value 281
execute if data storage pokemon:temp {clean_species:"kirlia", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kirlia", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gardevoir - ID: 282
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:65,defense:65,special_attack:125,special_defense:115,speed:80}
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"normal"} run data modify storage pokemon:temp dex_id set value 282
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gardevoir (Mega Gardevoir) - ID: 282
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"mega_gardevoir"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"mega_gardevoir"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:85,defense:65,special_attack:165,special_defense:135,speed:100}
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"mega_gardevoir"} run data modify storage pokemon:temp dex_id set value 282
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"mega_gardevoir"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gardevoir", form:"mega_gardevoir"} run data modify storage pokemon:temp form_type set value "mega"

# Surskit - ID: 283
execute if data storage pokemon:temp {clean_species:"surskit", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "water"]
execute if data storage pokemon:temp {clean_species:"surskit", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:30,defense:32,special_attack:50,special_defense:52,speed:65}
execute if data storage pokemon:temp {clean_species:"surskit", form:"normal"} run data modify storage pokemon:temp dex_id set value 283
execute if data storage pokemon:temp {clean_species:"surskit", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"surskit", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Masquerain - ID: 284
execute if data storage pokemon:temp {clean_species:"masquerain", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"masquerain", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:60,defense:62,special_attack:100,special_defense:82,speed:80}
execute if data storage pokemon:temp {clean_species:"masquerain", form:"normal"} run data modify storage pokemon:temp dex_id set value 284
execute if data storage pokemon:temp {clean_species:"masquerain", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"masquerain", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shroomish - ID: 285
execute if data storage pokemon:temp {clean_species:"shroomish", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"shroomish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:40,defense:60,special_attack:40,special_defense:60,speed:35}
execute if data storage pokemon:temp {clean_species:"shroomish", form:"normal"} run data modify storage pokemon:temp dex_id set value 285
execute if data storage pokemon:temp {clean_species:"shroomish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shroomish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Breloom - ID: 286
execute if data storage pokemon:temp {clean_species:"breloom", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fighting"]
execute if data storage pokemon:temp {clean_species:"breloom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:130,defense:80,special_attack:60,special_defense:60,speed:70}
execute if data storage pokemon:temp {clean_species:"breloom", form:"normal"} run data modify storage pokemon:temp dex_id set value 286
execute if data storage pokemon:temp {clean_species:"breloom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"breloom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slakoth - ID: 287
execute if data storage pokemon:temp {clean_species:"slakoth", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"slakoth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:60,special_attack:35,special_defense:35,speed:30}
execute if data storage pokemon:temp {clean_species:"slakoth", form:"normal"} run data modify storage pokemon:temp dex_id set value 287
execute if data storage pokemon:temp {clean_species:"slakoth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slakoth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vigoroth - ID: 288
execute if data storage pokemon:temp {clean_species:"vigoroth", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"vigoroth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:80,defense:80,special_attack:55,special_defense:55,speed:90}
execute if data storage pokemon:temp {clean_species:"vigoroth", form:"normal"} run data modify storage pokemon:temp dex_id set value 288
execute if data storage pokemon:temp {clean_species:"vigoroth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vigoroth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slaking - ID: 289
execute if data storage pokemon:temp {clean_species:"slaking", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"slaking", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:150,attack:160,defense:100,special_attack:95,special_defense:65,speed:100}
execute if data storage pokemon:temp {clean_species:"slaking", form:"normal"} run data modify storage pokemon:temp dex_id set value 289
execute if data storage pokemon:temp {clean_species:"slaking", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slaking", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nincada - ID: 290
execute if data storage pokemon:temp {clean_species:"nincada", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "ground"]
execute if data storage pokemon:temp {clean_species:"nincada", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:31,attack:45,defense:90,special_attack:30,special_defense:30,speed:40}
execute if data storage pokemon:temp {clean_species:"nincada", form:"normal"} run data modify storage pokemon:temp dex_id set value 290
execute if data storage pokemon:temp {clean_species:"nincada", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nincada", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ninjask - ID: 291
execute if data storage pokemon:temp {clean_species:"ninjask", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"ninjask", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:90,defense:45,special_attack:50,special_defense:50,speed:160}
execute if data storage pokemon:temp {clean_species:"ninjask", form:"normal"} run data modify storage pokemon:temp dex_id set value 291
execute if data storage pokemon:temp {clean_species:"ninjask", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ninjask", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shedinja - ID: 292
execute if data storage pokemon:temp {clean_species:"shedinja", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "ghost"]
execute if data storage pokemon:temp {clean_species:"shedinja", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:1,attack:90,defense:45,special_attack:30,special_defense:30,speed:40}
execute if data storage pokemon:temp {clean_species:"shedinja", form:"normal"} run data modify storage pokemon:temp dex_id set value 292
execute if data storage pokemon:temp {clean_species:"shedinja", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shedinja", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Whismur - ID: 293
execute if data storage pokemon:temp {clean_species:"whismur", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"whismur", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:64,attack:51,defense:23,special_attack:51,special_defense:23,speed:28}
execute if data storage pokemon:temp {clean_species:"whismur", form:"normal"} run data modify storage pokemon:temp dex_id set value 293
execute if data storage pokemon:temp {clean_species:"whismur", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"whismur", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Loudred - ID: 294
execute if data storage pokemon:temp {clean_species:"loudred", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"loudred", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:84,attack:71,defense:43,special_attack:71,special_defense:43,speed:48}
execute if data storage pokemon:temp {clean_species:"loudred", form:"normal"} run data modify storage pokemon:temp dex_id set value 294
execute if data storage pokemon:temp {clean_species:"loudred", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"loudred", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Exploud - ID: 295
execute if data storage pokemon:temp {clean_species:"exploud", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"exploud", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:104,attack:91,defense:63,special_attack:91,special_defense:73,speed:68}
execute if data storage pokemon:temp {clean_species:"exploud", form:"normal"} run data modify storage pokemon:temp dex_id set value 295
execute if data storage pokemon:temp {clean_species:"exploud", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"exploud", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Makuhita - ID: 296
execute if data storage pokemon:temp {clean_species:"makuhita", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"makuhita", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:60,defense:30,special_attack:20,special_defense:30,speed:25}
execute if data storage pokemon:temp {clean_species:"makuhita", form:"normal"} run data modify storage pokemon:temp dex_id set value 296
execute if data storage pokemon:temp {clean_species:"makuhita", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"makuhita", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hariyama - ID: 297
execute if data storage pokemon:temp {clean_species:"hariyama", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"hariyama", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:144,attack:120,defense:60,special_attack:40,special_defense:60,speed:50}
execute if data storage pokemon:temp {clean_species:"hariyama", form:"normal"} run data modify storage pokemon:temp dex_id set value 297
execute if data storage pokemon:temp {clean_species:"hariyama", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hariyama", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Azurill - ID: 298
execute if data storage pokemon:temp {clean_species:"azurill", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "fairy"]
execute if data storage pokemon:temp {clean_species:"azurill", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:20,defense:40,special_attack:20,special_defense:40,speed:20}
execute if data storage pokemon:temp {clean_species:"azurill", form:"normal"} run data modify storage pokemon:temp dex_id set value 298
execute if data storage pokemon:temp {clean_species:"azurill", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"azurill", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nosepass - ID: 299
execute if data storage pokemon:temp {clean_species:"nosepass", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"nosepass", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:45,defense:135,special_attack:45,special_defense:90,speed:30}
execute if data storage pokemon:temp {clean_species:"nosepass", form:"normal"} run data modify storage pokemon:temp dex_id set value 299
execute if data storage pokemon:temp {clean_species:"nosepass", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nosepass", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skitty - ID: 300
execute if data storage pokemon:temp {clean_species:"skitty", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"skitty", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:45,defense:45,special_attack:35,special_defense:35,speed:50}
execute if data storage pokemon:temp {clean_species:"skitty", form:"normal"} run data modify storage pokemon:temp dex_id set value 300
execute if data storage pokemon:temp {clean_species:"skitty", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skitty", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Delcatty - ID: 301
execute if data storage pokemon:temp {clean_species:"delcatty", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"delcatty", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:65,defense:65,special_attack:55,special_defense:55,speed:90}
execute if data storage pokemon:temp {clean_species:"delcatty", form:"normal"} run data modify storage pokemon:temp dex_id set value 301
execute if data storage pokemon:temp {clean_species:"delcatty", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"delcatty", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sableye - ID: 302
execute if data storage pokemon:temp {clean_species:"sableye", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "ghost"]
execute if data storage pokemon:temp {clean_species:"sableye", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:75,defense:75,special_attack:65,special_defense:65,speed:50}
execute if data storage pokemon:temp {clean_species:"sableye", form:"normal"} run data modify storage pokemon:temp dex_id set value 302
execute if data storage pokemon:temp {clean_species:"sableye", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sableye", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sableye (Mega Sableye) - ID: 302
execute if data storage pokemon:temp {clean_species:"sableye", form:"mega_sableye"} run data modify storage pokemon:temp types set value ["dark", "ghost"]
execute if data storage pokemon:temp {clean_species:"sableye", form:"mega_sableye"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:85,defense:125,special_attack:85,special_defense:115,speed:20}
execute if data storage pokemon:temp {clean_species:"sableye", form:"mega_sableye"} run data modify storage pokemon:temp dex_id set value 302
execute if data storage pokemon:temp {clean_species:"sableye", form:"mega_sableye"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sableye", form:"mega_sableye"} run data modify storage pokemon:temp form_type set value "mega"

# Mawile - ID: 303
execute if data storage pokemon:temp {clean_species:"mawile", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "fairy"]
execute if data storage pokemon:temp {clean_species:"mawile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:85,defense:85,special_attack:55,special_defense:55,speed:50}
execute if data storage pokemon:temp {clean_species:"mawile", form:"normal"} run data modify storage pokemon:temp dex_id set value 303
execute if data storage pokemon:temp {clean_species:"mawile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mawile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mawile (Mega Mawile) - ID: 303
execute if data storage pokemon:temp {clean_species:"mawile", form:"mega_mawile"} run data modify storage pokemon:temp types set value ["steel", "fairy"]
execute if data storage pokemon:temp {clean_species:"mawile", form:"mega_mawile"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:105,defense:125,special_attack:55,special_defense:95,speed:50}
execute if data storage pokemon:temp {clean_species:"mawile", form:"mega_mawile"} run data modify storage pokemon:temp dex_id set value 303
execute if data storage pokemon:temp {clean_species:"mawile", form:"mega_mawile"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mawile", form:"mega_mawile"} run data modify storage pokemon:temp form_type set value "mega"

# Aron - ID: 304
execute if data storage pokemon:temp {clean_species:"aron", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "rock"]
execute if data storage pokemon:temp {clean_species:"aron", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:70,defense:100,special_attack:40,special_defense:40,speed:30}
execute if data storage pokemon:temp {clean_species:"aron", form:"normal"} run data modify storage pokemon:temp dex_id set value 304
execute if data storage pokemon:temp {clean_species:"aron", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aron", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lairon - ID: 305
execute if data storage pokemon:temp {clean_species:"lairon", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "rock"]
execute if data storage pokemon:temp {clean_species:"lairon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:90,defense:140,special_attack:50,special_defense:50,speed:40}
execute if data storage pokemon:temp {clean_species:"lairon", form:"normal"} run data modify storage pokemon:temp dex_id set value 305
execute if data storage pokemon:temp {clean_species:"lairon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lairon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aggron - ID: 306
execute if data storage pokemon:temp {clean_species:"aggron", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "rock"]
execute if data storage pokemon:temp {clean_species:"aggron", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:110,defense:180,special_attack:60,special_defense:60,speed:50}
execute if data storage pokemon:temp {clean_species:"aggron", form:"normal"} run data modify storage pokemon:temp dex_id set value 306
execute if data storage pokemon:temp {clean_species:"aggron", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aggron", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aggron (Mega Aggron) - ID: 306
execute if data storage pokemon:temp {clean_species:"aggron", form:"mega_aggron"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"aggron", form:"mega_aggron"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:140,defense:230,special_attack:60,special_defense:80,speed:50}
execute if data storage pokemon:temp {clean_species:"aggron", form:"mega_aggron"} run data modify storage pokemon:temp dex_id set value 306
execute if data storage pokemon:temp {clean_species:"aggron", form:"mega_aggron"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aggron", form:"mega_aggron"} run data modify storage pokemon:temp form_type set value "mega"

# Meditite - ID: 307
execute if data storage pokemon:temp {clean_species:"meditite", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "psychic"]
execute if data storage pokemon:temp {clean_species:"meditite", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:40,defense:55,special_attack:40,special_defense:55,speed:60}
execute if data storage pokemon:temp {clean_species:"meditite", form:"normal"} run data modify storage pokemon:temp dex_id set value 307
execute if data storage pokemon:temp {clean_species:"meditite", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meditite", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Medicham - ID: 308
execute if data storage pokemon:temp {clean_species:"medicham", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "psychic"]
execute if data storage pokemon:temp {clean_species:"medicham", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:75,special_attack:60,special_defense:75,speed:80}
execute if data storage pokemon:temp {clean_species:"medicham", form:"normal"} run data modify storage pokemon:temp dex_id set value 308
execute if data storage pokemon:temp {clean_species:"medicham", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"medicham", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Medicham (Mega Medicham) - ID: 308
execute if data storage pokemon:temp {clean_species:"medicham", form:"mega_medicham"} run data modify storage pokemon:temp types set value ["fighting", "psychic"]
execute if data storage pokemon:temp {clean_species:"medicham", form:"mega_medicham"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:100,defense:85,special_attack:80,special_defense:85,speed:100}
execute if data storage pokemon:temp {clean_species:"medicham", form:"mega_medicham"} run data modify storage pokemon:temp dex_id set value 308
execute if data storage pokemon:temp {clean_species:"medicham", form:"mega_medicham"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"medicham", form:"mega_medicham"} run data modify storage pokemon:temp form_type set value "mega"

# Electrike - ID: 309
execute if data storage pokemon:temp {clean_species:"electrike", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"electrike", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:40,special_attack:65,special_defense:40,speed:65}
execute if data storage pokemon:temp {clean_species:"electrike", form:"normal"} run data modify storage pokemon:temp dex_id set value 309
execute if data storage pokemon:temp {clean_species:"electrike", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"electrike", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Manectric - ID: 310
execute if data storage pokemon:temp {clean_species:"manectric", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"manectric", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:75,defense:60,special_attack:105,special_defense:60,speed:105}
execute if data storage pokemon:temp {clean_species:"manectric", form:"normal"} run data modify storage pokemon:temp dex_id set value 310
execute if data storage pokemon:temp {clean_species:"manectric", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"manectric", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Manectric (Mega Manectric) - ID: 310
execute if data storage pokemon:temp {clean_species:"manectric", form:"mega_manectric"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"manectric", form:"mega_manectric"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:75,defense:80,special_attack:135,special_defense:80,speed:135}
execute if data storage pokemon:temp {clean_species:"manectric", form:"mega_manectric"} run data modify storage pokemon:temp dex_id set value 310
execute if data storage pokemon:temp {clean_species:"manectric", form:"mega_manectric"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"manectric", form:"mega_manectric"} run data modify storage pokemon:temp form_type set value "mega"

# Plusle - ID: 311
execute if data storage pokemon:temp {clean_species:"plusle", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"plusle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:40,special_attack:85,special_defense:75,speed:95}
execute if data storage pokemon:temp {clean_species:"plusle", form:"normal"} run data modify storage pokemon:temp dex_id set value 311
execute if data storage pokemon:temp {clean_species:"plusle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"plusle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Minun - ID: 312
execute if data storage pokemon:temp {clean_species:"minun", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"minun", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:40,defense:50,special_attack:75,special_defense:85,speed:95}
execute if data storage pokemon:temp {clean_species:"minun", form:"normal"} run data modify storage pokemon:temp dex_id set value 312
execute if data storage pokemon:temp {clean_species:"minun", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"minun", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Volbeat - ID: 313
execute if data storage pokemon:temp {clean_species:"volbeat", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"volbeat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:73,defense:75,special_attack:47,special_defense:85,speed:85}
execute if data storage pokemon:temp {clean_species:"volbeat", form:"normal"} run data modify storage pokemon:temp dex_id set value 313
execute if data storage pokemon:temp {clean_species:"volbeat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"volbeat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Illumise - ID: 314
execute if data storage pokemon:temp {clean_species:"illumise", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"illumise", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:47,defense:75,special_attack:73,special_defense:85,speed:85}
execute if data storage pokemon:temp {clean_species:"illumise", form:"normal"} run data modify storage pokemon:temp dex_id set value 314
execute if data storage pokemon:temp {clean_species:"illumise", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"illumise", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Roselia - ID: 315
execute if data storage pokemon:temp {clean_species:"roselia", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"roselia", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:60,defense:45,special_attack:100,special_defense:80,speed:65}
execute if data storage pokemon:temp {clean_species:"roselia", form:"normal"} run data modify storage pokemon:temp dex_id set value 315
execute if data storage pokemon:temp {clean_species:"roselia", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"roselia", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gulpin - ID: 316
execute if data storage pokemon:temp {clean_species:"gulpin", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"gulpin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:43,defense:53,special_attack:43,special_defense:53,speed:40}
execute if data storage pokemon:temp {clean_species:"gulpin", form:"normal"} run data modify storage pokemon:temp dex_id set value 316
execute if data storage pokemon:temp {clean_species:"gulpin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gulpin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swalot - ID: 317
execute if data storage pokemon:temp {clean_species:"swalot", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"swalot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:73,defense:83,special_attack:73,special_defense:83,speed:55}
execute if data storage pokemon:temp {clean_species:"swalot", form:"normal"} run data modify storage pokemon:temp dex_id set value 317
execute if data storage pokemon:temp {clean_species:"swalot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swalot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Carvanha - ID: 318
execute if data storage pokemon:temp {clean_species:"carvanha", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"carvanha", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:90,defense:20,special_attack:65,special_defense:20,speed:65}
execute if data storage pokemon:temp {clean_species:"carvanha", form:"normal"} run data modify storage pokemon:temp dex_id set value 318
execute if data storage pokemon:temp {clean_species:"carvanha", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"carvanha", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sharpedo - ID: 319
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:120,defense:40,special_attack:95,special_defense:40,speed:95}
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"normal"} run data modify storage pokemon:temp dex_id set value 319
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sharpedo (Mega Sharpedo) - ID: 319
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"mega_sharpedo"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"mega_sharpedo"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:140,defense:70,special_attack:110,special_defense:65,speed:105}
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"mega_sharpedo"} run data modify storage pokemon:temp dex_id set value 319
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"mega_sharpedo"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sharpedo", form:"mega_sharpedo"} run data modify storage pokemon:temp form_type set value "mega"

# Wailmer - ID: 320
execute if data storage pokemon:temp {clean_species:"wailmer", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"wailmer", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:130,attack:70,defense:35,special_attack:70,special_defense:35,speed:60}
execute if data storage pokemon:temp {clean_species:"wailmer", form:"normal"} run data modify storage pokemon:temp dex_id set value 320
execute if data storage pokemon:temp {clean_species:"wailmer", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wailmer", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wailord - ID: 321
execute if data storage pokemon:temp {clean_species:"wailord", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"wailord", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:170,attack:90,defense:45,special_attack:90,special_defense:45,speed:60}
execute if data storage pokemon:temp {clean_species:"wailord", form:"normal"} run data modify storage pokemon:temp dex_id set value 321
execute if data storage pokemon:temp {clean_species:"wailord", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wailord", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Numel - ID: 322
execute if data storage pokemon:temp {clean_species:"numel", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "ground"]
execute if data storage pokemon:temp {clean_species:"numel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:40,special_attack:65,special_defense:45,speed:35}
execute if data storage pokemon:temp {clean_species:"numel", form:"normal"} run data modify storage pokemon:temp dex_id set value 322
execute if data storage pokemon:temp {clean_species:"numel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"numel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Camerupt - ID: 323
execute if data storage pokemon:temp {clean_species:"camerupt", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "ground"]
execute if data storage pokemon:temp {clean_species:"camerupt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:100,defense:70,special_attack:105,special_defense:75,speed:40}
execute if data storage pokemon:temp {clean_species:"camerupt", form:"normal"} run data modify storage pokemon:temp dex_id set value 323
execute if data storage pokemon:temp {clean_species:"camerupt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"camerupt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Camerupt (Mega Camerupt) - ID: 323
execute if data storage pokemon:temp {clean_species:"camerupt", form:"mega_camerupt"} run data modify storage pokemon:temp types set value ["fire", "ground"]
execute if data storage pokemon:temp {clean_species:"camerupt", form:"mega_camerupt"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:120,defense:100,special_attack:145,special_defense:105,speed:20}
execute if data storage pokemon:temp {clean_species:"camerupt", form:"mega_camerupt"} run data modify storage pokemon:temp dex_id set value 323
execute if data storage pokemon:temp {clean_species:"camerupt", form:"mega_camerupt"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"camerupt", form:"mega_camerupt"} run data modify storage pokemon:temp form_type set value "mega"

# Torkoal - ID: 324
execute if data storage pokemon:temp {clean_species:"torkoal", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"torkoal", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:140,special_attack:85,special_defense:70,speed:20}
execute if data storage pokemon:temp {clean_species:"torkoal", form:"normal"} run data modify storage pokemon:temp dex_id set value 324
execute if data storage pokemon:temp {clean_species:"torkoal", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"torkoal", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Spoink - ID: 325
execute if data storage pokemon:temp {clean_species:"spoink", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"spoink", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:25,defense:35,special_attack:70,special_defense:80,speed:60}
execute if data storage pokemon:temp {clean_species:"spoink", form:"normal"} run data modify storage pokemon:temp dex_id set value 325
execute if data storage pokemon:temp {clean_species:"spoink", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spoink", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grumpig - ID: 326
execute if data storage pokemon:temp {clean_species:"grumpig", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"grumpig", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:45,defense:65,special_attack:90,special_defense:110,speed:80}
execute if data storage pokemon:temp {clean_species:"grumpig", form:"normal"} run data modify storage pokemon:temp dex_id set value 326
execute if data storage pokemon:temp {clean_species:"grumpig", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grumpig", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Spinda - ID: 327
execute if data storage pokemon:temp {clean_species:"spinda", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"spinda", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:60,special_attack:60,special_defense:60,speed:60}
execute if data storage pokemon:temp {clean_species:"spinda", form:"normal"} run data modify storage pokemon:temp dex_id set value 327
execute if data storage pokemon:temp {clean_species:"spinda", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spinda", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Trapinch - ID: 328
execute if data storage pokemon:temp {clean_species:"trapinch", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"trapinch", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:100,defense:45,special_attack:45,special_defense:45,speed:10}
execute if data storage pokemon:temp {clean_species:"trapinch", form:"normal"} run data modify storage pokemon:temp dex_id set value 328
execute if data storage pokemon:temp {clean_species:"trapinch", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"trapinch", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vibrava - ID: 329
execute if data storage pokemon:temp {clean_species:"vibrava", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "dragon"]
execute if data storage pokemon:temp {clean_species:"vibrava", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:70,defense:50,special_attack:50,special_defense:50,speed:70}
execute if data storage pokemon:temp {clean_species:"vibrava", form:"normal"} run data modify storage pokemon:temp dex_id set value 329
execute if data storage pokemon:temp {clean_species:"vibrava", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vibrava", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flygon - ID: 330
execute if data storage pokemon:temp {clean_species:"flygon", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "dragon"]
execute if data storage pokemon:temp {clean_species:"flygon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:80,special_attack:80,special_defense:80,speed:100}
execute if data storage pokemon:temp {clean_species:"flygon", form:"normal"} run data modify storage pokemon:temp dex_id set value 330
execute if data storage pokemon:temp {clean_species:"flygon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flygon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cacnea - ID: 331
execute if data storage pokemon:temp {clean_species:"cacnea", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"cacnea", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:85,defense:40,special_attack:85,special_defense:40,speed:35}
execute if data storage pokemon:temp {clean_species:"cacnea", form:"normal"} run data modify storage pokemon:temp dex_id set value 331
execute if data storage pokemon:temp {clean_species:"cacnea", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cacnea", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cacturne - ID: 332
execute if data storage pokemon:temp {clean_species:"cacturne", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dark"]
execute if data storage pokemon:temp {clean_species:"cacturne", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:115,defense:60,special_attack:115,special_defense:60,speed:55}
execute if data storage pokemon:temp {clean_species:"cacturne", form:"normal"} run data modify storage pokemon:temp dex_id set value 332
execute if data storage pokemon:temp {clean_species:"cacturne", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cacturne", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swablu - ID: 333
execute if data storage pokemon:temp {clean_species:"swablu", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"swablu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:40,defense:60,special_attack:40,special_defense:75,speed:50}
execute if data storage pokemon:temp {clean_species:"swablu", form:"normal"} run data modify storage pokemon:temp dex_id set value 333
execute if data storage pokemon:temp {clean_species:"swablu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swablu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Altaria - ID: 334
execute if data storage pokemon:temp {clean_species:"altaria", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "flying"]
execute if data storage pokemon:temp {clean_species:"altaria", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:70,defense:90,special_attack:70,special_defense:105,speed:80}
execute if data storage pokemon:temp {clean_species:"altaria", form:"normal"} run data modify storage pokemon:temp dex_id set value 334
execute if data storage pokemon:temp {clean_species:"altaria", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"altaria", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Altaria (Mega Altaria) - ID: 334
execute if data storage pokemon:temp {clean_species:"altaria", form:"mega_altaria"} run data modify storage pokemon:temp types set value ["dragon", "fairy"]
execute if data storage pokemon:temp {clean_species:"altaria", form:"mega_altaria"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:110,defense:110,special_attack:110,special_defense:105,speed:80}
execute if data storage pokemon:temp {clean_species:"altaria", form:"mega_altaria"} run data modify storage pokemon:temp dex_id set value 334
execute if data storage pokemon:temp {clean_species:"altaria", form:"mega_altaria"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"altaria", form:"mega_altaria"} run data modify storage pokemon:temp form_type set value "mega"

# Zangoose - ID: 335
execute if data storage pokemon:temp {clean_species:"zangoose", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"zangoose", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:73,attack:115,defense:60,special_attack:60,special_defense:60,speed:90}
execute if data storage pokemon:temp {clean_species:"zangoose", form:"normal"} run data modify storage pokemon:temp dex_id set value 335
execute if data storage pokemon:temp {clean_species:"zangoose", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zangoose", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Seviper - ID: 336
execute if data storage pokemon:temp {clean_species:"seviper", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"seviper", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:73,attack:100,defense:60,special_attack:100,special_defense:60,speed:65}
execute if data storage pokemon:temp {clean_species:"seviper", form:"normal"} run data modify storage pokemon:temp dex_id set value 336
execute if data storage pokemon:temp {clean_species:"seviper", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"seviper", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lunatone - ID: 337
execute if data storage pokemon:temp {clean_species:"lunatone", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "psychic"]
execute if data storage pokemon:temp {clean_species:"lunatone", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:55,defense:65,special_attack:95,special_defense:85,speed:70}
execute if data storage pokemon:temp {clean_species:"lunatone", form:"normal"} run data modify storage pokemon:temp dex_id set value 337
execute if data storage pokemon:temp {clean_species:"lunatone", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lunatone", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Solrock - ID: 338
execute if data storage pokemon:temp {clean_species:"solrock", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "psychic"]
execute if data storage pokemon:temp {clean_species:"solrock", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:95,defense:85,special_attack:55,special_defense:65,speed:70}
execute if data storage pokemon:temp {clean_species:"solrock", form:"normal"} run data modify storage pokemon:temp dex_id set value 338
execute if data storage pokemon:temp {clean_species:"solrock", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"solrock", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Barboach - ID: 339
execute if data storage pokemon:temp {clean_species:"barboach", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"barboach", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:48,defense:43,special_attack:46,special_defense:41,speed:60}
execute if data storage pokemon:temp {clean_species:"barboach", form:"normal"} run data modify storage pokemon:temp dex_id set value 339
execute if data storage pokemon:temp {clean_species:"barboach", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"barboach", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Whiscash - ID: 340
execute if data storage pokemon:temp {clean_species:"whiscash", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"whiscash", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:78,defense:73,special_attack:76,special_defense:71,speed:60}
execute if data storage pokemon:temp {clean_species:"whiscash", form:"normal"} run data modify storage pokemon:temp dex_id set value 340
execute if data storage pokemon:temp {clean_species:"whiscash", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"whiscash", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Corphish - ID: 341
execute if data storage pokemon:temp {clean_species:"corphish", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"corphish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:43,attack:80,defense:65,special_attack:50,special_defense:35,speed:35}
execute if data storage pokemon:temp {clean_species:"corphish", form:"normal"} run data modify storage pokemon:temp dex_id set value 341
execute if data storage pokemon:temp {clean_species:"corphish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"corphish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Crawdaunt - ID: 342
execute if data storage pokemon:temp {clean_species:"crawdaunt", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"crawdaunt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:63,attack:120,defense:85,special_attack:90,special_defense:55,speed:55}
execute if data storage pokemon:temp {clean_species:"crawdaunt", form:"normal"} run data modify storage pokemon:temp dex_id set value 342
execute if data storage pokemon:temp {clean_species:"crawdaunt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"crawdaunt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Baltoy - ID: 343
execute if data storage pokemon:temp {clean_species:"baltoy", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "psychic"]
execute if data storage pokemon:temp {clean_species:"baltoy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:55,special_attack:40,special_defense:70,speed:55}
execute if data storage pokemon:temp {clean_species:"baltoy", form:"normal"} run data modify storage pokemon:temp dex_id set value 343
execute if data storage pokemon:temp {clean_species:"baltoy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"baltoy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Claydol - ID: 344
execute if data storage pokemon:temp {clean_species:"claydol", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "psychic"]
execute if data storage pokemon:temp {clean_species:"claydol", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:70,defense:105,special_attack:70,special_defense:120,speed:75}
execute if data storage pokemon:temp {clean_species:"claydol", form:"normal"} run data modify storage pokemon:temp dex_id set value 344
execute if data storage pokemon:temp {clean_species:"claydol", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"claydol", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lileep - ID: 345
execute if data storage pokemon:temp {clean_species:"lileep", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "grass"]
execute if data storage pokemon:temp {clean_species:"lileep", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:66,attack:41,defense:77,special_attack:61,special_defense:87,speed:23}
execute if data storage pokemon:temp {clean_species:"lileep", form:"normal"} run data modify storage pokemon:temp dex_id set value 345
execute if data storage pokemon:temp {clean_species:"lileep", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lileep", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cradily - ID: 346
execute if data storage pokemon:temp {clean_species:"cradily", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "grass"]
execute if data storage pokemon:temp {clean_species:"cradily", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:86,attack:81,defense:97,special_attack:81,special_defense:107,speed:43}
execute if data storage pokemon:temp {clean_species:"cradily", form:"normal"} run data modify storage pokemon:temp dex_id set value 346
execute if data storage pokemon:temp {clean_species:"cradily", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cradily", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Anorith - ID: 347
execute if data storage pokemon:temp {clean_species:"anorith", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "bug"]
execute if data storage pokemon:temp {clean_species:"anorith", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:95,defense:50,special_attack:40,special_defense:50,speed:75}
execute if data storage pokemon:temp {clean_species:"anorith", form:"normal"} run data modify storage pokemon:temp dex_id set value 347
execute if data storage pokemon:temp {clean_species:"anorith", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"anorith", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Armaldo - ID: 348
execute if data storage pokemon:temp {clean_species:"armaldo", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "bug"]
execute if data storage pokemon:temp {clean_species:"armaldo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:125,defense:100,special_attack:70,special_defense:80,speed:45}
execute if data storage pokemon:temp {clean_species:"armaldo", form:"normal"} run data modify storage pokemon:temp dex_id set value 348
execute if data storage pokemon:temp {clean_species:"armaldo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"armaldo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Feebas - ID: 349
execute if data storage pokemon:temp {clean_species:"feebas", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"feebas", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:20,attack:15,defense:20,special_attack:10,special_defense:55,speed:80}
execute if data storage pokemon:temp {clean_species:"feebas", form:"normal"} run data modify storage pokemon:temp dex_id set value 349
execute if data storage pokemon:temp {clean_species:"feebas", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"feebas", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Milotic - ID: 350
execute if data storage pokemon:temp {clean_species:"milotic", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"milotic", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:60,defense:79,special_attack:100,special_defense:125,speed:81}
execute if data storage pokemon:temp {clean_species:"milotic", form:"normal"} run data modify storage pokemon:temp dex_id set value 350
execute if data storage pokemon:temp {clean_species:"milotic", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"milotic", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Castform - ID: 351
execute if data storage pokemon:temp {clean_species:"castform", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"castform", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:70,defense:70,special_attack:70,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"castform", form:"normal"} run data modify storage pokemon:temp dex_id set value 351
execute if data storage pokemon:temp {clean_species:"castform", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"castform", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Castform (Sunny Form) - ID: 351
execute if data storage pokemon:temp {clean_species:"castform", form:"sunny_form"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"castform", form:"sunny_form"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:70,defense:70,special_attack:70,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"castform", form:"sunny_form"} run data modify storage pokemon:temp dex_id set value 351
execute if data storage pokemon:temp {clean_species:"castform", form:"sunny_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"castform", form:"sunny_form"} run data modify storage pokemon:temp form_type set value "sunny"

# Castform (Rainy Form) - ID: 351
execute if data storage pokemon:temp {clean_species:"castform", form:"rainy_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"castform", form:"rainy_form"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:70,defense:70,special_attack:70,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"castform", form:"rainy_form"} run data modify storage pokemon:temp dex_id set value 351
execute if data storage pokemon:temp {clean_species:"castform", form:"rainy_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"castform", form:"rainy_form"} run data modify storage pokemon:temp form_type set value "rainy"

# Castform (Snowy Form) - ID: 351
execute if data storage pokemon:temp {clean_species:"castform", form:"snowy_form"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"castform", form:"snowy_form"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:70,defense:70,special_attack:70,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"castform", form:"snowy_form"} run data modify storage pokemon:temp dex_id set value 351
execute if data storage pokemon:temp {clean_species:"castform", form:"snowy_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"castform", form:"snowy_form"} run data modify storage pokemon:temp form_type set value "snowy"

# Kecleon - ID: 352
execute if data storage pokemon:temp {clean_species:"kecleon", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"kecleon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:90,defense:70,special_attack:60,special_defense:120,speed:40}
execute if data storage pokemon:temp {clean_species:"kecleon", form:"normal"} run data modify storage pokemon:temp dex_id set value 352
execute if data storage pokemon:temp {clean_species:"kecleon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kecleon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shuppet - ID: 353
execute if data storage pokemon:temp {clean_species:"shuppet", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"shuppet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:44,attack:75,defense:35,special_attack:63,special_defense:33,speed:45}
execute if data storage pokemon:temp {clean_species:"shuppet", form:"normal"} run data modify storage pokemon:temp dex_id set value 353
execute if data storage pokemon:temp {clean_species:"shuppet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shuppet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Banette - ID: 354
execute if data storage pokemon:temp {clean_species:"banette", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"banette", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:64,attack:115,defense:65,special_attack:83,special_defense:63,speed:65}
execute if data storage pokemon:temp {clean_species:"banette", form:"normal"} run data modify storage pokemon:temp dex_id set value 354
execute if data storage pokemon:temp {clean_species:"banette", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"banette", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Banette (Mega Banette) - ID: 354
execute if data storage pokemon:temp {clean_species:"banette", form:"mega_banette"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"banette", form:"mega_banette"} run data modify storage pokemon:temp base_stats set value {hp:64,attack:165,defense:75,special_attack:93,special_defense:83,speed:75}
execute if data storage pokemon:temp {clean_species:"banette", form:"mega_banette"} run data modify storage pokemon:temp dex_id set value 354
execute if data storage pokemon:temp {clean_species:"banette", form:"mega_banette"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"banette", form:"mega_banette"} run data modify storage pokemon:temp form_type set value "mega"

# Duskull - ID: 355
execute if data storage pokemon:temp {clean_species:"duskull", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"duskull", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:20,attack:40,defense:90,special_attack:30,special_defense:90,speed:25}
execute if data storage pokemon:temp {clean_species:"duskull", form:"normal"} run data modify storage pokemon:temp dex_id set value 355
execute if data storage pokemon:temp {clean_species:"duskull", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"duskull", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dusclops - ID: 356
execute if data storage pokemon:temp {clean_species:"dusclops", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"dusclops", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:70,defense:130,special_attack:60,special_defense:130,speed:25}
execute if data storage pokemon:temp {clean_species:"dusclops", form:"normal"} run data modify storage pokemon:temp dex_id set value 356
execute if data storage pokemon:temp {clean_species:"dusclops", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dusclops", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tropius - ID: 357
execute if data storage pokemon:temp {clean_species:"tropius", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "flying"]
execute if data storage pokemon:temp {clean_species:"tropius", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:99,attack:68,defense:83,special_attack:72,special_defense:87,speed:51}
execute if data storage pokemon:temp {clean_species:"tropius", form:"normal"} run data modify storage pokemon:temp dex_id set value 357
execute if data storage pokemon:temp {clean_species:"tropius", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tropius", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chimecho - ID: 358
execute if data storage pokemon:temp {clean_species:"chimecho", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"chimecho", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:50,defense:80,special_attack:95,special_defense:90,speed:65}
execute if data storage pokemon:temp {clean_species:"chimecho", form:"normal"} run data modify storage pokemon:temp dex_id set value 358
execute if data storage pokemon:temp {clean_species:"chimecho", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chimecho", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Absol - ID: 359
execute if data storage pokemon:temp {clean_species:"absol", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"absol", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:130,defense:60,special_attack:75,special_defense:60,speed:75}
execute if data storage pokemon:temp {clean_species:"absol", form:"normal"} run data modify storage pokemon:temp dex_id set value 359
execute if data storage pokemon:temp {clean_species:"absol", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"absol", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Absol (Mega Absol) - ID: 359
execute if data storage pokemon:temp {clean_species:"absol", form:"mega_absol"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"absol", form:"mega_absol"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:150,defense:60,special_attack:115,special_defense:60,speed:115}
execute if data storage pokemon:temp {clean_species:"absol", form:"mega_absol"} run data modify storage pokemon:temp dex_id set value 359
execute if data storage pokemon:temp {clean_species:"absol", form:"mega_absol"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"absol", form:"mega_absol"} run data modify storage pokemon:temp form_type set value "mega"

# Wynaut - ID: 360
execute if data storage pokemon:temp {clean_species:"wynaut", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"wynaut", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:23,defense:48,special_attack:23,special_defense:48,speed:23}
execute if data storage pokemon:temp {clean_species:"wynaut", form:"normal"} run data modify storage pokemon:temp dex_id set value 360
execute if data storage pokemon:temp {clean_species:"wynaut", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wynaut", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Snorunt - ID: 361
execute if data storage pokemon:temp {clean_species:"snorunt", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"snorunt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:50,special_attack:50,special_defense:50,speed:50}
execute if data storage pokemon:temp {clean_species:"snorunt", form:"normal"} run data modify storage pokemon:temp dex_id set value 361
execute if data storage pokemon:temp {clean_species:"snorunt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"snorunt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Glalie - ID: 362
execute if data storage pokemon:temp {clean_species:"glalie", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"glalie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:80,defense:80,special_attack:80,special_defense:80,speed:80}
execute if data storage pokemon:temp {clean_species:"glalie", form:"normal"} run data modify storage pokemon:temp dex_id set value 362
execute if data storage pokemon:temp {clean_species:"glalie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"glalie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Glalie (Mega Glalie) - ID: 362
execute if data storage pokemon:temp {clean_species:"glalie", form:"mega_glalie"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"glalie", form:"mega_glalie"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:80,special_attack:120,special_defense:80,speed:100}
execute if data storage pokemon:temp {clean_species:"glalie", form:"mega_glalie"} run data modify storage pokemon:temp dex_id set value 362
execute if data storage pokemon:temp {clean_species:"glalie", form:"mega_glalie"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"glalie", form:"mega_glalie"} run data modify storage pokemon:temp form_type set value "mega"

# Spheal - ID: 363
execute if data storage pokemon:temp {clean_species:"spheal", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "water"]
execute if data storage pokemon:temp {clean_species:"spheal", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:40,defense:50,special_attack:55,special_defense:50,speed:25}
execute if data storage pokemon:temp {clean_species:"spheal", form:"normal"} run data modify storage pokemon:temp dex_id set value 363
execute if data storage pokemon:temp {clean_species:"spheal", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spheal", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sealeo - ID: 364
execute if data storage pokemon:temp {clean_species:"sealeo", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "water"]
execute if data storage pokemon:temp {clean_species:"sealeo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:60,defense:70,special_attack:75,special_defense:70,speed:45}
execute if data storage pokemon:temp {clean_species:"sealeo", form:"normal"} run data modify storage pokemon:temp dex_id set value 364
execute if data storage pokemon:temp {clean_species:"sealeo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sealeo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Walrein - ID: 365
execute if data storage pokemon:temp {clean_species:"walrein", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "water"]
execute if data storage pokemon:temp {clean_species:"walrein", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:80,defense:90,special_attack:95,special_defense:90,speed:65}
execute if data storage pokemon:temp {clean_species:"walrein", form:"normal"} run data modify storage pokemon:temp dex_id set value 365
execute if data storage pokemon:temp {clean_species:"walrein", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"walrein", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Clamperl - ID: 366
execute if data storage pokemon:temp {clean_species:"clamperl", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"clamperl", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:64,defense:85,special_attack:74,special_defense:55,speed:32}
execute if data storage pokemon:temp {clean_species:"clamperl", form:"normal"} run data modify storage pokemon:temp dex_id set value 366
execute if data storage pokemon:temp {clean_species:"clamperl", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"clamperl", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Huntail - ID: 367
execute if data storage pokemon:temp {clean_species:"huntail", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"huntail", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:104,defense:105,special_attack:94,special_defense:75,speed:52}
execute if data storage pokemon:temp {clean_species:"huntail", form:"normal"} run data modify storage pokemon:temp dex_id set value 367
execute if data storage pokemon:temp {clean_species:"huntail", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"huntail", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gorebyss - ID: 368
execute if data storage pokemon:temp {clean_species:"gorebyss", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"gorebyss", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:84,defense:105,special_attack:114,special_defense:75,speed:52}
execute if data storage pokemon:temp {clean_species:"gorebyss", form:"normal"} run data modify storage pokemon:temp dex_id set value 368
execute if data storage pokemon:temp {clean_species:"gorebyss", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gorebyss", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Relicanth - ID: 369
execute if data storage pokemon:temp {clean_species:"relicanth", form:"normal"} run data modify storage pokemon:temp types set value ["water", "rock"]
execute if data storage pokemon:temp {clean_species:"relicanth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:90,defense:130,special_attack:45,special_defense:65,speed:55}
execute if data storage pokemon:temp {clean_species:"relicanth", form:"normal"} run data modify storage pokemon:temp dex_id set value 369
execute if data storage pokemon:temp {clean_species:"relicanth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"relicanth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Luvdisc - ID: 370
execute if data storage pokemon:temp {clean_species:"luvdisc", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"luvdisc", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:43,attack:30,defense:55,special_attack:40,special_defense:65,speed:97}
execute if data storage pokemon:temp {clean_species:"luvdisc", form:"normal"} run data modify storage pokemon:temp dex_id set value 370
execute if data storage pokemon:temp {clean_species:"luvdisc", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"luvdisc", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bagon - ID: 371
execute if data storage pokemon:temp {clean_species:"bagon", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"bagon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:75,defense:60,special_attack:40,special_defense:30,speed:50}
execute if data storage pokemon:temp {clean_species:"bagon", form:"normal"} run data modify storage pokemon:temp dex_id set value 371
execute if data storage pokemon:temp {clean_species:"bagon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bagon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shelgon - ID: 372
execute if data storage pokemon:temp {clean_species:"shelgon", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"shelgon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:95,defense:100,special_attack:60,special_defense:50,speed:50}
execute if data storage pokemon:temp {clean_species:"shelgon", form:"normal"} run data modify storage pokemon:temp dex_id set value 372
execute if data storage pokemon:temp {clean_species:"shelgon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shelgon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Salamence - ID: 373
execute if data storage pokemon:temp {clean_species:"salamence", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "flying"]
execute if data storage pokemon:temp {clean_species:"salamence", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:135,defense:80,special_attack:110,special_defense:80,speed:100}
execute if data storage pokemon:temp {clean_species:"salamence", form:"normal"} run data modify storage pokemon:temp dex_id set value 373
execute if data storage pokemon:temp {clean_species:"salamence", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"salamence", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Salamence (Mega Salamence) - ID: 373
execute if data storage pokemon:temp {clean_species:"salamence", form:"mega_salamence"} run data modify storage pokemon:temp types set value ["dragon", "flying"]
execute if data storage pokemon:temp {clean_species:"salamence", form:"mega_salamence"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:145,defense:130,special_attack:120,special_defense:90,speed:120}
execute if data storage pokemon:temp {clean_species:"salamence", form:"mega_salamence"} run data modify storage pokemon:temp dex_id set value 373
execute if data storage pokemon:temp {clean_species:"salamence", form:"mega_salamence"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"salamence", form:"mega_salamence"} run data modify storage pokemon:temp form_type set value "mega"

# Beldum - ID: 374
execute if data storage pokemon:temp {clean_species:"beldum", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"beldum", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:55,defense:80,special_attack:35,special_defense:60,speed:30}
execute if data storage pokemon:temp {clean_species:"beldum", form:"normal"} run data modify storage pokemon:temp dex_id set value 374
execute if data storage pokemon:temp {clean_species:"beldum", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"beldum", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Metang - ID: 375
execute if data storage pokemon:temp {clean_species:"metang", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"metang", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:75,defense:100,special_attack:55,special_defense:80,speed:50}
execute if data storage pokemon:temp {clean_species:"metang", form:"normal"} run data modify storage pokemon:temp dex_id set value 375
execute if data storage pokemon:temp {clean_species:"metang", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"metang", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Metagross - ID: 376
execute if data storage pokemon:temp {clean_species:"metagross", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"metagross", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:135,defense:130,special_attack:95,special_defense:90,speed:70}
execute if data storage pokemon:temp {clean_species:"metagross", form:"normal"} run data modify storage pokemon:temp dex_id set value 376
execute if data storage pokemon:temp {clean_species:"metagross", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"metagross", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Metagross (Mega Metagross) - ID: 376
execute if data storage pokemon:temp {clean_species:"metagross", form:"mega_metagross"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"metagross", form:"mega_metagross"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:145,defense:150,special_attack:105,special_defense:110,speed:110}
execute if data storage pokemon:temp {clean_species:"metagross", form:"mega_metagross"} run data modify storage pokemon:temp dex_id set value 376
execute if data storage pokemon:temp {clean_species:"metagross", form:"mega_metagross"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"metagross", form:"mega_metagross"} run data modify storage pokemon:temp form_type set value "mega"

# Regirock - ID: 377
execute if data storage pokemon:temp {clean_species:"regirock", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"regirock", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:200,special_attack:50,special_defense:100,speed:50}
execute if data storage pokemon:temp {clean_species:"regirock", form:"normal"} run data modify storage pokemon:temp dex_id set value 377
execute if data storage pokemon:temp {clean_species:"regirock", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"regirock", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Regice - ID: 378
execute if data storage pokemon:temp {clean_species:"regice", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"regice", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:50,defense:100,special_attack:100,special_defense:200,speed:50}
execute if data storage pokemon:temp {clean_species:"regice", form:"normal"} run data modify storage pokemon:temp dex_id set value 378
execute if data storage pokemon:temp {clean_species:"regice", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"regice", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Registeel - ID: 379
execute if data storage pokemon:temp {clean_species:"registeel", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"registeel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:75,defense:150,special_attack:75,special_defense:150,speed:50}
execute if data storage pokemon:temp {clean_species:"registeel", form:"normal"} run data modify storage pokemon:temp dex_id set value 379
execute if data storage pokemon:temp {clean_species:"registeel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"registeel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Latias - ID: 380
execute if data storage pokemon:temp {clean_species:"latias", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "psychic"]
execute if data storage pokemon:temp {clean_species:"latias", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:80,defense:90,special_attack:110,special_defense:130,speed:110}
execute if data storage pokemon:temp {clean_species:"latias", form:"normal"} run data modify storage pokemon:temp dex_id set value 380
execute if data storage pokemon:temp {clean_species:"latias", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"latias", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Latias (Mega Latias) - ID: 380
execute if data storage pokemon:temp {clean_species:"latias", form:"mega_latias"} run data modify storage pokemon:temp types set value ["dragon", "psychic"]
execute if data storage pokemon:temp {clean_species:"latias", form:"mega_latias"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:120,special_attack:140,special_defense:150,speed:110}
execute if data storage pokemon:temp {clean_species:"latias", form:"mega_latias"} run data modify storage pokemon:temp dex_id set value 380
execute if data storage pokemon:temp {clean_species:"latias", form:"mega_latias"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"latias", form:"mega_latias"} run data modify storage pokemon:temp form_type set value "mega"

# Latios - ID: 381
execute if data storage pokemon:temp {clean_species:"latios", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "psychic"]
execute if data storage pokemon:temp {clean_species:"latios", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:90,defense:80,special_attack:130,special_defense:110,speed:110}
execute if data storage pokemon:temp {clean_species:"latios", form:"normal"} run data modify storage pokemon:temp dex_id set value 381
execute if data storage pokemon:temp {clean_species:"latios", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"latios", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Latios (Mega Latios) - ID: 381
execute if data storage pokemon:temp {clean_species:"latios", form:"mega_latios"} run data modify storage pokemon:temp types set value ["dragon", "psychic"]
execute if data storage pokemon:temp {clean_species:"latios", form:"mega_latios"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:130,defense:100,special_attack:160,special_defense:120,speed:110}
execute if data storage pokemon:temp {clean_species:"latios", form:"mega_latios"} run data modify storage pokemon:temp dex_id set value 381
execute if data storage pokemon:temp {clean_species:"latios", form:"mega_latios"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"latios", form:"mega_latios"} run data modify storage pokemon:temp form_type set value "mega"

# Kyogre - ID: 382
execute if data storage pokemon:temp {clean_species:"kyogre", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"kyogre", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:90,special_attack:150,special_defense:140,speed:90}
execute if data storage pokemon:temp {clean_species:"kyogre", form:"normal"} run data modify storage pokemon:temp dex_id set value 382
execute if data storage pokemon:temp {clean_species:"kyogre", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"kyogre", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kyogre (Primal Kyogre) - ID: 382
execute if data storage pokemon:temp {clean_species:"kyogre", form:"primal_kyogre"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"kyogre", form:"primal_kyogre"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:150,defense:90,special_attack:180,special_defense:160,speed:90}
execute if data storage pokemon:temp {clean_species:"kyogre", form:"primal_kyogre"} run data modify storage pokemon:temp dex_id set value 382
execute if data storage pokemon:temp {clean_species:"kyogre", form:"primal_kyogre"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"kyogre", form:"primal_kyogre"} run data modify storage pokemon:temp form_type set value "primal"

# Groudon - ID: 383
execute if data storage pokemon:temp {clean_species:"groudon", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"groudon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:150,defense:140,special_attack:100,special_defense:90,speed:90}
execute if data storage pokemon:temp {clean_species:"groudon", form:"normal"} run data modify storage pokemon:temp dex_id set value 383
execute if data storage pokemon:temp {clean_species:"groudon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"groudon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Groudon (Primal Groudon) - ID: 383
execute if data storage pokemon:temp {clean_species:"groudon", form:"primal_groudon"} run data modify storage pokemon:temp types set value ["ground", "fire"]
execute if data storage pokemon:temp {clean_species:"groudon", form:"primal_groudon"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:180,defense:160,special_attack:150,special_defense:90,speed:90}
execute if data storage pokemon:temp {clean_species:"groudon", form:"primal_groudon"} run data modify storage pokemon:temp dex_id set value 383
execute if data storage pokemon:temp {clean_species:"groudon", form:"primal_groudon"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"groudon", form:"primal_groudon"} run data modify storage pokemon:temp form_type set value "primal"

# Rayquaza - ID: 384
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "flying"]
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:150,defense:90,special_attack:150,special_defense:90,speed:95}
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"normal"} run data modify storage pokemon:temp dex_id set value 384
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rayquaza (Mega Rayquaza) - ID: 384
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"mega_rayquaza"} run data modify storage pokemon:temp types set value ["dragon", "flying"]
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"mega_rayquaza"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:180,defense:100,special_attack:180,special_defense:100,speed:115}
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"mega_rayquaza"} run data modify storage pokemon:temp dex_id set value 384
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"mega_rayquaza"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"rayquaza", form:"mega_rayquaza"} run data modify storage pokemon:temp form_type set value "mega"

# Jirachi - ID: 385
execute if data storage pokemon:temp {clean_species:"jirachi", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"jirachi", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:100,special_attack:100,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"jirachi", form:"normal"} run data modify storage pokemon:temp dex_id set value 385
execute if data storage pokemon:temp {clean_species:"jirachi", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"jirachi", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Deoxys (Normal Forme) - ID: 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"normal_forme"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"deoxys", form:"normal_forme"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:150,defense:50,special_attack:150,special_defense:50,speed:150}
execute if data storage pokemon:temp {clean_species:"deoxys", form:"normal_forme"} run data modify storage pokemon:temp dex_id set value 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"normal_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"deoxys", form:"normal_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Deoxys (Attack Forme) - ID: 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"attack_forme"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"deoxys", form:"attack_forme"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:180,defense:20,special_attack:180,special_defense:20,speed:150}
execute if data storage pokemon:temp {clean_species:"deoxys", form:"attack_forme"} run data modify storage pokemon:temp dex_id set value 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"attack_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"deoxys", form:"attack_forme"} run data modify storage pokemon:temp form_type set value "attack"

# Deoxys (Defense Forme) - ID: 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"defense_forme"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"deoxys", form:"defense_forme"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:70,defense:160,special_attack:70,special_defense:160,speed:90}
execute if data storage pokemon:temp {clean_species:"deoxys", form:"defense_forme"} run data modify storage pokemon:temp dex_id set value 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"defense_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"deoxys", form:"defense_forme"} run data modify storage pokemon:temp form_type set value "defense"

# Deoxys (Speed Forme) - ID: 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"speed_forme"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"deoxys", form:"speed_forme"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:95,defense:90,special_attack:95,special_defense:90,speed:180}
execute if data storage pokemon:temp {clean_species:"deoxys", form:"speed_forme"} run data modify storage pokemon:temp dex_id set value 386
execute if data storage pokemon:temp {clean_species:"deoxys", form:"speed_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"deoxys", form:"speed_forme"} run data modify storage pokemon:temp form_type set value "speed"

# Turtwig - ID: 387
execute if data storage pokemon:temp {clean_species:"turtwig", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"turtwig", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:68,defense:64,special_attack:45,special_defense:55,speed:31}
execute if data storage pokemon:temp {clean_species:"turtwig", form:"normal"} run data modify storage pokemon:temp dex_id set value 387
execute if data storage pokemon:temp {clean_species:"turtwig", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"turtwig", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grotle - ID: 388
execute if data storage pokemon:temp {clean_species:"grotle", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"grotle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:89,defense:85,special_attack:55,special_defense:65,speed:36}
execute if data storage pokemon:temp {clean_species:"grotle", form:"normal"} run data modify storage pokemon:temp dex_id set value 388
execute if data storage pokemon:temp {clean_species:"grotle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grotle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Torterra - ID: 389
execute if data storage pokemon:temp {clean_species:"torterra", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ground"]
execute if data storage pokemon:temp {clean_species:"torterra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:109,defense:105,special_attack:75,special_defense:85,speed:56}
execute if data storage pokemon:temp {clean_species:"torterra", form:"normal"} run data modify storage pokemon:temp dex_id set value 389
execute if data storage pokemon:temp {clean_species:"torterra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"torterra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chimchar - ID: 390
execute if data storage pokemon:temp {clean_species:"chimchar", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"chimchar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:44,attack:58,defense:44,special_attack:58,special_defense:44,speed:61}
execute if data storage pokemon:temp {clean_species:"chimchar", form:"normal"} run data modify storage pokemon:temp dex_id set value 390
execute if data storage pokemon:temp {clean_species:"chimchar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chimchar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Monferno - ID: 391
execute if data storage pokemon:temp {clean_species:"monferno", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "fighting"]
execute if data storage pokemon:temp {clean_species:"monferno", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:64,attack:78,defense:52,special_attack:78,special_defense:52,speed:81}
execute if data storage pokemon:temp {clean_species:"monferno", form:"normal"} run data modify storage pokemon:temp dex_id set value 391
execute if data storage pokemon:temp {clean_species:"monferno", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"monferno", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Infernape - ID: 392
execute if data storage pokemon:temp {clean_species:"infernape", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "fighting"]
execute if data storage pokemon:temp {clean_species:"infernape", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:76,attack:104,defense:71,special_attack:104,special_defense:71,speed:108}
execute if data storage pokemon:temp {clean_species:"infernape", form:"normal"} run data modify storage pokemon:temp dex_id set value 392
execute if data storage pokemon:temp {clean_species:"infernape", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"infernape", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Piplup - ID: 393
execute if data storage pokemon:temp {clean_species:"piplup", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"piplup", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:53,attack:51,defense:53,special_attack:61,special_defense:56,speed:40}
execute if data storage pokemon:temp {clean_species:"piplup", form:"normal"} run data modify storage pokemon:temp dex_id set value 393
execute if data storage pokemon:temp {clean_species:"piplup", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"piplup", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Prinplup - ID: 394
execute if data storage pokemon:temp {clean_species:"prinplup", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"prinplup", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:64,attack:66,defense:68,special_attack:81,special_defense:76,speed:50}
execute if data storage pokemon:temp {clean_species:"prinplup", form:"normal"} run data modify storage pokemon:temp dex_id set value 394
execute if data storage pokemon:temp {clean_species:"prinplup", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"prinplup", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Empoleon - ID: 395
execute if data storage pokemon:temp {clean_species:"empoleon", form:"normal"} run data modify storage pokemon:temp types set value ["water", "steel"]
execute if data storage pokemon:temp {clean_species:"empoleon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:84,attack:86,defense:88,special_attack:111,special_defense:101,speed:60}
execute if data storage pokemon:temp {clean_species:"empoleon", form:"normal"} run data modify storage pokemon:temp dex_id set value 395
execute if data storage pokemon:temp {clean_species:"empoleon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"empoleon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Starly - ID: 396
execute if data storage pokemon:temp {clean_species:"starly", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"starly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:55,defense:30,special_attack:30,special_defense:30,speed:60}
execute if data storage pokemon:temp {clean_species:"starly", form:"normal"} run data modify storage pokemon:temp dex_id set value 396
execute if data storage pokemon:temp {clean_species:"starly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"starly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Staravia - ID: 397
execute if data storage pokemon:temp {clean_species:"staravia", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"staravia", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:75,defense:50,special_attack:40,special_defense:40,speed:80}
execute if data storage pokemon:temp {clean_species:"staravia", form:"normal"} run data modify storage pokemon:temp dex_id set value 397
execute if data storage pokemon:temp {clean_species:"staravia", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"staravia", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Staraptor - ID: 398
execute if data storage pokemon:temp {clean_species:"staraptor", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"staraptor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:120,defense:70,special_attack:50,special_defense:60,speed:100}
execute if data storage pokemon:temp {clean_species:"staraptor", form:"normal"} run data modify storage pokemon:temp dex_id set value 398
execute if data storage pokemon:temp {clean_species:"staraptor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"staraptor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bidoof - ID: 399
execute if data storage pokemon:temp {clean_species:"bidoof", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"bidoof", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:45,defense:40,special_attack:35,special_defense:40,speed:31}
execute if data storage pokemon:temp {clean_species:"bidoof", form:"normal"} run data modify storage pokemon:temp dex_id set value 399
execute if data storage pokemon:temp {clean_species:"bidoof", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bidoof", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bibarel - ID: 400
execute if data storage pokemon:temp {clean_species:"bibarel", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "water"]
execute if data storage pokemon:temp {clean_species:"bibarel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:79,attack:85,defense:60,special_attack:55,special_defense:60,speed:71}
execute if data storage pokemon:temp {clean_species:"bibarel", form:"normal"} run data modify storage pokemon:temp dex_id set value 400
execute if data storage pokemon:temp {clean_species:"bibarel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bibarel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kricketot - ID: 401
execute if data storage pokemon:temp {clean_species:"kricketot", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"kricketot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:37,attack:25,defense:41,special_attack:25,special_defense:41,speed:25}
execute if data storage pokemon:temp {clean_species:"kricketot", form:"normal"} run data modify storage pokemon:temp dex_id set value 401
execute if data storage pokemon:temp {clean_species:"kricketot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kricketot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kricketune - ID: 402
execute if data storage pokemon:temp {clean_species:"kricketune", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"kricketune", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:77,attack:85,defense:51,special_attack:55,special_defense:51,speed:65}
execute if data storage pokemon:temp {clean_species:"kricketune", form:"normal"} run data modify storage pokemon:temp dex_id set value 402
execute if data storage pokemon:temp {clean_species:"kricketune", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kricketune", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shinx - ID: 403
execute if data storage pokemon:temp {clean_species:"shinx", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"shinx", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:65,defense:34,special_attack:40,special_defense:34,speed:45}
execute if data storage pokemon:temp {clean_species:"shinx", form:"normal"} run data modify storage pokemon:temp dex_id set value 403
execute if data storage pokemon:temp {clean_species:"shinx", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shinx", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Luxio - ID: 404
execute if data storage pokemon:temp {clean_species:"luxio", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"luxio", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:85,defense:49,special_attack:60,special_defense:49,speed:60}
execute if data storage pokemon:temp {clean_species:"luxio", form:"normal"} run data modify storage pokemon:temp dex_id set value 404
execute if data storage pokemon:temp {clean_species:"luxio", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"luxio", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Luxray - ID: 405
execute if data storage pokemon:temp {clean_species:"luxray", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"luxray", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:79,special_attack:95,special_defense:79,speed:70}
execute if data storage pokemon:temp {clean_species:"luxray", form:"normal"} run data modify storage pokemon:temp dex_id set value 405
execute if data storage pokemon:temp {clean_species:"luxray", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"luxray", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Budew - ID: 406
execute if data storage pokemon:temp {clean_species:"budew", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"budew", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:30,defense:35,special_attack:50,special_defense:70,speed:55}
execute if data storage pokemon:temp {clean_species:"budew", form:"normal"} run data modify storage pokemon:temp dex_id set value 406
execute if data storage pokemon:temp {clean_species:"budew", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"budew", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Roserade - ID: 407
execute if data storage pokemon:temp {clean_species:"roserade", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"roserade", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:70,defense:65,special_attack:125,special_defense:105,speed:90}
execute if data storage pokemon:temp {clean_species:"roserade", form:"normal"} run data modify storage pokemon:temp dex_id set value 407
execute if data storage pokemon:temp {clean_species:"roserade", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"roserade", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cranidos - ID: 408
execute if data storage pokemon:temp {clean_species:"cranidos", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"cranidos", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:67,attack:125,defense:40,special_attack:30,special_defense:30,speed:58}
execute if data storage pokemon:temp {clean_species:"cranidos", form:"normal"} run data modify storage pokemon:temp dex_id set value 408
execute if data storage pokemon:temp {clean_species:"cranidos", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cranidos", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rampardos - ID: 409
execute if data storage pokemon:temp {clean_species:"rampardos", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"rampardos", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:97,attack:165,defense:60,special_attack:65,special_defense:50,speed:58}
execute if data storage pokemon:temp {clean_species:"rampardos", form:"normal"} run data modify storage pokemon:temp dex_id set value 409
execute if data storage pokemon:temp {clean_species:"rampardos", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rampardos", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shieldon - ID: 410
execute if data storage pokemon:temp {clean_species:"shieldon", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "steel"]
execute if data storage pokemon:temp {clean_species:"shieldon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:42,defense:118,special_attack:42,special_defense:88,speed:30}
execute if data storage pokemon:temp {clean_species:"shieldon", form:"normal"} run data modify storage pokemon:temp dex_id set value 410
execute if data storage pokemon:temp {clean_species:"shieldon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shieldon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bastiodon - ID: 411
execute if data storage pokemon:temp {clean_species:"bastiodon", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "steel"]
execute if data storage pokemon:temp {clean_species:"bastiodon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:52,defense:168,special_attack:47,special_defense:138,speed:30}
execute if data storage pokemon:temp {clean_species:"bastiodon", form:"normal"} run data modify storage pokemon:temp dex_id set value 411
execute if data storage pokemon:temp {clean_species:"bastiodon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bastiodon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Burmy (Plant Cloak) - ID: 412
execute if data storage pokemon:temp {clean_species:"burmy", form:"plant_cloak"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"burmy", form:"plant_cloak"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:29,defense:45,special_attack:29,special_defense:45,speed:36}
execute if data storage pokemon:temp {clean_species:"burmy", form:"plant_cloak"} run data modify storage pokemon:temp dex_id set value 412
execute if data storage pokemon:temp {clean_species:"burmy", form:"plant_cloak"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"burmy", form:"plant_cloak"} run data modify storage pokemon:temp form_type set value "normal"

# Burmy (Sandy Cloak) - ID: 412
execute if data storage pokemon:temp {clean_species:"burmy", form:"sandy_cloak"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"burmy", form:"sandy_cloak"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:29,defense:45,special_attack:29,special_defense:45,speed:36}
execute if data storage pokemon:temp {clean_species:"burmy", form:"sandy_cloak"} run data modify storage pokemon:temp dex_id set value 412
execute if data storage pokemon:temp {clean_species:"burmy", form:"sandy_cloak"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"burmy", form:"sandy_cloak"} run data modify storage pokemon:temp form_type set value "normal"

# Burmy (Trash Cloak) - ID: 412
execute if data storage pokemon:temp {clean_species:"burmy", form:"trash_cloak"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"burmy", form:"trash_cloak"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:29,defense:45,special_attack:29,special_defense:45,speed:36}
execute if data storage pokemon:temp {clean_species:"burmy", form:"trash_cloak"} run data modify storage pokemon:temp dex_id set value 412
execute if data storage pokemon:temp {clean_species:"burmy", form:"trash_cloak"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"burmy", form:"trash_cloak"} run data modify storage pokemon:temp form_type set value "normal"

# Wormadam (Plant Cloak) - ID: 413
execute if data storage pokemon:temp {clean_species:"wormadam", form:"plant_cloak"} run data modify storage pokemon:temp types set value ["bug", "grass"]
execute if data storage pokemon:temp {clean_species:"wormadam", form:"plant_cloak"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:59,defense:85,special_attack:79,special_defense:105,speed:36}
execute if data storage pokemon:temp {clean_species:"wormadam", form:"plant_cloak"} run data modify storage pokemon:temp dex_id set value 413
execute if data storage pokemon:temp {clean_species:"wormadam", form:"plant_cloak"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wormadam", form:"plant_cloak"} run data modify storage pokemon:temp form_type set value "normal"

# Wormadam (Sandy Cloak) - ID: 413
execute if data storage pokemon:temp {clean_species:"wormadam", form:"sandy_cloak"} run data modify storage pokemon:temp types set value ["bug", "ground"]
execute if data storage pokemon:temp {clean_species:"wormadam", form:"sandy_cloak"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:79,defense:105,special_attack:59,special_defense:85,speed:36}
execute if data storage pokemon:temp {clean_species:"wormadam", form:"sandy_cloak"} run data modify storage pokemon:temp dex_id set value 413
execute if data storage pokemon:temp {clean_species:"wormadam", form:"sandy_cloak"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wormadam", form:"sandy_cloak"} run data modify storage pokemon:temp form_type set value "normal"

# Wormadam (Trash Cloak) - ID: 413
execute if data storage pokemon:temp {clean_species:"wormadam", form:"trash_cloak"} run data modify storage pokemon:temp types set value ["bug", "steel"]
execute if data storage pokemon:temp {clean_species:"wormadam", form:"trash_cloak"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:69,defense:95,special_attack:69,special_defense:95,speed:36}
execute if data storage pokemon:temp {clean_species:"wormadam", form:"trash_cloak"} run data modify storage pokemon:temp dex_id set value 413
execute if data storage pokemon:temp {clean_species:"wormadam", form:"trash_cloak"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wormadam", form:"trash_cloak"} run data modify storage pokemon:temp form_type set value "normal"

# Mothim - ID: 414
execute if data storage pokemon:temp {clean_species:"mothim", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"mothim", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:94,defense:50,special_attack:94,special_defense:50,speed:66}
execute if data storage pokemon:temp {clean_species:"mothim", form:"normal"} run data modify storage pokemon:temp dex_id set value 414
execute if data storage pokemon:temp {clean_species:"mothim", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mothim", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Combee - ID: 415
execute if data storage pokemon:temp {clean_species:"combee", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"combee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:30,defense:42,special_attack:30,special_defense:42,speed:70}
execute if data storage pokemon:temp {clean_species:"combee", form:"normal"} run data modify storage pokemon:temp dex_id set value 415
execute if data storage pokemon:temp {clean_species:"combee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"combee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vespiquen - ID: 416
execute if data storage pokemon:temp {clean_species:"vespiquen", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"vespiquen", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:80,defense:102,special_attack:80,special_defense:102,speed:40}
execute if data storage pokemon:temp {clean_species:"vespiquen", form:"normal"} run data modify storage pokemon:temp dex_id set value 416
execute if data storage pokemon:temp {clean_species:"vespiquen", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vespiquen", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pachirisu - ID: 417
execute if data storage pokemon:temp {clean_species:"pachirisu", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"pachirisu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:45,defense:70,special_attack:45,special_defense:90,speed:95}
execute if data storage pokemon:temp {clean_species:"pachirisu", form:"normal"} run data modify storage pokemon:temp dex_id set value 417
execute if data storage pokemon:temp {clean_species:"pachirisu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pachirisu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Buizel - ID: 418
execute if data storage pokemon:temp {clean_species:"buizel", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"buizel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:65,defense:35,special_attack:60,special_defense:30,speed:85}
execute if data storage pokemon:temp {clean_species:"buizel", form:"normal"} run data modify storage pokemon:temp dex_id set value 418
execute if data storage pokemon:temp {clean_species:"buizel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"buizel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Floatzel - ID: 419
execute if data storage pokemon:temp {clean_species:"floatzel", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"floatzel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:105,defense:55,special_attack:85,special_defense:50,speed:115}
execute if data storage pokemon:temp {clean_species:"floatzel", form:"normal"} run data modify storage pokemon:temp dex_id set value 419
execute if data storage pokemon:temp {clean_species:"floatzel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"floatzel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cherubi - ID: 420
execute if data storage pokemon:temp {clean_species:"cherubi", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"cherubi", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:35,defense:45,special_attack:62,special_defense:53,speed:35}
execute if data storage pokemon:temp {clean_species:"cherubi", form:"normal"} run data modify storage pokemon:temp dex_id set value 420
execute if data storage pokemon:temp {clean_species:"cherubi", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cherubi", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cherrim - ID: 421
execute if data storage pokemon:temp {clean_species:"cherrim", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"cherrim", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:60,defense:70,special_attack:87,special_defense:78,speed:85}
execute if data storage pokemon:temp {clean_species:"cherrim", form:"normal"} run data modify storage pokemon:temp dex_id set value 421
execute if data storage pokemon:temp {clean_species:"cherrim", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cherrim", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shellos - ID: 422
execute if data storage pokemon:temp {clean_species:"shellos", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"shellos", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:76,attack:48,defense:48,special_attack:57,special_defense:62,speed:34}
execute if data storage pokemon:temp {clean_species:"shellos", form:"normal"} run data modify storage pokemon:temp dex_id set value 422
execute if data storage pokemon:temp {clean_species:"shellos", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shellos", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gastrodon - ID: 423
execute if data storage pokemon:temp {clean_species:"gastrodon", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"gastrodon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:111,attack:83,defense:68,special_attack:92,special_defense:82,speed:39}
execute if data storage pokemon:temp {clean_species:"gastrodon", form:"normal"} run data modify storage pokemon:temp dex_id set value 423
execute if data storage pokemon:temp {clean_species:"gastrodon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gastrodon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ambipom - ID: 424
execute if data storage pokemon:temp {clean_species:"ambipom", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"ambipom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:100,defense:66,special_attack:60,special_defense:66,speed:115}
execute if data storage pokemon:temp {clean_species:"ambipom", form:"normal"} run data modify storage pokemon:temp dex_id set value 424
execute if data storage pokemon:temp {clean_species:"ambipom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ambipom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drifloon - ID: 425
execute if data storage pokemon:temp {clean_species:"drifloon", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "flying"]
execute if data storage pokemon:temp {clean_species:"drifloon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:50,defense:34,special_attack:60,special_defense:44,speed:70}
execute if data storage pokemon:temp {clean_species:"drifloon", form:"normal"} run data modify storage pokemon:temp dex_id set value 425
execute if data storage pokemon:temp {clean_species:"drifloon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drifloon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drifblim - ID: 426
execute if data storage pokemon:temp {clean_species:"drifblim", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "flying"]
execute if data storage pokemon:temp {clean_species:"drifblim", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:150,attack:80,defense:44,special_attack:90,special_defense:54,speed:80}
execute if data storage pokemon:temp {clean_species:"drifblim", form:"normal"} run data modify storage pokemon:temp dex_id set value 426
execute if data storage pokemon:temp {clean_species:"drifblim", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drifblim", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Buneary - ID: 427
execute if data storage pokemon:temp {clean_species:"buneary", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"buneary", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:66,defense:44,special_attack:44,special_defense:56,speed:85}
execute if data storage pokemon:temp {clean_species:"buneary", form:"normal"} run data modify storage pokemon:temp dex_id set value 427
execute if data storage pokemon:temp {clean_species:"buneary", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"buneary", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lopunny - ID: 428
execute if data storage pokemon:temp {clean_species:"lopunny", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"lopunny", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:76,defense:84,special_attack:54,special_defense:96,speed:105}
execute if data storage pokemon:temp {clean_species:"lopunny", form:"normal"} run data modify storage pokemon:temp dex_id set value 428
execute if data storage pokemon:temp {clean_species:"lopunny", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lopunny", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lopunny (Mega Lopunny) - ID: 428
execute if data storage pokemon:temp {clean_species:"lopunny", form:"mega_lopunny"} run data modify storage pokemon:temp types set value ["normal", "fighting"]
execute if data storage pokemon:temp {clean_species:"lopunny", form:"mega_lopunny"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:136,defense:94,special_attack:54,special_defense:96,speed:135}
execute if data storage pokemon:temp {clean_species:"lopunny", form:"mega_lopunny"} run data modify storage pokemon:temp dex_id set value 428
execute if data storage pokemon:temp {clean_species:"lopunny", form:"mega_lopunny"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lopunny", form:"mega_lopunny"} run data modify storage pokemon:temp form_type set value "mega"

# Mismagius - ID: 429
execute if data storage pokemon:temp {clean_species:"mismagius", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"mismagius", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:60,special_attack:105,special_defense:105,speed:105}
execute if data storage pokemon:temp {clean_species:"mismagius", form:"normal"} run data modify storage pokemon:temp dex_id set value 429
execute if data storage pokemon:temp {clean_species:"mismagius", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mismagius", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Honchkrow - ID: 430
execute if data storage pokemon:temp {clean_species:"honchkrow", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "flying"]
execute if data storage pokemon:temp {clean_species:"honchkrow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:125,defense:52,special_attack:105,special_defense:52,speed:71}
execute if data storage pokemon:temp {clean_species:"honchkrow", form:"normal"} run data modify storage pokemon:temp dex_id set value 430
execute if data storage pokemon:temp {clean_species:"honchkrow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"honchkrow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Glameow - ID: 431
execute if data storage pokemon:temp {clean_species:"glameow", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"glameow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:49,attack:55,defense:42,special_attack:42,special_defense:37,speed:85}
execute if data storage pokemon:temp {clean_species:"glameow", form:"normal"} run data modify storage pokemon:temp dex_id set value 431
execute if data storage pokemon:temp {clean_species:"glameow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"glameow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Purugly - ID: 432
execute if data storage pokemon:temp {clean_species:"purugly", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"purugly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:71,attack:82,defense:64,special_attack:64,special_defense:59,speed:112}
execute if data storage pokemon:temp {clean_species:"purugly", form:"normal"} run data modify storage pokemon:temp dex_id set value 432
execute if data storage pokemon:temp {clean_species:"purugly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"purugly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chingling - ID: 433
execute if data storage pokemon:temp {clean_species:"chingling", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"chingling", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:30,defense:50,special_attack:65,special_defense:50,speed:45}
execute if data storage pokemon:temp {clean_species:"chingling", form:"normal"} run data modify storage pokemon:temp dex_id set value 433
execute if data storage pokemon:temp {clean_species:"chingling", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chingling", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stunky - ID: 434
execute if data storage pokemon:temp {clean_species:"stunky", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "dark"]
execute if data storage pokemon:temp {clean_species:"stunky", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:63,attack:63,defense:47,special_attack:41,special_defense:41,speed:74}
execute if data storage pokemon:temp {clean_species:"stunky", form:"normal"} run data modify storage pokemon:temp dex_id set value 434
execute if data storage pokemon:temp {clean_species:"stunky", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stunky", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skuntank - ID: 435
execute if data storage pokemon:temp {clean_species:"skuntank", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "dark"]
execute if data storage pokemon:temp {clean_species:"skuntank", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:103,attack:93,defense:67,special_attack:71,special_defense:61,speed:84}
execute if data storage pokemon:temp {clean_species:"skuntank", form:"normal"} run data modify storage pokemon:temp dex_id set value 435
execute if data storage pokemon:temp {clean_species:"skuntank", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skuntank", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bronzor - ID: 436
execute if data storage pokemon:temp {clean_species:"bronzor", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"bronzor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:57,attack:24,defense:86,special_attack:24,special_defense:86,speed:23}
execute if data storage pokemon:temp {clean_species:"bronzor", form:"normal"} run data modify storage pokemon:temp dex_id set value 436
execute if data storage pokemon:temp {clean_species:"bronzor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bronzor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bronzong - ID: 437
execute if data storage pokemon:temp {clean_species:"bronzong", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"bronzong", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:67,attack:89,defense:116,special_attack:79,special_defense:116,speed:33}
execute if data storage pokemon:temp {clean_species:"bronzong", form:"normal"} run data modify storage pokemon:temp dex_id set value 437
execute if data storage pokemon:temp {clean_species:"bronzong", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bronzong", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bonsly - ID: 438
execute if data storage pokemon:temp {clean_species:"bonsly", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"bonsly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:80,defense:95,special_attack:10,special_defense:45,speed:10}
execute if data storage pokemon:temp {clean_species:"bonsly", form:"normal"} run data modify storage pokemon:temp dex_id set value 438
execute if data storage pokemon:temp {clean_species:"bonsly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bonsly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mime jr. - ID: 439
execute if data storage pokemon:temp {clean_species:"mime jr.", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"mime jr.", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:20,attack:25,defense:45,special_attack:70,special_defense:90,speed:60}
execute if data storage pokemon:temp {clean_species:"mime jr.", form:"normal"} run data modify storage pokemon:temp dex_id set value 439
execute if data storage pokemon:temp {clean_species:"mime jr.", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mime jr.", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Happiny - ID: 440
execute if data storage pokemon:temp {clean_species:"happiny", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"happiny", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:5,defense:5,special_attack:15,special_defense:65,speed:30}
execute if data storage pokemon:temp {clean_species:"happiny", form:"normal"} run data modify storage pokemon:temp dex_id set value 440
execute if data storage pokemon:temp {clean_species:"happiny", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"happiny", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chatot - ID: 441
execute if data storage pokemon:temp {clean_species:"chatot", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"chatot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:76,attack:65,defense:45,special_attack:92,special_defense:42,speed:91}
execute if data storage pokemon:temp {clean_species:"chatot", form:"normal"} run data modify storage pokemon:temp dex_id set value 441
execute if data storage pokemon:temp {clean_species:"chatot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chatot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Spiritomb - ID: 442
execute if data storage pokemon:temp {clean_species:"spiritomb", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "dark"]
execute if data storage pokemon:temp {clean_species:"spiritomb", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:92,defense:108,special_attack:92,special_defense:108,speed:35}
execute if data storage pokemon:temp {clean_species:"spiritomb", form:"normal"} run data modify storage pokemon:temp dex_id set value 442
execute if data storage pokemon:temp {clean_species:"spiritomb", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spiritomb", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gible - ID: 443
execute if data storage pokemon:temp {clean_species:"gible", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ground"]
execute if data storage pokemon:temp {clean_species:"gible", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:70,defense:45,special_attack:40,special_defense:45,speed:42}
execute if data storage pokemon:temp {clean_species:"gible", form:"normal"} run data modify storage pokemon:temp dex_id set value 443
execute if data storage pokemon:temp {clean_species:"gible", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gible", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gabite - ID: 444
execute if data storage pokemon:temp {clean_species:"gabite", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ground"]
execute if data storage pokemon:temp {clean_species:"gabite", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:90,defense:65,special_attack:50,special_defense:55,speed:82}
execute if data storage pokemon:temp {clean_species:"gabite", form:"normal"} run data modify storage pokemon:temp dex_id set value 444
execute if data storage pokemon:temp {clean_species:"gabite", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gabite", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Garchomp - ID: 445
execute if data storage pokemon:temp {clean_species:"garchomp", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ground"]
execute if data storage pokemon:temp {clean_species:"garchomp", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:108,attack:130,defense:95,special_attack:80,special_defense:85,speed:102}
execute if data storage pokemon:temp {clean_species:"garchomp", form:"normal"} run data modify storage pokemon:temp dex_id set value 445
execute if data storage pokemon:temp {clean_species:"garchomp", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"garchomp", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Garchomp (Mega Garchomp) - ID: 445
execute if data storage pokemon:temp {clean_species:"garchomp", form:"mega_garchomp"} run data modify storage pokemon:temp types set value ["dragon", "ground"]
execute if data storage pokemon:temp {clean_species:"garchomp", form:"mega_garchomp"} run data modify storage pokemon:temp base_stats set value {hp:108,attack:170,defense:115,special_attack:120,special_defense:95,speed:92}
execute if data storage pokemon:temp {clean_species:"garchomp", form:"mega_garchomp"} run data modify storage pokemon:temp dex_id set value 445
execute if data storage pokemon:temp {clean_species:"garchomp", form:"mega_garchomp"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"garchomp", form:"mega_garchomp"} run data modify storage pokemon:temp form_type set value "mega"

# Munchlax - ID: 446
execute if data storage pokemon:temp {clean_species:"munchlax", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"munchlax", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:135,attack:85,defense:40,special_attack:40,special_defense:85,speed:5}
execute if data storage pokemon:temp {clean_species:"munchlax", form:"normal"} run data modify storage pokemon:temp dex_id set value 446
execute if data storage pokemon:temp {clean_species:"munchlax", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"munchlax", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Riolu - ID: 447
execute if data storage pokemon:temp {clean_species:"riolu", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"riolu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:70,defense:40,special_attack:35,special_defense:40,speed:60}
execute if data storage pokemon:temp {clean_species:"riolu", form:"normal"} run data modify storage pokemon:temp dex_id set value 447
execute if data storage pokemon:temp {clean_species:"riolu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"riolu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lucario - ID: 448
execute if data storage pokemon:temp {clean_species:"lucario", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "steel"]
execute if data storage pokemon:temp {clean_species:"lucario", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:110,defense:70,special_attack:115,special_defense:70,speed:90}
execute if data storage pokemon:temp {clean_species:"lucario", form:"normal"} run data modify storage pokemon:temp dex_id set value 448
execute if data storage pokemon:temp {clean_species:"lucario", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lucario", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lucario (Mega Lucario) - ID: 448
execute if data storage pokemon:temp {clean_species:"lucario", form:"mega_lucario"} run data modify storage pokemon:temp types set value ["fighting", "steel"]
execute if data storage pokemon:temp {clean_species:"lucario", form:"mega_lucario"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:145,defense:88,special_attack:140,special_defense:70,speed:112}
execute if data storage pokemon:temp {clean_species:"lucario", form:"mega_lucario"} run data modify storage pokemon:temp dex_id set value 448
execute if data storage pokemon:temp {clean_species:"lucario", form:"mega_lucario"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lucario", form:"mega_lucario"} run data modify storage pokemon:temp form_type set value "mega"

# Hippopotas - ID: 449
execute if data storage pokemon:temp {clean_species:"hippopotas", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"hippopotas", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:72,defense:78,special_attack:38,special_defense:42,speed:32}
execute if data storage pokemon:temp {clean_species:"hippopotas", form:"normal"} run data modify storage pokemon:temp dex_id set value 449
execute if data storage pokemon:temp {clean_species:"hippopotas", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hippopotas", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hippowdon - ID: 450
execute if data storage pokemon:temp {clean_species:"hippowdon", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"hippowdon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:108,attack:112,defense:118,special_attack:68,special_defense:72,speed:47}
execute if data storage pokemon:temp {clean_species:"hippowdon", form:"normal"} run data modify storage pokemon:temp dex_id set value 450
execute if data storage pokemon:temp {clean_species:"hippowdon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hippowdon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skorupi - ID: 451
execute if data storage pokemon:temp {clean_species:"skorupi", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "bug"]
execute if data storage pokemon:temp {clean_species:"skorupi", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:50,defense:90,special_attack:30,special_defense:55,speed:65}
execute if data storage pokemon:temp {clean_species:"skorupi", form:"normal"} run data modify storage pokemon:temp dex_id set value 451
execute if data storage pokemon:temp {clean_species:"skorupi", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skorupi", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drapion - ID: 452
execute if data storage pokemon:temp {clean_species:"drapion", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "dark"]
execute if data storage pokemon:temp {clean_species:"drapion", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:90,defense:110,special_attack:60,special_defense:75,speed:95}
execute if data storage pokemon:temp {clean_species:"drapion", form:"normal"} run data modify storage pokemon:temp dex_id set value 452
execute if data storage pokemon:temp {clean_species:"drapion", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drapion", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Croagunk - ID: 453
execute if data storage pokemon:temp {clean_species:"croagunk", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "fighting"]
execute if data storage pokemon:temp {clean_species:"croagunk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:48,attack:61,defense:40,special_attack:61,special_defense:40,speed:50}
execute if data storage pokemon:temp {clean_species:"croagunk", form:"normal"} run data modify storage pokemon:temp dex_id set value 453
execute if data storage pokemon:temp {clean_species:"croagunk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"croagunk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Toxicroak - ID: 454
execute if data storage pokemon:temp {clean_species:"toxicroak", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "fighting"]
execute if data storage pokemon:temp {clean_species:"toxicroak", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:83,attack:106,defense:65,special_attack:86,special_defense:65,speed:85}
execute if data storage pokemon:temp {clean_species:"toxicroak", form:"normal"} run data modify storage pokemon:temp dex_id set value 454
execute if data storage pokemon:temp {clean_species:"toxicroak", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toxicroak", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Carnivine - ID: 455
execute if data storage pokemon:temp {clean_species:"carnivine", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"carnivine", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:100,defense:72,special_attack:90,special_defense:72,speed:46}
execute if data storage pokemon:temp {clean_species:"carnivine", form:"normal"} run data modify storage pokemon:temp dex_id set value 455
execute if data storage pokemon:temp {clean_species:"carnivine", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"carnivine", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Finneon - ID: 456
execute if data storage pokemon:temp {clean_species:"finneon", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"finneon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:49,attack:49,defense:56,special_attack:49,special_defense:61,speed:66}
execute if data storage pokemon:temp {clean_species:"finneon", form:"normal"} run data modify storage pokemon:temp dex_id set value 456
execute if data storage pokemon:temp {clean_species:"finneon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"finneon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lumineon - ID: 457
execute if data storage pokemon:temp {clean_species:"lumineon", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"lumineon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:69,attack:69,defense:76,special_attack:69,special_defense:86,speed:91}
execute if data storage pokemon:temp {clean_species:"lumineon", form:"normal"} run data modify storage pokemon:temp dex_id set value 457
execute if data storage pokemon:temp {clean_species:"lumineon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lumineon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mantyke - ID: 458
execute if data storage pokemon:temp {clean_species:"mantyke", form:"normal"} run data modify storage pokemon:temp types set value ["water", "flying"]
execute if data storage pokemon:temp {clean_species:"mantyke", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:20,defense:50,special_attack:60,special_defense:120,speed:50}
execute if data storage pokemon:temp {clean_species:"mantyke", form:"normal"} run data modify storage pokemon:temp dex_id set value 458
execute if data storage pokemon:temp {clean_species:"mantyke", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mantyke", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Snover - ID: 459
execute if data storage pokemon:temp {clean_species:"snover", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ice"]
execute if data storage pokemon:temp {clean_species:"snover", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:62,defense:50,special_attack:62,special_defense:60,speed:40}
execute if data storage pokemon:temp {clean_species:"snover", form:"normal"} run data modify storage pokemon:temp dex_id set value 459
execute if data storage pokemon:temp {clean_species:"snover", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"snover", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Abomasnow - ID: 460
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ice"]
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:92,defense:75,special_attack:92,special_defense:85,speed:60}
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"normal"} run data modify storage pokemon:temp dex_id set value 460
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Abomasnow (Mega Abomasnow) - ID: 460
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"mega_abomasnow"} run data modify storage pokemon:temp types set value ["grass", "ice"]
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"mega_abomasnow"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:132,defense:105,special_attack:132,special_defense:105,speed:30}
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"mega_abomasnow"} run data modify storage pokemon:temp dex_id set value 460
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"mega_abomasnow"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"abomasnow", form:"mega_abomasnow"} run data modify storage pokemon:temp form_type set value "mega"

# Weavile - ID: 461
execute if data storage pokemon:temp {clean_species:"weavile", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "ice"]
execute if data storage pokemon:temp {clean_species:"weavile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:120,defense:65,special_attack:45,special_defense:85,speed:125}
execute if data storage pokemon:temp {clean_species:"weavile", form:"normal"} run data modify storage pokemon:temp dex_id set value 461
execute if data storage pokemon:temp {clean_species:"weavile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"weavile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Magnezone - ID: 462
execute if data storage pokemon:temp {clean_species:"magnezone", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "steel"]
execute if data storage pokemon:temp {clean_species:"magnezone", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:70,defense:115,special_attack:130,special_defense:90,speed:60}
execute if data storage pokemon:temp {clean_species:"magnezone", form:"normal"} run data modify storage pokemon:temp dex_id set value 462
execute if data storage pokemon:temp {clean_species:"magnezone", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magnezone", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lickilicky - ID: 463
execute if data storage pokemon:temp {clean_species:"lickilicky", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"lickilicky", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:85,defense:95,special_attack:80,special_defense:95,speed:50}
execute if data storage pokemon:temp {clean_species:"lickilicky", form:"normal"} run data modify storage pokemon:temp dex_id set value 463
execute if data storage pokemon:temp {clean_species:"lickilicky", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lickilicky", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rhyperior - ID: 464
execute if data storage pokemon:temp {clean_species:"rhyperior", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "rock"]
execute if data storage pokemon:temp {clean_species:"rhyperior", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:115,attack:140,defense:130,special_attack:55,special_defense:55,speed:40}
execute if data storage pokemon:temp {clean_species:"rhyperior", form:"normal"} run data modify storage pokemon:temp dex_id set value 464
execute if data storage pokemon:temp {clean_species:"rhyperior", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rhyperior", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tangrowth - ID: 465
execute if data storage pokemon:temp {clean_species:"tangrowth", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"tangrowth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:125,special_attack:110,special_defense:50,speed:50}
execute if data storage pokemon:temp {clean_species:"tangrowth", form:"normal"} run data modify storage pokemon:temp dex_id set value 465
execute if data storage pokemon:temp {clean_species:"tangrowth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tangrowth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Electivire - ID: 466
execute if data storage pokemon:temp {clean_species:"electivire", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"electivire", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:123,defense:67,special_attack:95,special_defense:85,speed:95}
execute if data storage pokemon:temp {clean_species:"electivire", form:"normal"} run data modify storage pokemon:temp dex_id set value 466
execute if data storage pokemon:temp {clean_species:"electivire", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"electivire", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Magmortar - ID: 467
execute if data storage pokemon:temp {clean_species:"magmortar", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"magmortar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:95,defense:67,special_attack:125,special_defense:95,speed:83}
execute if data storage pokemon:temp {clean_species:"magmortar", form:"normal"} run data modify storage pokemon:temp dex_id set value 467
execute if data storage pokemon:temp {clean_species:"magmortar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magmortar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Togekiss - ID: 468
execute if data storage pokemon:temp {clean_species:"togekiss", form:"normal"} run data modify storage pokemon:temp types set value ["fairy", "flying"]
execute if data storage pokemon:temp {clean_species:"togekiss", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:50,defense:95,special_attack:120,special_defense:115,speed:80}
execute if data storage pokemon:temp {clean_species:"togekiss", form:"normal"} run data modify storage pokemon:temp dex_id set value 468
execute if data storage pokemon:temp {clean_species:"togekiss", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"togekiss", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Yanmega - ID: 469
execute if data storage pokemon:temp {clean_species:"yanmega", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"yanmega", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:86,attack:76,defense:86,special_attack:116,special_defense:56,speed:95}
execute if data storage pokemon:temp {clean_species:"yanmega", form:"normal"} run data modify storage pokemon:temp dex_id set value 469
execute if data storage pokemon:temp {clean_species:"yanmega", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"yanmega", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Leafeon - ID: 470
execute if data storage pokemon:temp {clean_species:"leafeon", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"leafeon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:110,defense:130,special_attack:60,special_defense:65,speed:95}
execute if data storage pokemon:temp {clean_species:"leafeon", form:"normal"} run data modify storage pokemon:temp dex_id set value 470
execute if data storage pokemon:temp {clean_species:"leafeon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"leafeon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Glaceon - ID: 471
execute if data storage pokemon:temp {clean_species:"glaceon", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"glaceon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:60,defense:110,special_attack:130,special_defense:95,speed:65}
execute if data storage pokemon:temp {clean_species:"glaceon", form:"normal"} run data modify storage pokemon:temp dex_id set value 471
execute if data storage pokemon:temp {clean_species:"glaceon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"glaceon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gliscor - ID: 472
execute if data storage pokemon:temp {clean_species:"gliscor", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "flying"]
execute if data storage pokemon:temp {clean_species:"gliscor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:95,defense:125,special_attack:45,special_defense:75,speed:95}
execute if data storage pokemon:temp {clean_species:"gliscor", form:"normal"} run data modify storage pokemon:temp dex_id set value 472
execute if data storage pokemon:temp {clean_species:"gliscor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gliscor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mamoswine - ID: 473
execute if data storage pokemon:temp {clean_species:"mamoswine", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "ground"]
execute if data storage pokemon:temp {clean_species:"mamoswine", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:130,defense:80,special_attack:70,special_defense:60,speed:80}
execute if data storage pokemon:temp {clean_species:"mamoswine", form:"normal"} run data modify storage pokemon:temp dex_id set value 473
execute if data storage pokemon:temp {clean_species:"mamoswine", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mamoswine", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Porygon-z - ID: 474
execute if data storage pokemon:temp {clean_species:"porygon-z", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"porygon-z", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:80,defense:70,special_attack:135,special_defense:75,speed:90}
execute if data storage pokemon:temp {clean_species:"porygon-z", form:"normal"} run data modify storage pokemon:temp dex_id set value 474
execute if data storage pokemon:temp {clean_species:"porygon-z", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"porygon-z", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gallade - ID: 475
execute if data storage pokemon:temp {clean_species:"gallade", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fighting"]
execute if data storage pokemon:temp {clean_species:"gallade", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:125,defense:65,special_attack:65,special_defense:115,speed:80}
execute if data storage pokemon:temp {clean_species:"gallade", form:"normal"} run data modify storage pokemon:temp dex_id set value 475
execute if data storage pokemon:temp {clean_species:"gallade", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gallade", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gallade (Mega Gallade) - ID: 475
execute if data storage pokemon:temp {clean_species:"gallade", form:"mega_gallade"} run data modify storage pokemon:temp types set value ["psychic", "fighting"]
execute if data storage pokemon:temp {clean_species:"gallade", form:"mega_gallade"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:165,defense:95,special_attack:65,special_defense:115,speed:110}
execute if data storage pokemon:temp {clean_species:"gallade", form:"mega_gallade"} run data modify storage pokemon:temp dex_id set value 475
execute if data storage pokemon:temp {clean_species:"gallade", form:"mega_gallade"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gallade", form:"mega_gallade"} run data modify storage pokemon:temp form_type set value "mega"

# Probopass - ID: 476
execute if data storage pokemon:temp {clean_species:"probopass", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "steel"]
execute if data storage pokemon:temp {clean_species:"probopass", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:55,defense:145,special_attack:75,special_defense:150,speed:40}
execute if data storage pokemon:temp {clean_species:"probopass", form:"normal"} run data modify storage pokemon:temp dex_id set value 476
execute if data storage pokemon:temp {clean_species:"probopass", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"probopass", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dusknoir - ID: 477
execute if data storage pokemon:temp {clean_species:"dusknoir", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"dusknoir", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:100,defense:135,special_attack:65,special_defense:135,speed:45}
execute if data storage pokemon:temp {clean_species:"dusknoir", form:"normal"} run data modify storage pokemon:temp dex_id set value 477
execute if data storage pokemon:temp {clean_species:"dusknoir", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dusknoir", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Froslass - ID: 478
execute if data storage pokemon:temp {clean_species:"froslass", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "ghost"]
execute if data storage pokemon:temp {clean_species:"froslass", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:80,defense:70,special_attack:80,special_defense:70,speed:110}
execute if data storage pokemon:temp {clean_species:"froslass", form:"normal"} run data modify storage pokemon:temp dex_id set value 478
execute if data storage pokemon:temp {clean_species:"froslass", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"froslass", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rotom - ID: 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "ghost"]
execute if data storage pokemon:temp {clean_species:"rotom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:77,special_attack:95,special_defense:77,speed:91}
execute if data storage pokemon:temp {clean_species:"rotom", form:"normal"} run data modify storage pokemon:temp dex_id set value 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rotom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rotom (Heat Rotom) - ID: 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"heat_rotom"} run data modify storage pokemon:temp types set value ["electric", "fire"]
execute if data storage pokemon:temp {clean_species:"rotom", form:"heat_rotom"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:107,special_attack:105,special_defense:107,speed:86}
execute if data storage pokemon:temp {clean_species:"rotom", form:"heat_rotom"} run data modify storage pokemon:temp dex_id set value 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"heat_rotom"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rotom", form:"heat_rotom"} run data modify storage pokemon:temp form_type set value "heat"

# Rotom (Wash Rotom) - ID: 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"wash_rotom"} run data modify storage pokemon:temp types set value ["electric", "water"]
execute if data storage pokemon:temp {clean_species:"rotom", form:"wash_rotom"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:107,special_attack:105,special_defense:107,speed:86}
execute if data storage pokemon:temp {clean_species:"rotom", form:"wash_rotom"} run data modify storage pokemon:temp dex_id set value 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"wash_rotom"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rotom", form:"wash_rotom"} run data modify storage pokemon:temp form_type set value "wash"

# Rotom (Frost Rotom) - ID: 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"frost_rotom"} run data modify storage pokemon:temp types set value ["electric", "ice"]
execute if data storage pokemon:temp {clean_species:"rotom", form:"frost_rotom"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:107,special_attack:105,special_defense:107,speed:86}
execute if data storage pokemon:temp {clean_species:"rotom", form:"frost_rotom"} run data modify storage pokemon:temp dex_id set value 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"frost_rotom"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rotom", form:"frost_rotom"} run data modify storage pokemon:temp form_type set value "frost"

# Rotom (Fan Rotom) - ID: 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"fan_rotom"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"rotom", form:"fan_rotom"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:107,special_attack:105,special_defense:107,speed:86}
execute if data storage pokemon:temp {clean_species:"rotom", form:"fan_rotom"} run data modify storage pokemon:temp dex_id set value 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"fan_rotom"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rotom", form:"fan_rotom"} run data modify storage pokemon:temp form_type set value "fan"

# Rotom (Mow Rotom) - ID: 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"mow_rotom"} run data modify storage pokemon:temp types set value ["electric", "grass"]
execute if data storage pokemon:temp {clean_species:"rotom", form:"mow_rotom"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:107,special_attack:105,special_defense:107,speed:86}
execute if data storage pokemon:temp {clean_species:"rotom", form:"mow_rotom"} run data modify storage pokemon:temp dex_id set value 479
execute if data storage pokemon:temp {clean_species:"rotom", form:"mow_rotom"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rotom", form:"mow_rotom"} run data modify storage pokemon:temp form_type set value "mow"

# Uxie - ID: 480
execute if data storage pokemon:temp {clean_species:"uxie", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"uxie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:75,defense:130,special_attack:75,special_defense:130,speed:95}
execute if data storage pokemon:temp {clean_species:"uxie", form:"normal"} run data modify storage pokemon:temp dex_id set value 480
execute if data storage pokemon:temp {clean_species:"uxie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"uxie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mesprit - ID: 481
execute if data storage pokemon:temp {clean_species:"mesprit", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"mesprit", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:105,defense:105,special_attack:105,special_defense:105,speed:80}
execute if data storage pokemon:temp {clean_species:"mesprit", form:"normal"} run data modify storage pokemon:temp dex_id set value 481
execute if data storage pokemon:temp {clean_species:"mesprit", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"mesprit", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Azelf - ID: 482
execute if data storage pokemon:temp {clean_species:"azelf", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"azelf", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:125,defense:70,special_attack:125,special_defense:70,speed:115}
execute if data storage pokemon:temp {clean_species:"azelf", form:"normal"} run data modify storage pokemon:temp dex_id set value 482
execute if data storage pokemon:temp {clean_species:"azelf", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"azelf", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dialga - ID: 483
execute if data storage pokemon:temp {clean_species:"dialga", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "dragon"]
execute if data storage pokemon:temp {clean_species:"dialga", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:120,defense:120,special_attack:150,special_defense:100,speed:90}
execute if data storage pokemon:temp {clean_species:"dialga", form:"normal"} run data modify storage pokemon:temp dex_id set value 483
execute if data storage pokemon:temp {clean_species:"dialga", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"dialga", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dialga (Origin Forme) - ID: 483
execute if data storage pokemon:temp {clean_species:"dialga", form:"origin_forme"} run data modify storage pokemon:temp types set value ["steel", "dragon"]
execute if data storage pokemon:temp {clean_species:"dialga", form:"origin_forme"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:120,special_attack:150,special_defense:120,speed:90}
execute if data storage pokemon:temp {clean_species:"dialga", form:"origin_forme"} run data modify storage pokemon:temp dex_id set value 483
execute if data storage pokemon:temp {clean_species:"dialga", form:"origin_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"dialga", form:"origin_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Palkia - ID: 484
execute if data storage pokemon:temp {clean_species:"palkia", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dragon"]
execute if data storage pokemon:temp {clean_species:"palkia", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:120,defense:100,special_attack:150,special_defense:120,speed:100}
execute if data storage pokemon:temp {clean_species:"palkia", form:"normal"} run data modify storage pokemon:temp dex_id set value 484
execute if data storage pokemon:temp {clean_species:"palkia", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"palkia", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Palkia (Origin Forme) - ID: 484
execute if data storage pokemon:temp {clean_species:"palkia", form:"origin_forme"} run data modify storage pokemon:temp types set value ["water", "dragon"]
execute if data storage pokemon:temp {clean_species:"palkia", form:"origin_forme"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:100,defense:100,special_attack:150,special_defense:120,speed:120}
execute if data storage pokemon:temp {clean_species:"palkia", form:"origin_forme"} run data modify storage pokemon:temp dex_id set value 484
execute if data storage pokemon:temp {clean_species:"palkia", form:"origin_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"palkia", form:"origin_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Heatran - ID: 485
execute if data storage pokemon:temp {clean_species:"heatran", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "steel"]
execute if data storage pokemon:temp {clean_species:"heatran", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:91,attack:90,defense:106,special_attack:130,special_defense:106,speed:77}
execute if data storage pokemon:temp {clean_species:"heatran", form:"normal"} run data modify storage pokemon:temp dex_id set value 485
execute if data storage pokemon:temp {clean_species:"heatran", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"heatran", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Regigigas - ID: 486
execute if data storage pokemon:temp {clean_species:"regigigas", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"regigigas", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:160,defense:110,special_attack:80,special_defense:110,speed:100}
execute if data storage pokemon:temp {clean_species:"regigigas", form:"normal"} run data modify storage pokemon:temp dex_id set value 486
execute if data storage pokemon:temp {clean_species:"regigigas", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"regigigas", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Giratina (Altered Forme) - ID: 487
execute if data storage pokemon:temp {clean_species:"giratina", form:"altered_forme"} run data modify storage pokemon:temp types set value ["ghost", "dragon"]
execute if data storage pokemon:temp {clean_species:"giratina", form:"altered_forme"} run data modify storage pokemon:temp base_stats set value {hp:150,attack:100,defense:120,special_attack:100,special_defense:120,speed:90}
execute if data storage pokemon:temp {clean_species:"giratina", form:"altered_forme"} run data modify storage pokemon:temp dex_id set value 487
execute if data storage pokemon:temp {clean_species:"giratina", form:"altered_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"giratina", form:"altered_forme"} run data modify storage pokemon:temp form_type set value "altered"

# Giratina (Origin Forme) - ID: 487
execute if data storage pokemon:temp {clean_species:"giratina", form:"origin_forme"} run data modify storage pokemon:temp types set value ["ghost", "dragon"]
execute if data storage pokemon:temp {clean_species:"giratina", form:"origin_forme"} run data modify storage pokemon:temp base_stats set value {hp:150,attack:120,defense:100,special_attack:120,special_defense:100,speed:90}
execute if data storage pokemon:temp {clean_species:"giratina", form:"origin_forme"} run data modify storage pokemon:temp dex_id set value 487
execute if data storage pokemon:temp {clean_species:"giratina", form:"origin_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"giratina", form:"origin_forme"} run data modify storage pokemon:temp form_type set value "origin"

# Cresselia - ID: 488
execute if data storage pokemon:temp {clean_species:"cresselia", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"cresselia", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:70,defense:110,special_attack:75,special_defense:120,speed:85}
execute if data storage pokemon:temp {clean_species:"cresselia", form:"normal"} run data modify storage pokemon:temp dex_id set value 488
execute if data storage pokemon:temp {clean_species:"cresselia", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"cresselia", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Phione - ID: 489
execute if data storage pokemon:temp {clean_species:"phione", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"phione", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:80,defense:80,special_attack:80,special_defense:80,speed:80}
execute if data storage pokemon:temp {clean_species:"phione", form:"normal"} run data modify storage pokemon:temp dex_id set value 489
execute if data storage pokemon:temp {clean_species:"phione", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"phione", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Manaphy - ID: 490
execute if data storage pokemon:temp {clean_species:"manaphy", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"manaphy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:100,special_attack:100,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"manaphy", form:"normal"} run data modify storage pokemon:temp dex_id set value 490
execute if data storage pokemon:temp {clean_species:"manaphy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"manaphy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Darkrai - ID: 491
execute if data storage pokemon:temp {clean_species:"darkrai", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"darkrai", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:90,defense:90,special_attack:135,special_defense:90,speed:125}
execute if data storage pokemon:temp {clean_species:"darkrai", form:"normal"} run data modify storage pokemon:temp dex_id set value 491
execute if data storage pokemon:temp {clean_species:"darkrai", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"darkrai", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shaymin (Land Forme) - ID: 492
execute if data storage pokemon:temp {clean_species:"shaymin", form:"land_forme"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"shaymin", form:"land_forme"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:100,special_attack:100,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"shaymin", form:"land_forme"} run data modify storage pokemon:temp dex_id set value 492
execute if data storage pokemon:temp {clean_species:"shaymin", form:"land_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"shaymin", form:"land_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Shaymin (Sky Forme) - ID: 492
execute if data storage pokemon:temp {clean_species:"shaymin", form:"sky_forme"} run data modify storage pokemon:temp types set value ["grass", "flying"]
execute if data storage pokemon:temp {clean_species:"shaymin", form:"sky_forme"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:103,defense:75,special_attack:120,special_defense:75,speed:127}
execute if data storage pokemon:temp {clean_species:"shaymin", form:"sky_forme"} run data modify storage pokemon:temp dex_id set value 492
execute if data storage pokemon:temp {clean_species:"shaymin", form:"sky_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"shaymin", form:"sky_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Arceus - ID: 493
execute if data storage pokemon:temp {clean_species:"arceus", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"arceus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:120,defense:120,special_attack:120,special_defense:120,speed:120}
execute if data storage pokemon:temp {clean_species:"arceus", form:"normal"} run data modify storage pokemon:temp dex_id set value 493
execute if data storage pokemon:temp {clean_species:"arceus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"arceus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Victini - ID: 494
execute if data storage pokemon:temp {clean_species:"victini", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fire"]
execute if data storage pokemon:temp {clean_species:"victini", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:100,special_attack:100,special_defense:100,speed:100}
execute if data storage pokemon:temp {clean_species:"victini", form:"normal"} run data modify storage pokemon:temp dex_id set value 494
execute if data storage pokemon:temp {clean_species:"victini", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"victini", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Snivy - ID: 495
execute if data storage pokemon:temp {clean_species:"snivy", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"snivy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:45,defense:55,special_attack:45,special_defense:55,speed:63}
execute if data storage pokemon:temp {clean_species:"snivy", form:"normal"} run data modify storage pokemon:temp dex_id set value 495
execute if data storage pokemon:temp {clean_species:"snivy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"snivy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Servine - ID: 496
execute if data storage pokemon:temp {clean_species:"servine", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"servine", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:75,special_attack:60,special_defense:75,speed:83}
execute if data storage pokemon:temp {clean_species:"servine", form:"normal"} run data modify storage pokemon:temp dex_id set value 496
execute if data storage pokemon:temp {clean_species:"servine", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"servine", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Serperior - ID: 497
execute if data storage pokemon:temp {clean_species:"serperior", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"serperior", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:75,defense:95,special_attack:75,special_defense:95,speed:113}
execute if data storage pokemon:temp {clean_species:"serperior", form:"normal"} run data modify storage pokemon:temp dex_id set value 497
execute if data storage pokemon:temp {clean_species:"serperior", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"serperior", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tepig - ID: 498
execute if data storage pokemon:temp {clean_species:"tepig", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"tepig", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:63,defense:45,special_attack:45,special_defense:45,speed:45}
execute if data storage pokemon:temp {clean_species:"tepig", form:"normal"} run data modify storage pokemon:temp dex_id set value 498
execute if data storage pokemon:temp {clean_species:"tepig", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tepig", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pignite - ID: 499
execute if data storage pokemon:temp {clean_species:"pignite", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "fighting"]
execute if data storage pokemon:temp {clean_species:"pignite", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:93,defense:55,special_attack:70,special_defense:55,speed:55}
execute if data storage pokemon:temp {clean_species:"pignite", form:"normal"} run data modify storage pokemon:temp dex_id set value 499
execute if data storage pokemon:temp {clean_species:"pignite", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pignite", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Emboar - ID: 500
execute if data storage pokemon:temp {clean_species:"emboar", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "fighting"]
execute if data storage pokemon:temp {clean_species:"emboar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:123,defense:65,special_attack:100,special_defense:65,speed:65}
execute if data storage pokemon:temp {clean_species:"emboar", form:"normal"} run data modify storage pokemon:temp dex_id set value 500
execute if data storage pokemon:temp {clean_species:"emboar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"emboar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Oshawott - ID: 501
execute if data storage pokemon:temp {clean_species:"oshawott", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"oshawott", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:55,defense:45,special_attack:63,special_defense:45,speed:45}
execute if data storage pokemon:temp {clean_species:"oshawott", form:"normal"} run data modify storage pokemon:temp dex_id set value 501
execute if data storage pokemon:temp {clean_species:"oshawott", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oshawott", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dewott - ID: 502
execute if data storage pokemon:temp {clean_species:"dewott", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"dewott", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:75,defense:60,special_attack:83,special_defense:60,speed:60}
execute if data storage pokemon:temp {clean_species:"dewott", form:"normal"} run data modify storage pokemon:temp dex_id set value 502
execute if data storage pokemon:temp {clean_species:"dewott", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dewott", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Samurott - ID: 503
execute if data storage pokemon:temp {clean_species:"samurott", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"samurott", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:100,defense:85,special_attack:108,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"samurott", form:"normal"} run data modify storage pokemon:temp dex_id set value 503
execute if data storage pokemon:temp {clean_species:"samurott", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"samurott", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Samurott (Hisuian Samurott) - ID: 503
execute if data storage pokemon:temp {clean_species:"samurott", form:"hisuian_samurott"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"samurott", form:"hisuian_samurott"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:108,defense:80,special_attack:100,special_defense:65,speed:85}
execute if data storage pokemon:temp {clean_species:"samurott", form:"hisuian_samurott"} run data modify storage pokemon:temp dex_id set value 503
execute if data storage pokemon:temp {clean_species:"samurott", form:"hisuian_samurott"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"samurott", form:"hisuian_samurott"} run data modify storage pokemon:temp form_type set value "hisuian"

# Patrat - ID: 504
execute if data storage pokemon:temp {clean_species:"patrat", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"patrat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:55,defense:39,special_attack:35,special_defense:39,speed:42}
execute if data storage pokemon:temp {clean_species:"patrat", form:"normal"} run data modify storage pokemon:temp dex_id set value 504
execute if data storage pokemon:temp {clean_species:"patrat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"patrat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Watchog - ID: 505
execute if data storage pokemon:temp {clean_species:"watchog", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"watchog", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:85,defense:69,special_attack:60,special_defense:69,speed:77}
execute if data storage pokemon:temp {clean_species:"watchog", form:"normal"} run data modify storage pokemon:temp dex_id set value 505
execute if data storage pokemon:temp {clean_species:"watchog", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"watchog", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lillipup - ID: 506
execute if data storage pokemon:temp {clean_species:"lillipup", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"lillipup", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:60,defense:45,special_attack:25,special_defense:45,speed:55}
execute if data storage pokemon:temp {clean_species:"lillipup", form:"normal"} run data modify storage pokemon:temp dex_id set value 506
execute if data storage pokemon:temp {clean_species:"lillipup", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lillipup", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Herdier - ID: 507
execute if data storage pokemon:temp {clean_species:"herdier", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"herdier", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:80,defense:65,special_attack:35,special_defense:65,speed:60}
execute if data storage pokemon:temp {clean_species:"herdier", form:"normal"} run data modify storage pokemon:temp dex_id set value 507
execute if data storage pokemon:temp {clean_species:"herdier", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"herdier", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stoutland - ID: 508
execute if data storage pokemon:temp {clean_species:"stoutland", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"stoutland", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:110,defense:90,special_attack:45,special_defense:90,speed:80}
execute if data storage pokemon:temp {clean_species:"stoutland", form:"normal"} run data modify storage pokemon:temp dex_id set value 508
execute if data storage pokemon:temp {clean_species:"stoutland", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stoutland", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Purrloin - ID: 509
execute if data storage pokemon:temp {clean_species:"purrloin", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"purrloin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:41,attack:50,defense:37,special_attack:50,special_defense:37,speed:66}
execute if data storage pokemon:temp {clean_species:"purrloin", form:"normal"} run data modify storage pokemon:temp dex_id set value 509
execute if data storage pokemon:temp {clean_species:"purrloin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"purrloin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Liepard - ID: 510
execute if data storage pokemon:temp {clean_species:"liepard", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"liepard", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:64,attack:88,defense:50,special_attack:88,special_defense:50,speed:106}
execute if data storage pokemon:temp {clean_species:"liepard", form:"normal"} run data modify storage pokemon:temp dex_id set value 510
execute if data storage pokemon:temp {clean_species:"liepard", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"liepard", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pansage - ID: 511
execute if data storage pokemon:temp {clean_species:"pansage", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"pansage", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:53,defense:48,special_attack:53,special_defense:48,speed:64}
execute if data storage pokemon:temp {clean_species:"pansage", form:"normal"} run data modify storage pokemon:temp dex_id set value 511
execute if data storage pokemon:temp {clean_species:"pansage", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pansage", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Simisage - ID: 512
execute if data storage pokemon:temp {clean_species:"simisage", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"simisage", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:98,defense:63,special_attack:98,special_defense:63,speed:101}
execute if data storage pokemon:temp {clean_species:"simisage", form:"normal"} run data modify storage pokemon:temp dex_id set value 512
execute if data storage pokemon:temp {clean_species:"simisage", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"simisage", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pansear - ID: 513
execute if data storage pokemon:temp {clean_species:"pansear", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"pansear", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:53,defense:48,special_attack:53,special_defense:48,speed:64}
execute if data storage pokemon:temp {clean_species:"pansear", form:"normal"} run data modify storage pokemon:temp dex_id set value 513
execute if data storage pokemon:temp {clean_species:"pansear", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pansear", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Simisear - ID: 514
execute if data storage pokemon:temp {clean_species:"simisear", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"simisear", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:98,defense:63,special_attack:98,special_defense:63,speed:101}
execute if data storage pokemon:temp {clean_species:"simisear", form:"normal"} run data modify storage pokemon:temp dex_id set value 514
execute if data storage pokemon:temp {clean_species:"simisear", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"simisear", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Panpour - ID: 515
execute if data storage pokemon:temp {clean_species:"panpour", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"panpour", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:53,defense:48,special_attack:53,special_defense:48,speed:64}
execute if data storage pokemon:temp {clean_species:"panpour", form:"normal"} run data modify storage pokemon:temp dex_id set value 515
execute if data storage pokemon:temp {clean_species:"panpour", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"panpour", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Simipour - ID: 516
execute if data storage pokemon:temp {clean_species:"simipour", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"simipour", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:98,defense:63,special_attack:98,special_defense:63,speed:101}
execute if data storage pokemon:temp {clean_species:"simipour", form:"normal"} run data modify storage pokemon:temp dex_id set value 516
execute if data storage pokemon:temp {clean_species:"simipour", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"simipour", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Munna - ID: 517
execute if data storage pokemon:temp {clean_species:"munna", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"munna", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:76,attack:25,defense:45,special_attack:67,special_defense:55,speed:24}
execute if data storage pokemon:temp {clean_species:"munna", form:"normal"} run data modify storage pokemon:temp dex_id set value 517
execute if data storage pokemon:temp {clean_species:"munna", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"munna", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Musharna - ID: 518
execute if data storage pokemon:temp {clean_species:"musharna", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"musharna", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:116,attack:55,defense:85,special_attack:107,special_defense:95,speed:29}
execute if data storage pokemon:temp {clean_species:"musharna", form:"normal"} run data modify storage pokemon:temp dex_id set value 518
execute if data storage pokemon:temp {clean_species:"musharna", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"musharna", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pidove - ID: 519
execute if data storage pokemon:temp {clean_species:"pidove", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"pidove", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:55,defense:50,special_attack:36,special_defense:30,speed:43}
execute if data storage pokemon:temp {clean_species:"pidove", form:"normal"} run data modify storage pokemon:temp dex_id set value 519
execute if data storage pokemon:temp {clean_species:"pidove", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pidove", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tranquill - ID: 520
execute if data storage pokemon:temp {clean_species:"tranquill", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"tranquill", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:77,defense:62,special_attack:50,special_defense:42,speed:65}
execute if data storage pokemon:temp {clean_species:"tranquill", form:"normal"} run data modify storage pokemon:temp dex_id set value 520
execute if data storage pokemon:temp {clean_species:"tranquill", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tranquill", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Unfezant - ID: 521
execute if data storage pokemon:temp {clean_species:"unfezant", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"unfezant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:115,defense:80,special_attack:65,special_defense:55,speed:93}
execute if data storage pokemon:temp {clean_species:"unfezant", form:"normal"} run data modify storage pokemon:temp dex_id set value 521
execute if data storage pokemon:temp {clean_species:"unfezant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"unfezant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blitzle - ID: 522
execute if data storage pokemon:temp {clean_species:"blitzle", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"blitzle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:60,defense:32,special_attack:50,special_defense:32,speed:76}
execute if data storage pokemon:temp {clean_species:"blitzle", form:"normal"} run data modify storage pokemon:temp dex_id set value 522
execute if data storage pokemon:temp {clean_species:"blitzle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blitzle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zebstrika - ID: 523
execute if data storage pokemon:temp {clean_species:"zebstrika", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"zebstrika", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:100,defense:63,special_attack:80,special_defense:63,speed:116}
execute if data storage pokemon:temp {clean_species:"zebstrika", form:"normal"} run data modify storage pokemon:temp dex_id set value 523
execute if data storage pokemon:temp {clean_species:"zebstrika", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zebstrika", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Roggenrola - ID: 524
execute if data storage pokemon:temp {clean_species:"roggenrola", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"roggenrola", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:75,defense:85,special_attack:25,special_defense:25,speed:15}
execute if data storage pokemon:temp {clean_species:"roggenrola", form:"normal"} run data modify storage pokemon:temp dex_id set value 524
execute if data storage pokemon:temp {clean_species:"roggenrola", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"roggenrola", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Boldore - ID: 525
execute if data storage pokemon:temp {clean_species:"boldore", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"boldore", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:105,defense:105,special_attack:50,special_defense:40,speed:20}
execute if data storage pokemon:temp {clean_species:"boldore", form:"normal"} run data modify storage pokemon:temp dex_id set value 525
execute if data storage pokemon:temp {clean_species:"boldore", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"boldore", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gigalith - ID: 526
execute if data storage pokemon:temp {clean_species:"gigalith", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"gigalith", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:135,defense:130,special_attack:60,special_defense:80,speed:25}
execute if data storage pokemon:temp {clean_species:"gigalith", form:"normal"} run data modify storage pokemon:temp dex_id set value 526
execute if data storage pokemon:temp {clean_species:"gigalith", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gigalith", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Woobat - ID: 527
execute if data storage pokemon:temp {clean_species:"woobat", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"woobat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:45,defense:43,special_attack:55,special_defense:43,speed:72}
execute if data storage pokemon:temp {clean_species:"woobat", form:"normal"} run data modify storage pokemon:temp dex_id set value 527
execute if data storage pokemon:temp {clean_species:"woobat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"woobat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swoobat - ID: 528
execute if data storage pokemon:temp {clean_species:"swoobat", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"swoobat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:67,attack:57,defense:55,special_attack:77,special_defense:55,speed:114}
execute if data storage pokemon:temp {clean_species:"swoobat", form:"normal"} run data modify storage pokemon:temp dex_id set value 528
execute if data storage pokemon:temp {clean_species:"swoobat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swoobat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drilbur - ID: 529
execute if data storage pokemon:temp {clean_species:"drilbur", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"drilbur", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:85,defense:40,special_attack:30,special_defense:45,speed:68}
execute if data storage pokemon:temp {clean_species:"drilbur", form:"normal"} run data modify storage pokemon:temp dex_id set value 529
execute if data storage pokemon:temp {clean_species:"drilbur", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drilbur", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Excadrill - ID: 530
execute if data storage pokemon:temp {clean_species:"excadrill", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "steel"]
execute if data storage pokemon:temp {clean_species:"excadrill", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:135,defense:60,special_attack:50,special_defense:65,speed:88}
execute if data storage pokemon:temp {clean_species:"excadrill", form:"normal"} run data modify storage pokemon:temp dex_id set value 530
execute if data storage pokemon:temp {clean_species:"excadrill", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"excadrill", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Audino - ID: 531
execute if data storage pokemon:temp {clean_species:"audino", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"audino", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:103,attack:60,defense:86,special_attack:60,special_defense:86,speed:50}
execute if data storage pokemon:temp {clean_species:"audino", form:"normal"} run data modify storage pokemon:temp dex_id set value 531
execute if data storage pokemon:temp {clean_species:"audino", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"audino", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Audino (Mega Audino) - ID: 531
execute if data storage pokemon:temp {clean_species:"audino", form:"mega_audino"} run data modify storage pokemon:temp types set value ["normal", "fairy"]
execute if data storage pokemon:temp {clean_species:"audino", form:"mega_audino"} run data modify storage pokemon:temp base_stats set value {hp:103,attack:60,defense:126,special_attack:80,special_defense:126,speed:50}
execute if data storage pokemon:temp {clean_species:"audino", form:"mega_audino"} run data modify storage pokemon:temp dex_id set value 531
execute if data storage pokemon:temp {clean_species:"audino", form:"mega_audino"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"audino", form:"mega_audino"} run data modify storage pokemon:temp form_type set value "mega"

# Timburr - ID: 532
execute if data storage pokemon:temp {clean_species:"timburr", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"timburr", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:80,defense:55,special_attack:25,special_defense:35,speed:35}
execute if data storage pokemon:temp {clean_species:"timburr", form:"normal"} run data modify storage pokemon:temp dex_id set value 532
execute if data storage pokemon:temp {clean_species:"timburr", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"timburr", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gurdurr - ID: 533
execute if data storage pokemon:temp {clean_species:"gurdurr", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"gurdurr", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:105,defense:85,special_attack:40,special_defense:50,speed:40}
execute if data storage pokemon:temp {clean_species:"gurdurr", form:"normal"} run data modify storage pokemon:temp dex_id set value 533
execute if data storage pokemon:temp {clean_species:"gurdurr", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gurdurr", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Conkeldurr - ID: 534
execute if data storage pokemon:temp {clean_species:"conkeldurr", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"conkeldurr", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:140,defense:95,special_attack:55,special_defense:65,speed:45}
execute if data storage pokemon:temp {clean_species:"conkeldurr", form:"normal"} run data modify storage pokemon:temp dex_id set value 534
execute if data storage pokemon:temp {clean_species:"conkeldurr", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"conkeldurr", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tympole - ID: 535
execute if data storage pokemon:temp {clean_species:"tympole", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"tympole", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:40,special_attack:50,special_defense:40,speed:64}
execute if data storage pokemon:temp {clean_species:"tympole", form:"normal"} run data modify storage pokemon:temp dex_id set value 535
execute if data storage pokemon:temp {clean_species:"tympole", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tympole", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Palpitoad - ID: 536
execute if data storage pokemon:temp {clean_species:"palpitoad", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"palpitoad", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:65,defense:55,special_attack:65,special_defense:55,speed:69}
execute if data storage pokemon:temp {clean_species:"palpitoad", form:"normal"} run data modify storage pokemon:temp dex_id set value 536
execute if data storage pokemon:temp {clean_species:"palpitoad", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"palpitoad", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Seismitoad - ID: 537
execute if data storage pokemon:temp {clean_species:"seismitoad", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ground"]
execute if data storage pokemon:temp {clean_species:"seismitoad", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:95,defense:75,special_attack:85,special_defense:75,speed:74}
execute if data storage pokemon:temp {clean_species:"seismitoad", form:"normal"} run data modify storage pokemon:temp dex_id set value 537
execute if data storage pokemon:temp {clean_species:"seismitoad", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"seismitoad", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Throh - ID: 538
execute if data storage pokemon:temp {clean_species:"throh", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"throh", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:100,defense:85,special_attack:30,special_defense:85,speed:45}
execute if data storage pokemon:temp {clean_species:"throh", form:"normal"} run data modify storage pokemon:temp dex_id set value 538
execute if data storage pokemon:temp {clean_species:"throh", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"throh", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sawk - ID: 539
execute if data storage pokemon:temp {clean_species:"sawk", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"sawk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:125,defense:75,special_attack:30,special_defense:75,speed:85}
execute if data storage pokemon:temp {clean_species:"sawk", form:"normal"} run data modify storage pokemon:temp dex_id set value 539
execute if data storage pokemon:temp {clean_species:"sawk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sawk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sewaddle - ID: 540
execute if data storage pokemon:temp {clean_species:"sewaddle", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "grass"]
execute if data storage pokemon:temp {clean_species:"sewaddle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:53,defense:70,special_attack:40,special_defense:60,speed:42}
execute if data storage pokemon:temp {clean_species:"sewaddle", form:"normal"} run data modify storage pokemon:temp dex_id set value 540
execute if data storage pokemon:temp {clean_species:"sewaddle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sewaddle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swadloon - ID: 541
execute if data storage pokemon:temp {clean_species:"swadloon", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "grass"]
execute if data storage pokemon:temp {clean_species:"swadloon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:63,defense:90,special_attack:50,special_defense:80,speed:42}
execute if data storage pokemon:temp {clean_species:"swadloon", form:"normal"} run data modify storage pokemon:temp dex_id set value 541
execute if data storage pokemon:temp {clean_species:"swadloon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swadloon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Leavanny - ID: 542
execute if data storage pokemon:temp {clean_species:"leavanny", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "grass"]
execute if data storage pokemon:temp {clean_species:"leavanny", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:103,defense:80,special_attack:70,special_defense:80,speed:92}
execute if data storage pokemon:temp {clean_species:"leavanny", form:"normal"} run data modify storage pokemon:temp dex_id set value 542
execute if data storage pokemon:temp {clean_species:"leavanny", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"leavanny", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Venipede - ID: 543
execute if data storage pokemon:temp {clean_species:"venipede", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"venipede", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:45,defense:59,special_attack:30,special_defense:39,speed:57}
execute if data storage pokemon:temp {clean_species:"venipede", form:"normal"} run data modify storage pokemon:temp dex_id set value 543
execute if data storage pokemon:temp {clean_species:"venipede", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"venipede", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Whirlipede - ID: 544
execute if data storage pokemon:temp {clean_species:"whirlipede", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"whirlipede", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:55,defense:99,special_attack:40,special_defense:79,speed:47}
execute if data storage pokemon:temp {clean_species:"whirlipede", form:"normal"} run data modify storage pokemon:temp dex_id set value 544
execute if data storage pokemon:temp {clean_species:"whirlipede", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"whirlipede", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scolipede - ID: 545
execute if data storage pokemon:temp {clean_species:"scolipede", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "poison"]
execute if data storage pokemon:temp {clean_species:"scolipede", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:100,defense:89,special_attack:55,special_defense:69,speed:112}
execute if data storage pokemon:temp {clean_species:"scolipede", form:"normal"} run data modify storage pokemon:temp dex_id set value 545
execute if data storage pokemon:temp {clean_species:"scolipede", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scolipede", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cottonee - ID: 546
execute if data storage pokemon:temp {clean_species:"cottonee", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fairy"]
execute if data storage pokemon:temp {clean_species:"cottonee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:27,defense:60,special_attack:37,special_defense:50,speed:66}
execute if data storage pokemon:temp {clean_species:"cottonee", form:"normal"} run data modify storage pokemon:temp dex_id set value 546
execute if data storage pokemon:temp {clean_species:"cottonee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cottonee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Whimsicott - ID: 547
execute if data storage pokemon:temp {clean_species:"whimsicott", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fairy"]
execute if data storage pokemon:temp {clean_species:"whimsicott", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:67,defense:85,special_attack:77,special_defense:75,speed:116}
execute if data storage pokemon:temp {clean_species:"whimsicott", form:"normal"} run data modify storage pokemon:temp dex_id set value 547
execute if data storage pokemon:temp {clean_species:"whimsicott", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"whimsicott", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Petilil - ID: 548
execute if data storage pokemon:temp {clean_species:"petilil", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"petilil", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:35,defense:50,special_attack:70,special_defense:50,speed:30}
execute if data storage pokemon:temp {clean_species:"petilil", form:"normal"} run data modify storage pokemon:temp dex_id set value 548
execute if data storage pokemon:temp {clean_species:"petilil", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"petilil", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lilligant - ID: 549
execute if data storage pokemon:temp {clean_species:"lilligant", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"lilligant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:60,defense:75,special_attack:110,special_defense:75,speed:90}
execute if data storage pokemon:temp {clean_species:"lilligant", form:"normal"} run data modify storage pokemon:temp dex_id set value 549
execute if data storage pokemon:temp {clean_species:"lilligant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lilligant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lilligant (Hisuian Lilligant) - ID: 549
execute if data storage pokemon:temp {clean_species:"lilligant", form:"hisuian_lilligant"} run data modify storage pokemon:temp types set value ["grass", "fighting"]
execute if data storage pokemon:temp {clean_species:"lilligant", form:"hisuian_lilligant"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:105,defense:75,special_attack:50,special_defense:75,speed:105}
execute if data storage pokemon:temp {clean_species:"lilligant", form:"hisuian_lilligant"} run data modify storage pokemon:temp dex_id set value 549
execute if data storage pokemon:temp {clean_species:"lilligant", form:"hisuian_lilligant"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lilligant", form:"hisuian_lilligant"} run data modify storage pokemon:temp form_type set value "hisuian"

# Basculin (Red-Striped Form) - ID: 550
execute if data storage pokemon:temp {clean_species:"basculin", form:"red_striped_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"basculin", form:"red_striped_form"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:92,defense:65,special_attack:80,special_defense:55,speed:98}
execute if data storage pokemon:temp {clean_species:"basculin", form:"red_striped_form"} run data modify storage pokemon:temp dex_id set value 550
execute if data storage pokemon:temp {clean_species:"basculin", form:"red_striped_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"basculin", form:"red_striped_form"} run data modify storage pokemon:temp form_type set value "normal"

# Basculin (Blue-Striped Form) - ID: 550
execute if data storage pokemon:temp {clean_species:"basculin", form:"blue_striped_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"basculin", form:"blue_striped_form"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:92,defense:65,special_attack:80,special_defense:55,speed:98}
execute if data storage pokemon:temp {clean_species:"basculin", form:"blue_striped_form"} run data modify storage pokemon:temp dex_id set value 550
execute if data storage pokemon:temp {clean_species:"basculin", form:"blue_striped_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"basculin", form:"blue_striped_form"} run data modify storage pokemon:temp form_type set value "normal"

# Basculin (White-Striped Form) - ID: 550
execute if data storage pokemon:temp {clean_species:"basculin", form:"white_striped_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"basculin", form:"white_striped_form"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:92,defense:65,special_attack:80,special_defense:55,speed:98}
execute if data storage pokemon:temp {clean_species:"basculin", form:"white_striped_form"} run data modify storage pokemon:temp dex_id set value 550
execute if data storage pokemon:temp {clean_species:"basculin", form:"white_striped_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"basculin", form:"white_striped_form"} run data modify storage pokemon:temp form_type set value "normal"

# Sandile - ID: 551
execute if data storage pokemon:temp {clean_species:"sandile", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "dark"]
execute if data storage pokemon:temp {clean_species:"sandile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:72,defense:35,special_attack:35,special_defense:35,speed:65}
execute if data storage pokemon:temp {clean_species:"sandile", form:"normal"} run data modify storage pokemon:temp dex_id set value 551
execute if data storage pokemon:temp {clean_species:"sandile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Krokorok - ID: 552
execute if data storage pokemon:temp {clean_species:"krokorok", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "dark"]
execute if data storage pokemon:temp {clean_species:"krokorok", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:82,defense:45,special_attack:45,special_defense:45,speed:74}
execute if data storage pokemon:temp {clean_species:"krokorok", form:"normal"} run data modify storage pokemon:temp dex_id set value 552
execute if data storage pokemon:temp {clean_species:"krokorok", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"krokorok", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Krookodile - ID: 553
execute if data storage pokemon:temp {clean_species:"krookodile", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "dark"]
execute if data storage pokemon:temp {clean_species:"krookodile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:117,defense:80,special_attack:65,special_defense:70,speed:92}
execute if data storage pokemon:temp {clean_species:"krookodile", form:"normal"} run data modify storage pokemon:temp dex_id set value 553
execute if data storage pokemon:temp {clean_species:"krookodile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"krookodile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Darumaka - ID: 554
execute if data storage pokemon:temp {clean_species:"darumaka", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"darumaka", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:90,defense:45,special_attack:15,special_defense:45,speed:50}
execute if data storage pokemon:temp {clean_species:"darumaka", form:"normal"} run data modify storage pokemon:temp dex_id set value 554
execute if data storage pokemon:temp {clean_species:"darumaka", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"darumaka", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Darumaka (Galarian Darumaka) - ID: 554
execute if data storage pokemon:temp {clean_species:"darumaka", form:"galarian_darumaka"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"darumaka", form:"galarian_darumaka"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:90,defense:45,special_attack:15,special_defense:45,speed:50}
execute if data storage pokemon:temp {clean_species:"darumaka", form:"galarian_darumaka"} run data modify storage pokemon:temp dex_id set value 554
execute if data storage pokemon:temp {clean_species:"darumaka", form:"galarian_darumaka"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"darumaka", form:"galarian_darumaka"} run data modify storage pokemon:temp form_type set value "galarian"

# Darmanitan (Standard Mode) - ID: 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"standard_mode"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"standard_mode"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:140,defense:55,special_attack:30,special_defense:55,speed:95}
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"standard_mode"} run data modify storage pokemon:temp dex_id set value 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"standard_mode"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"standard_mode"} run data modify storage pokemon:temp form_type set value "normal"

# Darmanitan (Zen Mode) - ID: 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"zen_mode"} run data modify storage pokemon:temp types set value ["fire", "psychic"]
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"zen_mode"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:30,defense:105,special_attack:140,special_defense:105,speed:55}
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"zen_mode"} run data modify storage pokemon:temp dex_id set value 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"zen_mode"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"zen_mode"} run data modify storage pokemon:temp form_type set value "normal"

# Darmanitan (Galarian Standard Mode) - ID: 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_standard_mode"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_standard_mode"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:140,defense:55,special_attack:30,special_defense:55,speed:95}
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_standard_mode"} run data modify storage pokemon:temp dex_id set value 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_standard_mode"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_standard_mode"} run data modify storage pokemon:temp form_type set value "galarian"

# Darmanitan (Galarian Zen Mode) - ID: 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_zen_mode"} run data modify storage pokemon:temp types set value ["ice", "fire"]
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_zen_mode"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:160,defense:55,special_attack:30,special_defense:55,speed:135}
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_zen_mode"} run data modify storage pokemon:temp dex_id set value 555
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_zen_mode"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"darmanitan", form:"galarian_zen_mode"} run data modify storage pokemon:temp form_type set value "galarian"

# Maractus - ID: 556
execute if data storage pokemon:temp {clean_species:"maractus", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"maractus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:86,defense:67,special_attack:106,special_defense:67,speed:60}
execute if data storage pokemon:temp {clean_species:"maractus", form:"normal"} run data modify storage pokemon:temp dex_id set value 556
execute if data storage pokemon:temp {clean_species:"maractus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"maractus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dwebble - ID: 557
execute if data storage pokemon:temp {clean_species:"dwebble", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "rock"]
execute if data storage pokemon:temp {clean_species:"dwebble", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:85,special_attack:35,special_defense:35,speed:55}
execute if data storage pokemon:temp {clean_species:"dwebble", form:"normal"} run data modify storage pokemon:temp dex_id set value 557
execute if data storage pokemon:temp {clean_species:"dwebble", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dwebble", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Crustle - ID: 558
execute if data storage pokemon:temp {clean_species:"crustle", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "rock"]
execute if data storage pokemon:temp {clean_species:"crustle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:105,defense:125,special_attack:65,special_defense:75,speed:45}
execute if data storage pokemon:temp {clean_species:"crustle", form:"normal"} run data modify storage pokemon:temp dex_id set value 558
execute if data storage pokemon:temp {clean_species:"crustle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"crustle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scraggy - ID: 559
execute if data storage pokemon:temp {clean_species:"scraggy", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fighting"]
execute if data storage pokemon:temp {clean_species:"scraggy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:75,defense:70,special_attack:35,special_defense:70,speed:48}
execute if data storage pokemon:temp {clean_species:"scraggy", form:"normal"} run data modify storage pokemon:temp dex_id set value 559
execute if data storage pokemon:temp {clean_species:"scraggy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scraggy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scrafty - ID: 560
execute if data storage pokemon:temp {clean_species:"scrafty", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fighting"]
execute if data storage pokemon:temp {clean_species:"scrafty", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:90,defense:115,special_attack:45,special_defense:115,speed:58}
execute if data storage pokemon:temp {clean_species:"scrafty", form:"normal"} run data modify storage pokemon:temp dex_id set value 560
execute if data storage pokemon:temp {clean_species:"scrafty", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scrafty", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sigilyph - ID: 561
execute if data storage pokemon:temp {clean_species:"sigilyph", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"sigilyph", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:58,defense:80,special_attack:103,special_defense:80,speed:97}
execute if data storage pokemon:temp {clean_species:"sigilyph", form:"normal"} run data modify storage pokemon:temp dex_id set value 561
execute if data storage pokemon:temp {clean_species:"sigilyph", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sigilyph", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Yamask - ID: 562
execute if data storage pokemon:temp {clean_species:"yamask", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"yamask", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:30,defense:85,special_attack:55,special_defense:65,speed:30}
execute if data storage pokemon:temp {clean_species:"yamask", form:"normal"} run data modify storage pokemon:temp dex_id set value 562
execute if data storage pokemon:temp {clean_species:"yamask", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"yamask", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Yamask (Galarian Yamask) - ID: 562
execute if data storage pokemon:temp {clean_species:"yamask", form:"galarian_yamask"} run data modify storage pokemon:temp types set value ["ground", "ghost"]
execute if data storage pokemon:temp {clean_species:"yamask", form:"galarian_yamask"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:55,defense:85,special_attack:30,special_defense:65,speed:30}
execute if data storage pokemon:temp {clean_species:"yamask", form:"galarian_yamask"} run data modify storage pokemon:temp dex_id set value 562
execute if data storage pokemon:temp {clean_species:"yamask", form:"galarian_yamask"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"yamask", form:"galarian_yamask"} run data modify storage pokemon:temp form_type set value "galarian"

# Cofagrigus - ID: 563
execute if data storage pokemon:temp {clean_species:"cofagrigus", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"cofagrigus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:50,defense:145,special_attack:95,special_defense:105,speed:30}
execute if data storage pokemon:temp {clean_species:"cofagrigus", form:"normal"} run data modify storage pokemon:temp dex_id set value 563
execute if data storage pokemon:temp {clean_species:"cofagrigus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cofagrigus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tirtouga - ID: 564
execute if data storage pokemon:temp {clean_species:"tirtouga", form:"normal"} run data modify storage pokemon:temp types set value ["water", "rock"]
execute if data storage pokemon:temp {clean_species:"tirtouga", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:54,attack:78,defense:103,special_attack:53,special_defense:45,speed:22}
execute if data storage pokemon:temp {clean_species:"tirtouga", form:"normal"} run data modify storage pokemon:temp dex_id set value 564
execute if data storage pokemon:temp {clean_species:"tirtouga", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tirtouga", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Carracosta - ID: 565
execute if data storage pokemon:temp {clean_species:"carracosta", form:"normal"} run data modify storage pokemon:temp types set value ["water", "rock"]
execute if data storage pokemon:temp {clean_species:"carracosta", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:108,defense:133,special_attack:83,special_defense:65,speed:32}
execute if data storage pokemon:temp {clean_species:"carracosta", form:"normal"} run data modify storage pokemon:temp dex_id set value 565
execute if data storage pokemon:temp {clean_species:"carracosta", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"carracosta", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Archen - ID: 566
execute if data storage pokemon:temp {clean_species:"archen", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "flying"]
execute if data storage pokemon:temp {clean_species:"archen", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:112,defense:45,special_attack:74,special_defense:45,speed:70}
execute if data storage pokemon:temp {clean_species:"archen", form:"normal"} run data modify storage pokemon:temp dex_id set value 566
execute if data storage pokemon:temp {clean_species:"archen", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"archen", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Archeops - ID: 567
execute if data storage pokemon:temp {clean_species:"archeops", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "flying"]
execute if data storage pokemon:temp {clean_species:"archeops", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:140,defense:65,special_attack:112,special_defense:65,speed:110}
execute if data storage pokemon:temp {clean_species:"archeops", form:"normal"} run data modify storage pokemon:temp dex_id set value 567
execute if data storage pokemon:temp {clean_species:"archeops", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"archeops", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Trubbish - ID: 568
execute if data storage pokemon:temp {clean_species:"trubbish", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"trubbish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:62,special_attack:40,special_defense:62,speed:65}
execute if data storage pokemon:temp {clean_species:"trubbish", form:"normal"} run data modify storage pokemon:temp dex_id set value 568
execute if data storage pokemon:temp {clean_species:"trubbish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"trubbish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Garbodor - ID: 569
execute if data storage pokemon:temp {clean_species:"garbodor", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"garbodor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:95,defense:82,special_attack:60,special_defense:82,speed:75}
execute if data storage pokemon:temp {clean_species:"garbodor", form:"normal"} run data modify storage pokemon:temp dex_id set value 569
execute if data storage pokemon:temp {clean_species:"garbodor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"garbodor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zorua - ID: 570
execute if data storage pokemon:temp {clean_species:"zorua", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"zorua", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:65,defense:40,special_attack:80,special_defense:40,speed:65}
execute if data storage pokemon:temp {clean_species:"zorua", form:"normal"} run data modify storage pokemon:temp dex_id set value 570
execute if data storage pokemon:temp {clean_species:"zorua", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zorua", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zorua (Hisuian Zorua) - ID: 570
execute if data storage pokemon:temp {clean_species:"zorua", form:"hisuian_zorua"} run data modify storage pokemon:temp types set value ["normal", "ghost"]
execute if data storage pokemon:temp {clean_species:"zorua", form:"hisuian_zorua"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:60,defense:40,special_attack:85,special_defense:40,speed:70}
execute if data storage pokemon:temp {clean_species:"zorua", form:"hisuian_zorua"} run data modify storage pokemon:temp dex_id set value 570
execute if data storage pokemon:temp {clean_species:"zorua", form:"hisuian_zorua"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zorua", form:"hisuian_zorua"} run data modify storage pokemon:temp form_type set value "hisuian"

# Zoroark - ID: 571
execute if data storage pokemon:temp {clean_species:"zoroark", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"zoroark", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:105,defense:60,special_attack:120,special_defense:60,speed:105}
execute if data storage pokemon:temp {clean_species:"zoroark", form:"normal"} run data modify storage pokemon:temp dex_id set value 571
execute if data storage pokemon:temp {clean_species:"zoroark", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zoroark", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zoroark (Hisuian Zoroark) - ID: 571
execute if data storage pokemon:temp {clean_species:"zoroark", form:"hisuian_zoroark"} run data modify storage pokemon:temp types set value ["normal", "ghost"]
execute if data storage pokemon:temp {clean_species:"zoroark", form:"hisuian_zoroark"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:100,defense:60,special_attack:125,special_defense:60,speed:110}
execute if data storage pokemon:temp {clean_species:"zoroark", form:"hisuian_zoroark"} run data modify storage pokemon:temp dex_id set value 571
execute if data storage pokemon:temp {clean_species:"zoroark", form:"hisuian_zoroark"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zoroark", form:"hisuian_zoroark"} run data modify storage pokemon:temp form_type set value "hisuian"

# Minccino - ID: 572
execute if data storage pokemon:temp {clean_species:"minccino", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"minccino", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:50,defense:40,special_attack:40,special_defense:40,speed:75}
execute if data storage pokemon:temp {clean_species:"minccino", form:"normal"} run data modify storage pokemon:temp dex_id set value 572
execute if data storage pokemon:temp {clean_species:"minccino", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"minccino", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cinccino - ID: 573
execute if data storage pokemon:temp {clean_species:"cinccino", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"cinccino", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:95,defense:60,special_attack:65,special_defense:60,speed:115}
execute if data storage pokemon:temp {clean_species:"cinccino", form:"normal"} run data modify storage pokemon:temp dex_id set value 573
execute if data storage pokemon:temp {clean_species:"cinccino", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cinccino", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gothita - ID: 574
execute if data storage pokemon:temp {clean_species:"gothita", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"gothita", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:30,defense:50,special_attack:55,special_defense:65,speed:45}
execute if data storage pokemon:temp {clean_species:"gothita", form:"normal"} run data modify storage pokemon:temp dex_id set value 574
execute if data storage pokemon:temp {clean_species:"gothita", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gothita", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gothorita - ID: 575
execute if data storage pokemon:temp {clean_species:"gothorita", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"gothorita", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:45,defense:70,special_attack:75,special_defense:85,speed:55}
execute if data storage pokemon:temp {clean_species:"gothorita", form:"normal"} run data modify storage pokemon:temp dex_id set value 575
execute if data storage pokemon:temp {clean_species:"gothorita", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gothorita", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gothitelle - ID: 576
execute if data storage pokemon:temp {clean_species:"gothitelle", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"gothitelle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:55,defense:95,special_attack:95,special_defense:110,speed:65}
execute if data storage pokemon:temp {clean_species:"gothitelle", form:"normal"} run data modify storage pokemon:temp dex_id set value 576
execute if data storage pokemon:temp {clean_species:"gothitelle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gothitelle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Solosis - ID: 577
execute if data storage pokemon:temp {clean_species:"solosis", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"solosis", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:30,defense:40,special_attack:105,special_defense:50,speed:20}
execute if data storage pokemon:temp {clean_species:"solosis", form:"normal"} run data modify storage pokemon:temp dex_id set value 577
execute if data storage pokemon:temp {clean_species:"solosis", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"solosis", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Duosion - ID: 578
execute if data storage pokemon:temp {clean_species:"duosion", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"duosion", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:40,defense:50,special_attack:125,special_defense:60,speed:30}
execute if data storage pokemon:temp {clean_species:"duosion", form:"normal"} run data modify storage pokemon:temp dex_id set value 578
execute if data storage pokemon:temp {clean_species:"duosion", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"duosion", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Reuniclus - ID: 579
execute if data storage pokemon:temp {clean_species:"reuniclus", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"reuniclus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:65,defense:75,special_attack:125,special_defense:85,speed:30}
execute if data storage pokemon:temp {clean_species:"reuniclus", form:"normal"} run data modify storage pokemon:temp dex_id set value 579
execute if data storage pokemon:temp {clean_species:"reuniclus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"reuniclus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ducklett - ID: 580
execute if data storage pokemon:temp {clean_species:"ducklett", form:"normal"} run data modify storage pokemon:temp types set value ["water", "flying"]
execute if data storage pokemon:temp {clean_species:"ducklett", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:44,defense:50,special_attack:44,special_defense:50,speed:55}
execute if data storage pokemon:temp {clean_species:"ducklett", form:"normal"} run data modify storage pokemon:temp dex_id set value 580
execute if data storage pokemon:temp {clean_species:"ducklett", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ducklett", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swanna - ID: 581
execute if data storage pokemon:temp {clean_species:"swanna", form:"normal"} run data modify storage pokemon:temp types set value ["water", "flying"]
execute if data storage pokemon:temp {clean_species:"swanna", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:87,defense:63,special_attack:87,special_defense:63,speed:98}
execute if data storage pokemon:temp {clean_species:"swanna", form:"normal"} run data modify storage pokemon:temp dex_id set value 581
execute if data storage pokemon:temp {clean_species:"swanna", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swanna", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vanillite - ID: 582
execute if data storage pokemon:temp {clean_species:"vanillite", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"vanillite", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:36,attack:50,defense:50,special_attack:65,special_defense:60,speed:44}
execute if data storage pokemon:temp {clean_species:"vanillite", form:"normal"} run data modify storage pokemon:temp dex_id set value 582
execute if data storage pokemon:temp {clean_species:"vanillite", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vanillite", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vanillish - ID: 583
execute if data storage pokemon:temp {clean_species:"vanillish", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"vanillish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:51,attack:65,defense:65,special_attack:80,special_defense:75,speed:59}
execute if data storage pokemon:temp {clean_species:"vanillish", form:"normal"} run data modify storage pokemon:temp dex_id set value 583
execute if data storage pokemon:temp {clean_species:"vanillish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vanillish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vanilluxe - ID: 584
execute if data storage pokemon:temp {clean_species:"vanilluxe", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"vanilluxe", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:71,attack:95,defense:85,special_attack:110,special_defense:95,speed:79}
execute if data storage pokemon:temp {clean_species:"vanilluxe", form:"normal"} run data modify storage pokemon:temp dex_id set value 584
execute if data storage pokemon:temp {clean_species:"vanilluxe", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vanilluxe", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Deerling - ID: 585
execute if data storage pokemon:temp {clean_species:"deerling", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "grass"]
execute if data storage pokemon:temp {clean_species:"deerling", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:50,special_attack:40,special_defense:50,speed:75}
execute if data storage pokemon:temp {clean_species:"deerling", form:"normal"} run data modify storage pokemon:temp dex_id set value 585
execute if data storage pokemon:temp {clean_species:"deerling", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"deerling", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sawsbuck - ID: 586
execute if data storage pokemon:temp {clean_species:"sawsbuck", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "grass"]
execute if data storage pokemon:temp {clean_species:"sawsbuck", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:70,special_attack:60,special_defense:70,speed:95}
execute if data storage pokemon:temp {clean_species:"sawsbuck", form:"normal"} run data modify storage pokemon:temp dex_id set value 586
execute if data storage pokemon:temp {clean_species:"sawsbuck", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sawsbuck", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Emolga - ID: 587
execute if data storage pokemon:temp {clean_species:"emolga", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"emolga", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:75,defense:60,special_attack:75,special_defense:60,speed:103}
execute if data storage pokemon:temp {clean_species:"emolga", form:"normal"} run data modify storage pokemon:temp dex_id set value 587
execute if data storage pokemon:temp {clean_species:"emolga", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"emolga", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Karrablast - ID: 588
execute if data storage pokemon:temp {clean_species:"karrablast", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"karrablast", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:75,defense:45,special_attack:40,special_defense:45,speed:60}
execute if data storage pokemon:temp {clean_species:"karrablast", form:"normal"} run data modify storage pokemon:temp dex_id set value 588
execute if data storage pokemon:temp {clean_species:"karrablast", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"karrablast", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Escavalier - ID: 589
execute if data storage pokemon:temp {clean_species:"escavalier", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "steel"]
execute if data storage pokemon:temp {clean_species:"escavalier", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:135,defense:105,special_attack:60,special_defense:105,speed:20}
execute if data storage pokemon:temp {clean_species:"escavalier", form:"normal"} run data modify storage pokemon:temp dex_id set value 589
execute if data storage pokemon:temp {clean_species:"escavalier", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"escavalier", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Foongus - ID: 590
execute if data storage pokemon:temp {clean_species:"foongus", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"foongus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:69,attack:55,defense:45,special_attack:55,special_defense:55,speed:15}
execute if data storage pokemon:temp {clean_species:"foongus", form:"normal"} run data modify storage pokemon:temp dex_id set value 590
execute if data storage pokemon:temp {clean_species:"foongus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"foongus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Amoonguss - ID: 591
execute if data storage pokemon:temp {clean_species:"amoonguss", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "poison"]
execute if data storage pokemon:temp {clean_species:"amoonguss", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:114,attack:85,defense:70,special_attack:85,special_defense:80,speed:30}
execute if data storage pokemon:temp {clean_species:"amoonguss", form:"normal"} run data modify storage pokemon:temp dex_id set value 591
execute if data storage pokemon:temp {clean_species:"amoonguss", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"amoonguss", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Frillish - ID: 592
execute if data storage pokemon:temp {clean_species:"frillish", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ghost"]
execute if data storage pokemon:temp {clean_species:"frillish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:40,defense:50,special_attack:65,special_defense:85,speed:40}
execute if data storage pokemon:temp {clean_species:"frillish", form:"normal"} run data modify storage pokemon:temp dex_id set value 592
execute if data storage pokemon:temp {clean_species:"frillish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"frillish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Jellicent - ID: 593
execute if data storage pokemon:temp {clean_species:"jellicent", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ghost"]
execute if data storage pokemon:temp {clean_species:"jellicent", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:60,defense:70,special_attack:85,special_defense:105,speed:60}
execute if data storage pokemon:temp {clean_species:"jellicent", form:"normal"} run data modify storage pokemon:temp dex_id set value 593
execute if data storage pokemon:temp {clean_species:"jellicent", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"jellicent", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Alomomola - ID: 594
execute if data storage pokemon:temp {clean_species:"alomomola", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"alomomola", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:165,attack:75,defense:80,special_attack:40,special_defense:45,speed:65}
execute if data storage pokemon:temp {clean_species:"alomomola", form:"normal"} run data modify storage pokemon:temp dex_id set value 594
execute if data storage pokemon:temp {clean_species:"alomomola", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"alomomola", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Joltik - ID: 595
execute if data storage pokemon:temp {clean_species:"joltik", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "electric"]
execute if data storage pokemon:temp {clean_species:"joltik", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:47,defense:50,special_attack:57,special_defense:50,speed:65}
execute if data storage pokemon:temp {clean_species:"joltik", form:"normal"} run data modify storage pokemon:temp dex_id set value 595
execute if data storage pokemon:temp {clean_species:"joltik", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"joltik", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Galvantula - ID: 596
execute if data storage pokemon:temp {clean_species:"galvantula", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "electric"]
execute if data storage pokemon:temp {clean_species:"galvantula", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:77,defense:60,special_attack:97,special_defense:60,speed:108}
execute if data storage pokemon:temp {clean_species:"galvantula", form:"normal"} run data modify storage pokemon:temp dex_id set value 596
execute if data storage pokemon:temp {clean_species:"galvantula", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"galvantula", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ferroseed - ID: 597
execute if data storage pokemon:temp {clean_species:"ferroseed", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "steel"]
execute if data storage pokemon:temp {clean_species:"ferroseed", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:44,attack:50,defense:91,special_attack:24,special_defense:86,speed:10}
execute if data storage pokemon:temp {clean_species:"ferroseed", form:"normal"} run data modify storage pokemon:temp dex_id set value 597
execute if data storage pokemon:temp {clean_species:"ferroseed", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ferroseed", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ferrothorn - ID: 598
execute if data storage pokemon:temp {clean_species:"ferrothorn", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "steel"]
execute if data storage pokemon:temp {clean_species:"ferrothorn", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:94,defense:131,special_attack:54,special_defense:116,speed:20}
execute if data storage pokemon:temp {clean_species:"ferrothorn", form:"normal"} run data modify storage pokemon:temp dex_id set value 598
execute if data storage pokemon:temp {clean_species:"ferrothorn", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ferrothorn", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Klink - ID: 599
execute if data storage pokemon:temp {clean_species:"klink", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"klink", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:55,defense:70,special_attack:45,special_defense:60,speed:30}
execute if data storage pokemon:temp {clean_species:"klink", form:"normal"} run data modify storage pokemon:temp dex_id set value 599
execute if data storage pokemon:temp {clean_species:"klink", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"klink", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Klang - ID: 600
execute if data storage pokemon:temp {clean_species:"klang", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"klang", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:80,defense:95,special_attack:70,special_defense:85,speed:50}
execute if data storage pokemon:temp {clean_species:"klang", form:"normal"} run data modify storage pokemon:temp dex_id set value 600
execute if data storage pokemon:temp {clean_species:"klang", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"klang", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Klinklang - ID: 601
execute if data storage pokemon:temp {clean_species:"klinklang", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"klinklang", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:100,defense:115,special_attack:70,special_defense:85,speed:90}
execute if data storage pokemon:temp {clean_species:"klinklang", form:"normal"} run data modify storage pokemon:temp dex_id set value 601
execute if data storage pokemon:temp {clean_species:"klinklang", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"klinklang", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tynamo - ID: 602
execute if data storage pokemon:temp {clean_species:"tynamo", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"tynamo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:55,defense:40,special_attack:45,special_defense:40,speed:60}
execute if data storage pokemon:temp {clean_species:"tynamo", form:"normal"} run data modify storage pokemon:temp dex_id set value 602
execute if data storage pokemon:temp {clean_species:"tynamo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tynamo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Eelektrik - ID: 603
execute if data storage pokemon:temp {clean_species:"eelektrik", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"eelektrik", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:85,defense:70,special_attack:75,special_defense:70,speed:40}
execute if data storage pokemon:temp {clean_species:"eelektrik", form:"normal"} run data modify storage pokemon:temp dex_id set value 603
execute if data storage pokemon:temp {clean_species:"eelektrik", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"eelektrik", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Eelektross - ID: 604
execute if data storage pokemon:temp {clean_species:"eelektross", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"eelektross", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:115,defense:80,special_attack:105,special_defense:80,speed:50}
execute if data storage pokemon:temp {clean_species:"eelektross", form:"normal"} run data modify storage pokemon:temp dex_id set value 604
execute if data storage pokemon:temp {clean_species:"eelektross", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"eelektross", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Elgyem - ID: 605
execute if data storage pokemon:temp {clean_species:"elgyem", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"elgyem", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:55,defense:55,special_attack:85,special_defense:55,speed:30}
execute if data storage pokemon:temp {clean_species:"elgyem", form:"normal"} run data modify storage pokemon:temp dex_id set value 605
execute if data storage pokemon:temp {clean_species:"elgyem", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"elgyem", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Beheeyem - ID: 606
execute if data storage pokemon:temp {clean_species:"beheeyem", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"beheeyem", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:75,defense:75,special_attack:125,special_defense:95,speed:40}
execute if data storage pokemon:temp {clean_species:"beheeyem", form:"normal"} run data modify storage pokemon:temp dex_id set value 606
execute if data storage pokemon:temp {clean_species:"beheeyem", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"beheeyem", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Litwick - ID: 607
execute if data storage pokemon:temp {clean_species:"litwick", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "fire"]
execute if data storage pokemon:temp {clean_species:"litwick", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:30,defense:55,special_attack:65,special_defense:55,speed:20}
execute if data storage pokemon:temp {clean_species:"litwick", form:"normal"} run data modify storage pokemon:temp dex_id set value 607
execute if data storage pokemon:temp {clean_species:"litwick", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"litwick", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lampent - ID: 608
execute if data storage pokemon:temp {clean_species:"lampent", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "fire"]
execute if data storage pokemon:temp {clean_species:"lampent", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:40,defense:60,special_attack:95,special_defense:60,speed:55}
execute if data storage pokemon:temp {clean_species:"lampent", form:"normal"} run data modify storage pokemon:temp dex_id set value 608
execute if data storage pokemon:temp {clean_species:"lampent", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lampent", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chandelure - ID: 609
execute if data storage pokemon:temp {clean_species:"chandelure", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "fire"]
execute if data storage pokemon:temp {clean_species:"chandelure", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:55,defense:90,special_attack:145,special_defense:90,speed:80}
execute if data storage pokemon:temp {clean_species:"chandelure", form:"normal"} run data modify storage pokemon:temp dex_id set value 609
execute if data storage pokemon:temp {clean_species:"chandelure", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chandelure", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Axew - ID: 610
execute if data storage pokemon:temp {clean_species:"axew", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"axew", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:46,attack:87,defense:60,special_attack:30,special_defense:40,speed:57}
execute if data storage pokemon:temp {clean_species:"axew", form:"normal"} run data modify storage pokemon:temp dex_id set value 610
execute if data storage pokemon:temp {clean_species:"axew", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"axew", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fraxure - ID: 611
execute if data storage pokemon:temp {clean_species:"fraxure", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"fraxure", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:66,attack:117,defense:70,special_attack:40,special_defense:50,speed:67}
execute if data storage pokemon:temp {clean_species:"fraxure", form:"normal"} run data modify storage pokemon:temp dex_id set value 611
execute if data storage pokemon:temp {clean_species:"fraxure", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fraxure", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Haxorus - ID: 612
execute if data storage pokemon:temp {clean_species:"haxorus", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"haxorus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:76,attack:147,defense:90,special_attack:60,special_defense:70,speed:97}
execute if data storage pokemon:temp {clean_species:"haxorus", form:"normal"} run data modify storage pokemon:temp dex_id set value 612
execute if data storage pokemon:temp {clean_species:"haxorus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"haxorus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cubchoo - ID: 613
execute if data storage pokemon:temp {clean_species:"cubchoo", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"cubchoo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:70,defense:40,special_attack:60,special_defense:40,speed:40}
execute if data storage pokemon:temp {clean_species:"cubchoo", form:"normal"} run data modify storage pokemon:temp dex_id set value 613
execute if data storage pokemon:temp {clean_species:"cubchoo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cubchoo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Beartic - ID: 614
execute if data storage pokemon:temp {clean_species:"beartic", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"beartic", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:130,defense:80,special_attack:70,special_defense:80,speed:50}
execute if data storage pokemon:temp {clean_species:"beartic", form:"normal"} run data modify storage pokemon:temp dex_id set value 614
execute if data storage pokemon:temp {clean_species:"beartic", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"beartic", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cryogonal - ID: 615
execute if data storage pokemon:temp {clean_species:"cryogonal", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"cryogonal", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:50,defense:50,special_attack:95,special_defense:135,speed:105}
execute if data storage pokemon:temp {clean_species:"cryogonal", form:"normal"} run data modify storage pokemon:temp dex_id set value 615
execute if data storage pokemon:temp {clean_species:"cryogonal", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cryogonal", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shelmet - ID: 616
execute if data storage pokemon:temp {clean_species:"shelmet", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"shelmet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:40,defense:85,special_attack:40,special_defense:65,speed:25}
execute if data storage pokemon:temp {clean_species:"shelmet", form:"normal"} run data modify storage pokemon:temp dex_id set value 616
execute if data storage pokemon:temp {clean_species:"shelmet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shelmet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Accelgor - ID: 617
execute if data storage pokemon:temp {clean_species:"accelgor", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"accelgor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:70,defense:40,special_attack:100,special_defense:60,speed:145}
execute if data storage pokemon:temp {clean_species:"accelgor", form:"normal"} run data modify storage pokemon:temp dex_id set value 617
execute if data storage pokemon:temp {clean_species:"accelgor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"accelgor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stunfisk - ID: 618
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "electric"]
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:109,attack:66,defense:84,special_attack:81,special_defense:99,speed:32}
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"normal"} run data modify storage pokemon:temp dex_id set value 618
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stunfisk (Galarian Stunfisk) - ID: 618
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"galarian_stunfisk"} run data modify storage pokemon:temp types set value ["ground", "steel"]
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"galarian_stunfisk"} run data modify storage pokemon:temp base_stats set value {hp:109,attack:81,defense:99,special_attack:66,special_defense:84,speed:32}
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"galarian_stunfisk"} run data modify storage pokemon:temp dex_id set value 618
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"galarian_stunfisk"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stunfisk", form:"galarian_stunfisk"} run data modify storage pokemon:temp form_type set value "galarian"

# Mienfoo - ID: 619
execute if data storage pokemon:temp {clean_species:"mienfoo", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"mienfoo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:85,defense:50,special_attack:55,special_defense:50,speed:65}
execute if data storage pokemon:temp {clean_species:"mienfoo", form:"normal"} run data modify storage pokemon:temp dex_id set value 619
execute if data storage pokemon:temp {clean_species:"mienfoo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mienfoo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mienshao - ID: 620
execute if data storage pokemon:temp {clean_species:"mienshao", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"mienshao", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:125,defense:60,special_attack:95,special_defense:60,speed:105}
execute if data storage pokemon:temp {clean_species:"mienshao", form:"normal"} run data modify storage pokemon:temp dex_id set value 620
execute if data storage pokemon:temp {clean_species:"mienshao", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mienshao", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Druddigon - ID: 621
execute if data storage pokemon:temp {clean_species:"druddigon", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"druddigon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:77,attack:120,defense:90,special_attack:60,special_defense:90,speed:48}
execute if data storage pokemon:temp {clean_species:"druddigon", form:"normal"} run data modify storage pokemon:temp dex_id set value 621
execute if data storage pokemon:temp {clean_species:"druddigon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"druddigon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Golett - ID: 622
execute if data storage pokemon:temp {clean_species:"golett", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "ghost"]
execute if data storage pokemon:temp {clean_species:"golett", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:74,defense:50,special_attack:35,special_defense:50,speed:35}
execute if data storage pokemon:temp {clean_species:"golett", form:"normal"} run data modify storage pokemon:temp dex_id set value 622
execute if data storage pokemon:temp {clean_species:"golett", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"golett", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Golurk - ID: 623
execute if data storage pokemon:temp {clean_species:"golurk", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "ghost"]
execute if data storage pokemon:temp {clean_species:"golurk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:89,attack:124,defense:80,special_attack:55,special_defense:80,speed:55}
execute if data storage pokemon:temp {clean_species:"golurk", form:"normal"} run data modify storage pokemon:temp dex_id set value 623
execute if data storage pokemon:temp {clean_species:"golurk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"golurk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pawniard - ID: 624
execute if data storage pokemon:temp {clean_species:"pawniard", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "steel"]
execute if data storage pokemon:temp {clean_species:"pawniard", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:85,defense:70,special_attack:40,special_defense:40,speed:60}
execute if data storage pokemon:temp {clean_species:"pawniard", form:"normal"} run data modify storage pokemon:temp dex_id set value 624
execute if data storage pokemon:temp {clean_species:"pawniard", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pawniard", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bisharp - ID: 625
execute if data storage pokemon:temp {clean_species:"bisharp", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "steel"]
execute if data storage pokemon:temp {clean_species:"bisharp", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:125,defense:100,special_attack:60,special_defense:70,speed:70}
execute if data storage pokemon:temp {clean_species:"bisharp", form:"normal"} run data modify storage pokemon:temp dex_id set value 625
execute if data storage pokemon:temp {clean_species:"bisharp", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bisharp", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bouffalant - ID: 626
execute if data storage pokemon:temp {clean_species:"bouffalant", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"bouffalant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:110,defense:95,special_attack:40,special_defense:95,speed:55}
execute if data storage pokemon:temp {clean_species:"bouffalant", form:"normal"} run data modify storage pokemon:temp dex_id set value 626
execute if data storage pokemon:temp {clean_species:"bouffalant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bouffalant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rufflet - ID: 627
execute if data storage pokemon:temp {clean_species:"rufflet", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"rufflet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:83,defense:50,special_attack:37,special_defense:50,speed:60}
execute if data storage pokemon:temp {clean_species:"rufflet", form:"normal"} run data modify storage pokemon:temp dex_id set value 627
execute if data storage pokemon:temp {clean_species:"rufflet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rufflet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Braviary - ID: 628
execute if data storage pokemon:temp {clean_species:"braviary", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"braviary", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:123,defense:75,special_attack:57,special_defense:75,speed:80}
execute if data storage pokemon:temp {clean_species:"braviary", form:"normal"} run data modify storage pokemon:temp dex_id set value 628
execute if data storage pokemon:temp {clean_species:"braviary", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"braviary", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Braviary (Hisuian Braviary) - ID: 628
execute if data storage pokemon:temp {clean_species:"braviary", form:"hisuian_braviary"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"braviary", form:"hisuian_braviary"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:83,defense:70,special_attack:112,special_defense:70,speed:65}
execute if data storage pokemon:temp {clean_species:"braviary", form:"hisuian_braviary"} run data modify storage pokemon:temp dex_id set value 628
execute if data storage pokemon:temp {clean_species:"braviary", form:"hisuian_braviary"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"braviary", form:"hisuian_braviary"} run data modify storage pokemon:temp form_type set value "hisuian"

# Vullaby - ID: 629
execute if data storage pokemon:temp {clean_species:"vullaby", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "flying"]
execute if data storage pokemon:temp {clean_species:"vullaby", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:55,defense:75,special_attack:45,special_defense:65,speed:60}
execute if data storage pokemon:temp {clean_species:"vullaby", form:"normal"} run data modify storage pokemon:temp dex_id set value 629
execute if data storage pokemon:temp {clean_species:"vullaby", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vullaby", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mandibuzz - ID: 630
execute if data storage pokemon:temp {clean_species:"mandibuzz", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "flying"]
execute if data storage pokemon:temp {clean_species:"mandibuzz", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:65,defense:105,special_attack:55,special_defense:95,speed:80}
execute if data storage pokemon:temp {clean_species:"mandibuzz", form:"normal"} run data modify storage pokemon:temp dex_id set value 630
execute if data storage pokemon:temp {clean_species:"mandibuzz", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mandibuzz", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Heatmor - ID: 631
execute if data storage pokemon:temp {clean_species:"heatmor", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"heatmor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:97,defense:66,special_attack:105,special_defense:66,speed:65}
execute if data storage pokemon:temp {clean_species:"heatmor", form:"normal"} run data modify storage pokemon:temp dex_id set value 631
execute if data storage pokemon:temp {clean_species:"heatmor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"heatmor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Durant - ID: 632
execute if data storage pokemon:temp {clean_species:"durant", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "steel"]
execute if data storage pokemon:temp {clean_species:"durant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:109,defense:112,special_attack:48,special_defense:48,speed:109}
execute if data storage pokemon:temp {clean_species:"durant", form:"normal"} run data modify storage pokemon:temp dex_id set value 632
execute if data storage pokemon:temp {clean_species:"durant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"durant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Deino - ID: 633
execute if data storage pokemon:temp {clean_species:"deino", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "dragon"]
execute if data storage pokemon:temp {clean_species:"deino", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:52,attack:65,defense:50,special_attack:45,special_defense:50,speed:38}
execute if data storage pokemon:temp {clean_species:"deino", form:"normal"} run data modify storage pokemon:temp dex_id set value 633
execute if data storage pokemon:temp {clean_species:"deino", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"deino", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zweilous - ID: 634
execute if data storage pokemon:temp {clean_species:"zweilous", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "dragon"]
execute if data storage pokemon:temp {clean_species:"zweilous", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:85,defense:70,special_attack:65,special_defense:70,speed:58}
execute if data storage pokemon:temp {clean_species:"zweilous", form:"normal"} run data modify storage pokemon:temp dex_id set value 634
execute if data storage pokemon:temp {clean_species:"zweilous", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zweilous", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hydreigon - ID: 635
execute if data storage pokemon:temp {clean_species:"hydreigon", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "dragon"]
execute if data storage pokemon:temp {clean_species:"hydreigon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:92,attack:105,defense:90,special_attack:125,special_defense:90,speed:98}
execute if data storage pokemon:temp {clean_species:"hydreigon", form:"normal"} run data modify storage pokemon:temp dex_id set value 635
execute if data storage pokemon:temp {clean_species:"hydreigon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hydreigon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Larvesta - ID: 636
execute if data storage pokemon:temp {clean_species:"larvesta", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fire"]
execute if data storage pokemon:temp {clean_species:"larvesta", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:85,defense:55,special_attack:50,special_defense:55,speed:60}
execute if data storage pokemon:temp {clean_species:"larvesta", form:"normal"} run data modify storage pokemon:temp dex_id set value 636
execute if data storage pokemon:temp {clean_species:"larvesta", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"larvesta", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Volcarona - ID: 637
execute if data storage pokemon:temp {clean_species:"volcarona", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fire"]
execute if data storage pokemon:temp {clean_species:"volcarona", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:60,defense:65,special_attack:135,special_defense:105,speed:100}
execute if data storage pokemon:temp {clean_species:"volcarona", form:"normal"} run data modify storage pokemon:temp dex_id set value 637
execute if data storage pokemon:temp {clean_species:"volcarona", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"volcarona", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cobalion - ID: 638
execute if data storage pokemon:temp {clean_species:"cobalion", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "fighting"]
execute if data storage pokemon:temp {clean_species:"cobalion", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:91,attack:90,defense:129,special_attack:90,special_defense:72,speed:108}
execute if data storage pokemon:temp {clean_species:"cobalion", form:"normal"} run data modify storage pokemon:temp dex_id set value 638
execute if data storage pokemon:temp {clean_species:"cobalion", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"cobalion", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Terrakion - ID: 639
execute if data storage pokemon:temp {clean_species:"terrakion", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "fighting"]
execute if data storage pokemon:temp {clean_species:"terrakion", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:91,attack:129,defense:90,special_attack:72,special_defense:90,speed:108}
execute if data storage pokemon:temp {clean_species:"terrakion", form:"normal"} run data modify storage pokemon:temp dex_id set value 639
execute if data storage pokemon:temp {clean_species:"terrakion", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"terrakion", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Virizion - ID: 640
execute if data storage pokemon:temp {clean_species:"virizion", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fighting"]
execute if data storage pokemon:temp {clean_species:"virizion", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:91,attack:90,defense:72,special_attack:90,special_defense:129,speed:108}
execute if data storage pokemon:temp {clean_species:"virizion", form:"normal"} run data modify storage pokemon:temp dex_id set value 640
execute if data storage pokemon:temp {clean_species:"virizion", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"virizion", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tornadus (Incarnate Forme) - ID: 641
execute if data storage pokemon:temp {clean_species:"tornadus", form:"incarnate_forme"} run data modify storage pokemon:temp types set value ["flying"]
execute if data storage pokemon:temp {clean_species:"tornadus", form:"incarnate_forme"} run data modify storage pokemon:temp base_stats set value {hp:79,attack:115,defense:70,special_attack:125,special_defense:80,speed:111}
execute if data storage pokemon:temp {clean_species:"tornadus", form:"incarnate_forme"} run data modify storage pokemon:temp dex_id set value 641
execute if data storage pokemon:temp {clean_species:"tornadus", form:"incarnate_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"tornadus", form:"incarnate_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Tornadus (Therian Forme) - ID: 641
execute if data storage pokemon:temp {clean_species:"tornadus", form:"therian_forme"} run data modify storage pokemon:temp types set value ["flying"]
execute if data storage pokemon:temp {clean_species:"tornadus", form:"therian_forme"} run data modify storage pokemon:temp base_stats set value {hp:79,attack:100,defense:80,special_attack:110,special_defense:90,speed:121}
execute if data storage pokemon:temp {clean_species:"tornadus", form:"therian_forme"} run data modify storage pokemon:temp dex_id set value 641
execute if data storage pokemon:temp {clean_species:"tornadus", form:"therian_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"tornadus", form:"therian_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Thundurus (Incarnate Forme) - ID: 642
execute if data storage pokemon:temp {clean_species:"thundurus", form:"incarnate_forme"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"thundurus", form:"incarnate_forme"} run data modify storage pokemon:temp base_stats set value {hp:79,attack:115,defense:70,special_attack:125,special_defense:80,speed:111}
execute if data storage pokemon:temp {clean_species:"thundurus", form:"incarnate_forme"} run data modify storage pokemon:temp dex_id set value 642
execute if data storage pokemon:temp {clean_species:"thundurus", form:"incarnate_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"thundurus", form:"incarnate_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Thundurus (Therian Forme) - ID: 642
execute if data storage pokemon:temp {clean_species:"thundurus", form:"therian_forme"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"thundurus", form:"therian_forme"} run data modify storage pokemon:temp base_stats set value {hp:79,attack:105,defense:70,special_attack:145,special_defense:80,speed:101}
execute if data storage pokemon:temp {clean_species:"thundurus", form:"therian_forme"} run data modify storage pokemon:temp dex_id set value 642
execute if data storage pokemon:temp {clean_species:"thundurus", form:"therian_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"thundurus", form:"therian_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Reshiram - ID: 643
execute if data storage pokemon:temp {clean_species:"reshiram", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "fire"]
execute if data storage pokemon:temp {clean_species:"reshiram", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:120,defense:100,special_attack:150,special_defense:120,speed:90}
execute if data storage pokemon:temp {clean_species:"reshiram", form:"normal"} run data modify storage pokemon:temp dex_id set value 643
execute if data storage pokemon:temp {clean_species:"reshiram", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"reshiram", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zekrom - ID: 644
execute if data storage pokemon:temp {clean_species:"zekrom", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "electric"]
execute if data storage pokemon:temp {clean_species:"zekrom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:150,defense:120,special_attack:120,special_defense:100,speed:90}
execute if data storage pokemon:temp {clean_species:"zekrom", form:"normal"} run data modify storage pokemon:temp dex_id set value 644
execute if data storage pokemon:temp {clean_species:"zekrom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zekrom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Landorus (Incarnate Forme) - ID: 645
execute if data storage pokemon:temp {clean_species:"landorus", form:"incarnate_forme"} run data modify storage pokemon:temp types set value ["ground", "flying"]
execute if data storage pokemon:temp {clean_species:"landorus", form:"incarnate_forme"} run data modify storage pokemon:temp base_stats set value {hp:89,attack:125,defense:90,special_attack:115,special_defense:80,speed:101}
execute if data storage pokemon:temp {clean_species:"landorus", form:"incarnate_forme"} run data modify storage pokemon:temp dex_id set value 645
execute if data storage pokemon:temp {clean_species:"landorus", form:"incarnate_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"landorus", form:"incarnate_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Landorus (Therian Forme) - ID: 645
execute if data storage pokemon:temp {clean_species:"landorus", form:"therian_forme"} run data modify storage pokemon:temp types set value ["ground", "flying"]
execute if data storage pokemon:temp {clean_species:"landorus", form:"therian_forme"} run data modify storage pokemon:temp base_stats set value {hp:89,attack:145,defense:90,special_attack:105,special_defense:80,speed:91}
execute if data storage pokemon:temp {clean_species:"landorus", form:"therian_forme"} run data modify storage pokemon:temp dex_id set value 645
execute if data storage pokemon:temp {clean_species:"landorus", form:"therian_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"landorus", form:"therian_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Kyurem - ID: 646
execute if data storage pokemon:temp {clean_species:"kyurem", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ice"]
execute if data storage pokemon:temp {clean_species:"kyurem", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:125,attack:130,defense:90,special_attack:130,special_defense:90,speed:95}
execute if data storage pokemon:temp {clean_species:"kyurem", form:"normal"} run data modify storage pokemon:temp dex_id set value 646
execute if data storage pokemon:temp {clean_species:"kyurem", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"kyurem", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kyurem (White Kyurem) - ID: 646
execute if data storage pokemon:temp {clean_species:"kyurem", form:"white_kyurem"} run data modify storage pokemon:temp types set value ["dragon", "ice"]
execute if data storage pokemon:temp {clean_species:"kyurem", form:"white_kyurem"} run data modify storage pokemon:temp base_stats set value {hp:125,attack:120,defense:90,special_attack:170,special_defense:100,speed:95}
execute if data storage pokemon:temp {clean_species:"kyurem", form:"white_kyurem"} run data modify storage pokemon:temp dex_id set value 646
execute if data storage pokemon:temp {clean_species:"kyurem", form:"white_kyurem"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"kyurem", form:"white_kyurem"} run data modify storage pokemon:temp form_type set value "normal"

# Kyurem (Black Kyurem) - ID: 646
execute if data storage pokemon:temp {clean_species:"kyurem", form:"black_kyurem"} run data modify storage pokemon:temp types set value ["dragon", "ice"]
execute if data storage pokemon:temp {clean_species:"kyurem", form:"black_kyurem"} run data modify storage pokemon:temp base_stats set value {hp:125,attack:170,defense:100,special_attack:120,special_defense:90,speed:95}
execute if data storage pokemon:temp {clean_species:"kyurem", form:"black_kyurem"} run data modify storage pokemon:temp dex_id set value 646
execute if data storage pokemon:temp {clean_species:"kyurem", form:"black_kyurem"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"kyurem", form:"black_kyurem"} run data modify storage pokemon:temp form_type set value "normal"

# Keldeo (Ordinary Form) - ID: 647
execute if data storage pokemon:temp {clean_species:"keldeo", form:"ordinary_form"} run data modify storage pokemon:temp types set value ["water", "fighting"]
execute if data storage pokemon:temp {clean_species:"keldeo", form:"ordinary_form"} run data modify storage pokemon:temp base_stats set value {hp:91,attack:72,defense:90,special_attack:129,special_defense:90,speed:108}
execute if data storage pokemon:temp {clean_species:"keldeo", form:"ordinary_form"} run data modify storage pokemon:temp dex_id set value 647
execute if data storage pokemon:temp {clean_species:"keldeo", form:"ordinary_form"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"keldeo", form:"ordinary_form"} run data modify storage pokemon:temp form_type set value "normal"

# Keldeo (Resolute Form) - ID: 647
execute if data storage pokemon:temp {clean_species:"keldeo", form:"resolute_form"} run data modify storage pokemon:temp types set value ["water", "fighting"]
execute if data storage pokemon:temp {clean_species:"keldeo", form:"resolute_form"} run data modify storage pokemon:temp base_stats set value {hp:91,attack:72,defense:90,special_attack:129,special_defense:90,speed:108}
execute if data storage pokemon:temp {clean_species:"keldeo", form:"resolute_form"} run data modify storage pokemon:temp dex_id set value 647
execute if data storage pokemon:temp {clean_species:"keldeo", form:"resolute_form"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"keldeo", form:"resolute_form"} run data modify storage pokemon:temp form_type set value "normal"

# Meloetta (Aria Forme) - ID: 648
execute if data storage pokemon:temp {clean_species:"meloetta", form:"aria_forme"} run data modify storage pokemon:temp types set value ["normal", "psychic"]
execute if data storage pokemon:temp {clean_species:"meloetta", form:"aria_forme"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:77,defense:77,special_attack:128,special_defense:128,speed:90}
execute if data storage pokemon:temp {clean_species:"meloetta", form:"aria_forme"} run data modify storage pokemon:temp dex_id set value 648
execute if data storage pokemon:temp {clean_species:"meloetta", form:"aria_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"meloetta", form:"aria_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Meloetta (Pirouette Forme) - ID: 648
execute if data storage pokemon:temp {clean_species:"meloetta", form:"pirouette_forme"} run data modify storage pokemon:temp types set value ["normal", "fighting"]
execute if data storage pokemon:temp {clean_species:"meloetta", form:"pirouette_forme"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:128,defense:90,special_attack:77,special_defense:77,speed:128}
execute if data storage pokemon:temp {clean_species:"meloetta", form:"pirouette_forme"} run data modify storage pokemon:temp dex_id set value 648
execute if data storage pokemon:temp {clean_species:"meloetta", form:"pirouette_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"meloetta", form:"pirouette_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Genesect - ID: 649
execute if data storage pokemon:temp {clean_species:"genesect", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "steel"]
execute if data storage pokemon:temp {clean_species:"genesect", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:71,attack:120,defense:95,special_attack:120,special_defense:95,speed:99}
execute if data storage pokemon:temp {clean_species:"genesect", form:"normal"} run data modify storage pokemon:temp dex_id set value 649
execute if data storage pokemon:temp {clean_species:"genesect", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"genesect", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chespin - ID: 650
execute if data storage pokemon:temp {clean_species:"chespin", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"chespin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:56,attack:61,defense:65,special_attack:48,special_defense:45,speed:38}
execute if data storage pokemon:temp {clean_species:"chespin", form:"normal"} run data modify storage pokemon:temp dex_id set value 650
execute if data storage pokemon:temp {clean_species:"chespin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chespin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Quilladin - ID: 651
execute if data storage pokemon:temp {clean_species:"quilladin", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"quilladin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:78,defense:95,special_attack:56,special_defense:58,speed:57}
execute if data storage pokemon:temp {clean_species:"quilladin", form:"normal"} run data modify storage pokemon:temp dex_id set value 651
execute if data storage pokemon:temp {clean_species:"quilladin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"quilladin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chesnaught - ID: 652
execute if data storage pokemon:temp {clean_species:"chesnaught", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fighting"]
execute if data storage pokemon:temp {clean_species:"chesnaught", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:107,defense:122,special_attack:74,special_defense:75,speed:64}
execute if data storage pokemon:temp {clean_species:"chesnaught", form:"normal"} run data modify storage pokemon:temp dex_id set value 652
execute if data storage pokemon:temp {clean_species:"chesnaught", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chesnaught", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fennekin - ID: 653
execute if data storage pokemon:temp {clean_species:"fennekin", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"fennekin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:40,special_attack:62,special_defense:60,speed:60}
execute if data storage pokemon:temp {clean_species:"fennekin", form:"normal"} run data modify storage pokemon:temp dex_id set value 653
execute if data storage pokemon:temp {clean_species:"fennekin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fennekin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Braixen - ID: 654
execute if data storage pokemon:temp {clean_species:"braixen", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"braixen", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:59,defense:58,special_attack:90,special_defense:70,speed:73}
execute if data storage pokemon:temp {clean_species:"braixen", form:"normal"} run data modify storage pokemon:temp dex_id set value 654
execute if data storage pokemon:temp {clean_species:"braixen", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"braixen", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Delphox - ID: 655
execute if data storage pokemon:temp {clean_species:"delphox", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "psychic"]
execute if data storage pokemon:temp {clean_species:"delphox", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:69,defense:72,special_attack:114,special_defense:100,speed:104}
execute if data storage pokemon:temp {clean_species:"delphox", form:"normal"} run data modify storage pokemon:temp dex_id set value 655
execute if data storage pokemon:temp {clean_species:"delphox", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"delphox", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Froakie - ID: 656
execute if data storage pokemon:temp {clean_species:"froakie", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"froakie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:41,attack:56,defense:40,special_attack:62,special_defense:44,speed:71}
execute if data storage pokemon:temp {clean_species:"froakie", form:"normal"} run data modify storage pokemon:temp dex_id set value 656
execute if data storage pokemon:temp {clean_species:"froakie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"froakie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Frogadier - ID: 657
execute if data storage pokemon:temp {clean_species:"frogadier", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"frogadier", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:54,attack:63,defense:52,special_attack:83,special_defense:56,speed:97}
execute if data storage pokemon:temp {clean_species:"frogadier", form:"normal"} run data modify storage pokemon:temp dex_id set value 657
execute if data storage pokemon:temp {clean_species:"frogadier", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"frogadier", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Greninja - ID: 658
execute if data storage pokemon:temp {clean_species:"greninja", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"greninja", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:95,defense:67,special_attack:103,special_defense:71,speed:122}
execute if data storage pokemon:temp {clean_species:"greninja", form:"normal"} run data modify storage pokemon:temp dex_id set value 658
execute if data storage pokemon:temp {clean_species:"greninja", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"greninja", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Greninja (Ash-Greninja) - ID: 658
execute if data storage pokemon:temp {clean_species:"greninja", form:"ash_greninja"} run data modify storage pokemon:temp types set value ["water", "dark"]
execute if data storage pokemon:temp {clean_species:"greninja", form:"ash_greninja"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:145,defense:67,special_attack:153,special_defense:71,speed:132}
execute if data storage pokemon:temp {clean_species:"greninja", form:"ash_greninja"} run data modify storage pokemon:temp dex_id set value 658
execute if data storage pokemon:temp {clean_species:"greninja", form:"ash_greninja"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"greninja", form:"ash_greninja"} run data modify storage pokemon:temp form_type set value "normal"

# Bunnelby - ID: 659
execute if data storage pokemon:temp {clean_species:"bunnelby", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"bunnelby", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:36,defense:38,special_attack:32,special_defense:36,speed:57}
execute if data storage pokemon:temp {clean_species:"bunnelby", form:"normal"} run data modify storage pokemon:temp dex_id set value 659
execute if data storage pokemon:temp {clean_species:"bunnelby", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bunnelby", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Diggersby - ID: 660
execute if data storage pokemon:temp {clean_species:"diggersby", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "ground"]
execute if data storage pokemon:temp {clean_species:"diggersby", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:56,defense:77,special_attack:50,special_defense:77,speed:78}
execute if data storage pokemon:temp {clean_species:"diggersby", form:"normal"} run data modify storage pokemon:temp dex_id set value 660
execute if data storage pokemon:temp {clean_species:"diggersby", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"diggersby", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fletchling - ID: 661
execute if data storage pokemon:temp {clean_species:"fletchling", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"fletchling", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:50,defense:43,special_attack:40,special_defense:38,speed:62}
execute if data storage pokemon:temp {clean_species:"fletchling", form:"normal"} run data modify storage pokemon:temp dex_id set value 661
execute if data storage pokemon:temp {clean_species:"fletchling", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fletchling", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fletchinder - ID: 662
execute if data storage pokemon:temp {clean_species:"fletchinder", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "flying"]
execute if data storage pokemon:temp {clean_species:"fletchinder", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:73,defense:55,special_attack:56,special_defense:52,speed:84}
execute if data storage pokemon:temp {clean_species:"fletchinder", form:"normal"} run data modify storage pokemon:temp dex_id set value 662
execute if data storage pokemon:temp {clean_species:"fletchinder", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fletchinder", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Talonflame - ID: 663
execute if data storage pokemon:temp {clean_species:"talonflame", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "flying"]
execute if data storage pokemon:temp {clean_species:"talonflame", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:81,defense:71,special_attack:74,special_defense:69,speed:126}
execute if data storage pokemon:temp {clean_species:"talonflame", form:"normal"} run data modify storage pokemon:temp dex_id set value 663
execute if data storage pokemon:temp {clean_species:"talonflame", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"talonflame", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scatterbug - ID: 664
execute if data storage pokemon:temp {clean_species:"scatterbug", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"scatterbug", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:35,defense:40,special_attack:27,special_defense:25,speed:35}
execute if data storage pokemon:temp {clean_species:"scatterbug", form:"normal"} run data modify storage pokemon:temp dex_id set value 664
execute if data storage pokemon:temp {clean_species:"scatterbug", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scatterbug", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Spewpa - ID: 665
execute if data storage pokemon:temp {clean_species:"spewpa", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"spewpa", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:22,defense:60,special_attack:27,special_defense:30,speed:29}
execute if data storage pokemon:temp {clean_species:"spewpa", form:"normal"} run data modify storage pokemon:temp dex_id set value 665
execute if data storage pokemon:temp {clean_species:"spewpa", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spewpa", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vivillon - ID: 666
execute if data storage pokemon:temp {clean_species:"vivillon", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "flying"]
execute if data storage pokemon:temp {clean_species:"vivillon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:52,defense:50,special_attack:90,special_defense:50,speed:89}
execute if data storage pokemon:temp {clean_species:"vivillon", form:"normal"} run data modify storage pokemon:temp dex_id set value 666
execute if data storage pokemon:temp {clean_species:"vivillon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vivillon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Litleo - ID: 667
execute if data storage pokemon:temp {clean_species:"litleo", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "normal"]
execute if data storage pokemon:temp {clean_species:"litleo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:50,defense:58,special_attack:73,special_defense:54,speed:72}
execute if data storage pokemon:temp {clean_species:"litleo", form:"normal"} run data modify storage pokemon:temp dex_id set value 667
execute if data storage pokemon:temp {clean_species:"litleo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"litleo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pyroar - ID: 668
execute if data storage pokemon:temp {clean_species:"pyroar", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "normal"]
execute if data storage pokemon:temp {clean_species:"pyroar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:86,attack:68,defense:72,special_attack:109,special_defense:66,speed:106}
execute if data storage pokemon:temp {clean_species:"pyroar", form:"normal"} run data modify storage pokemon:temp dex_id set value 668
execute if data storage pokemon:temp {clean_species:"pyroar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pyroar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flabébé - ID: 669
execute if data storage pokemon:temp {clean_species:"flabébé", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"flabébé", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:44,attack:38,defense:39,special_attack:61,special_defense:79,speed:42}
execute if data storage pokemon:temp {clean_species:"flabébé", form:"normal"} run data modify storage pokemon:temp dex_id set value 669
execute if data storage pokemon:temp {clean_species:"flabébé", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flabébé", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Floette - ID: 670
execute if data storage pokemon:temp {clean_species:"floette", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"floette", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:54,attack:45,defense:47,special_attack:75,special_defense:98,speed:52}
execute if data storage pokemon:temp {clean_species:"floette", form:"normal"} run data modify storage pokemon:temp dex_id set value 670
execute if data storage pokemon:temp {clean_species:"floette", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"floette", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Florges - ID: 671
execute if data storage pokemon:temp {clean_species:"florges", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"florges", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:65,defense:68,special_attack:112,special_defense:154,speed:75}
execute if data storage pokemon:temp {clean_species:"florges", form:"normal"} run data modify storage pokemon:temp dex_id set value 671
execute if data storage pokemon:temp {clean_species:"florges", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"florges", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skiddo - ID: 672
execute if data storage pokemon:temp {clean_species:"skiddo", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"skiddo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:66,attack:65,defense:48,special_attack:62,special_defense:57,speed:52}
execute if data storage pokemon:temp {clean_species:"skiddo", form:"normal"} run data modify storage pokemon:temp dex_id set value 672
execute if data storage pokemon:temp {clean_species:"skiddo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skiddo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gogoat - ID: 673
execute if data storage pokemon:temp {clean_species:"gogoat", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"gogoat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:123,attack:100,defense:62,special_attack:97,special_defense:81,speed:68}
execute if data storage pokemon:temp {clean_species:"gogoat", form:"normal"} run data modify storage pokemon:temp dex_id set value 673
execute if data storage pokemon:temp {clean_species:"gogoat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gogoat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pancham - ID: 674
execute if data storage pokemon:temp {clean_species:"pancham", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"pancham", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:67,attack:82,defense:62,special_attack:46,special_defense:48,speed:43}
execute if data storage pokemon:temp {clean_species:"pancham", form:"normal"} run data modify storage pokemon:temp dex_id set value 674
execute if data storage pokemon:temp {clean_species:"pancham", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pancham", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pangoro - ID: 675
execute if data storage pokemon:temp {clean_species:"pangoro", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "dark"]
execute if data storage pokemon:temp {clean_species:"pangoro", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:124,defense:78,special_attack:69,special_defense:71,speed:58}
execute if data storage pokemon:temp {clean_species:"pangoro", form:"normal"} run data modify storage pokemon:temp dex_id set value 675
execute if data storage pokemon:temp {clean_species:"pangoro", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pangoro", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Furfrou - ID: 676
execute if data storage pokemon:temp {clean_species:"furfrou", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"furfrou", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:80,defense:60,special_attack:65,special_defense:90,speed:102}
execute if data storage pokemon:temp {clean_species:"furfrou", form:"normal"} run data modify storage pokemon:temp dex_id set value 676
execute if data storage pokemon:temp {clean_species:"furfrou", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"furfrou", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Espurr - ID: 677
execute if data storage pokemon:temp {clean_species:"espurr", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"espurr", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:48,defense:54,special_attack:63,special_defense:60,speed:68}
execute if data storage pokemon:temp {clean_species:"espurr", form:"normal"} run data modify storage pokemon:temp dex_id set value 677
execute if data storage pokemon:temp {clean_species:"espurr", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"espurr", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Meowstic (Male) - ID: 678
execute if data storage pokemon:temp {clean_species:"meowstic", form:"male"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"meowstic", form:"male"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:48,defense:76,special_attack:83,special_defense:81,speed:104}
execute if data storage pokemon:temp {clean_species:"meowstic", form:"male"} run data modify storage pokemon:temp dex_id set value 678
execute if data storage pokemon:temp {clean_species:"meowstic", form:"male"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meowstic", form:"male"} run data modify storage pokemon:temp form_type set value "normal"

# Meowstic (Female) - ID: 678
execute if data storage pokemon:temp {clean_species:"meowstic", form:"female"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"meowstic", form:"female"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:48,defense:76,special_attack:83,special_defense:81,speed:104}
execute if data storage pokemon:temp {clean_species:"meowstic", form:"female"} run data modify storage pokemon:temp dex_id set value 678
execute if data storage pokemon:temp {clean_species:"meowstic", form:"female"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meowstic", form:"female"} run data modify storage pokemon:temp form_type set value "normal"

# Honedge - ID: 679
execute if data storage pokemon:temp {clean_species:"honedge", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "ghost"]
execute if data storage pokemon:temp {clean_species:"honedge", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:80,defense:100,special_attack:35,special_defense:37,speed:28}
execute if data storage pokemon:temp {clean_species:"honedge", form:"normal"} run data modify storage pokemon:temp dex_id set value 679
execute if data storage pokemon:temp {clean_species:"honedge", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"honedge", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Doublade - ID: 680
execute if data storage pokemon:temp {clean_species:"doublade", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "ghost"]
execute if data storage pokemon:temp {clean_species:"doublade", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:110,defense:150,special_attack:45,special_defense:49,speed:35}
execute if data storage pokemon:temp {clean_species:"doublade", form:"normal"} run data modify storage pokemon:temp dex_id set value 680
execute if data storage pokemon:temp {clean_species:"doublade", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"doublade", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aegislash (Shield Forme) - ID: 681
execute if data storage pokemon:temp {clean_species:"aegislash", form:"shield_forme"} run data modify storage pokemon:temp types set value ["steel", "ghost"]
execute if data storage pokemon:temp {clean_species:"aegislash", form:"shield_forme"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:140,special_attack:50,special_defense:140,speed:60}
execute if data storage pokemon:temp {clean_species:"aegislash", form:"shield_forme"} run data modify storage pokemon:temp dex_id set value 681
execute if data storage pokemon:temp {clean_species:"aegislash", form:"shield_forme"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aegislash", form:"shield_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Aegislash (Blade Forme) - ID: 681
execute if data storage pokemon:temp {clean_species:"aegislash", form:"blade_forme"} run data modify storage pokemon:temp types set value ["steel", "ghost"]
execute if data storage pokemon:temp {clean_species:"aegislash", form:"blade_forme"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:140,defense:50,special_attack:140,special_defense:50,speed:60}
execute if data storage pokemon:temp {clean_species:"aegislash", form:"blade_forme"} run data modify storage pokemon:temp dex_id set value 681
execute if data storage pokemon:temp {clean_species:"aegislash", form:"blade_forme"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aegislash", form:"blade_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Spritzee - ID: 682
execute if data storage pokemon:temp {clean_species:"spritzee", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"spritzee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:52,defense:60,special_attack:63,special_defense:65,speed:23}
execute if data storage pokemon:temp {clean_species:"spritzee", form:"normal"} run data modify storage pokemon:temp dex_id set value 682
execute if data storage pokemon:temp {clean_species:"spritzee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spritzee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aromatisse - ID: 683
execute if data storage pokemon:temp {clean_species:"aromatisse", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"aromatisse", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:101,attack:72,defense:72,special_attack:99,special_defense:89,speed:29}
execute if data storage pokemon:temp {clean_species:"aromatisse", form:"normal"} run data modify storage pokemon:temp dex_id set value 683
execute if data storage pokemon:temp {clean_species:"aromatisse", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aromatisse", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Swirlix - ID: 684
execute if data storage pokemon:temp {clean_species:"swirlix", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"swirlix", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:48,defense:66,special_attack:59,special_defense:57,speed:49}
execute if data storage pokemon:temp {clean_species:"swirlix", form:"normal"} run data modify storage pokemon:temp dex_id set value 684
execute if data storage pokemon:temp {clean_species:"swirlix", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"swirlix", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slurpuff - ID: 685
execute if data storage pokemon:temp {clean_species:"slurpuff", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"slurpuff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:82,attack:80,defense:86,special_attack:85,special_defense:75,speed:72}
execute if data storage pokemon:temp {clean_species:"slurpuff", form:"normal"} run data modify storage pokemon:temp dex_id set value 685
execute if data storage pokemon:temp {clean_species:"slurpuff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slurpuff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Inkay - ID: 686
execute if data storage pokemon:temp {clean_species:"inkay", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "psychic"]
execute if data storage pokemon:temp {clean_species:"inkay", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:53,attack:54,defense:53,special_attack:37,special_defense:46,speed:45}
execute if data storage pokemon:temp {clean_species:"inkay", form:"normal"} run data modify storage pokemon:temp dex_id set value 686
execute if data storage pokemon:temp {clean_species:"inkay", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"inkay", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Malamar - ID: 687
execute if data storage pokemon:temp {clean_species:"malamar", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "psychic"]
execute if data storage pokemon:temp {clean_species:"malamar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:86,attack:92,defense:88,special_attack:68,special_defense:75,speed:73}
execute if data storage pokemon:temp {clean_species:"malamar", form:"normal"} run data modify storage pokemon:temp dex_id set value 687
execute if data storage pokemon:temp {clean_species:"malamar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"malamar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Binacle - ID: 688
execute if data storage pokemon:temp {clean_species:"binacle", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "water"]
execute if data storage pokemon:temp {clean_species:"binacle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:42,attack:52,defense:67,special_attack:39,special_defense:56,speed:50}
execute if data storage pokemon:temp {clean_species:"binacle", form:"normal"} run data modify storage pokemon:temp dex_id set value 688
execute if data storage pokemon:temp {clean_species:"binacle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"binacle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Barbaracle - ID: 689
execute if data storage pokemon:temp {clean_species:"barbaracle", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "water"]
execute if data storage pokemon:temp {clean_species:"barbaracle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:105,defense:115,special_attack:54,special_defense:86,speed:68}
execute if data storage pokemon:temp {clean_species:"barbaracle", form:"normal"} run data modify storage pokemon:temp dex_id set value 689
execute if data storage pokemon:temp {clean_species:"barbaracle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"barbaracle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skrelp - ID: 690
execute if data storage pokemon:temp {clean_species:"skrelp", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "water"]
execute if data storage pokemon:temp {clean_species:"skrelp", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:60,defense:60,special_attack:60,special_defense:60,speed:30}
execute if data storage pokemon:temp {clean_species:"skrelp", form:"normal"} run data modify storage pokemon:temp dex_id set value 690
execute if data storage pokemon:temp {clean_species:"skrelp", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skrelp", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dragalge - ID: 691
execute if data storage pokemon:temp {clean_species:"dragalge", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "dragon"]
execute if data storage pokemon:temp {clean_species:"dragalge", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:75,defense:90,special_attack:97,special_defense:123,speed:44}
execute if data storage pokemon:temp {clean_species:"dragalge", form:"normal"} run data modify storage pokemon:temp dex_id set value 691
execute if data storage pokemon:temp {clean_species:"dragalge", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dragalge", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Clauncher - ID: 692
execute if data storage pokemon:temp {clean_species:"clauncher", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"clauncher", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:53,defense:62,special_attack:58,special_defense:63,speed:44}
execute if data storage pokemon:temp {clean_species:"clauncher", form:"normal"} run data modify storage pokemon:temp dex_id set value 692
execute if data storage pokemon:temp {clean_species:"clauncher", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"clauncher", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Clawitzer - ID: 693
execute if data storage pokemon:temp {clean_species:"clawitzer", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"clawitzer", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:71,attack:73,defense:88,special_attack:120,special_defense:89,speed:59}
execute if data storage pokemon:temp {clean_species:"clawitzer", form:"normal"} run data modify storage pokemon:temp dex_id set value 693
execute if data storage pokemon:temp {clean_species:"clawitzer", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"clawitzer", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Helioptile - ID: 694
execute if data storage pokemon:temp {clean_species:"helioptile", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "normal"]
execute if data storage pokemon:temp {clean_species:"helioptile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:44,attack:38,defense:33,special_attack:61,special_defense:43,speed:70}
execute if data storage pokemon:temp {clean_species:"helioptile", form:"normal"} run data modify storage pokemon:temp dex_id set value 694
execute if data storage pokemon:temp {clean_species:"helioptile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"helioptile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Heliolisk - ID: 695
execute if data storage pokemon:temp {clean_species:"heliolisk", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "normal"]
execute if data storage pokemon:temp {clean_species:"heliolisk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:55,defense:52,special_attack:109,special_defense:94,speed:109}
execute if data storage pokemon:temp {clean_species:"heliolisk", form:"normal"} run data modify storage pokemon:temp dex_id set value 695
execute if data storage pokemon:temp {clean_species:"heliolisk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"heliolisk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tyrunt - ID: 696
execute if data storage pokemon:temp {clean_species:"tyrunt", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "dragon"]
execute if data storage pokemon:temp {clean_species:"tyrunt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:89,defense:77,special_attack:45,special_defense:45,speed:48}
execute if data storage pokemon:temp {clean_species:"tyrunt", form:"normal"} run data modify storage pokemon:temp dex_id set value 696
execute if data storage pokemon:temp {clean_species:"tyrunt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tyrunt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tyrantrum - ID: 697
execute if data storage pokemon:temp {clean_species:"tyrantrum", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "dragon"]
execute if data storage pokemon:temp {clean_species:"tyrantrum", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:82,attack:121,defense:119,special_attack:69,special_defense:59,speed:71}
execute if data storage pokemon:temp {clean_species:"tyrantrum", form:"normal"} run data modify storage pokemon:temp dex_id set value 697
execute if data storage pokemon:temp {clean_species:"tyrantrum", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tyrantrum", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Amaura - ID: 698
execute if data storage pokemon:temp {clean_species:"amaura", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ice"]
execute if data storage pokemon:temp {clean_species:"amaura", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:77,attack:59,defense:50,special_attack:67,special_defense:63,speed:46}
execute if data storage pokemon:temp {clean_species:"amaura", form:"normal"} run data modify storage pokemon:temp dex_id set value 698
execute if data storage pokemon:temp {clean_species:"amaura", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"amaura", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Aurorus - ID: 699
execute if data storage pokemon:temp {clean_species:"aurorus", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "ice"]
execute if data storage pokemon:temp {clean_species:"aurorus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:123,attack:77,defense:72,special_attack:99,special_defense:92,speed:58}
execute if data storage pokemon:temp {clean_species:"aurorus", form:"normal"} run data modify storage pokemon:temp dex_id set value 699
execute if data storage pokemon:temp {clean_species:"aurorus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"aurorus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sylveon - ID: 700
execute if data storage pokemon:temp {clean_species:"sylveon", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"sylveon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:65,defense:65,special_attack:110,special_defense:130,speed:60}
execute if data storage pokemon:temp {clean_species:"sylveon", form:"normal"} run data modify storage pokemon:temp dex_id set value 700
execute if data storage pokemon:temp {clean_species:"sylveon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sylveon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hawlucha - ID: 701
execute if data storage pokemon:temp {clean_species:"hawlucha", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "flying"]
execute if data storage pokemon:temp {clean_species:"hawlucha", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:92,defense:75,special_attack:74,special_defense:63,speed:118}
execute if data storage pokemon:temp {clean_species:"hawlucha", form:"normal"} run data modify storage pokemon:temp dex_id set value 701
execute if data storage pokemon:temp {clean_species:"hawlucha", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hawlucha", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dedenne - ID: 702
execute if data storage pokemon:temp {clean_species:"dedenne", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "fairy"]
execute if data storage pokemon:temp {clean_species:"dedenne", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:67,attack:58,defense:57,special_attack:81,special_defense:67,speed:101}
execute if data storage pokemon:temp {clean_species:"dedenne", form:"normal"} run data modify storage pokemon:temp dex_id set value 702
execute if data storage pokemon:temp {clean_species:"dedenne", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dedenne", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Carbink - ID: 703
execute if data storage pokemon:temp {clean_species:"carbink", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "fairy"]
execute if data storage pokemon:temp {clean_species:"carbink", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:150,special_attack:50,special_defense:150,speed:50}
execute if data storage pokemon:temp {clean_species:"carbink", form:"normal"} run data modify storage pokemon:temp dex_id set value 703
execute if data storage pokemon:temp {clean_species:"carbink", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"carbink", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Goomy - ID: 704
execute if data storage pokemon:temp {clean_species:"goomy", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"goomy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:50,defense:35,special_attack:55,special_defense:75,speed:40}
execute if data storage pokemon:temp {clean_species:"goomy", form:"normal"} run data modify storage pokemon:temp dex_id set value 704
execute if data storage pokemon:temp {clean_species:"goomy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"goomy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sliggoo - ID: 705
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:75,defense:53,special_attack:83,special_defense:113,speed:60}
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"normal"} run data modify storage pokemon:temp dex_id set value 705
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sliggoo (Hisuian Sliggoo) - ID: 705
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"hisuian_sliggoo"} run data modify storage pokemon:temp types set value ["steel", "dragon"]
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"hisuian_sliggoo"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:75,defense:83,special_attack:83,special_defense:113,speed:40}
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"hisuian_sliggoo"} run data modify storage pokemon:temp dex_id set value 705
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"hisuian_sliggoo"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sliggoo", form:"hisuian_sliggoo"} run data modify storage pokemon:temp form_type set value "hisuian"

# Goodra - ID: 706
execute if data storage pokemon:temp {clean_species:"goodra", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"goodra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:100,defense:70,special_attack:110,special_defense:150,speed:80}
execute if data storage pokemon:temp {clean_species:"goodra", form:"normal"} run data modify storage pokemon:temp dex_id set value 706
execute if data storage pokemon:temp {clean_species:"goodra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"goodra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Goodra (Hisuian Goodra) - ID: 706
execute if data storage pokemon:temp {clean_species:"goodra", form:"hisuian_goodra"} run data modify storage pokemon:temp types set value ["steel", "dragon"]
execute if data storage pokemon:temp {clean_species:"goodra", form:"hisuian_goodra"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:100,special_attack:110,special_defense:150,speed:60}
execute if data storage pokemon:temp {clean_species:"goodra", form:"hisuian_goodra"} run data modify storage pokemon:temp dex_id set value 706
execute if data storage pokemon:temp {clean_species:"goodra", form:"hisuian_goodra"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"goodra", form:"hisuian_goodra"} run data modify storage pokemon:temp form_type set value "hisuian"

# Klefki - ID: 707
execute if data storage pokemon:temp {clean_species:"klefki", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "fairy"]
execute if data storage pokemon:temp {clean_species:"klefki", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:57,attack:80,defense:91,special_attack:80,special_defense:87,speed:75}
execute if data storage pokemon:temp {clean_species:"klefki", form:"normal"} run data modify storage pokemon:temp dex_id set value 707
execute if data storage pokemon:temp {clean_species:"klefki", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"klefki", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Phantump - ID: 708
execute if data storage pokemon:temp {clean_species:"phantump", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"phantump", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:43,attack:70,defense:48,special_attack:50,special_defense:60,speed:38}
execute if data storage pokemon:temp {clean_species:"phantump", form:"normal"} run data modify storage pokemon:temp dex_id set value 708
execute if data storage pokemon:temp {clean_species:"phantump", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"phantump", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Trevenant - ID: 709
execute if data storage pokemon:temp {clean_species:"trevenant", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"trevenant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:110,defense:76,special_attack:65,special_defense:82,speed:56}
execute if data storage pokemon:temp {clean_species:"trevenant", form:"normal"} run data modify storage pokemon:temp dex_id set value 709
execute if data storage pokemon:temp {clean_species:"trevenant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"trevenant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pumpkaboo (Average Size) - ID: 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"average_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"average_size"} run data modify storage pokemon:temp base_stats set value {hp:49,attack:66,defense:70,special_attack:44,special_defense:55,speed:51}
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"average_size"} run data modify storage pokemon:temp dex_id set value 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"average_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"average_size"} run data modify storage pokemon:temp form_type set value "normal"

# Pumpkaboo (Small Size) - ID: 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"small_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"small_size"} run data modify storage pokemon:temp base_stats set value {hp:44,attack:66,defense:70,special_attack:44,special_defense:55,speed:56}
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"small_size"} run data modify storage pokemon:temp dex_id set value 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"small_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"small_size"} run data modify storage pokemon:temp form_type set value "normal"

# Pumpkaboo (Large Size) - ID: 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"large_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"large_size"} run data modify storage pokemon:temp base_stats set value {hp:54,attack:66,defense:70,special_attack:44,special_defense:55,speed:46}
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"large_size"} run data modify storage pokemon:temp dex_id set value 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"large_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"large_size"} run data modify storage pokemon:temp form_type set value "normal"

# Pumpkaboo (Super Size) - ID: 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"super_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"super_size"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:66,defense:70,special_attack:44,special_defense:55,speed:41}
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"super_size"} run data modify storage pokemon:temp dex_id set value 710
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"super_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pumpkaboo", form:"super_size"} run data modify storage pokemon:temp form_type set value "normal"

# Gourgeist (Average Size) - ID: 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"average_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"average_size"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:90,defense:122,special_attack:58,special_defense:75,speed:84}
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"average_size"} run data modify storage pokemon:temp dex_id set value 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"average_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"average_size"} run data modify storage pokemon:temp form_type set value "normal"

# Gourgeist (Small Size) - ID: 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"small_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"small_size"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:85,defense:122,special_attack:58,special_defense:75,speed:99}
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"small_size"} run data modify storage pokemon:temp dex_id set value 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"small_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"small_size"} run data modify storage pokemon:temp form_type set value "normal"

# Gourgeist (Large Size) - ID: 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"large_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"large_size"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:95,defense:122,special_attack:58,special_defense:75,speed:69}
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"large_size"} run data modify storage pokemon:temp dex_id set value 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"large_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"large_size"} run data modify storage pokemon:temp form_type set value "normal"

# Gourgeist (Super Size) - ID: 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"super_size"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"super_size"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:100,defense:122,special_attack:58,special_defense:75,speed:54}
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"super_size"} run data modify storage pokemon:temp dex_id set value 711
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"super_size"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gourgeist", form:"super_size"} run data modify storage pokemon:temp form_type set value "normal"

# Bergmite - ID: 712
execute if data storage pokemon:temp {clean_species:"bergmite", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"bergmite", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:69,defense:85,special_attack:32,special_defense:35,speed:28}
execute if data storage pokemon:temp {clean_species:"bergmite", form:"normal"} run data modify storage pokemon:temp dex_id set value 712
execute if data storage pokemon:temp {clean_species:"bergmite", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bergmite", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Avalugg - ID: 713
execute if data storage pokemon:temp {clean_species:"avalugg", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"avalugg", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:117,defense:184,special_attack:44,special_defense:46,speed:28}
execute if data storage pokemon:temp {clean_species:"avalugg", form:"normal"} run data modify storage pokemon:temp dex_id set value 713
execute if data storage pokemon:temp {clean_species:"avalugg", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"avalugg", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Avalugg (Hisuian Avalugg) - ID: 713
execute if data storage pokemon:temp {clean_species:"avalugg", form:"hisuian_avalugg"} run data modify storage pokemon:temp types set value ["ice", "rock"]
execute if data storage pokemon:temp {clean_species:"avalugg", form:"hisuian_avalugg"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:127,defense:184,special_attack:34,special_defense:36,speed:38}
execute if data storage pokemon:temp {clean_species:"avalugg", form:"hisuian_avalugg"} run data modify storage pokemon:temp dex_id set value 713
execute if data storage pokemon:temp {clean_species:"avalugg", form:"hisuian_avalugg"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"avalugg", form:"hisuian_avalugg"} run data modify storage pokemon:temp form_type set value "hisuian"

# Noibat - ID: 714
execute if data storage pokemon:temp {clean_species:"noibat", form:"normal"} run data modify storage pokemon:temp types set value ["flying", "dragon"]
execute if data storage pokemon:temp {clean_species:"noibat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:30,defense:35,special_attack:45,special_defense:40,speed:55}
execute if data storage pokemon:temp {clean_species:"noibat", form:"normal"} run data modify storage pokemon:temp dex_id set value 714
execute if data storage pokemon:temp {clean_species:"noibat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"noibat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Noivern - ID: 715
execute if data storage pokemon:temp {clean_species:"noivern", form:"normal"} run data modify storage pokemon:temp types set value ["flying", "dragon"]
execute if data storage pokemon:temp {clean_species:"noivern", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:70,defense:80,special_attack:97,special_defense:80,speed:123}
execute if data storage pokemon:temp {clean_species:"noivern", form:"normal"} run data modify storage pokemon:temp dex_id set value 715
execute if data storage pokemon:temp {clean_species:"noivern", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"noivern", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Xerneas - ID: 716
execute if data storage pokemon:temp {clean_species:"xerneas", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"xerneas", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:126,attack:131,defense:95,special_attack:131,special_defense:98,speed:99}
execute if data storage pokemon:temp {clean_species:"xerneas", form:"normal"} run data modify storage pokemon:temp dex_id set value 716
execute if data storage pokemon:temp {clean_species:"xerneas", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"xerneas", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Yveltal - ID: 717
execute if data storage pokemon:temp {clean_species:"yveltal", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "flying"]
execute if data storage pokemon:temp {clean_species:"yveltal", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:126,attack:131,defense:95,special_attack:131,special_defense:98,speed:99}
execute if data storage pokemon:temp {clean_species:"yveltal", form:"normal"} run data modify storage pokemon:temp dex_id set value 717
execute if data storage pokemon:temp {clean_species:"yveltal", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"yveltal", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zygarde (50% Forme) - ID: 718
execute if data storage pokemon:temp {clean_species:"zygarde", form:"50%_forme"} run data modify storage pokemon:temp types set value ["dragon", "ground"]
execute if data storage pokemon:temp {clean_species:"zygarde", form:"50%_forme"} run data modify storage pokemon:temp base_stats set value {hp:108,attack:100,defense:121,special_attack:81,special_defense:95,speed:95}
execute if data storage pokemon:temp {clean_species:"zygarde", form:"50%_forme"} run data modify storage pokemon:temp dex_id set value 718
execute if data storage pokemon:temp {clean_species:"zygarde", form:"50%_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zygarde", form:"50%_forme"} run data modify storage pokemon:temp form_type set value "50_percent"

# Zygarde (10% Forme) - ID: 718
execute if data storage pokemon:temp {clean_species:"zygarde", form:"10%_forme"} run data modify storage pokemon:temp types set value ["dragon", "ground"]
execute if data storage pokemon:temp {clean_species:"zygarde", form:"10%_forme"} run data modify storage pokemon:temp base_stats set value {hp:54,attack:100,defense:71,special_attack:61,special_defense:85,speed:115}
execute if data storage pokemon:temp {clean_species:"zygarde", form:"10%_forme"} run data modify storage pokemon:temp dex_id set value 718
execute if data storage pokemon:temp {clean_species:"zygarde", form:"10%_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zygarde", form:"10%_forme"} run data modify storage pokemon:temp form_type set value "10_percent"

# Zygarde (Complete Forme) - ID: 718
execute if data storage pokemon:temp {clean_species:"zygarde", form:"complete_forme"} run data modify storage pokemon:temp types set value ["dragon", "ground"]
execute if data storage pokemon:temp {clean_species:"zygarde", form:"complete_forme"} run data modify storage pokemon:temp base_stats set value {hp:216,attack:100,defense:121,special_attack:91,special_defense:95,speed:85}
execute if data storage pokemon:temp {clean_species:"zygarde", form:"complete_forme"} run data modify storage pokemon:temp dex_id set value 718
execute if data storage pokemon:temp {clean_species:"zygarde", form:"complete_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zygarde", form:"complete_forme"} run data modify storage pokemon:temp form_type set value "complete"

# Diancie - ID: 719
execute if data storage pokemon:temp {clean_species:"diancie", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "fairy"]
execute if data storage pokemon:temp {clean_species:"diancie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:100,defense:150,special_attack:100,special_defense:150,speed:50}
execute if data storage pokemon:temp {clean_species:"diancie", form:"normal"} run data modify storage pokemon:temp dex_id set value 719
execute if data storage pokemon:temp {clean_species:"diancie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"diancie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Diancie (Mega Diancie) - ID: 719
execute if data storage pokemon:temp {clean_species:"diancie", form:"mega_diancie"} run data modify storage pokemon:temp types set value ["rock", "fairy"]
execute if data storage pokemon:temp {clean_species:"diancie", form:"mega_diancie"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:160,defense:110,special_attack:160,special_defense:110,speed:110}
execute if data storage pokemon:temp {clean_species:"diancie", form:"mega_diancie"} run data modify storage pokemon:temp dex_id set value 719
execute if data storage pokemon:temp {clean_species:"diancie", form:"mega_diancie"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"diancie", form:"mega_diancie"} run data modify storage pokemon:temp form_type set value "mega"

# Hoopa (Hoopa Confined) - ID: 720
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_confined"} run data modify storage pokemon:temp types set value ["psychic", "ghost"]
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_confined"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:110,defense:60,special_attack:150,special_defense:130,speed:70}
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_confined"} run data modify storage pokemon:temp dex_id set value 720
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_confined"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_confined"} run data modify storage pokemon:temp form_type set value "normal"

# Hoopa (Hoopa Unbound) - ID: 720
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_unbound"} run data modify storage pokemon:temp types set value ["psychic", "dark"]
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_unbound"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:160,defense:60,special_attack:170,special_defense:130,speed:80}
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_unbound"} run data modify storage pokemon:temp dex_id set value 720
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_unbound"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"hoopa", form:"hoopa_unbound"} run data modify storage pokemon:temp form_type set value "normal"

# Volcanion - ID: 721
execute if data storage pokemon:temp {clean_species:"volcanion", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "water"]
execute if data storage pokemon:temp {clean_species:"volcanion", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:110,defense:120,special_attack:130,special_defense:90,speed:70}
execute if data storage pokemon:temp {clean_species:"volcanion", form:"normal"} run data modify storage pokemon:temp dex_id set value 721
execute if data storage pokemon:temp {clean_species:"volcanion", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"volcanion", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rowlet - ID: 722
execute if data storage pokemon:temp {clean_species:"rowlet", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "flying"]
execute if data storage pokemon:temp {clean_species:"rowlet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:55,defense:55,special_attack:50,special_defense:50,speed:42}
execute if data storage pokemon:temp {clean_species:"rowlet", form:"normal"} run data modify storage pokemon:temp dex_id set value 722
execute if data storage pokemon:temp {clean_species:"rowlet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rowlet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dartrix - ID: 723
execute if data storage pokemon:temp {clean_species:"dartrix", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "flying"]
execute if data storage pokemon:temp {clean_species:"dartrix", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:75,defense:75,special_attack:70,special_defense:70,speed:52}
execute if data storage pokemon:temp {clean_species:"dartrix", form:"normal"} run data modify storage pokemon:temp dex_id set value 723
execute if data storage pokemon:temp {clean_species:"dartrix", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dartrix", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Decidueye - ID: 724
execute if data storage pokemon:temp {clean_species:"decidueye", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ghost"]
execute if data storage pokemon:temp {clean_species:"decidueye", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:107,defense:75,special_attack:100,special_defense:100,speed:70}
execute if data storage pokemon:temp {clean_species:"decidueye", form:"normal"} run data modify storage pokemon:temp dex_id set value 724
execute if data storage pokemon:temp {clean_species:"decidueye", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"decidueye", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Decidueye (Hisuian Decidueye) - ID: 724
execute if data storage pokemon:temp {clean_species:"decidueye", form:"hisuian_decidueye"} run data modify storage pokemon:temp types set value ["grass", "fighting"]
execute if data storage pokemon:temp {clean_species:"decidueye", form:"hisuian_decidueye"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:112,defense:80,special_attack:95,special_defense:95,speed:60}
execute if data storage pokemon:temp {clean_species:"decidueye", form:"hisuian_decidueye"} run data modify storage pokemon:temp dex_id set value 724
execute if data storage pokemon:temp {clean_species:"decidueye", form:"hisuian_decidueye"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"decidueye", form:"hisuian_decidueye"} run data modify storage pokemon:temp form_type set value "hisuian"

# Litten - ID: 725
execute if data storage pokemon:temp {clean_species:"litten", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"litten", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:65,defense:40,special_attack:60,special_defense:40,speed:70}
execute if data storage pokemon:temp {clean_species:"litten", form:"normal"} run data modify storage pokemon:temp dex_id set value 725
execute if data storage pokemon:temp {clean_species:"litten", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"litten", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Torracat - ID: 726
execute if data storage pokemon:temp {clean_species:"torracat", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"torracat", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:85,defense:50,special_attack:80,special_defense:50,speed:90}
execute if data storage pokemon:temp {clean_species:"torracat", form:"normal"} run data modify storage pokemon:temp dex_id set value 726
execute if data storage pokemon:temp {clean_species:"torracat", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"torracat", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Incineroar - ID: 727
execute if data storage pokemon:temp {clean_species:"incineroar", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "dark"]
execute if data storage pokemon:temp {clean_species:"incineroar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:115,defense:90,special_attack:80,special_defense:90,speed:60}
execute if data storage pokemon:temp {clean_species:"incineroar", form:"normal"} run data modify storage pokemon:temp dex_id set value 727
execute if data storage pokemon:temp {clean_species:"incineroar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"incineroar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Popplio - ID: 728
execute if data storage pokemon:temp {clean_species:"popplio", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"popplio", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:54,defense:54,special_attack:66,special_defense:56,speed:40}
execute if data storage pokemon:temp {clean_species:"popplio", form:"normal"} run data modify storage pokemon:temp dex_id set value 728
execute if data storage pokemon:temp {clean_species:"popplio", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"popplio", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Brionne - ID: 729
execute if data storage pokemon:temp {clean_species:"brionne", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"brionne", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:69,defense:69,special_attack:91,special_defense:81,speed:50}
execute if data storage pokemon:temp {clean_species:"brionne", form:"normal"} run data modify storage pokemon:temp dex_id set value 729
execute if data storage pokemon:temp {clean_species:"brionne", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"brionne", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Primarina - ID: 730
execute if data storage pokemon:temp {clean_species:"primarina", form:"normal"} run data modify storage pokemon:temp types set value ["water", "fairy"]
execute if data storage pokemon:temp {clean_species:"primarina", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:74,defense:74,special_attack:126,special_defense:116,speed:60}
execute if data storage pokemon:temp {clean_species:"primarina", form:"normal"} run data modify storage pokemon:temp dex_id set value 730
execute if data storage pokemon:temp {clean_species:"primarina", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"primarina", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pikipek - ID: 731
execute if data storage pokemon:temp {clean_species:"pikipek", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"pikipek", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:75,defense:30,special_attack:30,special_defense:30,speed:65}
execute if data storage pokemon:temp {clean_species:"pikipek", form:"normal"} run data modify storage pokemon:temp dex_id set value 731
execute if data storage pokemon:temp {clean_species:"pikipek", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pikipek", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Trumbeak - ID: 732
execute if data storage pokemon:temp {clean_species:"trumbeak", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"trumbeak", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:85,defense:50,special_attack:40,special_defense:50,speed:75}
execute if data storage pokemon:temp {clean_species:"trumbeak", form:"normal"} run data modify storage pokemon:temp dex_id set value 732
execute if data storage pokemon:temp {clean_species:"trumbeak", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"trumbeak", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Toucannon - ID: 733
execute if data storage pokemon:temp {clean_species:"toucannon", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"toucannon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:75,special_attack:75,special_defense:75,speed:60}
execute if data storage pokemon:temp {clean_species:"toucannon", form:"normal"} run data modify storage pokemon:temp dex_id set value 733
execute if data storage pokemon:temp {clean_species:"toucannon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toucannon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Yungoos - ID: 734
execute if data storage pokemon:temp {clean_species:"yungoos", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"yungoos", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:48,attack:70,defense:30,special_attack:30,special_defense:30,speed:45}
execute if data storage pokemon:temp {clean_species:"yungoos", form:"normal"} run data modify storage pokemon:temp dex_id set value 734
execute if data storage pokemon:temp {clean_species:"yungoos", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"yungoos", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gumshoos - ID: 735
execute if data storage pokemon:temp {clean_species:"gumshoos", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"gumshoos", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:110,defense:60,special_attack:55,special_defense:60,speed:45}
execute if data storage pokemon:temp {clean_species:"gumshoos", form:"normal"} run data modify storage pokemon:temp dex_id set value 735
execute if data storage pokemon:temp {clean_species:"gumshoos", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gumshoos", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grubbin - ID: 736
execute if data storage pokemon:temp {clean_species:"grubbin", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"grubbin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:47,attack:62,defense:45,special_attack:55,special_defense:45,speed:46}
execute if data storage pokemon:temp {clean_species:"grubbin", form:"normal"} run data modify storage pokemon:temp dex_id set value 736
execute if data storage pokemon:temp {clean_species:"grubbin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grubbin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Charjabug - ID: 737
execute if data storage pokemon:temp {clean_species:"charjabug", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "electric"]
execute if data storage pokemon:temp {clean_species:"charjabug", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:57,attack:82,defense:95,special_attack:55,special_defense:75,speed:36}
execute if data storage pokemon:temp {clean_species:"charjabug", form:"normal"} run data modify storage pokemon:temp dex_id set value 737
execute if data storage pokemon:temp {clean_species:"charjabug", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"charjabug", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Vikavolt - ID: 738
execute if data storage pokemon:temp {clean_species:"vikavolt", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "electric"]
execute if data storage pokemon:temp {clean_species:"vikavolt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:77,attack:70,defense:90,special_attack:145,special_defense:75,speed:43}
execute if data storage pokemon:temp {clean_species:"vikavolt", form:"normal"} run data modify storage pokemon:temp dex_id set value 738
execute if data storage pokemon:temp {clean_species:"vikavolt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"vikavolt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Crabrawler - ID: 739
execute if data storage pokemon:temp {clean_species:"crabrawler", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"crabrawler", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:47,attack:82,defense:57,special_attack:42,special_defense:47,speed:63}
execute if data storage pokemon:temp {clean_species:"crabrawler", form:"normal"} run data modify storage pokemon:temp dex_id set value 739
execute if data storage pokemon:temp {clean_species:"crabrawler", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"crabrawler", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Crabominable - ID: 740
execute if data storage pokemon:temp {clean_species:"crabominable", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "ice"]
execute if data storage pokemon:temp {clean_species:"crabominable", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:97,attack:132,defense:77,special_attack:62,special_defense:67,speed:43}
execute if data storage pokemon:temp {clean_species:"crabominable", form:"normal"} run data modify storage pokemon:temp dex_id set value 740
execute if data storage pokemon:temp {clean_species:"crabominable", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"crabominable", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Oricorio (Baile Style) - ID: 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"baile_style"} run data modify storage pokemon:temp types set value ["fire", "flying"]
execute if data storage pokemon:temp {clean_species:"oricorio", form:"baile_style"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:70,defense:70,special_attack:98,special_defense:70,speed:93}
execute if data storage pokemon:temp {clean_species:"oricorio", form:"baile_style"} run data modify storage pokemon:temp dex_id set value 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"baile_style"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oricorio", form:"baile_style"} run data modify storage pokemon:temp form_type set value "baile"

# Oricorio (Pom-Pom Style) - ID: 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pom_pom_style"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pom_pom_style"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:70,defense:70,special_attack:98,special_defense:70,speed:93}
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pom_pom_style"} run data modify storage pokemon:temp dex_id set value 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pom_pom_style"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pom_pom_style"} run data modify storage pokemon:temp form_type set value "pom_pom"

# Oricorio (Pa'u Style) - ID: 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pa'u_style"} run data modify storage pokemon:temp types set value ["psychic", "flying"]
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pa'u_style"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:70,defense:70,special_attack:98,special_defense:70,speed:93}
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pa'u_style"} run data modify storage pokemon:temp dex_id set value 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pa'u_style"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oricorio", form:"pa'u_style"} run data modify storage pokemon:temp form_type set value "pa_u"

# Oricorio (Sensu Style) - ID: 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"sensu_style"} run data modify storage pokemon:temp types set value ["ghost", "flying"]
execute if data storage pokemon:temp {clean_species:"oricorio", form:"sensu_style"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:70,defense:70,special_attack:98,special_defense:70,speed:93}
execute if data storage pokemon:temp {clean_species:"oricorio", form:"sensu_style"} run data modify storage pokemon:temp dex_id set value 741
execute if data storage pokemon:temp {clean_species:"oricorio", form:"sensu_style"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oricorio", form:"sensu_style"} run data modify storage pokemon:temp form_type set value "sensu"

# Cutiefly - ID: 742
execute if data storage pokemon:temp {clean_species:"cutiefly", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fairy"]
execute if data storage pokemon:temp {clean_species:"cutiefly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:40,special_attack:55,special_defense:40,speed:84}
execute if data storage pokemon:temp {clean_species:"cutiefly", form:"normal"} run data modify storage pokemon:temp dex_id set value 742
execute if data storage pokemon:temp {clean_species:"cutiefly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cutiefly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ribombee - ID: 743
execute if data storage pokemon:temp {clean_species:"ribombee", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fairy"]
execute if data storage pokemon:temp {clean_species:"ribombee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:55,defense:60,special_attack:95,special_defense:70,speed:124}
execute if data storage pokemon:temp {clean_species:"ribombee", form:"normal"} run data modify storage pokemon:temp dex_id set value 743
execute if data storage pokemon:temp {clean_species:"ribombee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ribombee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rockruff - ID: 744
execute if data storage pokemon:temp {clean_species:"rockruff", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"rockruff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:65,defense:40,special_attack:30,special_defense:40,speed:60}
execute if data storage pokemon:temp {clean_species:"rockruff", form:"normal"} run data modify storage pokemon:temp dex_id set value 744
execute if data storage pokemon:temp {clean_species:"rockruff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rockruff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rockruff (Own Tempo Rockruff) - ID: 744
execute if data storage pokemon:temp {clean_species:"rockruff", form:"own_tempo_rockruff"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"rockruff", form:"own_tempo_rockruff"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:65,defense:40,special_attack:30,special_defense:40,speed:60}
execute if data storage pokemon:temp {clean_species:"rockruff", form:"own_tempo_rockruff"} run data modify storage pokemon:temp dex_id set value 744
execute if data storage pokemon:temp {clean_species:"rockruff", form:"own_tempo_rockruff"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rockruff", form:"own_tempo_rockruff"} run data modify storage pokemon:temp form_type set value "normal"

# Lycanroc (Midday Form) - ID: 745
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midday_form"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midday_form"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:115,defense:65,special_attack:55,special_defense:65,speed:112}
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midday_form"} run data modify storage pokemon:temp dex_id set value 745
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midday_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midday_form"} run data modify storage pokemon:temp form_type set value "midday"

# Lycanroc (Midnight Form) - ID: 745
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midnight_form"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midnight_form"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:115,defense:75,special_attack:55,special_defense:75,speed:82}
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midnight_form"} run data modify storage pokemon:temp dex_id set value 745
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midnight_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"midnight_form"} run data modify storage pokemon:temp form_type set value "midnight"

# Lycanroc (Dusk Form) - ID: 745
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"dusk_form"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"dusk_form"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:117,defense:65,special_attack:55,special_defense:65,speed:110}
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"dusk_form"} run data modify storage pokemon:temp dex_id set value 745
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"dusk_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lycanroc", form:"dusk_form"} run data modify storage pokemon:temp form_type set value "dusk"

# Wishiwashi (Solo Form) - ID: 746
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"solo_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"solo_form"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:20,defense:20,special_attack:25,special_defense:25,speed:40}
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"solo_form"} run data modify storage pokemon:temp dex_id set value 746
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"solo_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"solo_form"} run data modify storage pokemon:temp form_type set value "normal"

# Wishiwashi (School Form) - ID: 746
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"school_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"school_form"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:140,defense:130,special_attack:140,special_defense:135,speed:30}
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"school_form"} run data modify storage pokemon:temp dex_id set value 746
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"school_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wishiwashi", form:"school_form"} run data modify storage pokemon:temp form_type set value "normal"

# Mareanie - ID: 747
execute if data storage pokemon:temp {clean_species:"mareanie", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "water"]
execute if data storage pokemon:temp {clean_species:"mareanie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:53,defense:62,special_attack:43,special_defense:52,speed:45}
execute if data storage pokemon:temp {clean_species:"mareanie", form:"normal"} run data modify storage pokemon:temp dex_id set value 747
execute if data storage pokemon:temp {clean_species:"mareanie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mareanie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Toxapex - ID: 748
execute if data storage pokemon:temp {clean_species:"toxapex", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "water"]
execute if data storage pokemon:temp {clean_species:"toxapex", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:63,defense:152,special_attack:53,special_defense:142,speed:35}
execute if data storage pokemon:temp {clean_species:"toxapex", form:"normal"} run data modify storage pokemon:temp dex_id set value 748
execute if data storage pokemon:temp {clean_species:"toxapex", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toxapex", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mudbray - ID: 749
execute if data storage pokemon:temp {clean_species:"mudbray", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"mudbray", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:100,defense:70,special_attack:45,special_defense:55,speed:45}
execute if data storage pokemon:temp {clean_species:"mudbray", form:"normal"} run data modify storage pokemon:temp dex_id set value 749
execute if data storage pokemon:temp {clean_species:"mudbray", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mudbray", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mudsdale - ID: 750
execute if data storage pokemon:temp {clean_species:"mudsdale", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"mudsdale", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:125,defense:100,special_attack:55,special_defense:85,speed:35}
execute if data storage pokemon:temp {clean_species:"mudsdale", form:"normal"} run data modify storage pokemon:temp dex_id set value 750
execute if data storage pokemon:temp {clean_species:"mudsdale", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mudsdale", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dewpider - ID: 751
execute if data storage pokemon:temp {clean_species:"dewpider", form:"normal"} run data modify storage pokemon:temp types set value ["water", "bug"]
execute if data storage pokemon:temp {clean_species:"dewpider", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:40,defense:52,special_attack:40,special_defense:72,speed:27}
execute if data storage pokemon:temp {clean_species:"dewpider", form:"normal"} run data modify storage pokemon:temp dex_id set value 751
execute if data storage pokemon:temp {clean_species:"dewpider", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dewpider", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Araquanid - ID: 752
execute if data storage pokemon:temp {clean_species:"araquanid", form:"normal"} run data modify storage pokemon:temp types set value ["water", "bug"]
execute if data storage pokemon:temp {clean_species:"araquanid", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:70,defense:92,special_attack:50,special_defense:132,speed:42}
execute if data storage pokemon:temp {clean_species:"araquanid", form:"normal"} run data modify storage pokemon:temp dex_id set value 752
execute if data storage pokemon:temp {clean_species:"araquanid", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"araquanid", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fomantis - ID: 753
execute if data storage pokemon:temp {clean_species:"fomantis", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"fomantis", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:55,defense:35,special_attack:50,special_defense:35,speed:35}
execute if data storage pokemon:temp {clean_species:"fomantis", form:"normal"} run data modify storage pokemon:temp dex_id set value 753
execute if data storage pokemon:temp {clean_species:"fomantis", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fomantis", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lurantis - ID: 754
execute if data storage pokemon:temp {clean_species:"lurantis", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"lurantis", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:105,defense:90,special_attack:80,special_defense:90,speed:45}
execute if data storage pokemon:temp {clean_species:"lurantis", form:"normal"} run data modify storage pokemon:temp dex_id set value 754
execute if data storage pokemon:temp {clean_species:"lurantis", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lurantis", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Morelull - ID: 755
execute if data storage pokemon:temp {clean_species:"morelull", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fairy"]
execute if data storage pokemon:temp {clean_species:"morelull", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:35,defense:55,special_attack:65,special_defense:75,speed:15}
execute if data storage pokemon:temp {clean_species:"morelull", form:"normal"} run data modify storage pokemon:temp dex_id set value 755
execute if data storage pokemon:temp {clean_species:"morelull", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"morelull", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shiinotic - ID: 756
execute if data storage pokemon:temp {clean_species:"shiinotic", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fairy"]
execute if data storage pokemon:temp {clean_species:"shiinotic", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:45,defense:80,special_attack:90,special_defense:100,speed:30}
execute if data storage pokemon:temp {clean_species:"shiinotic", form:"normal"} run data modify storage pokemon:temp dex_id set value 756
execute if data storage pokemon:temp {clean_species:"shiinotic", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shiinotic", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Salandit - ID: 757
execute if data storage pokemon:temp {clean_species:"salandit", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "fire"]
execute if data storage pokemon:temp {clean_species:"salandit", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:48,attack:44,defense:40,special_attack:71,special_defense:40,speed:77}
execute if data storage pokemon:temp {clean_species:"salandit", form:"normal"} run data modify storage pokemon:temp dex_id set value 757
execute if data storage pokemon:temp {clean_species:"salandit", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"salandit", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Salazzle - ID: 758
execute if data storage pokemon:temp {clean_species:"salazzle", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "fire"]
execute if data storage pokemon:temp {clean_species:"salazzle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:64,defense:60,special_attack:111,special_defense:60,speed:117}
execute if data storage pokemon:temp {clean_species:"salazzle", form:"normal"} run data modify storage pokemon:temp dex_id set value 758
execute if data storage pokemon:temp {clean_species:"salazzle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"salazzle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stufful - ID: 759
execute if data storage pokemon:temp {clean_species:"stufful", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "fighting"]
execute if data storage pokemon:temp {clean_species:"stufful", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:75,defense:50,special_attack:45,special_defense:50,speed:50}
execute if data storage pokemon:temp {clean_species:"stufful", form:"normal"} run data modify storage pokemon:temp dex_id set value 759
execute if data storage pokemon:temp {clean_species:"stufful", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stufful", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bewear - ID: 760
execute if data storage pokemon:temp {clean_species:"bewear", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "fighting"]
execute if data storage pokemon:temp {clean_species:"bewear", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:125,defense:80,special_attack:55,special_defense:60,speed:60}
execute if data storage pokemon:temp {clean_species:"bewear", form:"normal"} run data modify storage pokemon:temp dex_id set value 760
execute if data storage pokemon:temp {clean_species:"bewear", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bewear", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bounsweet - ID: 761
execute if data storage pokemon:temp {clean_species:"bounsweet", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"bounsweet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:42,attack:30,defense:38,special_attack:30,special_defense:38,speed:32}
execute if data storage pokemon:temp {clean_species:"bounsweet", form:"normal"} run data modify storage pokemon:temp dex_id set value 761
execute if data storage pokemon:temp {clean_species:"bounsweet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bounsweet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Steenee - ID: 762
execute if data storage pokemon:temp {clean_species:"steenee", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"steenee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:52,attack:40,defense:48,special_attack:40,special_defense:48,speed:62}
execute if data storage pokemon:temp {clean_species:"steenee", form:"normal"} run data modify storage pokemon:temp dex_id set value 762
execute if data storage pokemon:temp {clean_species:"steenee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"steenee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tsareena - ID: 763
execute if data storage pokemon:temp {clean_species:"tsareena", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"tsareena", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:120,defense:98,special_attack:50,special_defense:98,speed:72}
execute if data storage pokemon:temp {clean_species:"tsareena", form:"normal"} run data modify storage pokemon:temp dex_id set value 763
execute if data storage pokemon:temp {clean_species:"tsareena", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tsareena", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Comfey - ID: 764
execute if data storage pokemon:temp {clean_species:"comfey", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"comfey", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:51,attack:52,defense:90,special_attack:82,special_defense:110,speed:100}
execute if data storage pokemon:temp {clean_species:"comfey", form:"normal"} run data modify storage pokemon:temp dex_id set value 764
execute if data storage pokemon:temp {clean_species:"comfey", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"comfey", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Oranguru - ID: 765
execute if data storage pokemon:temp {clean_species:"oranguru", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "psychic"]
execute if data storage pokemon:temp {clean_species:"oranguru", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:60,defense:80,special_attack:90,special_defense:110,speed:60}
execute if data storage pokemon:temp {clean_species:"oranguru", form:"normal"} run data modify storage pokemon:temp dex_id set value 765
execute if data storage pokemon:temp {clean_species:"oranguru", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oranguru", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Passimian - ID: 766
execute if data storage pokemon:temp {clean_species:"passimian", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"passimian", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:120,defense:90,special_attack:40,special_defense:60,speed:80}
execute if data storage pokemon:temp {clean_species:"passimian", form:"normal"} run data modify storage pokemon:temp dex_id set value 766
execute if data storage pokemon:temp {clean_species:"passimian", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"passimian", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wimpod - ID: 767
execute if data storage pokemon:temp {clean_species:"wimpod", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "water"]
execute if data storage pokemon:temp {clean_species:"wimpod", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:25,attack:35,defense:40,special_attack:20,special_defense:30,speed:80}
execute if data storage pokemon:temp {clean_species:"wimpod", form:"normal"} run data modify storage pokemon:temp dex_id set value 767
execute if data storage pokemon:temp {clean_species:"wimpod", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wimpod", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Golisopod - ID: 768
execute if data storage pokemon:temp {clean_species:"golisopod", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "water"]
execute if data storage pokemon:temp {clean_species:"golisopod", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:125,defense:140,special_attack:60,special_defense:90,speed:40}
execute if data storage pokemon:temp {clean_species:"golisopod", form:"normal"} run data modify storage pokemon:temp dex_id set value 768
execute if data storage pokemon:temp {clean_species:"golisopod", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"golisopod", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sandygast - ID: 769
execute if data storage pokemon:temp {clean_species:"sandygast", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "ground"]
execute if data storage pokemon:temp {clean_species:"sandygast", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:55,defense:80,special_attack:70,special_defense:45,speed:15}
execute if data storage pokemon:temp {clean_species:"sandygast", form:"normal"} run data modify storage pokemon:temp dex_id set value 769
execute if data storage pokemon:temp {clean_species:"sandygast", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandygast", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Palossand - ID: 770
execute if data storage pokemon:temp {clean_species:"palossand", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "ground"]
execute if data storage pokemon:temp {clean_species:"palossand", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:75,defense:110,special_attack:100,special_defense:75,speed:35}
execute if data storage pokemon:temp {clean_species:"palossand", form:"normal"} run data modify storage pokemon:temp dex_id set value 770
execute if data storage pokemon:temp {clean_species:"palossand", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"palossand", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pyukumuku - ID: 771
execute if data storage pokemon:temp {clean_species:"pyukumuku", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"pyukumuku", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:60,defense:130,special_attack:30,special_defense:130,speed:5}
execute if data storage pokemon:temp {clean_species:"pyukumuku", form:"normal"} run data modify storage pokemon:temp dex_id set value 771
execute if data storage pokemon:temp {clean_species:"pyukumuku", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pyukumuku", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Type: null - ID: 772
execute if data storage pokemon:temp {clean_species:"type: null", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"type: null", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:95,defense:95,special_attack:95,special_defense:95,speed:59}
execute if data storage pokemon:temp {clean_species:"type: null", form:"normal"} run data modify storage pokemon:temp dex_id set value 772
execute if data storage pokemon:temp {clean_species:"type: null", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"type: null", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Silvally - ID: 773
execute if data storage pokemon:temp {clean_species:"silvally", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"silvally", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:95,defense:95,special_attack:95,special_defense:95,speed:95}
execute if data storage pokemon:temp {clean_species:"silvally", form:"normal"} run data modify storage pokemon:temp dex_id set value 773
execute if data storage pokemon:temp {clean_species:"silvally", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"silvally", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Minior (Meteor Form) - ID: 774
execute if data storage pokemon:temp {clean_species:"minior", form:"meteor_form"} run data modify storage pokemon:temp types set value ["rock", "flying"]
execute if data storage pokemon:temp {clean_species:"minior", form:"meteor_form"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:100,special_attack:60,special_defense:100,speed:60}
execute if data storage pokemon:temp {clean_species:"minior", form:"meteor_form"} run data modify storage pokemon:temp dex_id set value 774
execute if data storage pokemon:temp {clean_species:"minior", form:"meteor_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"minior", form:"meteor_form"} run data modify storage pokemon:temp form_type set value "normal"

# Minior (Core Form) - ID: 774
execute if data storage pokemon:temp {clean_species:"minior", form:"core_form"} run data modify storage pokemon:temp types set value ["rock", "flying"]
execute if data storage pokemon:temp {clean_species:"minior", form:"core_form"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:100,defense:60,special_attack:100,special_defense:60,speed:120}
execute if data storage pokemon:temp {clean_species:"minior", form:"core_form"} run data modify storage pokemon:temp dex_id set value 774
execute if data storage pokemon:temp {clean_species:"minior", form:"core_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"minior", form:"core_form"} run data modify storage pokemon:temp form_type set value "normal"

# Komala - ID: 775
execute if data storage pokemon:temp {clean_species:"komala", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"komala", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:115,defense:65,special_attack:75,special_defense:95,speed:65}
execute if data storage pokemon:temp {clean_species:"komala", form:"normal"} run data modify storage pokemon:temp dex_id set value 775
execute if data storage pokemon:temp {clean_species:"komala", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"komala", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Turtonator - ID: 776
execute if data storage pokemon:temp {clean_species:"turtonator", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "dragon"]
execute if data storage pokemon:temp {clean_species:"turtonator", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:78,defense:135,special_attack:91,special_defense:85,speed:36}
execute if data storage pokemon:temp {clean_species:"turtonator", form:"normal"} run data modify storage pokemon:temp dex_id set value 776
execute if data storage pokemon:temp {clean_species:"turtonator", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"turtonator", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Togedemaru - ID: 777
execute if data storage pokemon:temp {clean_species:"togedemaru", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "steel"]
execute if data storage pokemon:temp {clean_species:"togedemaru", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:98,defense:63,special_attack:40,special_defense:73,speed:96}
execute if data storage pokemon:temp {clean_species:"togedemaru", form:"normal"} run data modify storage pokemon:temp dex_id set value 777
execute if data storage pokemon:temp {clean_species:"togedemaru", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"togedemaru", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mimikyu - ID: 778
execute if data storage pokemon:temp {clean_species:"mimikyu", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "fairy"]
execute if data storage pokemon:temp {clean_species:"mimikyu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:90,defense:80,special_attack:50,special_defense:105,speed:96}
execute if data storage pokemon:temp {clean_species:"mimikyu", form:"normal"} run data modify storage pokemon:temp dex_id set value 778
execute if data storage pokemon:temp {clean_species:"mimikyu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mimikyu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bruxish - ID: 779
execute if data storage pokemon:temp {clean_species:"bruxish", form:"normal"} run data modify storage pokemon:temp types set value ["water", "psychic"]
execute if data storage pokemon:temp {clean_species:"bruxish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:105,defense:70,special_attack:70,special_defense:70,speed:92}
execute if data storage pokemon:temp {clean_species:"bruxish", form:"normal"} run data modify storage pokemon:temp dex_id set value 779
execute if data storage pokemon:temp {clean_species:"bruxish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bruxish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drampa - ID: 780
execute if data storage pokemon:temp {clean_species:"drampa", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "dragon"]
execute if data storage pokemon:temp {clean_species:"drampa", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:60,defense:85,special_attack:135,special_defense:91,speed:36}
execute if data storage pokemon:temp {clean_species:"drampa", form:"normal"} run data modify storage pokemon:temp dex_id set value 780
execute if data storage pokemon:temp {clean_species:"drampa", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drampa", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dhelmise - ID: 781
execute if data storage pokemon:temp {clean_species:"dhelmise", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "grass"]
execute if data storage pokemon:temp {clean_species:"dhelmise", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:131,defense:100,special_attack:86,special_defense:90,speed:40}
execute if data storage pokemon:temp {clean_species:"dhelmise", form:"normal"} run data modify storage pokemon:temp dex_id set value 781
execute if data storage pokemon:temp {clean_species:"dhelmise", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dhelmise", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Jangmo-o - ID: 782
execute if data storage pokemon:temp {clean_species:"jangmo-o", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"jangmo-o", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:55,defense:65,special_attack:45,special_defense:45,speed:45}
execute if data storage pokemon:temp {clean_species:"jangmo-o", form:"normal"} run data modify storage pokemon:temp dex_id set value 782
execute if data storage pokemon:temp {clean_species:"jangmo-o", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"jangmo-o", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hakamo-o - ID: 783
execute if data storage pokemon:temp {clean_species:"hakamo-o", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "fighting"]
execute if data storage pokemon:temp {clean_species:"hakamo-o", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:75,defense:90,special_attack:65,special_defense:70,speed:65}
execute if data storage pokemon:temp {clean_species:"hakamo-o", form:"normal"} run data modify storage pokemon:temp dex_id set value 783
execute if data storage pokemon:temp {clean_species:"hakamo-o", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hakamo-o", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kommo-o - ID: 784
execute if data storage pokemon:temp {clean_species:"kommo-o", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "fighting"]
execute if data storage pokemon:temp {clean_species:"kommo-o", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:110,defense:125,special_attack:100,special_defense:105,speed:85}
execute if data storage pokemon:temp {clean_species:"kommo-o", form:"normal"} run data modify storage pokemon:temp dex_id set value 784
execute if data storage pokemon:temp {clean_species:"kommo-o", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kommo-o", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tapu koko - ID: 785
execute if data storage pokemon:temp {clean_species:"tapu koko", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "fairy"]
execute if data storage pokemon:temp {clean_species:"tapu koko", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:115,defense:85,special_attack:95,special_defense:75,speed:130}
execute if data storage pokemon:temp {clean_species:"tapu koko", form:"normal"} run data modify storage pokemon:temp dex_id set value 785
execute if data storage pokemon:temp {clean_species:"tapu koko", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"tapu koko", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tapu lele - ID: 786
execute if data storage pokemon:temp {clean_species:"tapu lele", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"tapu lele", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:75,special_attack:130,special_defense:115,speed:95}
execute if data storage pokemon:temp {clean_species:"tapu lele", form:"normal"} run data modify storage pokemon:temp dex_id set value 786
execute if data storage pokemon:temp {clean_species:"tapu lele", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"tapu lele", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tapu bulu - ID: 787
execute if data storage pokemon:temp {clean_species:"tapu bulu", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fairy"]
execute if data storage pokemon:temp {clean_species:"tapu bulu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:130,defense:115,special_attack:85,special_defense:95,speed:75}
execute if data storage pokemon:temp {clean_species:"tapu bulu", form:"normal"} run data modify storage pokemon:temp dex_id set value 787
execute if data storage pokemon:temp {clean_species:"tapu bulu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"tapu bulu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tapu fini - ID: 788
execute if data storage pokemon:temp {clean_species:"tapu fini", form:"normal"} run data modify storage pokemon:temp types set value ["water", "fairy"]
execute if data storage pokemon:temp {clean_species:"tapu fini", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:75,defense:115,special_attack:95,special_defense:130,speed:85}
execute if data storage pokemon:temp {clean_species:"tapu fini", form:"normal"} run data modify storage pokemon:temp dex_id set value 788
execute if data storage pokemon:temp {clean_species:"tapu fini", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"tapu fini", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cosmog - ID: 789
execute if data storage pokemon:temp {clean_species:"cosmog", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"cosmog", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:43,attack:29,defense:31,special_attack:29,special_defense:31,speed:37}
execute if data storage pokemon:temp {clean_species:"cosmog", form:"normal"} run data modify storage pokemon:temp dex_id set value 789
execute if data storage pokemon:temp {clean_species:"cosmog", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"cosmog", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cosmoem - ID: 790
execute if data storage pokemon:temp {clean_species:"cosmoem", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"cosmoem", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:43,attack:29,defense:131,special_attack:29,special_defense:131,speed:37}
execute if data storage pokemon:temp {clean_species:"cosmoem", form:"normal"} run data modify storage pokemon:temp dex_id set value 790
execute if data storage pokemon:temp {clean_species:"cosmoem", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"cosmoem", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Solgaleo - ID: 791
execute if data storage pokemon:temp {clean_species:"solgaleo", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "steel"]
execute if data storage pokemon:temp {clean_species:"solgaleo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:137,attack:137,defense:107,special_attack:113,special_defense:89,speed:97}
execute if data storage pokemon:temp {clean_species:"solgaleo", form:"normal"} run data modify storage pokemon:temp dex_id set value 791
execute if data storage pokemon:temp {clean_species:"solgaleo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"solgaleo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lunala - ID: 792
execute if data storage pokemon:temp {clean_species:"lunala", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "ghost"]
execute if data storage pokemon:temp {clean_species:"lunala", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:137,attack:113,defense:89,special_attack:137,special_defense:107,speed:97}
execute if data storage pokemon:temp {clean_species:"lunala", form:"normal"} run data modify storage pokemon:temp dex_id set value 792
execute if data storage pokemon:temp {clean_species:"lunala", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"lunala", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nihilego - ID: 793
execute if data storage pokemon:temp {clean_species:"nihilego", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "poison"]
execute if data storage pokemon:temp {clean_species:"nihilego", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:109,attack:53,defense:47,special_attack:127,special_defense:131,speed:103}
execute if data storage pokemon:temp {clean_species:"nihilego", form:"normal"} run data modify storage pokemon:temp dex_id set value 793
execute if data storage pokemon:temp {clean_species:"nihilego", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"nihilego", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Buzzwole - ID: 794
execute if data storage pokemon:temp {clean_species:"buzzwole", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fighting"]
execute if data storage pokemon:temp {clean_species:"buzzwole", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:107,attack:139,defense:139,special_attack:53,special_defense:53,speed:79}
execute if data storage pokemon:temp {clean_species:"buzzwole", form:"normal"} run data modify storage pokemon:temp dex_id set value 794
execute if data storage pokemon:temp {clean_species:"buzzwole", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"buzzwole", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pheromosa - ID: 795
execute if data storage pokemon:temp {clean_species:"pheromosa", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fighting"]
execute if data storage pokemon:temp {clean_species:"pheromosa", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:71,attack:137,defense:37,special_attack:137,special_defense:37,speed:151}
execute if data storage pokemon:temp {clean_species:"pheromosa", form:"normal"} run data modify storage pokemon:temp dex_id set value 795
execute if data storage pokemon:temp {clean_species:"pheromosa", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"pheromosa", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Xurkitree - ID: 796
execute if data storage pokemon:temp {clean_species:"xurkitree", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"xurkitree", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:83,attack:89,defense:71,special_attack:173,special_defense:71,speed:83}
execute if data storage pokemon:temp {clean_species:"xurkitree", form:"normal"} run data modify storage pokemon:temp dex_id set value 796
execute if data storage pokemon:temp {clean_species:"xurkitree", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"xurkitree", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Celesteela - ID: 797
execute if data storage pokemon:temp {clean_species:"celesteela", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "flying"]
execute if data storage pokemon:temp {clean_species:"celesteela", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:97,attack:101,defense:103,special_attack:107,special_defense:101,speed:61}
execute if data storage pokemon:temp {clean_species:"celesteela", form:"normal"} run data modify storage pokemon:temp dex_id set value 797
execute if data storage pokemon:temp {clean_species:"celesteela", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"celesteela", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kartana - ID: 798
execute if data storage pokemon:temp {clean_species:"kartana", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "steel"]
execute if data storage pokemon:temp {clean_species:"kartana", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:181,defense:131,special_attack:59,special_defense:31,speed:109}
execute if data storage pokemon:temp {clean_species:"kartana", form:"normal"} run data modify storage pokemon:temp dex_id set value 798
execute if data storage pokemon:temp {clean_species:"kartana", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"kartana", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Guzzlord - ID: 799
execute if data storage pokemon:temp {clean_species:"guzzlord", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "dragon"]
execute if data storage pokemon:temp {clean_species:"guzzlord", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:223,attack:101,defense:53,special_attack:97,special_defense:53,speed:43}
execute if data storage pokemon:temp {clean_species:"guzzlord", form:"normal"} run data modify storage pokemon:temp dex_id set value 799
execute if data storage pokemon:temp {clean_species:"guzzlord", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"guzzlord", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Necrozma - ID: 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"necrozma", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:97,attack:107,defense:101,special_attack:127,special_defense:89,speed:79}
execute if data storage pokemon:temp {clean_species:"necrozma", form:"normal"} run data modify storage pokemon:temp dex_id set value 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"necrozma", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Necrozma (Dusk Mane Necrozma) - ID: 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dusk_mane_necrozma"} run data modify storage pokemon:temp types set value ["psychic", "steel"]
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dusk_mane_necrozma"} run data modify storage pokemon:temp base_stats set value {hp:97,attack:157,defense:127,special_attack:113,special_defense:109,speed:77}
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dusk_mane_necrozma"} run data modify storage pokemon:temp dex_id set value 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dusk_mane_necrozma"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dusk_mane_necrozma"} run data modify storage pokemon:temp form_type set value "dusk_mane"

# Necrozma (Dawn Wings Necrozma) - ID: 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dawn_wings_necrozma"} run data modify storage pokemon:temp types set value ["psychic", "ghost"]
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dawn_wings_necrozma"} run data modify storage pokemon:temp base_stats set value {hp:97,attack:113,defense:109,special_attack:157,special_defense:127,speed:77}
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dawn_wings_necrozma"} run data modify storage pokemon:temp dex_id set value 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dawn_wings_necrozma"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"necrozma", form:"dawn_wings_necrozma"} run data modify storage pokemon:temp form_type set value "dawn_wings"

# Necrozma (Ultra Necrozma) - ID: 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"ultra_necrozma"} run data modify storage pokemon:temp types set value ["psychic", "dragon"]
execute if data storage pokemon:temp {clean_species:"necrozma", form:"ultra_necrozma"} run data modify storage pokemon:temp base_stats set value {hp:97,attack:167,defense:97,special_attack:167,special_defense:97,speed:129}
execute if data storage pokemon:temp {clean_species:"necrozma", form:"ultra_necrozma"} run data modify storage pokemon:temp dex_id set value 800
execute if data storage pokemon:temp {clean_species:"necrozma", form:"ultra_necrozma"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"necrozma", form:"ultra_necrozma"} run data modify storage pokemon:temp form_type set value "ultra"

# Magearna - ID: 801
execute if data storage pokemon:temp {clean_species:"magearna", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "fairy"]
execute if data storage pokemon:temp {clean_species:"magearna", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:95,defense:115,special_attack:130,special_defense:115,speed:65}
execute if data storage pokemon:temp {clean_species:"magearna", form:"normal"} run data modify storage pokemon:temp dex_id set value 801
execute if data storage pokemon:temp {clean_species:"magearna", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"magearna", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Marshadow - ID: 802
execute if data storage pokemon:temp {clean_species:"marshadow", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "ghost"]
execute if data storage pokemon:temp {clean_species:"marshadow", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:125,defense:80,special_attack:90,special_defense:90,speed:125}
execute if data storage pokemon:temp {clean_species:"marshadow", form:"normal"} run data modify storage pokemon:temp dex_id set value 802
execute if data storage pokemon:temp {clean_species:"marshadow", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"marshadow", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Poipole - ID: 803
execute if data storage pokemon:temp {clean_species:"poipole", form:"normal"} run data modify storage pokemon:temp types set value ["poison"]
execute if data storage pokemon:temp {clean_species:"poipole", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:67,attack:73,defense:67,special_attack:73,special_defense:67,speed:73}
execute if data storage pokemon:temp {clean_species:"poipole", form:"normal"} run data modify storage pokemon:temp dex_id set value 803
execute if data storage pokemon:temp {clean_species:"poipole", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"poipole", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Naganadel - ID: 804
execute if data storage pokemon:temp {clean_species:"naganadel", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "dragon"]
execute if data storage pokemon:temp {clean_species:"naganadel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:73,attack:73,defense:73,special_attack:127,special_defense:73,speed:121}
execute if data storage pokemon:temp {clean_species:"naganadel", form:"normal"} run data modify storage pokemon:temp dex_id set value 804
execute if data storage pokemon:temp {clean_species:"naganadel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"naganadel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stakataka - ID: 805
execute if data storage pokemon:temp {clean_species:"stakataka", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "steel"]
execute if data storage pokemon:temp {clean_species:"stakataka", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:131,defense:211,special_attack:53,special_defense:101,speed:13}
execute if data storage pokemon:temp {clean_species:"stakataka", form:"normal"} run data modify storage pokemon:temp dex_id set value 805
execute if data storage pokemon:temp {clean_species:"stakataka", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stakataka", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blacephalon - ID: 806
execute if data storage pokemon:temp {clean_species:"blacephalon", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "ghost"]
execute if data storage pokemon:temp {clean_species:"blacephalon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:53,attack:127,defense:53,special_attack:151,special_defense:79,speed:107}
execute if data storage pokemon:temp {clean_species:"blacephalon", form:"normal"} run data modify storage pokemon:temp dex_id set value 806
execute if data storage pokemon:temp {clean_species:"blacephalon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blacephalon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zeraora - ID: 807
execute if data storage pokemon:temp {clean_species:"zeraora", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"zeraora", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:112,defense:75,special_attack:102,special_defense:80,speed:143}
execute if data storage pokemon:temp {clean_species:"zeraora", form:"normal"} run data modify storage pokemon:temp dex_id set value 807
execute if data storage pokemon:temp {clean_species:"zeraora", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zeraora", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Meltan - ID: 808
execute if data storage pokemon:temp {clean_species:"meltan", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"meltan", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:46,attack:65,defense:65,special_attack:55,special_defense:35,speed:34}
execute if data storage pokemon:temp {clean_species:"meltan", form:"normal"} run data modify storage pokemon:temp dex_id set value 808
execute if data storage pokemon:temp {clean_species:"meltan", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meltan", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Melmetal - ID: 809
execute if data storage pokemon:temp {clean_species:"melmetal", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"melmetal", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:135,attack:143,defense:143,special_attack:80,special_defense:65,speed:34}
execute if data storage pokemon:temp {clean_species:"melmetal", form:"normal"} run data modify storage pokemon:temp dex_id set value 809
execute if data storage pokemon:temp {clean_species:"melmetal", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"melmetal", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grookey - ID: 810
execute if data storage pokemon:temp {clean_species:"grookey", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"grookey", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:50,special_attack:40,special_defense:40,speed:65}
execute if data storage pokemon:temp {clean_species:"grookey", form:"normal"} run data modify storage pokemon:temp dex_id set value 810
execute if data storage pokemon:temp {clean_species:"grookey", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grookey", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Thwackey - ID: 811
execute if data storage pokemon:temp {clean_species:"thwackey", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"thwackey", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:70,special_attack:55,special_defense:60,speed:80}
execute if data storage pokemon:temp {clean_species:"thwackey", form:"normal"} run data modify storage pokemon:temp dex_id set value 811
execute if data storage pokemon:temp {clean_species:"thwackey", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"thwackey", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rillaboom - ID: 812
execute if data storage pokemon:temp {clean_species:"rillaboom", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"rillaboom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:125,defense:90,special_attack:60,special_defense:70,speed:85}
execute if data storage pokemon:temp {clean_species:"rillaboom", form:"normal"} run data modify storage pokemon:temp dex_id set value 812
execute if data storage pokemon:temp {clean_species:"rillaboom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rillaboom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scorbunny - ID: 813
execute if data storage pokemon:temp {clean_species:"scorbunny", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"scorbunny", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:71,defense:40,special_attack:40,special_defense:40,speed:69}
execute if data storage pokemon:temp {clean_species:"scorbunny", form:"normal"} run data modify storage pokemon:temp dex_id set value 813
execute if data storage pokemon:temp {clean_species:"scorbunny", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scorbunny", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Raboot - ID: 814
execute if data storage pokemon:temp {clean_species:"raboot", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"raboot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:86,defense:60,special_attack:55,special_defense:60,speed:94}
execute if data storage pokemon:temp {clean_species:"raboot", form:"normal"} run data modify storage pokemon:temp dex_id set value 814
execute if data storage pokemon:temp {clean_species:"raboot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"raboot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cinderace - ID: 815
execute if data storage pokemon:temp {clean_species:"cinderace", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"cinderace", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:116,defense:75,special_attack:65,special_defense:75,speed:119}
execute if data storage pokemon:temp {clean_species:"cinderace", form:"normal"} run data modify storage pokemon:temp dex_id set value 815
execute if data storage pokemon:temp {clean_species:"cinderace", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cinderace", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sobble - ID: 816
execute if data storage pokemon:temp {clean_species:"sobble", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"sobble", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:40,defense:40,special_attack:70,special_defense:40,speed:70}
execute if data storage pokemon:temp {clean_species:"sobble", form:"normal"} run data modify storage pokemon:temp dex_id set value 816
execute if data storage pokemon:temp {clean_species:"sobble", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sobble", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drizzile - ID: 817
execute if data storage pokemon:temp {clean_species:"drizzile", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"drizzile", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:60,defense:55,special_attack:95,special_defense:55,speed:90}
execute if data storage pokemon:temp {clean_species:"drizzile", form:"normal"} run data modify storage pokemon:temp dex_id set value 817
execute if data storage pokemon:temp {clean_species:"drizzile", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drizzile", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Inteleon - ID: 818
execute if data storage pokemon:temp {clean_species:"inteleon", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"inteleon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:65,special_attack:125,special_defense:65,speed:120}
execute if data storage pokemon:temp {clean_species:"inteleon", form:"normal"} run data modify storage pokemon:temp dex_id set value 818
execute if data storage pokemon:temp {clean_species:"inteleon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"inteleon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skwovet - ID: 819
execute if data storage pokemon:temp {clean_species:"skwovet", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"skwovet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:55,defense:55,special_attack:35,special_defense:35,speed:25}
execute if data storage pokemon:temp {clean_species:"skwovet", form:"normal"} run data modify storage pokemon:temp dex_id set value 819
execute if data storage pokemon:temp {clean_species:"skwovet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skwovet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Greedent - ID: 820
execute if data storage pokemon:temp {clean_species:"greedent", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"greedent", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:95,defense:95,special_attack:55,special_defense:75,speed:20}
execute if data storage pokemon:temp {clean_species:"greedent", form:"normal"} run data modify storage pokemon:temp dex_id set value 820
execute if data storage pokemon:temp {clean_species:"greedent", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"greedent", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rookidee - ID: 821
execute if data storage pokemon:temp {clean_species:"rookidee", form:"normal"} run data modify storage pokemon:temp types set value ["flying"]
execute if data storage pokemon:temp {clean_species:"rookidee", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:38,attack:47,defense:35,special_attack:33,special_defense:35,speed:57}
execute if data storage pokemon:temp {clean_species:"rookidee", form:"normal"} run data modify storage pokemon:temp dex_id set value 821
execute if data storage pokemon:temp {clean_species:"rookidee", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rookidee", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Corvisquire - ID: 822
execute if data storage pokemon:temp {clean_species:"corvisquire", form:"normal"} run data modify storage pokemon:temp types set value ["flying"]
execute if data storage pokemon:temp {clean_species:"corvisquire", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:67,defense:55,special_attack:43,special_defense:55,speed:77}
execute if data storage pokemon:temp {clean_species:"corvisquire", form:"normal"} run data modify storage pokemon:temp dex_id set value 822
execute if data storage pokemon:temp {clean_species:"corvisquire", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"corvisquire", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Corviknight - ID: 823
execute if data storage pokemon:temp {clean_species:"corviknight", form:"normal"} run data modify storage pokemon:temp types set value ["flying", "steel"]
execute if data storage pokemon:temp {clean_species:"corviknight", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:98,attack:87,defense:105,special_attack:53,special_defense:85,speed:67}
execute if data storage pokemon:temp {clean_species:"corviknight", form:"normal"} run data modify storage pokemon:temp dex_id set value 823
execute if data storage pokemon:temp {clean_species:"corviknight", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"corviknight", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Blipbug - ID: 824
execute if data storage pokemon:temp {clean_species:"blipbug", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"blipbug", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:25,attack:20,defense:20,special_attack:25,special_defense:45,speed:45}
execute if data storage pokemon:temp {clean_species:"blipbug", form:"normal"} run data modify storage pokemon:temp dex_id set value 824
execute if data storage pokemon:temp {clean_species:"blipbug", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"blipbug", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dottler - ID: 825
execute if data storage pokemon:temp {clean_species:"dottler", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "psychic"]
execute if data storage pokemon:temp {clean_species:"dottler", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:35,defense:80,special_attack:50,special_defense:90,speed:30}
execute if data storage pokemon:temp {clean_species:"dottler", form:"normal"} run data modify storage pokemon:temp dex_id set value 825
execute if data storage pokemon:temp {clean_species:"dottler", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dottler", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Orbeetle - ID: 826
execute if data storage pokemon:temp {clean_species:"orbeetle", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "psychic"]
execute if data storage pokemon:temp {clean_species:"orbeetle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:45,defense:110,special_attack:80,special_defense:120,speed:90}
execute if data storage pokemon:temp {clean_species:"orbeetle", form:"normal"} run data modify storage pokemon:temp dex_id set value 826
execute if data storage pokemon:temp {clean_species:"orbeetle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"orbeetle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nickit - ID: 827
execute if data storage pokemon:temp {clean_species:"nickit", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"nickit", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:28,defense:28,special_attack:47,special_defense:52,speed:50}
execute if data storage pokemon:temp {clean_species:"nickit", form:"normal"} run data modify storage pokemon:temp dex_id set value 827
execute if data storage pokemon:temp {clean_species:"nickit", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nickit", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Thievul - ID: 828
execute if data storage pokemon:temp {clean_species:"thievul", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"thievul", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:58,defense:58,special_attack:87,special_defense:92,speed:90}
execute if data storage pokemon:temp {clean_species:"thievul", form:"normal"} run data modify storage pokemon:temp dex_id set value 828
execute if data storage pokemon:temp {clean_species:"thievul", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"thievul", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gossifleur - ID: 829
execute if data storage pokemon:temp {clean_species:"gossifleur", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"gossifleur", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:60,special_attack:40,special_defense:60,speed:10}
execute if data storage pokemon:temp {clean_species:"gossifleur", form:"normal"} run data modify storage pokemon:temp dex_id set value 829
execute if data storage pokemon:temp {clean_species:"gossifleur", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gossifleur", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Eldegoss - ID: 830
execute if data storage pokemon:temp {clean_species:"eldegoss", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"eldegoss", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:50,defense:90,special_attack:80,special_defense:120,speed:60}
execute if data storage pokemon:temp {clean_species:"eldegoss", form:"normal"} run data modify storage pokemon:temp dex_id set value 830
execute if data storage pokemon:temp {clean_species:"eldegoss", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"eldegoss", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wooloo - ID: 831
execute if data storage pokemon:temp {clean_species:"wooloo", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"wooloo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:42,attack:40,defense:55,special_attack:40,special_defense:45,speed:48}
execute if data storage pokemon:temp {clean_species:"wooloo", form:"normal"} run data modify storage pokemon:temp dex_id set value 831
execute if data storage pokemon:temp {clean_species:"wooloo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wooloo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dubwool - ID: 832
execute if data storage pokemon:temp {clean_species:"dubwool", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"dubwool", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:80,defense:100,special_attack:60,special_defense:90,speed:88}
execute if data storage pokemon:temp {clean_species:"dubwool", form:"normal"} run data modify storage pokemon:temp dex_id set value 832
execute if data storage pokemon:temp {clean_species:"dubwool", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dubwool", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chewtle - ID: 833
execute if data storage pokemon:temp {clean_species:"chewtle", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"chewtle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:64,defense:50,special_attack:38,special_defense:38,speed:44}
execute if data storage pokemon:temp {clean_species:"chewtle", form:"normal"} run data modify storage pokemon:temp dex_id set value 833
execute if data storage pokemon:temp {clean_species:"chewtle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chewtle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drednaw - ID: 834
execute if data storage pokemon:temp {clean_species:"drednaw", form:"normal"} run data modify storage pokemon:temp types set value ["water", "rock"]
execute if data storage pokemon:temp {clean_species:"drednaw", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:115,defense:90,special_attack:48,special_defense:68,speed:74}
execute if data storage pokemon:temp {clean_species:"drednaw", form:"normal"} run data modify storage pokemon:temp dex_id set value 834
execute if data storage pokemon:temp {clean_species:"drednaw", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drednaw", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Yamper - ID: 835
execute if data storage pokemon:temp {clean_species:"yamper", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"yamper", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:59,attack:45,defense:50,special_attack:40,special_defense:50,speed:26}
execute if data storage pokemon:temp {clean_species:"yamper", form:"normal"} run data modify storage pokemon:temp dex_id set value 835
execute if data storage pokemon:temp {clean_species:"yamper", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"yamper", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Boltund - ID: 836
execute if data storage pokemon:temp {clean_species:"boltund", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"boltund", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:69,attack:90,defense:60,special_attack:90,special_defense:60,speed:121}
execute if data storage pokemon:temp {clean_species:"boltund", form:"normal"} run data modify storage pokemon:temp dex_id set value 836
execute if data storage pokemon:temp {clean_species:"boltund", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"boltund", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rolycoly - ID: 837
execute if data storage pokemon:temp {clean_species:"rolycoly", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"rolycoly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:40,defense:50,special_attack:40,special_defense:50,speed:30}
execute if data storage pokemon:temp {clean_species:"rolycoly", form:"normal"} run data modify storage pokemon:temp dex_id set value 837
execute if data storage pokemon:temp {clean_species:"rolycoly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rolycoly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Carkol - ID: 838
execute if data storage pokemon:temp {clean_species:"carkol", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "fire"]
execute if data storage pokemon:temp {clean_species:"carkol", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:60,defense:90,special_attack:60,special_defense:70,speed:50}
execute if data storage pokemon:temp {clean_species:"carkol", form:"normal"} run data modify storage pokemon:temp dex_id set value 838
execute if data storage pokemon:temp {clean_species:"carkol", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"carkol", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Coalossal - ID: 839
execute if data storage pokemon:temp {clean_species:"coalossal", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "fire"]
execute if data storage pokemon:temp {clean_species:"coalossal", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:80,defense:120,special_attack:80,special_defense:90,speed:30}
execute if data storage pokemon:temp {clean_species:"coalossal", form:"normal"} run data modify storage pokemon:temp dex_id set value 839
execute if data storage pokemon:temp {clean_species:"coalossal", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"coalossal", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Applin - ID: 840
execute if data storage pokemon:temp {clean_species:"applin", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dragon"]
execute if data storage pokemon:temp {clean_species:"applin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:80,special_attack:40,special_defense:40,speed:20}
execute if data storage pokemon:temp {clean_species:"applin", form:"normal"} run data modify storage pokemon:temp dex_id set value 840
execute if data storage pokemon:temp {clean_species:"applin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"applin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flapple - ID: 841
execute if data storage pokemon:temp {clean_species:"flapple", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dragon"]
execute if data storage pokemon:temp {clean_species:"flapple", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:110,defense:80,special_attack:95,special_defense:60,speed:70}
execute if data storage pokemon:temp {clean_species:"flapple", form:"normal"} run data modify storage pokemon:temp dex_id set value 841
execute if data storage pokemon:temp {clean_species:"flapple", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flapple", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Appletun - ID: 842
execute if data storage pokemon:temp {clean_species:"appletun", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dragon"]
execute if data storage pokemon:temp {clean_species:"appletun", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:85,defense:80,special_attack:100,special_defense:80,speed:30}
execute if data storage pokemon:temp {clean_species:"appletun", form:"normal"} run data modify storage pokemon:temp dex_id set value 842
execute if data storage pokemon:temp {clean_species:"appletun", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"appletun", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Silicobra - ID: 843
execute if data storage pokemon:temp {clean_species:"silicobra", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"silicobra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:52,attack:57,defense:75,special_attack:35,special_defense:50,speed:46}
execute if data storage pokemon:temp {clean_species:"silicobra", form:"normal"} run data modify storage pokemon:temp dex_id set value 843
execute if data storage pokemon:temp {clean_species:"silicobra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"silicobra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sandaconda - ID: 844
execute if data storage pokemon:temp {clean_species:"sandaconda", form:"normal"} run data modify storage pokemon:temp types set value ["ground"]
execute if data storage pokemon:temp {clean_species:"sandaconda", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:107,defense:125,special_attack:65,special_defense:70,speed:71}
execute if data storage pokemon:temp {clean_species:"sandaconda", form:"normal"} run data modify storage pokemon:temp dex_id set value 844
execute if data storage pokemon:temp {clean_species:"sandaconda", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandaconda", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cramorant - ID: 845
execute if data storage pokemon:temp {clean_species:"cramorant", form:"normal"} run data modify storage pokemon:temp types set value ["flying", "water"]
execute if data storage pokemon:temp {clean_species:"cramorant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:55,special_attack:85,special_defense:95,speed:85}
execute if data storage pokemon:temp {clean_species:"cramorant", form:"normal"} run data modify storage pokemon:temp dex_id set value 845
execute if data storage pokemon:temp {clean_species:"cramorant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cramorant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Arrokuda - ID: 846
execute if data storage pokemon:temp {clean_species:"arrokuda", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"arrokuda", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:41,attack:63,defense:40,special_attack:40,special_defense:30,speed:66}
execute if data storage pokemon:temp {clean_species:"arrokuda", form:"normal"} run data modify storage pokemon:temp dex_id set value 846
execute if data storage pokemon:temp {clean_species:"arrokuda", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arrokuda", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Barraskewda - ID: 847
execute if data storage pokemon:temp {clean_species:"barraskewda", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"barraskewda", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:123,defense:60,special_attack:60,special_defense:50,speed:136}
execute if data storage pokemon:temp {clean_species:"barraskewda", form:"normal"} run data modify storage pokemon:temp dex_id set value 847
execute if data storage pokemon:temp {clean_species:"barraskewda", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"barraskewda", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Toxel - ID: 848
execute if data storage pokemon:temp {clean_species:"toxel", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "poison"]
execute if data storage pokemon:temp {clean_species:"toxel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:38,defense:35,special_attack:54,special_defense:35,speed:40}
execute if data storage pokemon:temp {clean_species:"toxel", form:"normal"} run data modify storage pokemon:temp dex_id set value 848
execute if data storage pokemon:temp {clean_species:"toxel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toxel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Toxtricity (Amped Form) - ID: 849
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"amped_form"} run data modify storage pokemon:temp types set value ["electric", "poison"]
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"amped_form"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:98,defense:70,special_attack:114,special_defense:70,speed:75}
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"amped_form"} run data modify storage pokemon:temp dex_id set value 849
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"amped_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"amped_form"} run data modify storage pokemon:temp form_type set value "normal"

# Toxtricity (Low Key Form) - ID: 849
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"low_key_form"} run data modify storage pokemon:temp types set value ["electric", "poison"]
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"low_key_form"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:98,defense:70,special_attack:114,special_defense:70,speed:75}
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"low_key_form"} run data modify storage pokemon:temp dex_id set value 849
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"low_key_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toxtricity", form:"low_key_form"} run data modify storage pokemon:temp form_type set value "normal"

# Sizzlipede - ID: 850
execute if data storage pokemon:temp {clean_species:"sizzlipede", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "bug"]
execute if data storage pokemon:temp {clean_species:"sizzlipede", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:65,defense:45,special_attack:50,special_defense:50,speed:45}
execute if data storage pokemon:temp {clean_species:"sizzlipede", form:"normal"} run data modify storage pokemon:temp dex_id set value 850
execute if data storage pokemon:temp {clean_species:"sizzlipede", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sizzlipede", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Centiskorch - ID: 851
execute if data storage pokemon:temp {clean_species:"centiskorch", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "bug"]
execute if data storage pokemon:temp {clean_species:"centiskorch", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:115,defense:65,special_attack:90,special_defense:90,speed:65}
execute if data storage pokemon:temp {clean_species:"centiskorch", form:"normal"} run data modify storage pokemon:temp dex_id set value 851
execute if data storage pokemon:temp {clean_species:"centiskorch", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"centiskorch", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Clobbopus - ID: 852
execute if data storage pokemon:temp {clean_species:"clobbopus", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"clobbopus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:68,defense:60,special_attack:50,special_defense:50,speed:32}
execute if data storage pokemon:temp {clean_species:"clobbopus", form:"normal"} run data modify storage pokemon:temp dex_id set value 852
execute if data storage pokemon:temp {clean_species:"clobbopus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"clobbopus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grapploct - ID: 853
execute if data storage pokemon:temp {clean_species:"grapploct", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"grapploct", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:118,defense:90,special_attack:70,special_defense:80,speed:42}
execute if data storage pokemon:temp {clean_species:"grapploct", form:"normal"} run data modify storage pokemon:temp dex_id set value 853
execute if data storage pokemon:temp {clean_species:"grapploct", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grapploct", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sinistea - ID: 854
execute if data storage pokemon:temp {clean_species:"sinistea", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"sinistea", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:45,special_attack:74,special_defense:54,speed:50}
execute if data storage pokemon:temp {clean_species:"sinistea", form:"normal"} run data modify storage pokemon:temp dex_id set value 854
execute if data storage pokemon:temp {clean_species:"sinistea", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sinistea", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Polteageist - ID: 855
execute if data storage pokemon:temp {clean_species:"polteageist", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"polteageist", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:65,defense:65,special_attack:134,special_defense:114,speed:70}
execute if data storage pokemon:temp {clean_species:"polteageist", form:"normal"} run data modify storage pokemon:temp dex_id set value 855
execute if data storage pokemon:temp {clean_species:"polteageist", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"polteageist", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hatenna - ID: 856
execute if data storage pokemon:temp {clean_species:"hatenna", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"hatenna", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:42,attack:30,defense:45,special_attack:56,special_defense:53,speed:39}
execute if data storage pokemon:temp {clean_species:"hatenna", form:"normal"} run data modify storage pokemon:temp dex_id set value 856
execute if data storage pokemon:temp {clean_species:"hatenna", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hatenna", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hattrem - ID: 857
execute if data storage pokemon:temp {clean_species:"hattrem", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"hattrem", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:57,attack:40,defense:65,special_attack:86,special_defense:73,speed:49}
execute if data storage pokemon:temp {clean_species:"hattrem", form:"normal"} run data modify storage pokemon:temp dex_id set value 857
execute if data storage pokemon:temp {clean_species:"hattrem", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hattrem", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hatterene - ID: 858
execute if data storage pokemon:temp {clean_species:"hatterene", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "fairy"]
execute if data storage pokemon:temp {clean_species:"hatterene", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:57,attack:90,defense:95,special_attack:136,special_defense:103,speed:29}
execute if data storage pokemon:temp {clean_species:"hatterene", form:"normal"} run data modify storage pokemon:temp dex_id set value 858
execute if data storage pokemon:temp {clean_species:"hatterene", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hatterene", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Impidimp - ID: 859
execute if data storage pokemon:temp {clean_species:"impidimp", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fairy"]
execute if data storage pokemon:temp {clean_species:"impidimp", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:45,defense:30,special_attack:55,special_defense:40,speed:50}
execute if data storage pokemon:temp {clean_species:"impidimp", form:"normal"} run data modify storage pokemon:temp dex_id set value 859
execute if data storage pokemon:temp {clean_species:"impidimp", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"impidimp", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Morgrem - ID: 860
execute if data storage pokemon:temp {clean_species:"morgrem", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fairy"]
execute if data storage pokemon:temp {clean_species:"morgrem", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:60,defense:45,special_attack:75,special_defense:55,speed:70}
execute if data storage pokemon:temp {clean_species:"morgrem", form:"normal"} run data modify storage pokemon:temp dex_id set value 860
execute if data storage pokemon:temp {clean_species:"morgrem", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"morgrem", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grimmsnarl - ID: 861
execute if data storage pokemon:temp {clean_species:"grimmsnarl", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fairy"]
execute if data storage pokemon:temp {clean_species:"grimmsnarl", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:120,defense:65,special_attack:95,special_defense:75,speed:60}
execute if data storage pokemon:temp {clean_species:"grimmsnarl", form:"normal"} run data modify storage pokemon:temp dex_id set value 861
execute if data storage pokemon:temp {clean_species:"grimmsnarl", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grimmsnarl", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Obstagoon - ID: 862
execute if data storage pokemon:temp {clean_species:"obstagoon", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "normal"]
execute if data storage pokemon:temp {clean_species:"obstagoon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:93,attack:90,defense:101,special_attack:60,special_defense:81,speed:95}
execute if data storage pokemon:temp {clean_species:"obstagoon", form:"normal"} run data modify storage pokemon:temp dex_id set value 862
execute if data storage pokemon:temp {clean_species:"obstagoon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"obstagoon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Perrserker - ID: 863
execute if data storage pokemon:temp {clean_species:"perrserker", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"perrserker", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:110,defense:100,special_attack:50,special_defense:60,speed:50}
execute if data storage pokemon:temp {clean_species:"perrserker", form:"normal"} run data modify storage pokemon:temp dex_id set value 863
execute if data storage pokemon:temp {clean_species:"perrserker", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"perrserker", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cursola - ID: 864
execute if data storage pokemon:temp {clean_species:"cursola", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"cursola", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:95,defense:50,special_attack:145,special_defense:130,speed:30}
execute if data storage pokemon:temp {clean_species:"cursola", form:"normal"} run data modify storage pokemon:temp dex_id set value 864
execute if data storage pokemon:temp {clean_species:"cursola", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cursola", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sirfetch'd - ID: 865
execute if data storage pokemon:temp {clean_species:"sirfetch'd", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"sirfetch'd", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:62,attack:135,defense:95,special_attack:68,special_defense:82,speed:65}
execute if data storage pokemon:temp {clean_species:"sirfetch'd", form:"normal"} run data modify storage pokemon:temp dex_id set value 865
execute if data storage pokemon:temp {clean_species:"sirfetch'd", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sirfetch'd", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mr. rime - ID: 866
execute if data storage pokemon:temp {clean_species:"mr. rime", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "psychic"]
execute if data storage pokemon:temp {clean_species:"mr. rime", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:85,defense:75,special_attack:110,special_defense:100,speed:70}
execute if data storage pokemon:temp {clean_species:"mr. rime", form:"normal"} run data modify storage pokemon:temp dex_id set value 866
execute if data storage pokemon:temp {clean_species:"mr. rime", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mr. rime", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Runerigus - ID: 867
execute if data storage pokemon:temp {clean_species:"runerigus", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "ghost"]
execute if data storage pokemon:temp {clean_species:"runerigus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:95,defense:145,special_attack:50,special_defense:105,speed:30}
execute if data storage pokemon:temp {clean_species:"runerigus", form:"normal"} run data modify storage pokemon:temp dex_id set value 867
execute if data storage pokemon:temp {clean_species:"runerigus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"runerigus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Milcery - ID: 868
execute if data storage pokemon:temp {clean_species:"milcery", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"milcery", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:40,defense:40,special_attack:50,special_defense:61,speed:34}
execute if data storage pokemon:temp {clean_species:"milcery", form:"normal"} run data modify storage pokemon:temp dex_id set value 868
execute if data storage pokemon:temp {clean_species:"milcery", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"milcery", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Alcremie - ID: 869
execute if data storage pokemon:temp {clean_species:"alcremie", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"alcremie", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:60,defense:75,special_attack:110,special_defense:121,speed:64}
execute if data storage pokemon:temp {clean_species:"alcremie", form:"normal"} run data modify storage pokemon:temp dex_id set value 869
execute if data storage pokemon:temp {clean_species:"alcremie", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"alcremie", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Falinks - ID: 870
execute if data storage pokemon:temp {clean_species:"falinks", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"falinks", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:100,defense:100,special_attack:70,special_defense:60,speed:75}
execute if data storage pokemon:temp {clean_species:"falinks", form:"normal"} run data modify storage pokemon:temp dex_id set value 870
execute if data storage pokemon:temp {clean_species:"falinks", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"falinks", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pincurchin - ID: 871
execute if data storage pokemon:temp {clean_species:"pincurchin", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"pincurchin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:48,attack:101,defense:95,special_attack:91,special_defense:85,speed:15}
execute if data storage pokemon:temp {clean_species:"pincurchin", form:"normal"} run data modify storage pokemon:temp dex_id set value 871
execute if data storage pokemon:temp {clean_species:"pincurchin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pincurchin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Snom - ID: 872
execute if data storage pokemon:temp {clean_species:"snom", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "bug"]
execute if data storage pokemon:temp {clean_species:"snom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:25,defense:35,special_attack:45,special_defense:30,speed:20}
execute if data storage pokemon:temp {clean_species:"snom", form:"normal"} run data modify storage pokemon:temp dex_id set value 872
execute if data storage pokemon:temp {clean_species:"snom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"snom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Frosmoth - ID: 873
execute if data storage pokemon:temp {clean_species:"frosmoth", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "bug"]
execute if data storage pokemon:temp {clean_species:"frosmoth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:65,defense:60,special_attack:125,special_defense:90,speed:65}
execute if data storage pokemon:temp {clean_species:"frosmoth", form:"normal"} run data modify storage pokemon:temp dex_id set value 873
execute if data storage pokemon:temp {clean_species:"frosmoth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"frosmoth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Stonjourner - ID: 874
execute if data storage pokemon:temp {clean_species:"stonjourner", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"stonjourner", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:125,defense:135,special_attack:20,special_defense:20,speed:70}
execute if data storage pokemon:temp {clean_species:"stonjourner", form:"normal"} run data modify storage pokemon:temp dex_id set value 874
execute if data storage pokemon:temp {clean_species:"stonjourner", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"stonjourner", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Eiscue (Ice Face) - ID: 875
execute if data storage pokemon:temp {clean_species:"eiscue", form:"ice_face"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"eiscue", form:"ice_face"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:80,defense:110,special_attack:65,special_defense:90,speed:50}
execute if data storage pokemon:temp {clean_species:"eiscue", form:"ice_face"} run data modify storage pokemon:temp dex_id set value 875
execute if data storage pokemon:temp {clean_species:"eiscue", form:"ice_face"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"eiscue", form:"ice_face"} run data modify storage pokemon:temp form_type set value "normal"

# Eiscue (Noice Face) - ID: 875
execute if data storage pokemon:temp {clean_species:"eiscue", form:"noice_face"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"eiscue", form:"noice_face"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:80,defense:70,special_attack:65,special_defense:50,speed:130}
execute if data storage pokemon:temp {clean_species:"eiscue", form:"noice_face"} run data modify storage pokemon:temp dex_id set value 875
execute if data storage pokemon:temp {clean_species:"eiscue", form:"noice_face"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"eiscue", form:"noice_face"} run data modify storage pokemon:temp form_type set value "normal"

# Indeedee (Male) - ID: 876
execute if data storage pokemon:temp {clean_species:"indeedee", form:"male"} run data modify storage pokemon:temp types set value ["psychic", "normal"]
execute if data storage pokemon:temp {clean_species:"indeedee", form:"male"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:65,defense:55,special_attack:105,special_defense:95,speed:95}
execute if data storage pokemon:temp {clean_species:"indeedee", form:"male"} run data modify storage pokemon:temp dex_id set value 876
execute if data storage pokemon:temp {clean_species:"indeedee", form:"male"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"indeedee", form:"male"} run data modify storage pokemon:temp form_type set value "normal"

# Indeedee (Female) - ID: 876
execute if data storage pokemon:temp {clean_species:"indeedee", form:"female"} run data modify storage pokemon:temp types set value ["psychic", "normal"]
execute if data storage pokemon:temp {clean_species:"indeedee", form:"female"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:55,defense:65,special_attack:95,special_defense:105,speed:85}
execute if data storage pokemon:temp {clean_species:"indeedee", form:"female"} run data modify storage pokemon:temp dex_id set value 876
execute if data storage pokemon:temp {clean_species:"indeedee", form:"female"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"indeedee", form:"female"} run data modify storage pokemon:temp form_type set value "normal"

# Morpeko (Full Belly Mode) - ID: 877
execute if data storage pokemon:temp {clean_species:"morpeko", form:"full_belly_mode"} run data modify storage pokemon:temp types set value ["electric", "dark"]
execute if data storage pokemon:temp {clean_species:"morpeko", form:"full_belly_mode"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:95,defense:58,special_attack:70,special_defense:58,speed:97}
execute if data storage pokemon:temp {clean_species:"morpeko", form:"full_belly_mode"} run data modify storage pokemon:temp dex_id set value 877
execute if data storage pokemon:temp {clean_species:"morpeko", form:"full_belly_mode"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"morpeko", form:"full_belly_mode"} run data modify storage pokemon:temp form_type set value "normal"

# Morpeko (Hangry Mode) - ID: 877
execute if data storage pokemon:temp {clean_species:"morpeko", form:"hangry_mode"} run data modify storage pokemon:temp types set value ["electric", "dark"]
execute if data storage pokemon:temp {clean_species:"morpeko", form:"hangry_mode"} run data modify storage pokemon:temp base_stats set value {hp:58,attack:95,defense:58,special_attack:70,special_defense:58,speed:97}
execute if data storage pokemon:temp {clean_species:"morpeko", form:"hangry_mode"} run data modify storage pokemon:temp dex_id set value 877
execute if data storage pokemon:temp {clean_species:"morpeko", form:"hangry_mode"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"morpeko", form:"hangry_mode"} run data modify storage pokemon:temp form_type set value "normal"

# Cufant - ID: 878
execute if data storage pokemon:temp {clean_species:"cufant", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"cufant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:80,defense:49,special_attack:40,special_defense:49,speed:40}
execute if data storage pokemon:temp {clean_species:"cufant", form:"normal"} run data modify storage pokemon:temp dex_id set value 878
execute if data storage pokemon:temp {clean_species:"cufant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cufant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Copperajah - ID: 879
execute if data storage pokemon:temp {clean_species:"copperajah", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"copperajah", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:122,attack:130,defense:69,special_attack:80,special_defense:69,speed:30}
execute if data storage pokemon:temp {clean_species:"copperajah", form:"normal"} run data modify storage pokemon:temp dex_id set value 879
execute if data storage pokemon:temp {clean_species:"copperajah", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"copperajah", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dracozolt - ID: 880
execute if data storage pokemon:temp {clean_species:"dracozolt", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "dragon"]
execute if data storage pokemon:temp {clean_species:"dracozolt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:100,defense:90,special_attack:80,special_defense:70,speed:75}
execute if data storage pokemon:temp {clean_species:"dracozolt", form:"normal"} run data modify storage pokemon:temp dex_id set value 880
execute if data storage pokemon:temp {clean_species:"dracozolt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dracozolt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Arctozolt - ID: 881
execute if data storage pokemon:temp {clean_species:"arctozolt", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "ice"]
execute if data storage pokemon:temp {clean_species:"arctozolt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:100,defense:90,special_attack:90,special_defense:80,speed:55}
execute if data storage pokemon:temp {clean_species:"arctozolt", form:"normal"} run data modify storage pokemon:temp dex_id set value 881
execute if data storage pokemon:temp {clean_species:"arctozolt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arctozolt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dracovish - ID: 882
execute if data storage pokemon:temp {clean_species:"dracovish", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dragon"]
execute if data storage pokemon:temp {clean_species:"dracovish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:90,defense:100,special_attack:70,special_defense:80,speed:75}
execute if data storage pokemon:temp {clean_species:"dracovish", form:"normal"} run data modify storage pokemon:temp dex_id set value 882
execute if data storage pokemon:temp {clean_species:"dracovish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dracovish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Arctovish - ID: 883
execute if data storage pokemon:temp {clean_species:"arctovish", form:"normal"} run data modify storage pokemon:temp types set value ["water", "ice"]
execute if data storage pokemon:temp {clean_species:"arctovish", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:90,defense:100,special_attack:80,special_defense:90,speed:55}
execute if data storage pokemon:temp {clean_species:"arctovish", form:"normal"} run data modify storage pokemon:temp dex_id set value 883
execute if data storage pokemon:temp {clean_species:"arctovish", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arctovish", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Duraludon - ID: 884
execute if data storage pokemon:temp {clean_species:"duraludon", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "dragon"]
execute if data storage pokemon:temp {clean_species:"duraludon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:95,defense:115,special_attack:120,special_defense:50,speed:85}
execute if data storage pokemon:temp {clean_species:"duraludon", form:"normal"} run data modify storage pokemon:temp dex_id set value 884
execute if data storage pokemon:temp {clean_species:"duraludon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"duraludon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dreepy - ID: 885
execute if data storage pokemon:temp {clean_species:"dreepy", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ghost"]
execute if data storage pokemon:temp {clean_species:"dreepy", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:28,attack:60,defense:30,special_attack:40,special_defense:30,speed:82}
execute if data storage pokemon:temp {clean_species:"dreepy", form:"normal"} run data modify storage pokemon:temp dex_id set value 885
execute if data storage pokemon:temp {clean_species:"dreepy", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dreepy", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Drakloak - ID: 886
execute if data storage pokemon:temp {clean_species:"drakloak", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ghost"]
execute if data storage pokemon:temp {clean_species:"drakloak", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:80,defense:50,special_attack:60,special_defense:50,speed:102}
execute if data storage pokemon:temp {clean_species:"drakloak", form:"normal"} run data modify storage pokemon:temp dex_id set value 886
execute if data storage pokemon:temp {clean_species:"drakloak", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"drakloak", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dragapult - ID: 887
execute if data storage pokemon:temp {clean_species:"dragapult", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ghost"]
execute if data storage pokemon:temp {clean_species:"dragapult", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:120,defense:75,special_attack:100,special_defense:75,speed:142}
execute if data storage pokemon:temp {clean_species:"dragapult", form:"normal"} run data modify storage pokemon:temp dex_id set value 887
execute if data storage pokemon:temp {clean_species:"dragapult", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dragapult", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Zacian (Hero of Many Battles) - ID: 888
execute if data storage pokemon:temp {clean_species:"zacian", form:"hero_of_many_battles"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"zacian", form:"hero_of_many_battles"} run data modify storage pokemon:temp base_stats set value {hp:92,attack:120,defense:115,special_attack:80,special_defense:115,speed:138}
execute if data storage pokemon:temp {clean_species:"zacian", form:"hero_of_many_battles"} run data modify storage pokemon:temp dex_id set value 888
execute if data storage pokemon:temp {clean_species:"zacian", form:"hero_of_many_battles"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zacian", form:"hero_of_many_battles"} run data modify storage pokemon:temp form_type set value "normal"

# Zacian (Crowned Sword) - ID: 888
execute if data storage pokemon:temp {clean_species:"zacian", form:"crowned_sword"} run data modify storage pokemon:temp types set value ["fairy", "steel"]
execute if data storage pokemon:temp {clean_species:"zacian", form:"crowned_sword"} run data modify storage pokemon:temp base_stats set value {hp:92,attack:150,defense:115,special_attack:80,special_defense:115,speed:148}
execute if data storage pokemon:temp {clean_species:"zacian", form:"crowned_sword"} run data modify storage pokemon:temp dex_id set value 888
execute if data storage pokemon:temp {clean_species:"zacian", form:"crowned_sword"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zacian", form:"crowned_sword"} run data modify storage pokemon:temp form_type set value "normal"

# Zamazenta (Hero of Many Battles) - ID: 889
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"hero_of_many_battles"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"hero_of_many_battles"} run data modify storage pokemon:temp base_stats set value {hp:92,attack:120,defense:115,special_attack:80,special_defense:115,speed:138}
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"hero_of_many_battles"} run data modify storage pokemon:temp dex_id set value 889
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"hero_of_many_battles"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"hero_of_many_battles"} run data modify storage pokemon:temp form_type set value "normal"

# Zamazenta (Crowned Shield) - ID: 889
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"crowned_shield"} run data modify storage pokemon:temp types set value ["fighting", "steel"]
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"crowned_shield"} run data modify storage pokemon:temp base_stats set value {hp:92,attack:120,defense:140,special_attack:80,special_defense:140,speed:128}
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"crowned_shield"} run data modify storage pokemon:temp dex_id set value 889
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"crowned_shield"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"zamazenta", form:"crowned_shield"} run data modify storage pokemon:temp form_type set value "normal"

# Eternatus - ID: 890
execute if data storage pokemon:temp {clean_species:"eternatus", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "dragon"]
execute if data storage pokemon:temp {clean_species:"eternatus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:140,attack:85,defense:95,special_attack:145,special_defense:95,speed:130}
execute if data storage pokemon:temp {clean_species:"eternatus", form:"normal"} run data modify storage pokemon:temp dex_id set value 890
execute if data storage pokemon:temp {clean_species:"eternatus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"eternatus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Eternatus (Eternamax) - ID: 890
execute if data storage pokemon:temp {clean_species:"eternatus", form:"eternamax"} run data modify storage pokemon:temp types set value ["poison", "dragon"]
execute if data storage pokemon:temp {clean_species:"eternatus", form:"eternamax"} run data modify storage pokemon:temp base_stats set value {hp:255,attack:115,defense:250,special_attack:125,special_defense:250,speed:130}
execute if data storage pokemon:temp {clean_species:"eternatus", form:"eternamax"} run data modify storage pokemon:temp dex_id set value 890
execute if data storage pokemon:temp {clean_species:"eternatus", form:"eternamax"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"eternatus", form:"eternamax"} run data modify storage pokemon:temp form_type set value "eternamax"

# Kubfu - ID: 891
execute if data storage pokemon:temp {clean_species:"kubfu", form:"normal"} run data modify storage pokemon:temp types set value ["fighting"]
execute if data storage pokemon:temp {clean_species:"kubfu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:90,defense:60,special_attack:53,special_defense:50,speed:72}
execute if data storage pokemon:temp {clean_species:"kubfu", form:"normal"} run data modify storage pokemon:temp dex_id set value 891
execute if data storage pokemon:temp {clean_species:"kubfu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kubfu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Urshifu (Single Strike Style) - ID: 892
execute if data storage pokemon:temp {clean_species:"urshifu", form:"single_strike_style"} run data modify storage pokemon:temp types set value ["fighting", "dark"]
execute if data storage pokemon:temp {clean_species:"urshifu", form:"single_strike_style"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:130,defense:100,special_attack:63,special_defense:60,speed:97}
execute if data storage pokemon:temp {clean_species:"urshifu", form:"single_strike_style"} run data modify storage pokemon:temp dex_id set value 892
execute if data storage pokemon:temp {clean_species:"urshifu", form:"single_strike_style"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"urshifu", form:"single_strike_style"} run data modify storage pokemon:temp form_type set value "single_strike"

# Urshifu (Rapid Strike Style) - ID: 892
execute if data storage pokemon:temp {clean_species:"urshifu", form:"rapid_strike_style"} run data modify storage pokemon:temp types set value ["fighting", "water"]
execute if data storage pokemon:temp {clean_species:"urshifu", form:"rapid_strike_style"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:130,defense:100,special_attack:63,special_defense:60,speed:97}
execute if data storage pokemon:temp {clean_species:"urshifu", form:"rapid_strike_style"} run data modify storage pokemon:temp dex_id set value 892
execute if data storage pokemon:temp {clean_species:"urshifu", form:"rapid_strike_style"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"urshifu", form:"rapid_strike_style"} run data modify storage pokemon:temp form_type set value "rapid_strike"

# Zarude - ID: 893
execute if data storage pokemon:temp {clean_species:"zarude", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "grass"]
execute if data storage pokemon:temp {clean_species:"zarude", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:120,defense:105,special_attack:70,special_defense:95,speed:105}
execute if data storage pokemon:temp {clean_species:"zarude", form:"normal"} run data modify storage pokemon:temp dex_id set value 893
execute if data storage pokemon:temp {clean_species:"zarude", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"zarude", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Regieleki - ID: 894
execute if data storage pokemon:temp {clean_species:"regieleki", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"regieleki", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:100,defense:50,special_attack:100,special_defense:50,speed:200}
execute if data storage pokemon:temp {clean_species:"regieleki", form:"normal"} run data modify storage pokemon:temp dex_id set value 894
execute if data storage pokemon:temp {clean_species:"regieleki", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"regieleki", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Regidrago - ID: 895
execute if data storage pokemon:temp {clean_species:"regidrago", form:"normal"} run data modify storage pokemon:temp types set value ["dragon"]
execute if data storage pokemon:temp {clean_species:"regidrago", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:200,attack:100,defense:50,special_attack:100,special_defense:50,speed:80}
execute if data storage pokemon:temp {clean_species:"regidrago", form:"normal"} run data modify storage pokemon:temp dex_id set value 895
execute if data storage pokemon:temp {clean_species:"regidrago", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"regidrago", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Glastrier - ID: 896
execute if data storage pokemon:temp {clean_species:"glastrier", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"glastrier", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:145,defense:130,special_attack:65,special_defense:110,speed:30}
execute if data storage pokemon:temp {clean_species:"glastrier", form:"normal"} run data modify storage pokemon:temp dex_id set value 896
execute if data storage pokemon:temp {clean_species:"glastrier", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"glastrier", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Spectrier - ID: 897
execute if data storage pokemon:temp {clean_species:"spectrier", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"spectrier", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:65,defense:60,special_attack:145,special_defense:80,speed:130}
execute if data storage pokemon:temp {clean_species:"spectrier", form:"normal"} run data modify storage pokemon:temp dex_id set value 897
execute if data storage pokemon:temp {clean_species:"spectrier", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spectrier", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Calyrex - ID: 898
execute if data storage pokemon:temp {clean_species:"calyrex", form:"normal"} run data modify storage pokemon:temp types set value ["psychic", "grass"]
execute if data storage pokemon:temp {clean_species:"calyrex", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:80,defense:80,special_attack:80,special_defense:80,speed:80}
execute if data storage pokemon:temp {clean_species:"calyrex", form:"normal"} run data modify storage pokemon:temp dex_id set value 898
execute if data storage pokemon:temp {clean_species:"calyrex", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"calyrex", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Calyrex (Ice Rider) - ID: 898
execute if data storage pokemon:temp {clean_species:"calyrex", form:"ice_rider"} run data modify storage pokemon:temp types set value ["psychic", "ice"]
execute if data storage pokemon:temp {clean_species:"calyrex", form:"ice_rider"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:165,defense:150,special_attack:85,special_defense:130,speed:50}
execute if data storage pokemon:temp {clean_species:"calyrex", form:"ice_rider"} run data modify storage pokemon:temp dex_id set value 898
execute if data storage pokemon:temp {clean_species:"calyrex", form:"ice_rider"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"calyrex", form:"ice_rider"} run data modify storage pokemon:temp form_type set value "ice_rider"

# Calyrex (Shadow Rider) - ID: 898
execute if data storage pokemon:temp {clean_species:"calyrex", form:"shadow_rider"} run data modify storage pokemon:temp types set value ["psychic", "ghost"]
execute if data storage pokemon:temp {clean_species:"calyrex", form:"shadow_rider"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:85,defense:80,special_attack:165,special_defense:100,speed:150}
execute if data storage pokemon:temp {clean_species:"calyrex", form:"shadow_rider"} run data modify storage pokemon:temp dex_id set value 898
execute if data storage pokemon:temp {clean_species:"calyrex", form:"shadow_rider"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"calyrex", form:"shadow_rider"} run data modify storage pokemon:temp form_type set value "shadow_rider"

# Wyrdeer - ID: 899
execute if data storage pokemon:temp {clean_species:"wyrdeer", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "psychic"]
execute if data storage pokemon:temp {clean_species:"wyrdeer", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:103,attack:105,defense:72,special_attack:105,special_defense:75,speed:65}
execute if data storage pokemon:temp {clean_species:"wyrdeer", form:"normal"} run data modify storage pokemon:temp dex_id set value 899
execute if data storage pokemon:temp {clean_species:"wyrdeer", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wyrdeer", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kleavor - ID: 900
execute if data storage pokemon:temp {clean_species:"kleavor", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "rock"]
execute if data storage pokemon:temp {clean_species:"kleavor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:135,defense:95,special_attack:45,special_defense:70,speed:85}
execute if data storage pokemon:temp {clean_species:"kleavor", form:"normal"} run data modify storage pokemon:temp dex_id set value 900
execute if data storage pokemon:temp {clean_species:"kleavor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kleavor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ursaluna - ID: 901
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "normal"]
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:130,attack:140,defense:105,special_attack:45,special_defense:80,speed:50}
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"normal"} run data modify storage pokemon:temp dex_id set value 901
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ursaluna (Bloodmoon) - ID: 901
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"bloodmoon"} run data modify storage pokemon:temp types set value ["ground", "normal"]
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"bloodmoon"} run data modify storage pokemon:temp base_stats set value {hp:113,attack:70,defense:120,special_attack:135,special_defense:65,speed:52}
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"bloodmoon"} run data modify storage pokemon:temp dex_id set value 901
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"bloodmoon"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ursaluna", form:"bloodmoon"} run data modify storage pokemon:temp form_type set value "normal"

# Basculegion (Male) - ID: 902
execute if data storage pokemon:temp {clean_species:"basculegion", form:"male"} run data modify storage pokemon:temp types set value ["water", "ghost"]
execute if data storage pokemon:temp {clean_species:"basculegion", form:"male"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:112,defense:65,special_attack:80,special_defense:75,speed:78}
execute if data storage pokemon:temp {clean_species:"basculegion", form:"male"} run data modify storage pokemon:temp dex_id set value 902
execute if data storage pokemon:temp {clean_species:"basculegion", form:"male"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"basculegion", form:"male"} run data modify storage pokemon:temp form_type set value "normal"

# Basculegion (Female) - ID: 902
execute if data storage pokemon:temp {clean_species:"basculegion", form:"female"} run data modify storage pokemon:temp types set value ["water", "ghost"]
execute if data storage pokemon:temp {clean_species:"basculegion", form:"female"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:92,defense:65,special_attack:100,special_defense:75,speed:78}
execute if data storage pokemon:temp {clean_species:"basculegion", form:"female"} run data modify storage pokemon:temp dex_id set value 902
execute if data storage pokemon:temp {clean_species:"basculegion", form:"female"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"basculegion", form:"female"} run data modify storage pokemon:temp form_type set value "normal"

# Sneasler - ID: 903
execute if data storage pokemon:temp {clean_species:"sneasler", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "poison"]
execute if data storage pokemon:temp {clean_species:"sneasler", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:130,defense:60,special_attack:40,special_defense:80,speed:120}
execute if data storage pokemon:temp {clean_species:"sneasler", form:"normal"} run data modify storage pokemon:temp dex_id set value 903
execute if data storage pokemon:temp {clean_species:"sneasler", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sneasler", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Overqwil - ID: 904
execute if data storage pokemon:temp {clean_species:"overqwil", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "poison"]
execute if data storage pokemon:temp {clean_species:"overqwil", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:115,defense:95,special_attack:65,special_defense:65,speed:85}
execute if data storage pokemon:temp {clean_species:"overqwil", form:"normal"} run data modify storage pokemon:temp dex_id set value 904
execute if data storage pokemon:temp {clean_species:"overqwil", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"overqwil", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Enamorus (Incarnate Forme) - ID: 905
execute if data storage pokemon:temp {clean_species:"enamorus", form:"incarnate_forme"} run data modify storage pokemon:temp types set value ["fairy", "flying"]
execute if data storage pokemon:temp {clean_species:"enamorus", form:"incarnate_forme"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:115,defense:70,special_attack:135,special_defense:80,speed:106}
execute if data storage pokemon:temp {clean_species:"enamorus", form:"incarnate_forme"} run data modify storage pokemon:temp dex_id set value 905
execute if data storage pokemon:temp {clean_species:"enamorus", form:"incarnate_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"enamorus", form:"incarnate_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Enamorus (Therian Forme) - ID: 905
execute if data storage pokemon:temp {clean_species:"enamorus", form:"therian_forme"} run data modify storage pokemon:temp types set value ["fairy", "flying"]
execute if data storage pokemon:temp {clean_species:"enamorus", form:"therian_forme"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:115,defense:110,special_attack:135,special_defense:100,speed:46}
execute if data storage pokemon:temp {clean_species:"enamorus", form:"therian_forme"} run data modify storage pokemon:temp dex_id set value 905
execute if data storage pokemon:temp {clean_species:"enamorus", form:"therian_forme"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"enamorus", form:"therian_forme"} run data modify storage pokemon:temp form_type set value "normal"

# Sprigatito - ID: 906
execute if data storage pokemon:temp {clean_species:"sprigatito", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"sprigatito", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:61,defense:54,special_attack:45,special_defense:45,speed:65}
execute if data storage pokemon:temp {clean_species:"sprigatito", form:"normal"} run data modify storage pokemon:temp dex_id set value 906
execute if data storage pokemon:temp {clean_species:"sprigatito", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sprigatito", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Floragato - ID: 907
execute if data storage pokemon:temp {clean_species:"floragato", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"floragato", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:80,defense:63,special_attack:60,special_defense:63,speed:83}
execute if data storage pokemon:temp {clean_species:"floragato", form:"normal"} run data modify storage pokemon:temp dex_id set value 907
execute if data storage pokemon:temp {clean_species:"floragato", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"floragato", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Meowscarada - ID: 908
execute if data storage pokemon:temp {clean_species:"meowscarada", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dark"]
execute if data storage pokemon:temp {clean_species:"meowscarada", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:76,attack:110,defense:70,special_attack:81,special_defense:70,speed:123}
execute if data storage pokemon:temp {clean_species:"meowscarada", form:"normal"} run data modify storage pokemon:temp dex_id set value 908
execute if data storage pokemon:temp {clean_species:"meowscarada", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"meowscarada", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fuecoco - ID: 909
execute if data storage pokemon:temp {clean_species:"fuecoco", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"fuecoco", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:67,attack:45,defense:59,special_attack:63,special_defense:40,speed:36}
execute if data storage pokemon:temp {clean_species:"fuecoco", form:"normal"} run data modify storage pokemon:temp dex_id set value 909
execute if data storage pokemon:temp {clean_species:"fuecoco", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fuecoco", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Crocalor - ID: 910
execute if data storage pokemon:temp {clean_species:"crocalor", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"crocalor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:81,attack:55,defense:78,special_attack:90,special_defense:58,speed:49}
execute if data storage pokemon:temp {clean_species:"crocalor", form:"normal"} run data modify storage pokemon:temp dex_id set value 910
execute if data storage pokemon:temp {clean_species:"crocalor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"crocalor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Skeledirge - ID: 911
execute if data storage pokemon:temp {clean_species:"skeledirge", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "ghost"]
execute if data storage pokemon:temp {clean_species:"skeledirge", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:104,attack:75,defense:100,special_attack:110,special_defense:75,speed:66}
execute if data storage pokemon:temp {clean_species:"skeledirge", form:"normal"} run data modify storage pokemon:temp dex_id set value 911
execute if data storage pokemon:temp {clean_species:"skeledirge", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"skeledirge", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Quaxly - ID: 912
execute if data storage pokemon:temp {clean_species:"quaxly", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"quaxly", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:65,defense:45,special_attack:50,special_defense:45,speed:50}
execute if data storage pokemon:temp {clean_species:"quaxly", form:"normal"} run data modify storage pokemon:temp dex_id set value 912
execute if data storage pokemon:temp {clean_species:"quaxly", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"quaxly", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Quaxwell - ID: 913
execute if data storage pokemon:temp {clean_species:"quaxwell", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"quaxwell", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:65,special_attack:65,special_defense:60,speed:65}
execute if data storage pokemon:temp {clean_species:"quaxwell", form:"normal"} run data modify storage pokemon:temp dex_id set value 913
execute if data storage pokemon:temp {clean_species:"quaxwell", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"quaxwell", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Quaquaval - ID: 914
execute if data storage pokemon:temp {clean_species:"quaquaval", form:"normal"} run data modify storage pokemon:temp types set value ["water", "fighting"]
execute if data storage pokemon:temp {clean_species:"quaquaval", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:120,defense:80,special_attack:85,special_defense:75,speed:85}
execute if data storage pokemon:temp {clean_species:"quaquaval", form:"normal"} run data modify storage pokemon:temp dex_id set value 914
execute if data storage pokemon:temp {clean_species:"quaquaval", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"quaquaval", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lechonk - ID: 915
execute if data storage pokemon:temp {clean_species:"lechonk", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"lechonk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:54,attack:45,defense:40,special_attack:35,special_defense:45,speed:35}
execute if data storage pokemon:temp {clean_species:"lechonk", form:"normal"} run data modify storage pokemon:temp dex_id set value 915
execute if data storage pokemon:temp {clean_species:"lechonk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lechonk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Oinkologne (Male) - ID: 916
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"male"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"male"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:100,defense:75,special_attack:59,special_defense:80,speed:65}
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"male"} run data modify storage pokemon:temp dex_id set value 916
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"male"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"male"} run data modify storage pokemon:temp form_type set value "normal"

# Oinkologne (Female) - ID: 916
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"female"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"female"} run data modify storage pokemon:temp base_stats set value {hp:115,attack:90,defense:70,special_attack:59,special_defense:90,speed:65}
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"female"} run data modify storage pokemon:temp dex_id set value 916
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"female"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"oinkologne", form:"female"} run data modify storage pokemon:temp form_type set value "normal"

# Tarountula - ID: 917
execute if data storage pokemon:temp {clean_species:"tarountula", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"tarountula", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:41,defense:45,special_attack:29,special_defense:40,speed:20}
execute if data storage pokemon:temp {clean_species:"tarountula", form:"normal"} run data modify storage pokemon:temp dex_id set value 917
execute if data storage pokemon:temp {clean_species:"tarountula", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tarountula", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Spidops - ID: 918
execute if data storage pokemon:temp {clean_species:"spidops", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"spidops", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:79,defense:92,special_attack:52,special_defense:86,speed:35}
execute if data storage pokemon:temp {clean_species:"spidops", form:"normal"} run data modify storage pokemon:temp dex_id set value 918
execute if data storage pokemon:temp {clean_species:"spidops", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"spidops", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Nymble - ID: 919
execute if data storage pokemon:temp {clean_species:"nymble", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"nymble", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:33,attack:46,defense:40,special_attack:21,special_defense:25,speed:45}
execute if data storage pokemon:temp {clean_species:"nymble", form:"normal"} run data modify storage pokemon:temp dex_id set value 919
execute if data storage pokemon:temp {clean_species:"nymble", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nymble", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Lokix - ID: 920
execute if data storage pokemon:temp {clean_species:"lokix", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "dark"]
execute if data storage pokemon:temp {clean_species:"lokix", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:71,attack:102,defense:78,special_attack:52,special_defense:55,speed:92}
execute if data storage pokemon:temp {clean_species:"lokix", form:"normal"} run data modify storage pokemon:temp dex_id set value 920
execute if data storage pokemon:temp {clean_species:"lokix", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"lokix", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pawmi - ID: 921
execute if data storage pokemon:temp {clean_species:"pawmi", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"pawmi", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:50,defense:20,special_attack:40,special_defense:25,speed:60}
execute if data storage pokemon:temp {clean_species:"pawmi", form:"normal"} run data modify storage pokemon:temp dex_id set value 921
execute if data storage pokemon:temp {clean_species:"pawmi", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pawmi", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pawmo - ID: 922
execute if data storage pokemon:temp {clean_species:"pawmo", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "fighting"]
execute if data storage pokemon:temp {clean_species:"pawmo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:75,defense:40,special_attack:50,special_defense:40,speed:85}
execute if data storage pokemon:temp {clean_species:"pawmo", form:"normal"} run data modify storage pokemon:temp dex_id set value 922
execute if data storage pokemon:temp {clean_species:"pawmo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pawmo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Pawmot - ID: 923
execute if data storage pokemon:temp {clean_species:"pawmot", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "fighting"]
execute if data storage pokemon:temp {clean_species:"pawmot", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:115,defense:70,special_attack:70,special_defense:60,speed:105}
execute if data storage pokemon:temp {clean_species:"pawmot", form:"normal"} run data modify storage pokemon:temp dex_id set value 923
execute if data storage pokemon:temp {clean_species:"pawmot", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pawmot", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tandemaus - ID: 924
execute if data storage pokemon:temp {clean_species:"tandemaus", form:"normal"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"tandemaus", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:50,defense:45,special_attack:40,special_defense:45,speed:75}
execute if data storage pokemon:temp {clean_species:"tandemaus", form:"normal"} run data modify storage pokemon:temp dex_id set value 924
execute if data storage pokemon:temp {clean_species:"tandemaus", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tandemaus", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Maushold (Family of Four) - ID: 925
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_four"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_four"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:75,defense:70,special_attack:65,special_defense:75,speed:111}
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_four"} run data modify storage pokemon:temp dex_id set value 925
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_four"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_four"} run data modify storage pokemon:temp form_type set value "normal"

# Maushold (Family of Three) - ID: 925
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_three"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_three"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:75,defense:70,special_attack:65,special_defense:75,speed:111}
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_three"} run data modify storage pokemon:temp dex_id set value 925
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_three"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"maushold", form:"family_of_three"} run data modify storage pokemon:temp form_type set value "normal"

# Fidough - ID: 926
execute if data storage pokemon:temp {clean_species:"fidough", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"fidough", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:37,attack:55,defense:70,special_attack:30,special_defense:55,speed:65}
execute if data storage pokemon:temp {clean_species:"fidough", form:"normal"} run data modify storage pokemon:temp dex_id set value 926
execute if data storage pokemon:temp {clean_species:"fidough", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"fidough", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dachsbun - ID: 927
execute if data storage pokemon:temp {clean_species:"dachsbun", form:"normal"} run data modify storage pokemon:temp types set value ["fairy"]
execute if data storage pokemon:temp {clean_species:"dachsbun", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:57,attack:80,defense:115,special_attack:50,special_defense:80,speed:95}
execute if data storage pokemon:temp {clean_species:"dachsbun", form:"normal"} run data modify storage pokemon:temp dex_id set value 927
execute if data storage pokemon:temp {clean_species:"dachsbun", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dachsbun", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Smoliv - ID: 928
execute if data storage pokemon:temp {clean_species:"smoliv", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "normal"]
execute if data storage pokemon:temp {clean_species:"smoliv", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:41,attack:35,defense:45,special_attack:58,special_defense:51,speed:30}
execute if data storage pokemon:temp {clean_species:"smoliv", form:"normal"} run data modify storage pokemon:temp dex_id set value 928
execute if data storage pokemon:temp {clean_species:"smoliv", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"smoliv", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dolliv - ID: 929
execute if data storage pokemon:temp {clean_species:"dolliv", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "normal"]
execute if data storage pokemon:temp {clean_species:"dolliv", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:52,attack:53,defense:60,special_attack:78,special_defense:78,speed:33}
execute if data storage pokemon:temp {clean_species:"dolliv", form:"normal"} run data modify storage pokemon:temp dex_id set value 929
execute if data storage pokemon:temp {clean_species:"dolliv", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dolliv", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Arboliva - ID: 930
execute if data storage pokemon:temp {clean_species:"arboliva", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "normal"]
execute if data storage pokemon:temp {clean_species:"arboliva", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:78,attack:69,defense:90,special_attack:125,special_defense:109,speed:39}
execute if data storage pokemon:temp {clean_species:"arboliva", form:"normal"} run data modify storage pokemon:temp dex_id set value 930
execute if data storage pokemon:temp {clean_species:"arboliva", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arboliva", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Squawkabilly (Green Plumage) - ID: 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"green_plumage"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"green_plumage"} run data modify storage pokemon:temp base_stats set value {hp:82,attack:96,defense:51,special_attack:45,special_defense:51,speed:92}
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"green_plumage"} run data modify storage pokemon:temp dex_id set value 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"green_plumage"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"green_plumage"} run data modify storage pokemon:temp form_type set value "normal"

# Squawkabilly (Blue Plumage) - ID: 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"blue_plumage"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"blue_plumage"} run data modify storage pokemon:temp base_stats set value {hp:82,attack:96,defense:51,special_attack:45,special_defense:51,speed:92}
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"blue_plumage"} run data modify storage pokemon:temp dex_id set value 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"blue_plumage"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"blue_plumage"} run data modify storage pokemon:temp form_type set value "normal"

# Squawkabilly (Yellow Plumage) - ID: 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"yellow_plumage"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"yellow_plumage"} run data modify storage pokemon:temp base_stats set value {hp:82,attack:96,defense:51,special_attack:45,special_defense:51,speed:92}
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"yellow_plumage"} run data modify storage pokemon:temp dex_id set value 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"yellow_plumage"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"yellow_plumage"} run data modify storage pokemon:temp form_type set value "normal"

# Squawkabilly (White Plumage) - ID: 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"white_plumage"} run data modify storage pokemon:temp types set value ["normal", "flying"]
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"white_plumage"} run data modify storage pokemon:temp base_stats set value {hp:82,attack:96,defense:51,special_attack:45,special_defense:51,speed:92}
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"white_plumage"} run data modify storage pokemon:temp dex_id set value 931
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"white_plumage"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"squawkabilly", form:"white_plumage"} run data modify storage pokemon:temp form_type set value "normal"

# Nacli - ID: 932
execute if data storage pokemon:temp {clean_species:"nacli", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"nacli", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:55,defense:75,special_attack:35,special_defense:35,speed:25}
execute if data storage pokemon:temp {clean_species:"nacli", form:"normal"} run data modify storage pokemon:temp dex_id set value 932
execute if data storage pokemon:temp {clean_species:"nacli", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"nacli", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Naclstack - ID: 933
execute if data storage pokemon:temp {clean_species:"naclstack", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"naclstack", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:60,defense:100,special_attack:35,special_defense:65,speed:35}
execute if data storage pokemon:temp {clean_species:"naclstack", form:"normal"} run data modify storage pokemon:temp dex_id set value 933
execute if data storage pokemon:temp {clean_species:"naclstack", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"naclstack", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Garganacl - ID: 934
execute if data storage pokemon:temp {clean_species:"garganacl", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"garganacl", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:100,defense:130,special_attack:45,special_defense:90,speed:35}
execute if data storage pokemon:temp {clean_species:"garganacl", form:"normal"} run data modify storage pokemon:temp dex_id set value 934
execute if data storage pokemon:temp {clean_species:"garganacl", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"garganacl", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Charcadet - ID: 935
execute if data storage pokemon:temp {clean_species:"charcadet", form:"normal"} run data modify storage pokemon:temp types set value ["fire"]
execute if data storage pokemon:temp {clean_species:"charcadet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:50,defense:40,special_attack:50,special_defense:40,speed:35}
execute if data storage pokemon:temp {clean_species:"charcadet", form:"normal"} run data modify storage pokemon:temp dex_id set value 935
execute if data storage pokemon:temp {clean_species:"charcadet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"charcadet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Armarouge - ID: 936
execute if data storage pokemon:temp {clean_species:"armarouge", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "psychic"]
execute if data storage pokemon:temp {clean_species:"armarouge", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:60,defense:100,special_attack:125,special_defense:80,speed:75}
execute if data storage pokemon:temp {clean_species:"armarouge", form:"normal"} run data modify storage pokemon:temp dex_id set value 936
execute if data storage pokemon:temp {clean_species:"armarouge", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"armarouge", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ceruledge - ID: 937
execute if data storage pokemon:temp {clean_species:"ceruledge", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "ghost"]
execute if data storage pokemon:temp {clean_species:"ceruledge", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:125,defense:80,special_attack:60,special_defense:100,speed:85}
execute if data storage pokemon:temp {clean_species:"ceruledge", form:"normal"} run data modify storage pokemon:temp dex_id set value 937
execute if data storage pokemon:temp {clean_species:"ceruledge", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ceruledge", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tadbulb - ID: 938
execute if data storage pokemon:temp {clean_species:"tadbulb", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"tadbulb", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:61,attack:31,defense:41,special_attack:59,special_defense:35,speed:45}
execute if data storage pokemon:temp {clean_species:"tadbulb", form:"normal"} run data modify storage pokemon:temp dex_id set value 938
execute if data storage pokemon:temp {clean_species:"tadbulb", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tadbulb", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bellibolt - ID: 939
execute if data storage pokemon:temp {clean_species:"bellibolt", form:"normal"} run data modify storage pokemon:temp types set value ["electric"]
execute if data storage pokemon:temp {clean_species:"bellibolt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:109,attack:64,defense:91,special_attack:103,special_defense:83,speed:45}
execute if data storage pokemon:temp {clean_species:"bellibolt", form:"normal"} run data modify storage pokemon:temp dex_id set value 939
execute if data storage pokemon:temp {clean_species:"bellibolt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bellibolt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wattrel - ID: 940
execute if data storage pokemon:temp {clean_species:"wattrel", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"wattrel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:35,special_attack:55,special_defense:40,speed:70}
execute if data storage pokemon:temp {clean_species:"wattrel", form:"normal"} run data modify storage pokemon:temp dex_id set value 940
execute if data storage pokemon:temp {clean_species:"wattrel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wattrel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Kilowattrel - ID: 941
execute if data storage pokemon:temp {clean_species:"kilowattrel", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "flying"]
execute if data storage pokemon:temp {clean_species:"kilowattrel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:70,defense:60,special_attack:105,special_defense:60,speed:125}
execute if data storage pokemon:temp {clean_species:"kilowattrel", form:"normal"} run data modify storage pokemon:temp dex_id set value 941
execute if data storage pokemon:temp {clean_species:"kilowattrel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kilowattrel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Maschiff - ID: 942
execute if data storage pokemon:temp {clean_species:"maschiff", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"maschiff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:60,attack:78,defense:60,special_attack:40,special_defense:51,speed:51}
execute if data storage pokemon:temp {clean_species:"maschiff", form:"normal"} run data modify storage pokemon:temp dex_id set value 942
execute if data storage pokemon:temp {clean_species:"maschiff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"maschiff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Mabosstiff - ID: 943
execute if data storage pokemon:temp {clean_species:"mabosstiff", form:"normal"} run data modify storage pokemon:temp types set value ["dark"]
execute if data storage pokemon:temp {clean_species:"mabosstiff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:90,special_attack:60,special_defense:70,speed:85}
execute if data storage pokemon:temp {clean_species:"mabosstiff", form:"normal"} run data modify storage pokemon:temp dex_id set value 943
execute if data storage pokemon:temp {clean_species:"mabosstiff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"mabosstiff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Shroodle - ID: 944
execute if data storage pokemon:temp {clean_species:"shroodle", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "normal"]
execute if data storage pokemon:temp {clean_species:"shroodle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:65,defense:35,special_attack:40,special_defense:35,speed:75}
execute if data storage pokemon:temp {clean_species:"shroodle", form:"normal"} run data modify storage pokemon:temp dex_id set value 944
execute if data storage pokemon:temp {clean_species:"shroodle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"shroodle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Grafaiai - ID: 945
execute if data storage pokemon:temp {clean_species:"grafaiai", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "normal"]
execute if data storage pokemon:temp {clean_species:"grafaiai", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:63,attack:95,defense:65,special_attack:80,special_defense:72,speed:110}
execute if data storage pokemon:temp {clean_species:"grafaiai", form:"normal"} run data modify storage pokemon:temp dex_id set value 945
execute if data storage pokemon:temp {clean_species:"grafaiai", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"grafaiai", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bramblin - ID: 946
execute if data storage pokemon:temp {clean_species:"bramblin", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ghost"]
execute if data storage pokemon:temp {clean_species:"bramblin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:65,defense:30,special_attack:45,special_defense:35,speed:60}
execute if data storage pokemon:temp {clean_species:"bramblin", form:"normal"} run data modify storage pokemon:temp dex_id set value 946
execute if data storage pokemon:temp {clean_species:"bramblin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bramblin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Brambleghast - ID: 947
execute if data storage pokemon:temp {clean_species:"brambleghast", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ghost"]
execute if data storage pokemon:temp {clean_species:"brambleghast", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:115,defense:70,special_attack:80,special_defense:70,speed:90}
execute if data storage pokemon:temp {clean_species:"brambleghast", form:"normal"} run data modify storage pokemon:temp dex_id set value 947
execute if data storage pokemon:temp {clean_species:"brambleghast", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"brambleghast", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Toedscool - ID: 948
execute if data storage pokemon:temp {clean_species:"toedscool", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "grass"]
execute if data storage pokemon:temp {clean_species:"toedscool", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:40,defense:35,special_attack:50,special_defense:100,speed:70}
execute if data storage pokemon:temp {clean_species:"toedscool", form:"normal"} run data modify storage pokemon:temp dex_id set value 948
execute if data storage pokemon:temp {clean_species:"toedscool", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toedscool", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Toedscruel - ID: 949
execute if data storage pokemon:temp {clean_species:"toedscruel", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "grass"]
execute if data storage pokemon:temp {clean_species:"toedscruel", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:70,defense:65,special_attack:80,special_defense:120,speed:100}
execute if data storage pokemon:temp {clean_species:"toedscruel", form:"normal"} run data modify storage pokemon:temp dex_id set value 949
execute if data storage pokemon:temp {clean_species:"toedscruel", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"toedscruel", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Klawf - ID: 950
execute if data storage pokemon:temp {clean_species:"klawf", form:"normal"} run data modify storage pokemon:temp types set value ["rock"]
execute if data storage pokemon:temp {clean_species:"klawf", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:100,defense:115,special_attack:35,special_defense:55,speed:75}
execute if data storage pokemon:temp {clean_species:"klawf", form:"normal"} run data modify storage pokemon:temp dex_id set value 950
execute if data storage pokemon:temp {clean_species:"klawf", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"klawf", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Capsakid - ID: 951
execute if data storage pokemon:temp {clean_species:"capsakid", form:"normal"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"capsakid", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:62,defense:40,special_attack:62,special_defense:40,speed:50}
execute if data storage pokemon:temp {clean_species:"capsakid", form:"normal"} run data modify storage pokemon:temp dex_id set value 951
execute if data storage pokemon:temp {clean_species:"capsakid", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"capsakid", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scovillain - ID: 952
execute if data storage pokemon:temp {clean_species:"scovillain", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "fire"]
execute if data storage pokemon:temp {clean_species:"scovillain", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:108,defense:65,special_attack:108,special_defense:65,speed:75}
execute if data storage pokemon:temp {clean_species:"scovillain", form:"normal"} run data modify storage pokemon:temp dex_id set value 952
execute if data storage pokemon:temp {clean_species:"scovillain", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scovillain", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rellor - ID: 953
execute if data storage pokemon:temp {clean_species:"rellor", form:"normal"} run data modify storage pokemon:temp types set value ["bug"]
execute if data storage pokemon:temp {clean_species:"rellor", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:41,attack:50,defense:60,special_attack:31,special_defense:58,speed:30}
execute if data storage pokemon:temp {clean_species:"rellor", form:"normal"} run data modify storage pokemon:temp dex_id set value 953
execute if data storage pokemon:temp {clean_species:"rellor", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rellor", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Rabsca - ID: 954
execute if data storage pokemon:temp {clean_species:"rabsca", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "psychic"]
execute if data storage pokemon:temp {clean_species:"rabsca", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:75,attack:50,defense:85,special_attack:115,special_defense:100,speed:45}
execute if data storage pokemon:temp {clean_species:"rabsca", form:"normal"} run data modify storage pokemon:temp dex_id set value 954
execute if data storage pokemon:temp {clean_species:"rabsca", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"rabsca", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flittle - ID: 955
execute if data storage pokemon:temp {clean_species:"flittle", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"flittle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:30,attack:35,defense:30,special_attack:55,special_defense:30,speed:75}
execute if data storage pokemon:temp {clean_species:"flittle", form:"normal"} run data modify storage pokemon:temp dex_id set value 955
execute if data storage pokemon:temp {clean_species:"flittle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flittle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Espathra - ID: 956
execute if data storage pokemon:temp {clean_species:"espathra", form:"normal"} run data modify storage pokemon:temp types set value ["psychic"]
execute if data storage pokemon:temp {clean_species:"espathra", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:60,defense:60,special_attack:101,special_defense:60,speed:105}
execute if data storage pokemon:temp {clean_species:"espathra", form:"normal"} run data modify storage pokemon:temp dex_id set value 956
execute if data storage pokemon:temp {clean_species:"espathra", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"espathra", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tinkatink - ID: 957
execute if data storage pokemon:temp {clean_species:"tinkatink", form:"normal"} run data modify storage pokemon:temp types set value ["fairy", "steel"]
execute if data storage pokemon:temp {clean_species:"tinkatink", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:45,defense:45,special_attack:35,special_defense:64,speed:58}
execute if data storage pokemon:temp {clean_species:"tinkatink", form:"normal"} run data modify storage pokemon:temp dex_id set value 957
execute if data storage pokemon:temp {clean_species:"tinkatink", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tinkatink", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tinkatuff - ID: 958
execute if data storage pokemon:temp {clean_species:"tinkatuff", form:"normal"} run data modify storage pokemon:temp types set value ["fairy", "steel"]
execute if data storage pokemon:temp {clean_species:"tinkatuff", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:55,defense:55,special_attack:45,special_defense:82,speed:78}
execute if data storage pokemon:temp {clean_species:"tinkatuff", form:"normal"} run data modify storage pokemon:temp dex_id set value 958
execute if data storage pokemon:temp {clean_species:"tinkatuff", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tinkatuff", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tinkaton - ID: 959
execute if data storage pokemon:temp {clean_species:"tinkaton", form:"normal"} run data modify storage pokemon:temp types set value ["fairy", "steel"]
execute if data storage pokemon:temp {clean_species:"tinkaton", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:75,defense:77,special_attack:70,special_defense:105,speed:94}
execute if data storage pokemon:temp {clean_species:"tinkaton", form:"normal"} run data modify storage pokemon:temp dex_id set value 959
execute if data storage pokemon:temp {clean_species:"tinkaton", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tinkaton", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wiglett - ID: 960
execute if data storage pokemon:temp {clean_species:"wiglett", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"wiglett", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:10,attack:55,defense:25,special_attack:35,special_defense:25,speed:95}
execute if data storage pokemon:temp {clean_species:"wiglett", form:"normal"} run data modify storage pokemon:temp dex_id set value 960
execute if data storage pokemon:temp {clean_species:"wiglett", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wiglett", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wugtrio - ID: 961
execute if data storage pokemon:temp {clean_species:"wugtrio", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"wugtrio", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:35,attack:100,defense:50,special_attack:50,special_defense:70,speed:120}
execute if data storage pokemon:temp {clean_species:"wugtrio", form:"normal"} run data modify storage pokemon:temp dex_id set value 961
execute if data storage pokemon:temp {clean_species:"wugtrio", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wugtrio", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Bombirdier - ID: 962
execute if data storage pokemon:temp {clean_species:"bombirdier", form:"normal"} run data modify storage pokemon:temp types set value ["flying", "dark"]
execute if data storage pokemon:temp {clean_species:"bombirdier", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:103,defense:85,special_attack:60,special_defense:85,speed:82}
execute if data storage pokemon:temp {clean_species:"bombirdier", form:"normal"} run data modify storage pokemon:temp dex_id set value 962
execute if data storage pokemon:temp {clean_species:"bombirdier", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"bombirdier", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Finizen - ID: 963
execute if data storage pokemon:temp {clean_species:"finizen", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"finizen", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:45,defense:40,special_attack:45,special_defense:40,speed:75}
execute if data storage pokemon:temp {clean_species:"finizen", form:"normal"} run data modify storage pokemon:temp dex_id set value 963
execute if data storage pokemon:temp {clean_species:"finizen", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"finizen", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Palafin (Zero Form) - ID: 964
execute if data storage pokemon:temp {clean_species:"palafin", form:"zero_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"palafin", form:"zero_form"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:70,defense:72,special_attack:53,special_defense:62,speed:100}
execute if data storage pokemon:temp {clean_species:"palafin", form:"zero_form"} run data modify storage pokemon:temp dex_id set value 964
execute if data storage pokemon:temp {clean_species:"palafin", form:"zero_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"palafin", form:"zero_form"} run data modify storage pokemon:temp form_type set value "normal"

# Palafin (Hero Form) - ID: 964
execute if data storage pokemon:temp {clean_species:"palafin", form:"hero_form"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"palafin", form:"hero_form"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:160,defense:97,special_attack:106,special_defense:87,speed:100}
execute if data storage pokemon:temp {clean_species:"palafin", form:"hero_form"} run data modify storage pokemon:temp dex_id set value 964
execute if data storage pokemon:temp {clean_species:"palafin", form:"hero_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"palafin", form:"hero_form"} run data modify storage pokemon:temp form_type set value "normal"

# Varoom - ID: 965
execute if data storage pokemon:temp {clean_species:"varoom", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "poison"]
execute if data storage pokemon:temp {clean_species:"varoom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:70,defense:63,special_attack:30,special_defense:45,speed:47}
execute if data storage pokemon:temp {clean_species:"varoom", form:"normal"} run data modify storage pokemon:temp dex_id set value 965
execute if data storage pokemon:temp {clean_species:"varoom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"varoom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Revavroom - ID: 966
execute if data storage pokemon:temp {clean_species:"revavroom", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "poison"]
execute if data storage pokemon:temp {clean_species:"revavroom", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:119,defense:90,special_attack:54,special_defense:67,speed:90}
execute if data storage pokemon:temp {clean_species:"revavroom", form:"normal"} run data modify storage pokemon:temp dex_id set value 966
execute if data storage pokemon:temp {clean_species:"revavroom", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"revavroom", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cyclizar - ID: 967
execute if data storage pokemon:temp {clean_species:"cyclizar", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "normal"]
execute if data storage pokemon:temp {clean_species:"cyclizar", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:95,defense:65,special_attack:85,special_defense:65,speed:121}
execute if data storage pokemon:temp {clean_species:"cyclizar", form:"normal"} run data modify storage pokemon:temp dex_id set value 967
execute if data storage pokemon:temp {clean_species:"cyclizar", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cyclizar", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Orthworm - ID: 968
execute if data storage pokemon:temp {clean_species:"orthworm", form:"normal"} run data modify storage pokemon:temp types set value ["steel"]
execute if data storage pokemon:temp {clean_species:"orthworm", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:70,attack:85,defense:145,special_attack:60,special_defense:55,speed:65}
execute if data storage pokemon:temp {clean_species:"orthworm", form:"normal"} run data modify storage pokemon:temp dex_id set value 968
execute if data storage pokemon:temp {clean_species:"orthworm", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"orthworm", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Glimmet - ID: 969
execute if data storage pokemon:temp {clean_species:"glimmet", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "poison"]
execute if data storage pokemon:temp {clean_species:"glimmet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:48,attack:35,defense:42,special_attack:105,special_defense:60,speed:60}
execute if data storage pokemon:temp {clean_species:"glimmet", form:"normal"} run data modify storage pokemon:temp dex_id set value 969
execute if data storage pokemon:temp {clean_species:"glimmet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"glimmet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Glimmora - ID: 970
execute if data storage pokemon:temp {clean_species:"glimmora", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "poison"]
execute if data storage pokemon:temp {clean_species:"glimmora", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:83,attack:55,defense:90,special_attack:130,special_defense:81,speed:86}
execute if data storage pokemon:temp {clean_species:"glimmora", form:"normal"} run data modify storage pokemon:temp dex_id set value 970
execute if data storage pokemon:temp {clean_species:"glimmora", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"glimmora", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Greavard - ID: 971
execute if data storage pokemon:temp {clean_species:"greavard", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"greavard", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:50,attack:61,defense:60,special_attack:30,special_defense:55,speed:34}
execute if data storage pokemon:temp {clean_species:"greavard", form:"normal"} run data modify storage pokemon:temp dex_id set value 971
execute if data storage pokemon:temp {clean_species:"greavard", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"greavard", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Houndstone - ID: 972
execute if data storage pokemon:temp {clean_species:"houndstone", form:"normal"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"houndstone", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:72,attack:101,defense:100,special_attack:50,special_defense:97,speed:68}
execute if data storage pokemon:temp {clean_species:"houndstone", form:"normal"} run data modify storage pokemon:temp dex_id set value 972
execute if data storage pokemon:temp {clean_species:"houndstone", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"houndstone", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flamigo - ID: 973
execute if data storage pokemon:temp {clean_species:"flamigo", form:"normal"} run data modify storage pokemon:temp types set value ["flying", "fighting"]
execute if data storage pokemon:temp {clean_species:"flamigo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:82,attack:115,defense:74,special_attack:75,special_defense:64,speed:90}
execute if data storage pokemon:temp {clean_species:"flamigo", form:"normal"} run data modify storage pokemon:temp dex_id set value 973
execute if data storage pokemon:temp {clean_species:"flamigo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flamigo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cetoddle - ID: 974
execute if data storage pokemon:temp {clean_species:"cetoddle", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"cetoddle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:108,attack:68,defense:45,special_attack:30,special_defense:40,speed:43}
execute if data storage pokemon:temp {clean_species:"cetoddle", form:"normal"} run data modify storage pokemon:temp dex_id set value 974
execute if data storage pokemon:temp {clean_species:"cetoddle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cetoddle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Cetitan - ID: 975
execute if data storage pokemon:temp {clean_species:"cetitan", form:"normal"} run data modify storage pokemon:temp types set value ["ice"]
execute if data storage pokemon:temp {clean_species:"cetitan", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:170,attack:113,defense:65,special_attack:45,special_defense:55,speed:73}
execute if data storage pokemon:temp {clean_species:"cetitan", form:"normal"} run data modify storage pokemon:temp dex_id set value 975
execute if data storage pokemon:temp {clean_species:"cetitan", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"cetitan", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Veluza - ID: 976
execute if data storage pokemon:temp {clean_species:"veluza", form:"normal"} run data modify storage pokemon:temp types set value ["water", "psychic"]
execute if data storage pokemon:temp {clean_species:"veluza", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:102,defense:73,special_attack:78,special_defense:65,speed:70}
execute if data storage pokemon:temp {clean_species:"veluza", form:"normal"} run data modify storage pokemon:temp dex_id set value 976
execute if data storage pokemon:temp {clean_species:"veluza", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"veluza", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dondozo - ID: 977
execute if data storage pokemon:temp {clean_species:"dondozo", form:"normal"} run data modify storage pokemon:temp types set value ["water"]
execute if data storage pokemon:temp {clean_species:"dondozo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:150,attack:100,defense:115,special_attack:65,special_defense:65,speed:35}
execute if data storage pokemon:temp {clean_species:"dondozo", form:"normal"} run data modify storage pokemon:temp dex_id set value 977
execute if data storage pokemon:temp {clean_species:"dondozo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dondozo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Tatsugiri (Curly Form) - ID: 978
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"curly_form"} run data modify storage pokemon:temp types set value ["dragon", "water"]
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"curly_form"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:50,defense:60,special_attack:120,special_defense:95,speed:82}
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"curly_form"} run data modify storage pokemon:temp dex_id set value 978
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"curly_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"curly_form"} run data modify storage pokemon:temp form_type set value "normal"

# Tatsugiri (Droopy Form) - ID: 978
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"droopy_form"} run data modify storage pokemon:temp types set value ["dragon", "water"]
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"droopy_form"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:50,defense:60,special_attack:120,special_defense:95,speed:82}
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"droopy_form"} run data modify storage pokemon:temp dex_id set value 978
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"droopy_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"droopy_form"} run data modify storage pokemon:temp form_type set value "normal"

# Tatsugiri (Stretchy Form) - ID: 978
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"stretchy_form"} run data modify storage pokemon:temp types set value ["dragon", "water"]
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"stretchy_form"} run data modify storage pokemon:temp base_stats set value {hp:68,attack:50,defense:60,special_attack:120,special_defense:95,speed:82}
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"stretchy_form"} run data modify storage pokemon:temp dex_id set value 978
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"stretchy_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"tatsugiri", form:"stretchy_form"} run data modify storage pokemon:temp form_type set value "normal"

# Annihilape - ID: 979
execute if data storage pokemon:temp {clean_species:"annihilape", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "ghost"]
execute if data storage pokemon:temp {clean_species:"annihilape", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:110,attack:115,defense:80,special_attack:50,special_defense:90,speed:90}
execute if data storage pokemon:temp {clean_species:"annihilape", form:"normal"} run data modify storage pokemon:temp dex_id set value 979
execute if data storage pokemon:temp {clean_species:"annihilape", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"annihilape", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Clodsire - ID: 980
execute if data storage pokemon:temp {clean_species:"clodsire", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "ground"]
execute if data storage pokemon:temp {clean_species:"clodsire", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:130,attack:75,defense:60,special_attack:45,special_defense:100,speed:20}
execute if data storage pokemon:temp {clean_species:"clodsire", form:"normal"} run data modify storage pokemon:temp dex_id set value 980
execute if data storage pokemon:temp {clean_species:"clodsire", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"clodsire", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Farigiraf - ID: 981
execute if data storage pokemon:temp {clean_species:"farigiraf", form:"normal"} run data modify storage pokemon:temp types set value ["normal", "psychic"]
execute if data storage pokemon:temp {clean_species:"farigiraf", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:120,attack:90,defense:70,special_attack:110,special_defense:70,speed:60}
execute if data storage pokemon:temp {clean_species:"farigiraf", form:"normal"} run data modify storage pokemon:temp dex_id set value 981
execute if data storage pokemon:temp {clean_species:"farigiraf", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"farigiraf", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dudunsparce (Two-Segment Form) - ID: 982
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"two_segment_form"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"two_segment_form"} run data modify storage pokemon:temp base_stats set value {hp:125,attack:100,defense:80,special_attack:85,special_defense:75,speed:55}
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"two_segment_form"} run data modify storage pokemon:temp dex_id set value 982
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"two_segment_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"two_segment_form"} run data modify storage pokemon:temp form_type set value "normal"

# Dudunsparce (Three-Segment Form) - ID: 982
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"three_segment_form"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"three_segment_form"} run data modify storage pokemon:temp base_stats set value {hp:125,attack:100,defense:80,special_attack:85,special_defense:75,speed:55}
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"three_segment_form"} run data modify storage pokemon:temp dex_id set value 982
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"three_segment_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dudunsparce", form:"three_segment_form"} run data modify storage pokemon:temp form_type set value "normal"

# Kingambit - ID: 983
execute if data storage pokemon:temp {clean_species:"kingambit", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "steel"]
execute if data storage pokemon:temp {clean_species:"kingambit", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:135,defense:120,special_attack:60,special_defense:85,speed:50}
execute if data storage pokemon:temp {clean_species:"kingambit", form:"normal"} run data modify storage pokemon:temp dex_id set value 983
execute if data storage pokemon:temp {clean_species:"kingambit", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"kingambit", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Great tusk - ID: 984
execute if data storage pokemon:temp {clean_species:"great tusk", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "fighting"]
execute if data storage pokemon:temp {clean_species:"great tusk", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:115,attack:131,defense:131,special_attack:53,special_defense:53,speed:87}
execute if data storage pokemon:temp {clean_species:"great tusk", form:"normal"} run data modify storage pokemon:temp dex_id set value 984
execute if data storage pokemon:temp {clean_species:"great tusk", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"great tusk", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Scream tail - ID: 985
execute if data storage pokemon:temp {clean_species:"scream tail", form:"normal"} run data modify storage pokemon:temp types set value ["fairy", "psychic"]
execute if data storage pokemon:temp {clean_species:"scream tail", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:115,attack:65,defense:99,special_attack:65,special_defense:115,speed:111}
execute if data storage pokemon:temp {clean_species:"scream tail", form:"normal"} run data modify storage pokemon:temp dex_id set value 985
execute if data storage pokemon:temp {clean_species:"scream tail", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"scream tail", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Brute bonnet - ID: 986
execute if data storage pokemon:temp {clean_species:"brute bonnet", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dark"]
execute if data storage pokemon:temp {clean_species:"brute bonnet", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:111,attack:127,defense:99,special_attack:79,special_defense:99,speed:55}
execute if data storage pokemon:temp {clean_species:"brute bonnet", form:"normal"} run data modify storage pokemon:temp dex_id set value 986
execute if data storage pokemon:temp {clean_species:"brute bonnet", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"brute bonnet", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Flutter mane - ID: 987
execute if data storage pokemon:temp {clean_species:"flutter mane", form:"normal"} run data modify storage pokemon:temp types set value ["ghost", "fairy"]
execute if data storage pokemon:temp {clean_species:"flutter mane", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:55,defense:55,special_attack:135,special_defense:135,speed:135}
execute if data storage pokemon:temp {clean_species:"flutter mane", form:"normal"} run data modify storage pokemon:temp dex_id set value 987
execute if data storage pokemon:temp {clean_species:"flutter mane", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"flutter mane", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Slither wing - ID: 988
execute if data storage pokemon:temp {clean_species:"slither wing", form:"normal"} run data modify storage pokemon:temp types set value ["bug", "fighting"]
execute if data storage pokemon:temp {clean_species:"slither wing", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:135,defense:79,special_attack:85,special_defense:105,speed:81}
execute if data storage pokemon:temp {clean_species:"slither wing", form:"normal"} run data modify storage pokemon:temp dex_id set value 988
execute if data storage pokemon:temp {clean_species:"slither wing", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"slither wing", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sandy shocks - ID: 989
execute if data storage pokemon:temp {clean_species:"sandy shocks", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "ground"]
execute if data storage pokemon:temp {clean_species:"sandy shocks", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:81,defense:97,special_attack:121,special_defense:85,speed:101}
execute if data storage pokemon:temp {clean_species:"sandy shocks", form:"normal"} run data modify storage pokemon:temp dex_id set value 989
execute if data storage pokemon:temp {clean_species:"sandy shocks", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sandy shocks", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron treads - ID: 990
execute if data storage pokemon:temp {clean_species:"iron treads", form:"normal"} run data modify storage pokemon:temp types set value ["ground", "steel"]
execute if data storage pokemon:temp {clean_species:"iron treads", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:112,defense:120,special_attack:72,special_defense:70,speed:106}
execute if data storage pokemon:temp {clean_species:"iron treads", form:"normal"} run data modify storage pokemon:temp dex_id set value 990
execute if data storage pokemon:temp {clean_species:"iron treads", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron treads", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron bundle - ID: 991
execute if data storage pokemon:temp {clean_species:"iron bundle", form:"normal"} run data modify storage pokemon:temp types set value ["ice", "water"]
execute if data storage pokemon:temp {clean_species:"iron bundle", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:56,attack:80,defense:114,special_attack:124,special_defense:60,speed:136}
execute if data storage pokemon:temp {clean_species:"iron bundle", form:"normal"} run data modify storage pokemon:temp dex_id set value 991
execute if data storage pokemon:temp {clean_species:"iron bundle", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron bundle", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron hands - ID: 992
execute if data storage pokemon:temp {clean_species:"iron hands", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "electric"]
execute if data storage pokemon:temp {clean_species:"iron hands", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:154,attack:140,defense:108,special_attack:50,special_defense:68,speed:50}
execute if data storage pokemon:temp {clean_species:"iron hands", form:"normal"} run data modify storage pokemon:temp dex_id set value 992
execute if data storage pokemon:temp {clean_species:"iron hands", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron hands", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron jugulis - ID: 993
execute if data storage pokemon:temp {clean_species:"iron jugulis", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "flying"]
execute if data storage pokemon:temp {clean_species:"iron jugulis", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:94,attack:80,defense:86,special_attack:122,special_defense:80,speed:108}
execute if data storage pokemon:temp {clean_species:"iron jugulis", form:"normal"} run data modify storage pokemon:temp dex_id set value 993
execute if data storage pokemon:temp {clean_species:"iron jugulis", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron jugulis", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron moth - ID: 994
execute if data storage pokemon:temp {clean_species:"iron moth", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "poison"]
execute if data storage pokemon:temp {clean_species:"iron moth", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:70,defense:60,special_attack:140,special_defense:110,speed:110}
execute if data storage pokemon:temp {clean_species:"iron moth", form:"normal"} run data modify storage pokemon:temp dex_id set value 994
execute if data storage pokemon:temp {clean_species:"iron moth", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron moth", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron thorns - ID: 995
execute if data storage pokemon:temp {clean_species:"iron thorns", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "electric"]
execute if data storage pokemon:temp {clean_species:"iron thorns", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:134,defense:110,special_attack:70,special_defense:84,speed:72}
execute if data storage pokemon:temp {clean_species:"iron thorns", form:"normal"} run data modify storage pokemon:temp dex_id set value 995
execute if data storage pokemon:temp {clean_species:"iron thorns", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron thorns", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Frigibax - ID: 996
execute if data storage pokemon:temp {clean_species:"frigibax", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ice"]
execute if data storage pokemon:temp {clean_species:"frigibax", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:65,attack:75,defense:45,special_attack:35,special_defense:45,speed:55}
execute if data storage pokemon:temp {clean_species:"frigibax", form:"normal"} run data modify storage pokemon:temp dex_id set value 996
execute if data storage pokemon:temp {clean_species:"frigibax", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"frigibax", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Arctibax - ID: 997
execute if data storage pokemon:temp {clean_species:"arctibax", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ice"]
execute if data storage pokemon:temp {clean_species:"arctibax", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:95,defense:66,special_attack:45,special_defense:65,speed:62}
execute if data storage pokemon:temp {clean_species:"arctibax", form:"normal"} run data modify storage pokemon:temp dex_id set value 997
execute if data storage pokemon:temp {clean_species:"arctibax", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"arctibax", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Baxcalibur - ID: 998
execute if data storage pokemon:temp {clean_species:"baxcalibur", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "ice"]
execute if data storage pokemon:temp {clean_species:"baxcalibur", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:115,attack:145,defense:92,special_attack:75,special_defense:86,speed:87}
execute if data storage pokemon:temp {clean_species:"baxcalibur", form:"normal"} run data modify storage pokemon:temp dex_id set value 998
execute if data storage pokemon:temp {clean_species:"baxcalibur", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"baxcalibur", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gimmighoul (Chest Form) - ID: 999
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"chest_form"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"chest_form"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:30,defense:70,special_attack:75,special_defense:70,speed:10}
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"chest_form"} run data modify storage pokemon:temp dex_id set value 999
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"chest_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"chest_form"} run data modify storage pokemon:temp form_type set value "normal"

# Gimmighoul (Roaming Form) - ID: 999
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"roaming_form"} run data modify storage pokemon:temp types set value ["ghost"]
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"roaming_form"} run data modify storage pokemon:temp base_stats set value {hp:45,attack:30,defense:25,special_attack:75,special_defense:45,speed:80}
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"roaming_form"} run data modify storage pokemon:temp dex_id set value 999
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"roaming_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gimmighoul", form:"roaming_form"} run data modify storage pokemon:temp form_type set value "normal"

# Gholdengo - ID: 1000
execute if data storage pokemon:temp {clean_species:"gholdengo", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "ghost"]
execute if data storage pokemon:temp {clean_species:"gholdengo", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:87,attack:60,defense:95,special_attack:133,special_defense:91,speed:84}
execute if data storage pokemon:temp {clean_species:"gholdengo", form:"normal"} run data modify storage pokemon:temp dex_id set value 1000
execute if data storage pokemon:temp {clean_species:"gholdengo", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gholdengo", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Wo-chien - ID: 1001
execute if data storage pokemon:temp {clean_species:"wo-chien", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "grass"]
execute if data storage pokemon:temp {clean_species:"wo-chien", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:85,attack:85,defense:100,special_attack:95,special_defense:135,speed:70}
execute if data storage pokemon:temp {clean_species:"wo-chien", form:"normal"} run data modify storage pokemon:temp dex_id set value 1001
execute if data storage pokemon:temp {clean_species:"wo-chien", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"wo-chien", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chien-pao - ID: 1002
execute if data storage pokemon:temp {clean_species:"chien-pao", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "ice"]
execute if data storage pokemon:temp {clean_species:"chien-pao", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:80,special_attack:90,special_defense:65,speed:135}
execute if data storage pokemon:temp {clean_species:"chien-pao", form:"normal"} run data modify storage pokemon:temp dex_id set value 1002
execute if data storage pokemon:temp {clean_species:"chien-pao", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chien-pao", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ting-lu - ID: 1003
execute if data storage pokemon:temp {clean_species:"ting-lu", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "ground"]
execute if data storage pokemon:temp {clean_species:"ting-lu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:155,attack:110,defense:125,special_attack:55,special_defense:80,speed:45}
execute if data storage pokemon:temp {clean_species:"ting-lu", form:"normal"} run data modify storage pokemon:temp dex_id set value 1003
execute if data storage pokemon:temp {clean_species:"ting-lu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"ting-lu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Chi-yu - ID: 1004
execute if data storage pokemon:temp {clean_species:"chi-yu", form:"normal"} run data modify storage pokemon:temp types set value ["dark", "fire"]
execute if data storage pokemon:temp {clean_species:"chi-yu", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:55,attack:80,defense:80,special_attack:135,special_defense:120,speed:100}
execute if data storage pokemon:temp {clean_species:"chi-yu", form:"normal"} run data modify storage pokemon:temp dex_id set value 1004
execute if data storage pokemon:temp {clean_species:"chi-yu", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"chi-yu", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Roaring moon - ID: 1005
execute if data storage pokemon:temp {clean_species:"roaring moon", form:"normal"} run data modify storage pokemon:temp types set value ["dragon", "dark"]
execute if data storage pokemon:temp {clean_species:"roaring moon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:139,defense:71,special_attack:55,special_defense:101,speed:119}
execute if data storage pokemon:temp {clean_species:"roaring moon", form:"normal"} run data modify storage pokemon:temp dex_id set value 1005
execute if data storage pokemon:temp {clean_species:"roaring moon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"roaring moon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron valiant - ID: 1006
execute if data storage pokemon:temp {clean_species:"iron valiant", form:"normal"} run data modify storage pokemon:temp types set value ["fairy", "fighting"]
execute if data storage pokemon:temp {clean_species:"iron valiant", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:74,attack:130,defense:90,special_attack:120,special_defense:60,speed:116}
execute if data storage pokemon:temp {clean_species:"iron valiant", form:"normal"} run data modify storage pokemon:temp dex_id set value 1006
execute if data storage pokemon:temp {clean_species:"iron valiant", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron valiant", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Koraidon - ID: 1007
execute if data storage pokemon:temp {clean_species:"koraidon", form:"normal"} run data modify storage pokemon:temp types set value ["fighting", "dragon"]
execute if data storage pokemon:temp {clean_species:"koraidon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:135,defense:115,special_attack:85,special_defense:100,speed:135}
execute if data storage pokemon:temp {clean_species:"koraidon", form:"normal"} run data modify storage pokemon:temp dex_id set value 1007
execute if data storage pokemon:temp {clean_species:"koraidon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"koraidon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Miraidon - ID: 1008
execute if data storage pokemon:temp {clean_species:"miraidon", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "dragon"]
execute if data storage pokemon:temp {clean_species:"miraidon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:100,attack:85,defense:100,special_attack:135,special_defense:115,speed:135}
execute if data storage pokemon:temp {clean_species:"miraidon", form:"normal"} run data modify storage pokemon:temp dex_id set value 1008
execute if data storage pokemon:temp {clean_species:"miraidon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"miraidon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Walking wake - ID: 1009
execute if data storage pokemon:temp {clean_species:"walking wake", form:"normal"} run data modify storage pokemon:temp types set value ["water", "dragon"]
execute if data storage pokemon:temp {clean_species:"walking wake", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:99,attack:83,defense:91,special_attack:125,special_defense:83,speed:109}
execute if data storage pokemon:temp {clean_species:"walking wake", form:"normal"} run data modify storage pokemon:temp dex_id set value 1009
execute if data storage pokemon:temp {clean_species:"walking wake", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"walking wake", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron leaves - ID: 1010
execute if data storage pokemon:temp {clean_species:"iron leaves", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "psychic"]
execute if data storage pokemon:temp {clean_species:"iron leaves", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:130,defense:88,special_attack:70,special_defense:108,speed:104}
execute if data storage pokemon:temp {clean_species:"iron leaves", form:"normal"} run data modify storage pokemon:temp dex_id set value 1010
execute if data storage pokemon:temp {clean_species:"iron leaves", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron leaves", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Dipplin - ID: 1011
execute if data storage pokemon:temp {clean_species:"dipplin", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dragon"]
execute if data storage pokemon:temp {clean_species:"dipplin", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:80,defense:110,special_attack:95,special_defense:80,speed:40}
execute if data storage pokemon:temp {clean_species:"dipplin", form:"normal"} run data modify storage pokemon:temp dex_id set value 1011
execute if data storage pokemon:temp {clean_species:"dipplin", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"dipplin", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Poltchageist - ID: 1012
execute if data storage pokemon:temp {clean_species:"poltchageist", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ghost"]
execute if data storage pokemon:temp {clean_species:"poltchageist", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:40,attack:45,defense:45,special_attack:74,special_defense:54,speed:50}
execute if data storage pokemon:temp {clean_species:"poltchageist", form:"normal"} run data modify storage pokemon:temp dex_id set value 1012
execute if data storage pokemon:temp {clean_species:"poltchageist", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"poltchageist", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Sinistcha - ID: 1013
execute if data storage pokemon:temp {clean_species:"sinistcha", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "ghost"]
execute if data storage pokemon:temp {clean_species:"sinistcha", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:71,attack:60,defense:106,special_attack:121,special_defense:80,speed:70}
execute if data storage pokemon:temp {clean_species:"sinistcha", form:"normal"} run data modify storage pokemon:temp dex_id set value 1013
execute if data storage pokemon:temp {clean_species:"sinistcha", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"sinistcha", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Okidogi - ID: 1014
execute if data storage pokemon:temp {clean_species:"okidogi", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "fighting"]
execute if data storage pokemon:temp {clean_species:"okidogi", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:128,defense:115,special_attack:58,special_defense:86,speed:80}
execute if data storage pokemon:temp {clean_species:"okidogi", form:"normal"} run data modify storage pokemon:temp dex_id set value 1014
execute if data storage pokemon:temp {clean_species:"okidogi", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"okidogi", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Munkidori - ID: 1015
execute if data storage pokemon:temp {clean_species:"munkidori", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "psychic"]
execute if data storage pokemon:temp {clean_species:"munkidori", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:75,defense:66,special_attack:130,special_defense:90,speed:106}
execute if data storage pokemon:temp {clean_species:"munkidori", form:"normal"} run data modify storage pokemon:temp dex_id set value 1015
execute if data storage pokemon:temp {clean_species:"munkidori", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"munkidori", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Fezandipiti - ID: 1016
execute if data storage pokemon:temp {clean_species:"fezandipiti", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "fairy"]
execute if data storage pokemon:temp {clean_species:"fezandipiti", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:91,defense:82,special_attack:70,special_defense:125,speed:99}
execute if data storage pokemon:temp {clean_species:"fezandipiti", form:"normal"} run data modify storage pokemon:temp dex_id set value 1016
execute if data storage pokemon:temp {clean_species:"fezandipiti", form:"normal"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"fezandipiti", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Ogerpon (Teal Mask) - ID: 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"teal_mask"} run data modify storage pokemon:temp types set value ["grass"]
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"teal_mask"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:84,special_attack:60,special_defense:96,speed:110}
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"teal_mask"} run data modify storage pokemon:temp dex_id set value 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"teal_mask"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"teal_mask"} run data modify storage pokemon:temp form_type set value "normal"

# Ogerpon (Wellspring Mask) - ID: 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"wellspring_mask"} run data modify storage pokemon:temp types set value ["grass", "water"]
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"wellspring_mask"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:84,special_attack:60,special_defense:96,speed:110}
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"wellspring_mask"} run data modify storage pokemon:temp dex_id set value 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"wellspring_mask"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"wellspring_mask"} run data modify storage pokemon:temp form_type set value "normal"

# Ogerpon (Hearthflame Mask) - ID: 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"hearthflame_mask"} run data modify storage pokemon:temp types set value ["grass", "fire"]
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"hearthflame_mask"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:84,special_attack:60,special_defense:96,speed:110}
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"hearthflame_mask"} run data modify storage pokemon:temp dex_id set value 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"hearthflame_mask"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"hearthflame_mask"} run data modify storage pokemon:temp form_type set value "normal"

# Ogerpon (Cornerstone Mask) - ID: 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"cornerstone_mask"} run data modify storage pokemon:temp types set value ["grass", "rock"]
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"cornerstone_mask"} run data modify storage pokemon:temp base_stats set value {hp:80,attack:120,defense:84,special_attack:60,special_defense:96,speed:110}
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"cornerstone_mask"} run data modify storage pokemon:temp dex_id set value 1017
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"cornerstone_mask"} run data modify storage pokemon:temp is_legendary set value 1
execute if data storage pokemon:temp {clean_species:"ogerpon", form:"cornerstone_mask"} run data modify storage pokemon:temp form_type set value "normal"

# Archaludon - ID: 1018
execute if data storage pokemon:temp {clean_species:"archaludon", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "dragon"]
execute if data storage pokemon:temp {clean_species:"archaludon", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:105,defense:130,special_attack:125,special_defense:65,speed:85}
execute if data storage pokemon:temp {clean_species:"archaludon", form:"normal"} run data modify storage pokemon:temp dex_id set value 1018
execute if data storage pokemon:temp {clean_species:"archaludon", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"archaludon", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Hydrapple - ID: 1019
execute if data storage pokemon:temp {clean_species:"hydrapple", form:"normal"} run data modify storage pokemon:temp types set value ["grass", "dragon"]
execute if data storage pokemon:temp {clean_species:"hydrapple", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:106,attack:80,defense:110,special_attack:120,special_defense:80,speed:44}
execute if data storage pokemon:temp {clean_species:"hydrapple", form:"normal"} run data modify storage pokemon:temp dex_id set value 1019
execute if data storage pokemon:temp {clean_species:"hydrapple", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"hydrapple", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Gouging fire - ID: 1020
execute if data storage pokemon:temp {clean_species:"gouging fire", form:"normal"} run data modify storage pokemon:temp types set value ["fire", "dragon"]
execute if data storage pokemon:temp {clean_species:"gouging fire", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:105,attack:115,defense:121,special_attack:65,special_defense:93,speed:91}
execute if data storage pokemon:temp {clean_species:"gouging fire", form:"normal"} run data modify storage pokemon:temp dex_id set value 1020
execute if data storage pokemon:temp {clean_species:"gouging fire", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"gouging fire", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Raging bolt - ID: 1021
execute if data storage pokemon:temp {clean_species:"raging bolt", form:"normal"} run data modify storage pokemon:temp types set value ["electric", "dragon"]
execute if data storage pokemon:temp {clean_species:"raging bolt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:125,attack:73,defense:91,special_attack:137,special_defense:89,speed:75}
execute if data storage pokemon:temp {clean_species:"raging bolt", form:"normal"} run data modify storage pokemon:temp dex_id set value 1021
execute if data storage pokemon:temp {clean_species:"raging bolt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"raging bolt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron boulder - ID: 1022
execute if data storage pokemon:temp {clean_species:"iron boulder", form:"normal"} run data modify storage pokemon:temp types set value ["rock", "psychic"]
execute if data storage pokemon:temp {clean_species:"iron boulder", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:120,defense:80,special_attack:68,special_defense:108,speed:124}
execute if data storage pokemon:temp {clean_species:"iron boulder", form:"normal"} run data modify storage pokemon:temp dex_id set value 1022
execute if data storage pokemon:temp {clean_species:"iron boulder", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron boulder", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Iron crown - ID: 1023
execute if data storage pokemon:temp {clean_species:"iron crown", form:"normal"} run data modify storage pokemon:temp types set value ["steel", "psychic"]
execute if data storage pokemon:temp {clean_species:"iron crown", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:72,defense:100,special_attack:122,special_defense:108,speed:98}
execute if data storage pokemon:temp {clean_species:"iron crown", form:"normal"} run data modify storage pokemon:temp dex_id set value 1023
execute if data storage pokemon:temp {clean_species:"iron crown", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"iron crown", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

# Terapagos (Normal Form) - ID: 1024
execute if data storage pokemon:temp {clean_species:"terapagos", form:"normal_form"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"terapagos", form:"normal_form"} run data modify storage pokemon:temp base_stats set value {hp:90,attack:65,defense:85,special_attack:65,special_defense:85,speed:60}
execute if data storage pokemon:temp {clean_species:"terapagos", form:"normal_form"} run data modify storage pokemon:temp dex_id set value 1024
execute if data storage pokemon:temp {clean_species:"terapagos", form:"normal_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"terapagos", form:"normal_form"} run data modify storage pokemon:temp form_type set value "normal"

# Terapagos (Terastal Form) - ID: 1024
execute if data storage pokemon:temp {clean_species:"terapagos", form:"terastal_form"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"terapagos", form:"terastal_form"} run data modify storage pokemon:temp base_stats set value {hp:95,attack:95,defense:110,special_attack:105,special_defense:110,speed:85}
execute if data storage pokemon:temp {clean_species:"terapagos", form:"terastal_form"} run data modify storage pokemon:temp dex_id set value 1024
execute if data storage pokemon:temp {clean_species:"terapagos", form:"terastal_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"terapagos", form:"terastal_form"} run data modify storage pokemon:temp form_type set value "normal"

# Terapagos (Stellar Form) - ID: 1024
execute if data storage pokemon:temp {clean_species:"terapagos", form:"stellar_form"} run data modify storage pokemon:temp types set value ["normal"]
execute if data storage pokemon:temp {clean_species:"terapagos", form:"stellar_form"} run data modify storage pokemon:temp base_stats set value {hp:160,attack:105,defense:110,special_attack:130,special_defense:110,speed:85}
execute if data storage pokemon:temp {clean_species:"terapagos", form:"stellar_form"} run data modify storage pokemon:temp dex_id set value 1024
execute if data storage pokemon:temp {clean_species:"terapagos", form:"stellar_form"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"terapagos", form:"stellar_form"} run data modify storage pokemon:temp form_type set value "normal"

# Pecharunt - ID: 1025
execute if data storage pokemon:temp {clean_species:"pecharunt", form:"normal"} run data modify storage pokemon:temp types set value ["poison", "ghost"]
execute if data storage pokemon:temp {clean_species:"pecharunt", form:"normal"} run data modify storage pokemon:temp base_stats set value {hp:88,attack:88,defense:160,special_attack:88,special_defense:88,speed:88}
execute if data storage pokemon:temp {clean_species:"pecharunt", form:"normal"} run data modify storage pokemon:temp dex_id set value 1025
execute if data storage pokemon:temp {clean_species:"pecharunt", form:"normal"} run data modify storage pokemon:temp is_legendary set value 0
execute if data storage pokemon:temp {clean_species:"pecharunt", form:"normal"} run data modify storage pokemon:temp form_type set value "normal"

