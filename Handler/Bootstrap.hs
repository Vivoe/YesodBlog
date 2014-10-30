module Handler.Bootstrap where

import Import
import Settings.StaticFiles

getBootstrapR :: Handler Html
getBootstrapR = defaultLayout $ do
    setTitle "Bootstrap"
    $(widgetFile "bootstrap")