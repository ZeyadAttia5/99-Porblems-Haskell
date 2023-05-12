--Reverse a list.
myReverse [] = []
myReverse (h:t) = (myReverse t) ++ [h]
