##
# handle_action.mcfunction
#
# Dispatches the Gym Leader admin sub-menu triggers (admin objective, values 600-699).
# Kept permission-safe: only /trigger is ever used in clickEvents, everything else runs
# from inside functions invoked by the tick loop (full permissions, no OP required).
##

# Store which type is being assigned, then open the player picker
execute if score @s admin matches 601 run scoreboard players set @s badge_admin_ctx 1
execute if score @s admin matches 602 run scoreboard players set @s badge_admin_ctx 2
execute if score @s admin matches 603 run scoreboard players set @s badge_admin_ctx 3
execute if score @s admin matches 604 run scoreboard players set @s badge_admin_ctx 4
execute if score @s admin matches 605 run scoreboard players set @s badge_admin_ctx 5
execute if score @s admin matches 606 run scoreboard players set @s badge_admin_ctx 6
execute if score @s admin matches 607 run scoreboard players set @s badge_admin_ctx 7
execute if score @s admin matches 608 run scoreboard players set @s badge_admin_ctx 8
execute if score @s admin matches 609 run scoreboard players set @s badge_admin_ctx 9
execute if score @s admin matches 610 run scoreboard players set @s badge_admin_ctx 10
execute if score @s admin matches 611 run scoreboard players set @s badge_admin_ctx 11
execute if score @s admin matches 612 run scoreboard players set @s badge_admin_ctx 12
execute if score @s admin matches 613 run scoreboard players set @s badge_admin_ctx 13
execute if score @s admin matches 614 run scoreboard players set @s badge_admin_ctx 14
execute if score @s admin matches 615 run scoreboard players set @s badge_admin_ctx 15
execute if score @s admin matches 616 run scoreboard players set @s badge_admin_ctx 16
execute if score @s admin matches 617 run scoreboard players set @s badge_admin_ctx 17
execute if score @s admin matches 618 run scoreboard players set @s badge_admin_ctx 18
execute if score @s admin matches 601..618 run function badges:admin/select_target

# Gym Leader overview (read-only)
execute if score @s admin matches 69 run function badges:admin/leader_list

# Set up Gym Leaders (assign/remove sub-menu)
execute if score @s admin matches 952 run function badges:admin/leader_setup_menu

# Give a Badge (953, 801-818) - pick type first, then pick a player
execute if score @s admin matches 953 run function badges:admin/give_badge_menu
execute if score @s admin matches 801 run scoreboard players set @s badge_give_ctx 1
execute if score @s admin matches 802 run scoreboard players set @s badge_give_ctx 2
execute if score @s admin matches 803 run scoreboard players set @s badge_give_ctx 3
execute if score @s admin matches 804 run scoreboard players set @s badge_give_ctx 4
execute if score @s admin matches 805 run scoreboard players set @s badge_give_ctx 5
execute if score @s admin matches 806 run scoreboard players set @s badge_give_ctx 6
execute if score @s admin matches 807 run scoreboard players set @s badge_give_ctx 7
execute if score @s admin matches 808 run scoreboard players set @s badge_give_ctx 8
execute if score @s admin matches 809 run scoreboard players set @s badge_give_ctx 9
execute if score @s admin matches 810 run scoreboard players set @s badge_give_ctx 10
execute if score @s admin matches 811 run scoreboard players set @s badge_give_ctx 11
execute if score @s admin matches 812 run scoreboard players set @s badge_give_ctx 12
execute if score @s admin matches 813 run scoreboard players set @s badge_give_ctx 13
execute if score @s admin matches 814 run scoreboard players set @s badge_give_ctx 14
execute if score @s admin matches 815 run scoreboard players set @s badge_give_ctx 15
execute if score @s admin matches 816 run scoreboard players set @s badge_give_ctx 16
execute if score @s admin matches 817 run scoreboard players set @s badge_give_ctx 17
execute if score @s admin matches 818 run scoreboard players set @s badge_give_ctx 18
execute if score @s admin matches 801..818 run function badges:admin/select_give_target

# Remove a Badge (70, 901-918) - pick type first, then pick a player
execute if score @s admin matches 70 run function badges:admin/remove_badge_menu
execute if score @s admin matches 901 run scoreboard players set @s badge_remove_ctx 1
execute if score @s admin matches 902 run scoreboard players set @s badge_remove_ctx 2
execute if score @s admin matches 903 run scoreboard players set @s badge_remove_ctx 3
execute if score @s admin matches 904 run scoreboard players set @s badge_remove_ctx 4
execute if score @s admin matches 905 run scoreboard players set @s badge_remove_ctx 5
execute if score @s admin matches 906 run scoreboard players set @s badge_remove_ctx 6
execute if score @s admin matches 907 run scoreboard players set @s badge_remove_ctx 7
execute if score @s admin matches 908 run scoreboard players set @s badge_remove_ctx 8
execute if score @s admin matches 909 run scoreboard players set @s badge_remove_ctx 9
execute if score @s admin matches 910 run scoreboard players set @s badge_remove_ctx 10
execute if score @s admin matches 911 run scoreboard players set @s badge_remove_ctx 11
execute if score @s admin matches 912 run scoreboard players set @s badge_remove_ctx 12
execute if score @s admin matches 913 run scoreboard players set @s badge_remove_ctx 13
execute if score @s admin matches 914 run scoreboard players set @s badge_remove_ctx 14
execute if score @s admin matches 915 run scoreboard players set @s badge_remove_ctx 15
execute if score @s admin matches 916 run scoreboard players set @s badge_remove_ctx 16
execute if score @s admin matches 917 run scoreboard players set @s badge_remove_ctx 17
execute if score @s admin matches 918 run scoreboard players set @s badge_remove_ctx 18
execute if score @s admin matches 901..918 run function badges:admin/select_remove_target

# Full Badge Reset (950 = pick player, 951 = confirmed execute)
execute if score @s admin matches 950 run function badges:admin/select_fullreset_target
execute if score @s admin matches 951 run function badges:admin/execute_full_reset
