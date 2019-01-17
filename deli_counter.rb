def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else 
    line_list = deli_line.map do |spot|
      "#{deli_line.index(spot) + 1}. #{spot}"
    end 
    puts "The line is currently: #{line_list.join(" ")}"
  end 
end 

def take_a_number(deli_array, person)
  deli_array.push(person)
  puts ""
end 