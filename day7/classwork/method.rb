
# #method definition
# def tie_shoe_laces
#     puts "grab shoe laces"
#     puts "twist and tie them around"
#     puts "tie a knot" 
# end


# # method call
# tie_shoe_laces


#makeing rice
# puts "how to make rice"
# puts " add water to sauce pan"
# puts " place sauce pan on stove"
# puts "bring water to boil"
# puts "add rice"
# puts "Cook rice for 10 mintues"

# #cooking sphagetti
# puts "how to make sphagetti"
# puts " add water to sauce pan"
# puts " place sauce pan on stove"
# puts "bring water to boil"
# puts "add sphagetti"
# puts "Cook sphagetti for 15 mintues"


# def cook(item, time)
#     puts "how to cook #{item}"
#     puts "Add water to sauce pan"
#     puts "bring water to boil"
#     puts "Add #{item}"
#     puts "cook for #{time} mintues"
#     #code
# end


# #call methods
# cook("rice", 10)
# cook("sphagetti",15)

#another operator called splat looks like > * 
#splat turns all arugment into an array


# def add(num1,num2)
#    return sum = num1 + num2 # return the line
# end


# answer = add(1,2)
# puts (answer)







#return is like a break but it executes the line before it breaks




#variable scope

# def greet 
#     name = "nands"
# end

# #cannot access the variable must use the method
# puts "my name is #{name}"


#variable global scope outside the method
$name = "nands"
def greet
    puts "my name in the method is #{$name} "
end

greet