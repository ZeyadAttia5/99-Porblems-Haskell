--Flatten a nested list structure.
flatten [] = []
flatten (a:t) = a ++ flatten t