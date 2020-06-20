def char_check(string)
  if /lab/.match(string)
    puts string
  else
    puts "Characters do not exist in this word!"
  end
end

char_check("laboratory")
char_check("experiment")
char_check("Pans Labyrinth")
char_check("elaborate")
char_check("polar bear")