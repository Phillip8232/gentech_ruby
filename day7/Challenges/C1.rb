### Challenge 1 - Easy
### Wishlist App
# Create an app that asks the user what they want and display a list of everything that they want.
# Ideally this app should repeat until the user chooses to quit.
# So there should be:
#   - a loop to keep the app running that simply asks for user input
#   - a method with a parameter that adds the user input to an array
#   - a method to display the contents of an array
# Global variables may be helpful here!


def user_input() #don't know how to use it more efficiently
    puts "enter what you want for your wishlist"
    add = gets.chomp
end


while true
    puts "do you want to add something to your wishlist\n Y/N"
    answer = gets.chomp.downcase
    if answer.include?"y"
        user_input
        puts "would you like anything else"
    elsif answer.include?"n"
        puts "ok that will be all"
        break
    else
        puts "does not work please fix"
    end
end


















