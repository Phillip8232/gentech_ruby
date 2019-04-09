### Challenge 3 - Medium
### XKCD Password Generator
#
# As well as what is written below, ask the user how many words they would like their password to contain.
# Use a method with a parameter in the solution.
# See what else you can optimize in the code with methods as well.
#
#######################################
# Original challenge text:
#
# This terminal app should generate a nice, memorable password based on the logic shown in this webcomic: https://xkcd.com/936/
# So, our app must combine four random words to create passwords.
# The user should be able to do this forever until they are happy with the generated password.
# The password should contain capital letters on every word and a random number at the end of the password.
# Here's some arrays to start you off:

$words = ["correct", "horse", "battery", "staple", "turtle", "blue", "noisy", "hungry", "extra", "speedy", "coding", "website", "banana", "seal", "zebra", "flag"]


# Extension twist: Let the user choose which of the four chosen words to re-generate.
# eg. if the password is "CorrectHorseBatteryStaple123" and the user enters "regenerate 4"
#     then the password becomes "CorrectHorseBatteryFlag123"



#--------------------------------------------------------#                       Generates the password/selecting 4 random
def generate_all()                                       #                       from exsisting array, i could of made a 
    $word1 = $words.sample                               #                       definition for generate then store the value
    $word2 = $words.sample                               #                       but that wasn't what i was thinking
    $word3 = $words.sample                               #                       and since i already decorated it I 
    $word4 = $words.sample                               #                       don't want want to change it ty
    $number = rand(1..999).to_s                          #                       for understanding
    puts "#{$word1 + $word2 + $word3 + $word4 + $number}"#
end#                                                     #
#--------------------------------------------------------#

#-------------------------------#                   Super Fancy O_o not needed but it looks cooler
def generate_1()                #
    $word1 = $words.sample      #
end                             #
#                               #                   yes i am aware now that i have done this,
def generate_2()                #                   that there was an easier way.
    $word2 = $words.sample      #                   and im sorry you have to look at this cool
end                             #                   and fantasic code /s 
#                               #
def generate_3()                #                   but don't tell me this dosen't look good either
    $word3 = $words.sample      #                   cause i definitly do >;c .
end#                            #
#                               #                   is doing this enjoyable infact no it's torture
def generate_4()                #                   then why did i do it well idk ask the pepega that 
    $word4 = $words.sample#     #                   made this.
end#                            #
def generate_5()                #
    $number = rand(1..999).to_s #
end#                            #  
#-------------------------------#





#                                   THIS CONTAINER CONTAINS A RARE POKEMON /s
#----------------------------------------------------------------------------------------------------------------------#
def option1()                                                                                                          #
    system "clear"                                                                                                     #
    puts "what word would you like to regenerate"                                                                      #
    puts "#{$word1 + $word2 + $word3 + $word4 + $number}"                                                              #
    puts "1 for #{$word1}"                                                                                             #
    puts "2 for #{$word2}"                                                                                             #
    puts "3 for #{$word3}"                                                                                             #
    puts "4 for #{$word4}"                                                                                             #
    puts "5 for #{$number}"                                                                                            #
    user_input = gets.chomp                                                                                            #
    if user_input == "1"                                                                                               #
        generate_1                                                                                                     #
    elsif user_input == "2"                                                                                            #
        generate_2                                                                                                     #
    elsif user_input == "3"                                                                                            #
        generate_3                                                                                                     #
    elsif user_input == "4"                                                                                            #
        generate_4                                                                                                     #                                                                                        
    elsif user_input == "5"                                                                                            #
        generate_5                                                                                                     #
    end                                                                                                                #
    system "clear"                                                                                                     #
    puts "#{$word1 + $word2 + $word3 + $word4 + $number}"                                                              #
    puts "would you like to regenerate any other words\ny/n"                                                           #
    user_input = gets.chomp                                                                                            #
    if user_input.include?"y"                                                                                          #
        option1                                                                                                        #
    elsif user_input.include?"n"                                                                                       #
        puts "thanks for using this tottaly amazing generator"                                                         #
    end                                                                                                                #
end                                                                                                                    #
#----------------------------------------------------------------------------------------------------------------------#





#                       THIS CONTAINER CONTAINS EXODIA THE FORBIDDEN ONE
#----------------------------------------------------------------------------------------------------------------------#
while true                                                                                                             #
    system "clear"                                                                                                     #
    generate_all # calling generate all function                                                                       #
    puts "are you happy with this password \ny/n"                                                                      #
    user_input = gets.chomp.downcase                                                                                   #
    if user_input.include?"y"                                                                                          #
        puts "well good on ya"                                                                                         #
        break                                                                                                          #
    elsif user_input.include?"n"                                                                                       #
        puts "Option\nSelect 1 to choose a word/number to regenerate\nSelect 2 regerate the whole password"            #
        user_input = gets.chomp                                                                                        #
        if user_input == "1"                                                                                           #
            option1 # calling generate option 1 function                                                               #
            break                                                                                                      #
        elsif user_input == "2"                                                                                        #
            generate_all # calling gerate all function                                                                 #
            break                                                                                                      #
        else                                                                                                           #
            puts "how did you manage to break this O_o"                                                                #
        end                                                                                                            #
    else                                                                                                               #
        puts "how did you break this o_O"                                                                              #
    end                                                                                                                #
end                                                                                                                    #
#----------------------------------------------------------------------------------------------------------------------#


#END NOTE JUST READ WHAT IT ASKED ME TO DO AND CRIED BECAUSE I 
#DIDN'T DO WHAT I WAS ASKED AND I ALREADY WROTE ALL THIS :C
#I TOTALLY THOUGHT WE JUST HAD TO USE DEF FOR OUR FUNCTION
#SO I AM NOW PLANNING TO DO IT AGAIN BUT THIS TIME DO WHAT IT ASKS