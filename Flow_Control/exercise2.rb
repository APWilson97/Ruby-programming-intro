def capital(string)
  if string.length > 10
    string.upcase
  else 
    'please write a string that is longer than 10 characters'
  end
end

puts capital("John")
puts capital("John Morrison")