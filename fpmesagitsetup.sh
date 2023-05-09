#/usr/bin/bash

#Instructions from: https://libreddit.eu.org/r/SteamDeck/comments/xm4xbf/how_to_use_mesagit_with_flatpakdiscover_store_apps/

flatpak remote-add --if-not-exists --user flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo

flatpak install --user flathub-beta org.freedesktop.Platform.GL.mesa-git//21.08

flatpak install --user flathub-beta org.freedesktop.Platform.GL32.mesa-git//21.08
