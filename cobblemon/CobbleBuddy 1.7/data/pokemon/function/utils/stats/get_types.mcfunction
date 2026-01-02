##
# get_types.mcfunction
##

# Reset types array
data modify storage pokemon:temp types set value []

# Get types using existing dex_id
function pokemon:database/types
