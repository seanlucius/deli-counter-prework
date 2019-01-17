def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else 
    deli_line.map do |spot|
      "#{deli_line.index(spot) + 1}. #{spot}"
    end 
    puts "The line is currently: #{deli_line.join(" ")}"
  end 
end 