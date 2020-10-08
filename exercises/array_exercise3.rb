arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |number|
    number.odd?                       #Checks to see if number is odd
end

p new_array