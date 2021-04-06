def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  src.flatten.inject(" ") do |res, el| 
    res << " " + el if el.is_a?(String)  
    res
  end
end