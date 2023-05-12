--Eliminate consecutive duplicates of list elements.
compress []     = []
compress(x:xs) = x:(compress (dropWhile(x==) xs))