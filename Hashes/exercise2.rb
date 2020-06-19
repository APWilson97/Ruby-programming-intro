hash = { a: 10, b: 100, c: 200}
other_hash = { b: 50, c:200}

hash.merge(other_hash) 
puts hash          # =>  {:a=>10, :b=>100, :c=>200}
puts other_hash    # =>  {:b=>50, :c=>200}

#returns new hash with values of keys in original hash being overwritten by values in other_hash, but the original hash remains unmodified

hash.merge!(other_hash) 
puts hash              # => {:a=>10, :b=>50, :c=>0}
puts other_hash        # => {:b=>50, :c=>200}

#destructive method, the values of any duplicate keys within other_hash is permanently added onto the original hash. 
