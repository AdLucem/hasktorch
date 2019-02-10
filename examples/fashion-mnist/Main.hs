{-# LANGUAGE DataKinds, ScopedTypeVariables, GADTs #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE TypeInType #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-cse #-}

module Main where

import Torch.Double
import Prelude hiding ((!!))

{-|
Training a linear classifier (softmax) to classify pictures from the fashion-mnist dataset
-}

-- | our softmax classifier model as a type
-- okay no put this in a separate types file
-- data Model

-- | driver function
main = putStrLn "TO BE DONE"

