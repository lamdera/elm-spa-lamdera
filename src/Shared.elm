module Shared exposing
    ( Flags
    , Model
    , Msg(..)
    , init
    , subscriptions
    , update
    , view
    )

import Html exposing (..)
import Html.Attributes exposing (class, href, rel)
import Request exposing (Request)
import View exposing (View)



-- INIT


type alias Flags =
    ()


type alias Model =
    ()


init : Request -> Flags -> ( Model, Cmd Msg )
init _ json =
    ( ()
    , Cmd.none
    )



-- UPDATE


type Msg
    = Noop


update : Request -> Msg -> Model -> ( Model, Cmd Msg )
update _ msg model =
    case msg of
        Noop ->
            ( model
            , Cmd.none
            )


subscriptions : Request -> Model -> Sub Msg
subscriptions _ _ =
    Sub.none



-- VIEW


view :
    Request
    -> { page : View msg, toMsg : Msg -> msg }
    -> Model
    -> View msg
view req { page, toMsg } model =
    { title =
        page.title
    , body =
        [ div [ class "layout" ]
            [ div [ class "page" ] page.body
            ]
        ]
    }
