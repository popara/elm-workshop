module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


initialModel =
    { result =
        { id = 1
        , name = "TheSeamau5/elm-checkerboardgrid-tutorial"
        , stars = 66
        }
    }


elmHubHeader =
    header []
        [ h1 [] [ text "ElmHub" ]
        , span [ class "tagline" ] [ text "Like GitHub, but for Elm things." ]
        ]


view model =
    div [ class "content" ]
        [ text "TODO replace this text with the contents of elmHubHeader"
        , ul [ class "results" ]
            [ li []
                [ span [ class "star-count" ]
                    [-- TODO display the number of stars here.
                     --
                     -- HINT: You'll need some parentheses to do this!
                    ]
                  -- TODO use the model to put a link here that points to
                  -- https://github.com/TheSeamau5/elm-checkerboardgrid-tutorial
                  -- by prepending the "https://github.com/" part.
                ]
            ]
        ]


main =
    view initialModel
