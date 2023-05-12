--Pack consecutive duplicates of list elements into sublists.
pack[] = []
pack (a:t) = (a:(takeWhile(==a) t)) : pack(dropWhile(==a)t)

encode [] = []  
encode (x:t) = (length (x : takeWhile(==x) t) , x) : encode ( dropWhile(==x) t)