def line(array)

  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 1
    num = 1
    array.each{ |customer| customer.prepend(" #{num}. ")}
    line = array.join
    puts "The line is currently:#{line} "
  end
end
