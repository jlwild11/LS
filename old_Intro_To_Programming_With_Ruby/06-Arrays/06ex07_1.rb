array1 = [1,3,5,7,9]

array2 = []


array1.each do |x|
  array2 << x + 2
end

p "Array 1"
p array1

p "Array 2"
p array2