module Bridge exposing (..)

import Browser exposing (UrlRequest)
import Shared exposing (Flags)
import Spa.Generated.Pages as Pages
import Url exposing (Url)


type alias FrontendModel =
    { shared : Shared.Model
    , page : Pages.Model
    }


type FrontendMsg
    = LinkClicked Browser.UrlRequest
    | UrlChanged Url
    | Shared Shared.Msg
    | Pages Pages.Msg


type alias BackendModel =
    { message : String
    }


type ToBackend
    = NoOpToBackend


type BackendMsg
    = NoOpBackendMsg


type ToFrontend
    = NoOpToFrontend
