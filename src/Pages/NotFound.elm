module Pages.NotFound exposing (view)

import Element exposing (..)


view : { title : String, body : Element msg }
view =
    { title = "404"
    , body = text "Not found."
    }
