--Find out whether a list is a palindrome. A palindrome can be read forward or backward
isPalindrome [] = True
isPalindrome [a] = True
isPalindrome (a:t) = if a == (last t) then isPalindrome (init t) else False
