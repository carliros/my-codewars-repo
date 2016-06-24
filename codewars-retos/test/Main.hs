module Main where

import Test.Hspec
import Codewars.Kata.Groups (groupCheck)

main = hspec $ do
  describe "groupCheck" $ do
    it "should match correct groups" $ do
      groupCheck "()" `shouldBe` True
      groupCheck "({" `shouldBe` False
