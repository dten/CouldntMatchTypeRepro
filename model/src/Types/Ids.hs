module Types.Ids where

import Data.Text (Text)

newtype MyId = MyId Int

idFromText :: Text -> Maybe MyId
idFromText _ = MyId <$> Just 0
