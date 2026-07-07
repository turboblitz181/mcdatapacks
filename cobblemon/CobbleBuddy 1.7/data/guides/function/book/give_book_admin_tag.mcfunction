# Give the Admin book (if someone has tag admin) without tag guide
execute as @a[tag=admin,tag=!received_admin_guide] run function guides:book/give_book_admin

# Add the tag so they only get it once
tag @a[tag=admin,tag=!received_admin_guide] add received_admin_guide