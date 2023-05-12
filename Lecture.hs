--- A function that sums all elements of a list
sumAll [] = 0 
sumAll (h:t) = h+(sumAll t)

--- A function that doubles all elements of a list
doubleAll [] = []
doubleAll (h:t) =  (h*2) : (doubleAll t)

--- A function that returns the tail of a list
tail [] = error "List cannot be empty"
tail(h:t) = t


--- A function that flattens a list of lists
flatten [] = []
flatten (a:t) = a ++ flatten t

--- A function that returns all even elements of a list in another list
getEven [] = []
getEven (a:t) | even a = a : getEven t
              | otherwise getEven t



--- A function that summs all elements of a list
-- isPalindrome [] = True
-- isPalindrome [a] = True
-- isPalindrome (a:t) = if a == (last t) then isPalindrome (init t) else False