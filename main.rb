numbers = (1..100)

numbers.each do |number|
  puts (number.to_s.include?('3') || number % 3 == 0) ? number.to_s + '!www' : number
end

