def count input 
counts = Hash.new { |hash, key| hash[key] = 0 }
input.chars.map {|c|  
counts[c] += 1
}
p counts.to_a
end

count("abracadabra")