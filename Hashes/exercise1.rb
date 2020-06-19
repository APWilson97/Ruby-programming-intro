immediate_family = family.select do |title, name|
  title == :sisters || title == :brothers
end

array = immediate_family.flatten

p array