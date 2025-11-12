#!/bin/sh

curl -sL "https://github.com/Benexl/yt-x/archive/refs/heads/master.tar.gz" > "/tmp/yt-x.tar.gz" && \
tar -xzf "/tmp/yt-x.tar.gz" -s ',^yt-x-master,yt-x,' -C "$HOME/.local/share/" && \
curl -sL "https://raw.githubusercontent.com/kasramp/yt-x-bsd-wrapper/refs/heads/master/youtube" > "/$HOME/.local/bin/youtube" && \
chmod a+x "$HOME/.local/bin/youtube" && \
echo "Successfully installed yt-x BSD wrapper" && \
echo "Run 'youtube' to launch" || \
(echo "Installation process failed" && exit 1)
