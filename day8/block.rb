# #what is a block
# #block is a piece of code that is passed as an argument to a method

# names = ["alex","saad","sally"]

# names.each do |name|
#     puts "welcome #{name}"   # CAN ALSO BE USED/ ALTERNATIVE
# end


# names.each { |name|
# puts " welcome #{name}"       #Standard 
# puts "How are you #{name}"
# }


# # puts - accept an argument string, return nil
# # include? - accepts a string or a array and returns true/false
# # has_key? - accepts a hash and returns true/false
# # 
# # 
# # 
# # 
# # 
# # 
# # 
# # 

# name = "Alex"
# def greet(name)
#     puts "hello #{name}"
# end
puts "block"

# greet(name)

# def add (num1,num2)
#     sum = return sum
# end




# result = add(10,20)
# puts "Sum of two numbers is #{result}"

# def greet
#     yield #instead of passing an arugment to it you would pass also very useful
# end


# greet {puts "hello world"} # when using yield use curly



# #yield takes parameters /arguments
# def add(num1,num2)
#     sum = num1 + num2
#     diff = num1/num2
#     yield(sum)
# end
# add(10,20) { |result| puts "sum of two number is #{result}"}


# add (10,20) { |sum,diff|
# puts "sum of two number #{sum}"
# puts "difference of two nmbers is #{diff}"
# }



# def greet
#     name = "Name"
#     age = 0
#     yield (name,age)
# end

# greet { |name,age|
# puts "Hello #{name},you are #{age}"
# }



names = ["Alex","saad","sally"]
# names.each {|name| puts "Welcome #{name}"

def my_each (names)
    counter = 0 
    while counter < names.length
        yield(names[counter])
        counter+=1 
    end
end

my_each(names){|name| puts "Welcome #{name}"}



