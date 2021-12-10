module Pages.Home_ exposing (Model, Msg(..), page)

import Html exposing (..)
import Html.Attributes exposing (class, classList)
import Html.Events as Events
import Page
import Request exposing (Request)
import Shared
import View exposing (View)


page : Shared.Model -> Request -> Page.With Model Msg
page shared _ =
    Page.element
        { init = init shared
        , update = update shared
        , subscriptions = subscriptions
        , view = view shared
        }



-- INIT


type alias Model =
    ()


init : Shared.Model -> ( Model, Cmd Msg )
init shared =
    ( ()
    , Cmd.none
    )



-- UPDATE


type Msg
    = Noop


update : Shared.Model -> Msg -> Model -> ( Model, Cmd Msg )
update shared msg model =
    case msg of
        Noop ->
            ( model
            , Cmd.none
            )


subscriptions : Model -> Sub Msg
subscriptions _ =
    Sub.none



-- VIEW


view : Shared.Model -> Model -> View Msg
view shared model =
    { title = ""
    , body = [ text "Hello from the homepage!" ]
    }
