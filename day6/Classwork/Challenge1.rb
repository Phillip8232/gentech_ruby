
# Challenge1: 

# Given a Hash of family members, with keys as the title and an array of names as the values,
# use ruby built in methods to gather only immediate family member’s names into a new array

Family = { aunts: ["Jane", "Jill" , "Beth"] ,sisters: ["Mary", "Sally", "Susan"] ,brothers: [ "Steve" , "Bob" , "Joe"],Uncles: ["Frank" , "Rob" , "David"]}

Family.each do |fam,names|
    family_members = [names]
    print (family_members)
end