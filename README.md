# yt-x BSD wrapper

*BSD wrapper for yt-x project.

[yt-x](https://github.com/Benexl/yt-x) is a command-line tool that lets you watch YouTube directly from your terminal — it works flawlessly on Linux, but requires a few tweaks to run smoothly on BSD systems.

This project provides a lightweight wrapper that adapts yt-x for OpenBSD and FreeBSD, handling the necessary compatibility fixes so BSD users can enjoy the same experience without extra setup or tinkering.

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
