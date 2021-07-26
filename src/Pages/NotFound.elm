module Pages.NotFound exposing (view)

import Html exposing (..)


view : { title : String, body : List (Html msg) }
view =
    { title = "404"
    , body =
        [ text "Not found."
        ]
    }
