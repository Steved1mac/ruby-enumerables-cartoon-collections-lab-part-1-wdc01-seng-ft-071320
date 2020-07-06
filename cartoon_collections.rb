def greet_characters(array)
     array.each do |string|
     puts "Hello #{string}!"
end 
end

def list_dwarves(array)
  array.each.with_index do |item, index|
  puts "#{index +1}.item"
  end    
end