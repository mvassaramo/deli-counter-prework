def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif 
    to_print = "The line is currently: "
    
    katz_deli.each_with_index { | name, index| }
    
    to_print << "#{index +1}. #{name}""
    end 
  end
end