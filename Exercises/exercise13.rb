arr.delete_if{ |string| string.start_with?("s") }

arr.delete_if{ |string| string.start_with?("s","w") }