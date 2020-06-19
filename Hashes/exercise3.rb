hash = { name: 'John', age: '22', height: '5 ft'}

hash.each_key { |key| puts key}

hash.each_value { |value| puts value}

hash.each_pair { |key,value| puts "#{key}: #{value}"}

