--Find the last but one element of a list.
myButLast [a,t] = a
myButLast (a:t) = myButLast t
