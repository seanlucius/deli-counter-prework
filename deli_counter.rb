def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else 
    line_list = deli_line.each do |spot|
      "#{deli_line.index(spot) + 1}. #{spot}"
    end 
    puts "The line is currently "
  end 
end 