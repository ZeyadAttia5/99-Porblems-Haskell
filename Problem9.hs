--Pack consecutive duplicates of list elements into sublists.
pack[] = []
pack (a:t) = (a:(takeWhile(==a) t)) : pack(dropWhile(==a)t)
