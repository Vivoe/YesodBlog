module Handler.Bootstrap where

import Import

getBootstrapR :: Handler Html
getBootstrapR = defaultLayout $ do
    setTitle "Bootstrap"
    $(widgetFile "bootstrap")