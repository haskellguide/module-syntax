{-# LANGUAGE ImplicitPrelude #-}

import Data.String (fromString)
import Test.Tasty
import Course.ValidationTest (test_Validation)

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests =
  testGroup "Tests" [
    test_Validation
  ]

