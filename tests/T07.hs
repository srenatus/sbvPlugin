module T07 where

import Data.SBV.Plugin

{-# ANN f theorem #-}
f :: Double -> Bool
f x = x == x
