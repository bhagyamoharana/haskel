increment :: Int -> Int 
increment n = (n+1)

larger :: Int -> Int ->Int
larger a b = if a >b then a
             else b

search::Int -> [Int] -> Bool
search t[] = False
search t (x:xs) = if x == t then True
                  else search t xs


doubleDigit::Int -> Bool
doubleDigit a= if a>9 then True
                  else    False

sumAll::Int ->Int ->Int
sumAll a b = a + b

factorial:: Int -> Int
factorial n = if n==0 then 1
              else n *factorial(n-1)




power::Int ->Int->Int
power b p = if ( p==0 )then 1
          else b*power b(p-1) 

sigma :: Int ->Int
sigma a = if (a==0) then 0
          else a + sigma(a-1)