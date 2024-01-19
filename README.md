# 📺 `tama`

<a href="https://anilist.co/character/161223" target="_blank"><img src="https://i.imgur.com/rxqMH46.png" align="right" height="420vw"></a>

A command-line client for navigating and streaming anime from [Hiruki](https://hiruki.xyz)

Tama allows you to view recent anime trends, search for any anime, and watch any
anime directly on your local system in a trivial manner.

Tama supports any video player and defaults to [`mpv`](https://mpv.io/), but
optionally allows you to open and view anime in your browser instead of a local
video player.

## Usage

You can download the script and run it locally, but I'd recommend fetching and
running it from GitHub to ensure that you are always on the latest version:

```shell
bash <(curl -s "https://raw.githubusercontent.com/Fuwn/tama/main/tama")
```

> Hint: Alias this in your shell profile: `alias tama="bash <(curl -s "https://raw.githubusercontent.com/Fuwn/tama/main/tama")"`

### Watch Flow

```shell
# Find an anime to watch
tama s my dress-up darling

# Watch episode 1 using the ID found from the previous search operation
tama w 132405 1
```

### `--help`

```text
tama - Command-line Hiruki Client

Usage:
  tama COMMAND
  tama [COMMAND] --help | -h
  tama --version | -v

Commands:
  trending    Trending anime
  popular     Popular anime
  upcoming    Upcoming anime
  current     Currently airing anime
  search      Search for a number of anime
  watch       Watch an anime by episode
  episodes    An anime's episodes
  recommend   View recommended and similar anime
```

### Dependencies

- [curl](https://curl.se/)
- [jq](https://jqlang.github.io/jq/)
- [mdcat](https://github.com/swsnr/mdcat)

## Licence

This project is licensed with the [GNU General Public License v3.0](LICENSE).
