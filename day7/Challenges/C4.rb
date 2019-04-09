### Challenge 4 - Medium
### Virtual Plant Game
#
# Create an app that lets a user look after a virtual plant.
# The user should be able to do one action per day (where each cyle of a game loop is one day).
# - name or rename the plant
# - sing to the plant to increase its happiness
# - feed the plant to decrease its hunger
# - water the plant to decrease its thirst
# - spray the plant with bug repellent to decrease its bug count
# - quit the game
# Each of those actions should be a separate method.
# Use a case statement to process the user's choice and trigger a method.
# At the end of each day, give the user an update on the plants stats:
# - name
# - happiness
# - hunger
# - thirst
# - bug count
# Remember to use global variables to let the functions modify the variable values!
#=============================================================================================================================#
$name = []
$happiness = 50 # The plants happiness
$hunger = 50 # The plants hunger
$thirst = 50 # The plants thirst
$bug_count = 0 # The plants bug count
#=============================================================================================================================#
def return_menu()
    system "clear"
    puts "returning to menu..."
    return
end


def rename() # This function gives the plant a name
    puts "name the plant"
    user_inputs = gets.chomp
    $name.push(user_inputs) # pushes the users input into an array
    system "clear"
    puts "your plant name is #{$name} Correct yes/no" # asks for confirmation of the users input
    user_inputs = gets.chomp.downcase
    if user_inputs == "yes"
        puts "name successfully changed" 
    elsif user_inputs == "no"
        $name.delete_at(0) #deletes previous name
        puts "sorry i didn't catch that what was the name again"
        rename # loops the function again to get the users input of the plants name
    else
        puts "sorry the system broke and you just lost your progress..." # just for fun just incase someone breaks it
    end
end
#=============================================================================================================================#

def sing()
    puts "would you like to sing yes/no" # asks the user for confirmation
    user_inputs = gets.chomp.downcase
    if user_inputs == "yes"
        happiness = (happiness + 10) # when singing increases the plants happiness by 10
    elsif user_inputs == "no"
        return_menu
    else 
        puts "your singing was terrible and the plant commited back to earth O_o" # if someone breaks it would be funny
    end
end
#=============================================================================================================================#
def feed()
    puts "your pet hunger is #{$hunger} would you like to feed it yes/no"
    user_inputs = gets.chomp.downcase
    if user_inputs == "yes"
        hunger = (hunger + 10)
    elsif user_inputs == "no"
        return_menu
    else
        puts "your plant refused to eat and withered away"
    end
end
#=============================================================================================================================#

        




