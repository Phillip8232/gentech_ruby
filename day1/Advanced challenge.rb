require 'date' # the library i think thats what it's called

current_time = DateTime.now 
timeh = (current_time.hour) # this is for the greeting 
time = (current_time.hour) # this is for displaying the 12 hour time to people

if time < 0 # if time is under 0 add 12
    time = time + 12
elsif time > 12 # if the time is above 12 minus 12
    time = time - 12
end

puts "#{time}:#{current_time.min}" # prints the time sadly no am and pm yet haha

#kept as 24 hour to do greetings
if timeh < 6 # is when it is 6:00am start of the day
    puts "good morning everyone"
elsif timeh < 12 # 12:00pm this is noon
    puts "good after noon"
elsif timeh < 18 # 6:00pm i think this is when evening starts
    puts "evening" 
elsif timeh < 24 # 10:00pm this is considered night right
    puts "good night everyone"
else
    puts "please tell the guy who made me to fix me please :( "
end



if timeh < 6 
    puts "The morning show starts" # idk made up
elsif timeh < 12 
    puts "Spongebob the anime" # also made up
elsif timeh < 18 
    puts "hotel hell" # i don't even know if this start at this time
elsif timeh < 24 
    puts "detective shows" # they normaly start around this time right
else
    puts "please tell the guy who made me to fix me please :( "
end
