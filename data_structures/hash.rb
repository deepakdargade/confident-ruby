h = "aaabcd".each_char.with_object(Hash.new(0)) { |ch, hash| hash[ch] += 1 }

puts h