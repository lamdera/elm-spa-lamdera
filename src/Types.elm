module Types exposing (..)

import Bridge
import Browser exposing (UrlRequest)
import Browser.Navigation exposing (Key)
import Url exposing (Url)


type alias FrontendModel =
    Bridge.FrontendModel


type alias FrontendMsg =
    Bridge.FrontendMsg


type alias BackendModel =
    Bridge.BackendModel


type alias ToBackend =
    Bridge.ToBackend


type alias BackendMsg =
    Bridge.BackendMsg


type alias ToFrontend =
    Bridge.ToFrontend
