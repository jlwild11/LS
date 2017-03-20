x = ""

while x != "STOP"
  puts "Give me a number...or type 'STOP'."
  x = gets.chomp
  
  if x == "STOP"
    break
  end
  
  if x.to_i > 0
    puts "Your number plus 1 equals #{x.to_i + 1}."
  elsif x.to_i < 0
    puts "Your number plus 1 equals #{x.to_i + 1}."
  else 
    puts "You did not give me a number."
  end
end