percy_invitation = "The family of Percy Weasley proudly invite you to their graduation commencement on Saturday the 22nd of May 1993. Festivities will be held at The Burrow. See you then!"

# Ron plans to have his party on May 18th, 1997 (Sunday). Write some chained .gsubs to make his invitation!

ron_invitation = percy_invitation.gsub("Percy", "Ron").gsub("Saturday", "Sunday").gsub("22nd", "18th").gsub("1993", "1997")

# Here we're calling puts on our variable so it will print in the console when we run our code!

puts ron_invitation