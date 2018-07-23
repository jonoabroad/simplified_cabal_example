module MainSpec (main, spec) where

import  Test.Hspec
import  Main (func)

main :: IO ()
main = hspec spec

spec :: Spec
spec =
  describe "Example" $ do 
      it " func  " $
       func 1 `shouldBe` 1
