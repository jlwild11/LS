hash1 = {"a"=>1,"c"=>3,"e"=>5}
hash2 = {"b"=>2,"d"=>4,"f"=>6}

p "Hash1"
p hash1
puts

p "Hash2"
p hash2
puts

p "hash1 merge hash2"
p hash1.merge(hash2)
puts

p "hash1"
p hash1
puts

p "hash1 merge! hash2"
p hash1.merge!(hash2)
puts

p "hash1"
p hash1