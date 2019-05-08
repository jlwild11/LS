puts "Give me a positive number!"

n = gets.chomp.to_i

while n > 0
  puts n + 1
  
  puts "Should I add 1 again? Type 'STOP' to quit program."
  answer = gets.chomp
  
  if answer == "STOP"
    break
  else 
    n += 1
  end
end