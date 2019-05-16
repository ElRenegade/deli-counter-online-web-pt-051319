def line(array)
  counter = 1
  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 1
    for i in array.length
      array.prepend(counter)
      counter+=1
      cline = array.join(".")
      puts "The line is currently: #{cline} "
    end
  end
end
