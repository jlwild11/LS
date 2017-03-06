array1 = [1,2,3,4,5,6]

array2 = []

array1.each do |n|
  array2 << n + 2
end

p array1
p array2
