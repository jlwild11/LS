puts "Type in your first name."

first_name = gets.chomp

puts "Type in your last name."

last_name = gets.chomp

puts "Hello #{first_name} #{last_name}. You are awesome!"

10.times do
  puts first_name + " " + last_name
end
