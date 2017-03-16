puts "Give me a number between 0 and 100."

num = gets.chomp.to_i

if num < 0
  puts "Your number(#{num}) is negative.  Give me a positive one."
elsif num <= 50
  puts "Your number(#{num}) is between 0 and 50!"  
elsif num <= 100
  puts "Your number(#{num}) is between 50 and 100!"
elsif num > 100
  puts "Your number(#{num}) is over 100!"
end
