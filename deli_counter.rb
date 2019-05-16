def line(array)

  if array.length < 1
    puts "The line is currently empty."
  elsif array.length > 1
    counter = 1
    for i in array
      array.prepend(counter)
      counter+=1
      cline = array.join(" .")
    end
    puts "The line is currently: #{cline} "
  end
end
