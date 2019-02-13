module Grubi exposing (main)

import Html exposing (div, h1, img, pre, text)
import Html.Attributes exposing (..)


view model =
    div [ class "content" ]
        [ h1 [] [ pre [] [ text "Grubi" ] ]
        , div [ id "thumbs" ]
            [ img [ src "https://media.giphy.com/media/xWBjMpOr7rMJ00XA3Y/200w_d.gif" ] []
            , img [ src "https://media.giphy.com/media/2t9sbaLKTaDWeSFhqr/200w_d.gif" ] []
            , img [ src "https://media.giphy.com/media/lzoFgUxKNpR67fAu1l/200w_d.gif" ] []
            ]
        ]


main =
    view "no model yet"
