
intval=1
loop do
  puts "Automaters"

  if intval == 10
    break
  end
  intval = intval+1
end

#second dowhile
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break       # this will cause execution to exit the loop
  end
end