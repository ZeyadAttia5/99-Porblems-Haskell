--- A function that sums all elements of a list
sumAll [] = 0 
sumAll (h:t) = h+(sumAll t)

--- A function that doubles all elements of a list
doubleAll [] = []
doubleAll (h:t) =  (h*2) : (doubleAll t)

--- A function that returns the tail of a list
tail [] = error "List cannot be empty"
tail(h:t) = t