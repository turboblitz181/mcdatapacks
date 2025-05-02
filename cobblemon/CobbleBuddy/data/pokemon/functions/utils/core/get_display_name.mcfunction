##
# get_display_name.mcfunction - Nieuwe versie met directe database lookup
##

# Reset output
data modify storage pokemon:temp DisplayName set value ""

# Get ID first
function pokemon:utils/stats/get_dex_id

# Get types using ID
function pokemon:database/id_to_display
