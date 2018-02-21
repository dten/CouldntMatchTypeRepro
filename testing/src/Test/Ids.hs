module Test.Ids where

import Data.Text (Text)
import Types.Ids (MyId, idFromText)

makeId :: Text -> MyId
makeId = idFromText
