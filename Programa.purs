module Main where

import Prelude

import Data.Foldable (fold)
import Effect (Effect)
import TryPureScript (h2, text, render)

main :: Effect Unit
main = render $ fold [h2 (text "Hello World!")]
