# === PLAYER TRIGGER ===
scoreboard objectives add badge_menu trigger "Badge Menu"

# === GYM LEADER TRIGGER ===
scoreboard objectives add badge_leader_target trigger "Badge Leader Target"

# === REQUEST TRIGGER ===
scoreboard objectives add badge_request trigger "Badge Request"

# === GYM LEADER ADMIN ASSIGNMENT (permission-safe, no OP required) ===
scoreboard objectives add badge_admin_target trigger "Badge Admin Target"
scoreboard objectives add badge_admin_remove trigger "Badge Admin Remove"
scoreboard objectives add badge_admin_ctx dummy "Badge Admin Context"

# === ADMIN REMOVE A BADGE / FULL RESET (permission-safe, no OP required) ===
scoreboard objectives add badge_remove_target trigger "Badge Remove Target"
scoreboard objectives add badge_remove_ctx dummy "Badge Remove Context"
scoreboard objectives add badge_fullreset_target trigger "Badge Full Reset Target"
scoreboard objectives add badge_fullreset_pending_id dummy "Badge Full Reset Pending ID"

# === ADMIN GIVE A BADGE (permission-safe, no OP required) ===
scoreboard objectives add badge_give_target trigger "Badge Give Target"
scoreboard objectives add badge_give_ctx dummy "Badge Give Context"

# === BADGE SCOREBOARDS ===
scoreboard objectives add badge_normal dummy "Normal Badge"
scoreboard objectives add badge_fire dummy "Fire Badge"
scoreboard objectives add badge_water dummy "Water Badge"
scoreboard objectives add badge_electric dummy "Electric Badge"
scoreboard objectives add badge_grass dummy "Grass Badge"
scoreboard objectives add badge_ice dummy "Ice Badge"
scoreboard objectives add badge_fighting dummy "Fighting Badge"
scoreboard objectives add badge_poison dummy "Poison Badge"
scoreboard objectives add badge_ground dummy "Ground Badge"
scoreboard objectives add badge_flying dummy "Flying Badge"
scoreboard objectives add badge_psychic dummy "Psychic Badge"
scoreboard objectives add badge_bug dummy "Bug Badge"
scoreboard objectives add badge_rock dummy "Rock Badge"
scoreboard objectives add badge_ghost dummy "Ghost Badge"
scoreboard objectives add badge_dragon dummy "Dragon Badge"
scoreboard objectives add badge_dark dummy "Dark Badge"
scoreboard objectives add badge_steel dummy "Steel Badge"
scoreboard objectives add badge_fairy dummy "Fairy Badge"

# === BADGE COUNT PER PLAYER ===
scoreboard objectives add badge_count dummy "Badge Count"

# Check Core/Module Initialization
scoreboard players set #badges bg_init 1