def checknum(num)
  case
  when num < 0
    puts "Your number(#{num}) is negative.  Give me a positive one."
  when num <= 50
    puts "Your number(#{num}) is between 0 and 50."
  when num <= 100
    puts "Your number(#{num}) is between 50 and 100."
  when num > 100
    puts "Your number(#{num}) is greater than 100."
  end
end



puts "Give me a number between 0 and 100."
number = gets.chomp.to_i

checknum(number)

