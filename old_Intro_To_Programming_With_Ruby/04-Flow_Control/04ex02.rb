def all_caps(word)
  if word.length > 10
    word.upcase
  else
    puts "Your string is too short."
    puts word
  end
end

puts all_caps("hello world")
puts
puts all_caps("hello")