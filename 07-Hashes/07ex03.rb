person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each do |k,v|
  p "#{k}"
end

person.each do |k,v|
  p v
end

person.each do |k,v|
  p "#{k}:#{v}"
end


person.each_key { |key| puts key }
person.each_value { |value| puts value }
person.each { |key, value| puts "Their #{key} is #{value}" }