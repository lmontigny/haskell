fact :: Integer -> Integer 
fact n  | n == 0 = 1 
        | n /= 0 = n * fact (n-1) 

main = do 
    putStrLn "The factorial of 5 is:"  
    print (fact 5) 
