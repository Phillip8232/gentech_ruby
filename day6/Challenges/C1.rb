### Challenge 1 - Easy
### Season Schedule App
# If you already did this from the D4 challenges (it was C7), this is basically just a matter of making sure you use hashes to store your data properly. Good data usage habits are important!
#
# This app will tell users what the current season and time of day is.
# eg. "It is a summer morning."
#
# Steps:
# Find out what day of the year it is (eg. 42 / 366)
# Create variables for each season - these variables should store a range of days of the year (similar to above) that covers when that season occurs.
# Check if the current day of the year falls within a certain range of days to find out what the current season is.
#
# Similarly, use ranges on the current hour of the day to identify if it's morning, noon, afternoon, evening, nighttime, midnight
# Tell the user what stage of the day & what season of the year it is.
#
# Use hashes to store the ranges for the seasons and stages of the day.


require 'date'


season = {summer: (1..91).to_a, autumn: (92..181).to_a, winter:(182..270).to_a,sping:(271..366).to_a}


day = Date.today.yday()


if season[:summer].include?(day)
    puts "yay summer"
elsif season[:autumn].include?(day)
    puts "yay autumn"
elsif season[:winter].include?(day)
    puts "yay winter"
elsif season[:spring].include?(day)
    puts "yay spring"
else
    puts "im broken fix please"
end
