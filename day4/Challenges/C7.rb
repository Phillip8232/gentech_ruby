### Challenge 7 - Hard
### Season Schedule App
# Find out what day of the year it is (eg. 42 / 366)
# Create variables for each season - these variables should store a range of days of the year (similar to above) that covers when that season occurs
# Use ranges on the current hour of the day to identify if it's morning, noon, afternoon, evening, nighttime, midnight
# Tell the user what stage of the day & what season of the year it is.
# Optionally also tell the user what day of the week & what month of the year it is.
# BEAST MODE: Chuck the seasons into a hash! 



season = {summer: (1..91).to_a, autumn: (92..181).to_a, winter:(182..270).to_a,sping:(271..366).to_a}

season.each do |t|
    puts t
end

