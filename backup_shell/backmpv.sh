#cp -f -R ~/.config/mpv/ ~/Dropbox/Configuration/MPV\ Player/
rsync -av ~/.config/mpv/ ~/Dropbox/Configuration/MPV\ Player/ --exclude-from="rsync_mpv_x.list"
rsync -av ~/.config/mpv/ ~/GitHub/mpv-configuration/ --exclude-from="rsync_mpv_x.list"
