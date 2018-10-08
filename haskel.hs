ssum::[Int]->Int
ssum []=0
ssum (x:xs) = x + ssum xs

hsum::([Int]->Int)->[[Int]]->Int
hsum f[]=0
hsum f(x:xs) = f x + hsum f xs

countSingles ::[Int] -> Int
countSingles  [] = 0
countSingles   (x:xs) = if  x < 10  then 1 + countSingles   xs
                                    else              0 + countSingles  xs

mmax :: [Int] -> Int
mmax [] =0
mmax (x:xs) = if (x > mmax xs) then x
              else      mmax xs

hmax::([Int]->Int)->[[Int]]->Int
hmax f[]=0
hmax f(x:xs) = if (f x > hmax f xs) then f x 
                                  else hmax f xs





