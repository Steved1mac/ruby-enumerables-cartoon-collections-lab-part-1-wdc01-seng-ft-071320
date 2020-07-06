def greet_characters(array)
     array.each do |string|
     puts "Hello #{string}!"
end 
end

def list_dwarves(array)
  array.each do |item, index|
  puts "#{index +1}.item"         # Use `each_with_index` to enumerate over the provided array
  #
  end    # Print a numbered list of each element
end