contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_keys = [:email, :address, :phone]

contacts.each do |name, value|
  contact_keys.each do |keys|
    value[keys] = contact_data.shift
  end
end

p contacts