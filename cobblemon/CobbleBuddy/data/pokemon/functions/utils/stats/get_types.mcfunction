##
# get_types.mcfunction - Nieuwe versie met directe database lookup
##

# Reset types array
data modify storage pokemon:temp types set value []

# Get ID first
function pokemon:utils/stats/get_dex_id

# Get types using ID
function pokemon:database/types
