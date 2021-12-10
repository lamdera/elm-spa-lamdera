module Bridge exposing (..)

-- In an elm-spa app with Lamdera, the ToBackend type must be in this
-- Bridge file to avoid import cycle issues between generated pages and Types.elm


type ToBackend
    = NoOpToBackend
