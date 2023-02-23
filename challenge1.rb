def compare num1, num2

case num1 <=> num2
when -1
    puts "#{num1} is less than #{num2}"
when 0
    puts "#{num1} and #{num2} are equal"
when 1
    puts "#{num1} is greater than #{num2}"
else
    puts "invalid input"
end
end

compare -4,-7