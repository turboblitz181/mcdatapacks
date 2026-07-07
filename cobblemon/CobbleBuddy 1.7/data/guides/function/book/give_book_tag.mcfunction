# Give the book without tag guide
execute as @a[tag=!received_guide] run function guides:book/give_book
# Add the tag so they only get it once
tag @a[tag=!received_guide] add received_guide