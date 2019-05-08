puts "Pick a number between 1000 and 9999"

num = gets.chomp.to_i

if num < 1000
  puts "You did not pick a number between 1000 and 9999. Run again."

elsif num > 9999
  puts "You did not pick a number between 1000 and 9999. Run again."

else
    
  puts "thousands = #{num / 1000}"
  puts "hundreds = #{num % 1000 / 100}"
  puts "tens = #{num % 1000 % 100 / 10}"
  puts "ones = #{num % 1000 % 100 % 10}"
  
  
  
end

