-- Read in from the idx file format and make the following structures:
-- 1) training values
-- 2) training labels
-- 3) test values
-- 4) test labels
-- Assume that the dataset is already loaded


module DataLoader where

import Data.IDX
import Data.Vector.Unboxed
-- import Data.Bytestring.Lazy as BL

import Torch.Double
  ( Tensor
  )


-- | parse the data file content into processable data
dataFetch :: FilePath -> IO (String)
dataFetch filename = do
    d  <- decodeIDXFile filename
    case d of
        Nothing -> return "error"
        Just x -> do
            y <- put x
            return $ show y

-- | Parse the labels file content into processable data
--labelsFetch :: FilePath -> IO ([Int])
--labelsFetch filename = do
--    labels <- decodeIDXLabelsFile filename






