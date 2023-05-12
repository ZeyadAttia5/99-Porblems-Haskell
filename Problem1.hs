-- Find the last element of a list.'\
myLast [t] = t
myLast (a:t) = myLast t
