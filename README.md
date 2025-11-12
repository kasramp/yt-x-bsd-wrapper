# yt-x BSD wrapper

*BSD wrapper for yt-x project.

The [yt-x](https://github.com/Benexl/yt-x) allows watching YouTube from command line and works flawlessly on
Linux. However, it needs some tweaking to make it run on OpenBSD and FreeBSD. The
goal of this project is wrap the yt-x to make sure BSD users can use it without
much of tinkering.

## Dependencies

### OpenBSD

```bash
$ doas pkg_add bash jq curl yt-dlp fzf mpv ffmpeg ggrep gsed chafa noto-nerd-fonts
```

### FreeBSD

```bash
$ sudo pkg install XXX
```

## Installation

Just run the below command:

```bash
$ curl -fsSL https://raw.githubusercontent.com/kasramp/yt-x-bsd-wrapper/refs/heads/master/install.sh | sh
```

## Uninstallation

```bash
$ rm -rf "$HOME/.local/bin/youtube" "$HOME/.local/share/yt-x/"
```
