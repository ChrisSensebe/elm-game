module Main exposing (..)

import Html exposing (Html, div, text, program)
import Messages exposing (Msg)
import Models exposing (Model)
import Update exposing (update)
import View exposing (view)


init : ( Model, Cmd Msg )
init =
    ( "Hello", Cmd.none )

-- Subscriptions

subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none

-- Main

main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }