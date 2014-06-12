percy_invitation = "The family of Percy Weasley proudly invite you to their graduation commencement on Saturday the 22nd of May 1993. Festivities will be held at The Burrow. See you then!"

# Fred used Percy's invitation too, but he only figured out how to replace Percy's name with his:
fred_invitation = percy_invitation.gsub("Percy", "Fred")

# Ron plans to have his party on May 18th, 1997 (Sunday). 
# Write some chained .gsubs to make his invitation!

# To start, create a variable called ron_invitation and set it equal to 
# the variable percy_invitation. Use the .gsub method to replace Percy's 
# info with Ron's info.

ron_invitation = "replace this string with your code"

# Here we're calling puts on our variable so it will print in the console 
# when we run our code!
puts ron_invitation