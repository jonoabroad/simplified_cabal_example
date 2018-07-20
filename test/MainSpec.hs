{-# LANGUAGE OverloadedStrings  #-}

module MainSpec (main, spec) where
import           Test.Hspec


main :: IO ()
main = hspec spec

spec :: Spec
spec =
  describe "Main" $ do 
      it " example test " $
        1 `shouldBe` 1
