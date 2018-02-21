module Test.Ids where

import Data.Maybe (fromMaybe)
import Data.Text (Text)
import Types.Ids (MyId, idFromText)

makeId :: Text -> MyId
makeId t = fromMaybe (error $ "makeId: invalid GUID " ++ show t) (idFromText t)
