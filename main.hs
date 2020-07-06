import Data.List
import System.IO

-- Int 
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Integer (unbounded)
-- Float and Double

num9 = 9 :: Int
sq9 = sqrt (fromIntegral num9)

-- List
myList = [3,4,6]
newList = myList ++ [9,3]
conca = 1:8:0:[]
nested = [[3,4],[2,2]]
rever = reverse myList
del = null myList
top = head newList
back = last newList
first3 = take 3 newList
is3in = 3 `elem` newList
gener = [0..10]
evenList = [2,4..20]
charList = ['A','C'..'Z']
infList = [1,2..]
elt= [1,3,4] !! 1 --access element

-- Filter
evensUpTo10 = takeWhile(<=10) infList

-- List comprehension
pow3List = [3^n | n <- [1..10]]

-- Function
main = do
    putStrLn "Hello"
    let name = ['A']
    putStrLn ("Hello " ++ name)

--param1 param2 = op(return val)
-- each function must return something
addMe :: Int -> Int -> Int
addMe x y = x + y


sumMe x y = x + y

-- recursion
factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)

-- 
isEven :: Int -> Bool
isEven n
    | n `mod` 2 == 0 = True
    | otherwise = False

isEvenSimple n = n `mod` 2 == 0


-- if statement
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1  

-- List comprehension
a = [x*2 | x<- [1..10], x*2 >=12]

-- Tuple
b=[(1,2),(3,4),(5,6)]
ppl=[("John","Robert",14)]

-- zip
c=zip [1,2,3] [4,5,6]
