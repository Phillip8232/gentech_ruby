#numbct number of cocktails
#numbwt number of water
#numbbr number of beers
#userint the ammount of drinks the person wants
#int abc converts the string into a number

numbct = 3
numbwt = 2
numbbr = 6

puts "what drinks would you like cocktails,beer or water"

want = gets.chomp.downcase    
if want.include?"cocktails"
    puts "how many cocktails would you like"
    userint = gets.chomp.to_i
    numbct = userint + numbct
elsif want.include?"beer"
    puts "how many beer would you like"
    userint = gets.chomp.to_i
    numbbr = userint + numbbr
elsif want.include?"water"
    puts "how many cups of water would you like"
    userint = gets.chomp.to_i
    numbwt = userint + numbwt
else
    puts "check if your grammar is correct"
end

puts"\n#{numbct} cocktails will be #{numbct * 8}$ \n#{numbwt} water will be #{numbwt * 0.15}$ \n#{numbbr} beer will be #{numbbr * 3}$"
