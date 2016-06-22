
puts "Do you love me? Please answer Y/N"
answer = gets.chomp.downcase
 
while (answer.downcase == "y")
    puts "I love you!"
	  puts "Do you love me? Please answer Y/N"
    answer = gets.chomp.downcase
end
puts "I still love you!"
