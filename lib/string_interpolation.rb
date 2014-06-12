# It's 1998 and it's time for Ginny's graduation. Ron wants to help
# his little sis out.

# Instead of using .gsub, let's use string interpolation to change the content of the invitation.

# If you need a refresher on interpolation, take a look at the `String Interpolation`
# section in the readme.

# Now that you know what string interpolation is, set the follow content into 
# variables instead:
# 1) name,
# 2) the day 'Saturday'
# 3) the '22nd'
# 4) the year '1993' 

# Great, it's time to change the value of these variables to reflect Ginny's info.
# Ginny plans to have her party on May 17th, 1998 (Sunday).
name = "Ginny"
day = "Sunday"
date = "17th"
year = "1998"

invitation = "The family of #{name} Weasley proudly invite you to their graduation commencement on #{day} the #{date} of May #{year}. Festivities will be held at The Burrow. See you then!"

# Here we're calling puts on our variable, invitation, so it will print 
# to the console when we run our code!
puts invitation