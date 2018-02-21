module Types.Ids where

import Data.Text (Text)
import Data.UUID (UUID, fromText)

newtype MyId = MyId UUID

idFromText :: Text -> Maybe MyId
idFromText t = MyId <$> fromText t
