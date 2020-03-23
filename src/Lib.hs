-- / A lib module
module Lib
    ( someFunc
    , square
    , ggT
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

-- / Calculate the square of a number
square
    :: Num a => a -- ^ the number 
    -> a -- ^ the square
square n = n^2

ggT :: Integer -> Integer -> Integer
ggT a b | b > 0 = ggT b (rem a b) 
        | b == 0 = a
