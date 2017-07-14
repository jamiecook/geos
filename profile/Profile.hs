import Data.Geometry.Geos.Geometry
import Data.Geometry.Geos.Types
import qualified Data.Vector as V
import qualified Data.Set as S
import qualified Data.ByteString.Char8 as BS8
import Data.Geometry.Geos.Serialize


main = do
    points <- (fmap ensurePoint) <$> loadThingsFromFile "tests/sampledata/points.csv"
    mapM_ print points
