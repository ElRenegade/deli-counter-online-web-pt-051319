def line(array)

  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 1
    
    array.each{ |customer| array.prepend("1.")}
    line = array.join
    puts "The line is currently:#{line} "
  end
end
