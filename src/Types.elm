module Types exposing (..)

import Bridge
import Browser exposing (UrlRequest)
import Browser.Navigation exposing (Key)
import Gen.Pages as Pages
import Shared exposing (Flags)
import Url exposing (Url)


type alias FrontendModel =
    { url : Url
    , key : Key
    , shared : Shared.Model
    , page : Pages.Model
    }


type FrontendMsg
    = ChangedUrl Url
    | ClickedLink Browser.UrlRequest
    | Shared Shared.Msg
    | Page Pages.Msg
    | Noop


type alias BackendModel =
    { message : String
    }


type alias ToBackend =
    Bridge.ToBackend


type BackendMsg
    = NoOpBackendMsg


type ToFrontend
    = NoOpToFrontend
