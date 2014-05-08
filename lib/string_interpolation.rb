# Instead of using .gsub, let's use string interpolation to change the content of the invitation. 
# Set Percy's name, the day 'Saturday', the '22nd', and the year to be variables instead. 
# Change the value of these variables to reflect Ron's info, he plans to have his party on May 18th, 1997 (Sunday).
# Finally, print Ron's version of the invitation so he can copy it from his console.

name = "Ron"
day = "Sunday"
date = "18th"
year = "1997"

invitation = "The family of #{name} Weasley proudly invite you to their graduation commencement on #{day} the #{date} of May #{year}. Festivities will be held at The Burrow. See you then!"

puts invitation