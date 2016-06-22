def always_three
  puts "Give me a number"
  first_number = gets.to_i
  final_number = first_number + 5
  final_number *= 2
  final_number -= 4
  final_number /= 2
  final_number -= first_number
  puts "The final number is always #{final_number}"
end

always_three