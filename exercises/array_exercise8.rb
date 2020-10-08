# Take the following array and turn it into a new array that consists of strings containing one word. 
#(ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, 
# as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a = a.map { |pairs| pairs.split } #creates new array and splits words, reassigns "a".

a = a.flatten   #converts into 1 array and reassigns "a" again.

p a