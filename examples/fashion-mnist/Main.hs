{-# LANGUAGE DataKinds, ScopedTypeVariables, GADTs #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE TypeInType #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-cse #-}

module Main where

import Torch.Double
import Prelude
-- import qualified Data.ByteString.Lazy as BL
-- import System.IO

-- local imports
import DataLoader


-- Training a linear classifier (softmax) to classify pictures from the fashion-mnist dataset


-- | our softmax classifier model as a type
-- okay no put this in a separate types file
-- data Model

-- | driver function
main = do
    d <- dataFetch "train-images-idx3-ubyte"
    putStrLn $ take 100 d
