{-# LANGUAGE DataKinds, ScopedTypeVariables, GADTs #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE TypeInType #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-cse #-}

module Main where

import Torch.Cuda.Double
import Numeric.Backprop
import System.IO.Unsafe
import Prelude hiding ((!!))

