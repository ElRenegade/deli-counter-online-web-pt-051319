def line(array)
  counter = 1
  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 1
    for i in array
      array.prepend(counter)
      cline = array.join
      puts cline
    end
  end
end
