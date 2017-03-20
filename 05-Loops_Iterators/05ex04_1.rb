def countdown (start)
  puts start
  if start > 0
    countdown(start - 1)
  end
end



puts "Give me a starting number."
x = gets.chomp.to_i

puts "Your starting number is #{x}. Let's begin the countdown!"

countdown(x)

