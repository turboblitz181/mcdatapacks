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
execute if score @s admin matches 675 run function badges:admin/leader_list

# Set up Gym Leaders (assign/remove sub-menu)
execute if score @s admin matches 677 run function badges:admin/leader_setup_menu

# Give a Badge (678, 626-643) - pick type first, then pick a player
execute if score @s admin matches 678 run function badges:admin/give_badge_menu
execute if score @s admin matches 626 run scoreboard players set @s badge_give_ctx 1
execute if score @s admin matches 627 run scoreboard players set @s badge_give_ctx 2
execute if score @s admin matches 628 run scoreboard players set @s badge_give_ctx 3
execute if score @s admin matches 629 run scoreboard players set @s badge_give_ctx 4
execute if score @s admin matches 630 run scoreboard players set @s badge_give_ctx 5
execute if score @s admin matches 631 run scoreboard players set @s badge_give_ctx 6
execute if score @s admin matches 632 run scoreboard players set @s badge_give_ctx 7
execute if score @s admin matches 633 run scoreboard players set @s badge_give_ctx 8
execute if score @s admin matches 634 run scoreboard players set @s badge_give_ctx 9
execute if score @s admin matches 635 run scoreboard players set @s badge_give_ctx 10
execute if score @s admin matches 636 run scoreboard players set @s badge_give_ctx 11
execute if score @s admin matches 637 run scoreboard players set @s badge_give_ctx 12
execute if score @s admin matches 638 run scoreboard players set @s badge_give_ctx 13
execute if score @s admin matches 639 run scoreboard players set @s badge_give_ctx 14
execute if score @s admin matches 640 run scoreboard players set @s badge_give_ctx 15
execute if score @s admin matches 641 run scoreboard players set @s badge_give_ctx 16
execute if score @s admin matches 642 run scoreboard players set @s badge_give_ctx 17
execute if score @s admin matches 643 run scoreboard players set @s badge_give_ctx 18
execute if score @s admin matches 626..643 run function badges:admin/select_give_target

# Remove a Badge (676, 651-668) - pick type first, then pick a player
execute if score @s admin matches 676 run function badges:admin/remove_badge_menu
execute if score @s admin matches 651 run scoreboard players set @s badge_remove_ctx 1
execute if score @s admin matches 652 run scoreboard players set @s badge_remove_ctx 2
execute if score @s admin matches 653 run scoreboard players set @s badge_remove_ctx 3
execute if score @s admin matches 654 run scoreboard players set @s badge_remove_ctx 4
execute if score @s admin matches 655 run scoreboard players set @s badge_remove_ctx 5
execute if score @s admin matches 656 run scoreboard players set @s badge_remove_ctx 6
execute if score @s admin matches 657 run scoreboard players set @s badge_remove_ctx 7
execute if score @s admin matches 658 run scoreboard players set @s badge_remove_ctx 8
execute if score @s admin matches 659 run scoreboard players set @s badge_remove_ctx 9
execute if score @s admin matches 660 run scoreboard players set @s badge_remove_ctx 10
execute if score @s admin matches 661 run scoreboard players set @s badge_remove_ctx 11
execute if score @s admin matches 662 run scoreboard players set @s badge_remove_ctx 12
execute if score @s admin matches 663 run scoreboard players set @s badge_remove_ctx 13
execute if score @s admin matches 664 run scoreboard players set @s badge_remove_ctx 14
execute if score @s admin matches 665 run scoreboard players set @s badge_remove_ctx 15
execute if score @s admin matches 666 run scoreboard players set @s badge_remove_ctx 16
execute if score @s admin matches 667 run scoreboard players set @s badge_remove_ctx 17
execute if score @s admin matches 668 run scoreboard players set @s badge_remove_ctx 18
execute if score @s admin matches 651..668 run function badges:admin/select_remove_target

# Full Badge Reset (679 = pick player, 680 = confirmed execute)
execute if score @s admin matches 679 run function badges:admin/select_fullreset_target
execute if score @s admin matches 680 run function badges:admin/execute_full_reset
