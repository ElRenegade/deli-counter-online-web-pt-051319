def line(array)

  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 1
    num = 1
    # array.each{ |customer| customer.prepend(" #{num}. ")}
    # line = array.join
    for i in array
      i.prepend(" #{num}. ")
      num+=1
    end
    puts "The line is currently:#{line} "
  end
end
