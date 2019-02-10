{-|
Read in from the idx file format and make the following structures:
1) training values
2) training labels
3) test values
4) test labels
Assume that the dataset is already loaded
-}

import Data.IDX
import Data.Bytestring.Lazy as BL

import Torch.Double
  ( Tensor
  )

-- "parse": convert from IDXData to tensors

-- | parse the data file content into processable data
-- parseData :: IDXData -> [[Tensor]]
-- parseData data = -- TODO

-- | Parse the labels file content into processable data
-- parseLabels :: IDXLabels -> [Int]
-- parseLabels labels = --TODO





