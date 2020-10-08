h = {a:1, b:2, c:3, d:4}

p h[:b]     #print value at key :b

h[:e] = 5   #adds key:value pair e:5 to hash
p h

h.delete_if do |k, v|  #deletes key:value pairs with values less than 3.5 (destructive)
   v < 3.5 
end    

p h
