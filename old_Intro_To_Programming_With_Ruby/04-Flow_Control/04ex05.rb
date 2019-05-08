def where_num(num)
  
  num = num.to_i

  case
  when num < 0
    puts "Your number (#{num}) is negative"
  when num <= 50
    puts "Your number (#{num}) is between 0 and 50."
  when num <= 100
    puts "Your number (#{num}) is between 50 and 100."
  else 
    puts "You're number (#{num}) is greater than 100." 
  end
end


where_num(49)
where_num(51)
where_num(-5)
where_num(101)