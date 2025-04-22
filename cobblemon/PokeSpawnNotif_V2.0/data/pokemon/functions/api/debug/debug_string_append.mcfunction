##
# debug_string_append.mcfunction - Alternatieve string append methode
##

# Append via een andere methode (voorkomt typering problemen)
data modify storage pokemon:temp debug_result3 set string storage pokemon:temp debug_result3 0
data modify storage pokemon:temp debug_result3 set string storage pokemon:temp debug_result3 0 1000
data modify storage pokemon:temp debug_result3 set value "C"
data modify storage pokemon:temp debug_result3 append value "harizard"