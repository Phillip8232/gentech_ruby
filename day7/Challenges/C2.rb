### Challenge 2 - Easy
### Simple Bank
# This app is a very simple bank! Users should be able to use this bank to:
#   - deposit more money into their account
#   - withdraw some money from their account
#   - display their balance
#
# Extention twists:
#   - warn the user if their account is overdrawn (balance is less than 0)
#   - add extra parameters to the actions to let users choose specific accounts to work with (eg. savings, everyday, sharetrading, etc etc)
# Since every method is going to be working on the same variable, remember to use a global variable for any bank account balances!
def loading() # cool loading thingy
    puts "."
    sleep(0.5)
    system "clear"
    puts ".."
    sleep (0.5)
    system "clear"
    puts "..."
end


$money = 0 #global money for money 



def deposit_ammount() # ammount added 
    deposit_ammount = gets.chomp.to_i
    $money = $money + deposit_ammount
    puts "total #{$money}"
end


#---------------------------------------------------------------------------------------------------------------------------------------------------------#
def bank_function()
    puts "select 1 for deposit\nselect 2 for withdraw"
    user_input = gets.chomp.downcase # grabs the users input
    if user_input.include?"1" # 1 for deposit
        puts "how much would you like to deposit"
        deposit_ammount # function
        puts "would you like to add more y/n"
        user_input = gets.chomp.downcase
        if user_input.include?"y"
            deposit_ammount
            loading
            bank_function
        elsif user_input.include?"n"
            puts "okay"ill be back at 6
        end
    elsif user_input.include?"2" # 2 for withdraw
        puts "how much would you like to withdraw"
        withdraw_ammount = gets.chomp.to_i
        if withdraw_ammount > $money # when withdraw is more than money chuck them this line
            puts "your about to withdraw money when you are below the limit are you sure you want to withdraw\ny/n"
            user_input = gets.chomp
            if user_input.include?"y"
                puts "okay bud"
                withdraw_ammount = $money - withdraw_ammount #taking moeny away from the withdrawn ammount
            elsif user_input.include?"n"
                system "clear"
                puts "sending you back to main menu"
                sleep(1)
                loading
                bank_function
            end
        end
    else
        puts "sorry come back later our banks have been robbed O_o"
    end
end
    
bank_function