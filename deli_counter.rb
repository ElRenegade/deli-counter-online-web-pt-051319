def line(array)
  counter = 1
  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 1
    for i in array
      array.append(Counter+".")
      array.join
    end
  end
end
