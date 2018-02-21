module Types.Ids where

import Data.Text (Text)

newtype MyId = MyId Int

idFromText :: Text -> MyId
idFromText _ = MyId 0
