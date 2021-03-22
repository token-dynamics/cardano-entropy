{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeApplications #-}

module Main where

import qualified Cardano.Entropy as ENT
import qualified System.Environment as IO

main :: IO ()
main = do
  workspacePath <- IO.getEnv "WORKSPACE"
  
  ENT.hashNyse workspacePath
