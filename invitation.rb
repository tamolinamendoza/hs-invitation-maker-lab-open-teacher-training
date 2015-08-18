#CHALLENGE 1
percy_invitation = "The family of Percy Weasley proudly invite you to their graduation commencement on Saturday the 22nd of May 1993. Festivities will be held at The Burrow. See you then!"

ron_invitation = percy_invitation.gsub("Percy Weasley", "Ron Weasley").gsub("22nd","18th").gsub("Saturday","Sunday").gsub("1993","1997")

puts ron_invitation

#CHALLENGE 2
