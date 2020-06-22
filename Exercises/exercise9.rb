h = {a:1, b:2, c:3, d:4}

h[:b]         #1

h[:e] = 5     #2

h.delete_if { |key,val| val < 3.5}    #3
