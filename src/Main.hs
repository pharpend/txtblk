{-|
Module      : Main
Description : A text blocker
Copyright   : (c) 2014, Peter Harpending
License     : BSD3
Maintainer  : Peter Harpending <pharpend2@gmail.com>
Stability   : none whatsoever
Portability : archlinux

This is a text blocker - it blocks sexual texts. It is intended for
use in other contexts, such as an Andorid app or irssi extension.

-}

module Main where

import System.Environment
import Text.Censor  

-- |This is the main function. It just pipes each of the arguments to
-- the checker function. Extremely simple.
main :: IO ()
main = getArgs >>= (print . check . unwords)
