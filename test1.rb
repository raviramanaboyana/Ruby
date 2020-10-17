
puts" enter a range"
range = gets.chomp.to_i

i=0
j=1
k=0

loop do
  if range < (i+j)
    break
  end
  i = j+k
  j = k
  k = i
  puts i
end
