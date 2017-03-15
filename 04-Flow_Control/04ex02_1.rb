def caps(string)
  if string.length.to_i > 10
     puts string.upcase
   else
     puts "Enter a longer string."
  end
end

puts "Enter a string."
s = gets.chomp

caps(s)

