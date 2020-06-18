arr = ['cats', 'dogs', 'owls', 'rats']

arr.each_with_index { |animal, idx| puts "#{idx}. #{animal}" }