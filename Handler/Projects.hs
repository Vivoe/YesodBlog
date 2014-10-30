module Handler.Projects where

import Import

getProjectsR :: Handler Html
getProjectsR = defaultLayout $ do
    setTitle "Projects"
    $(widgetFile "projects")
