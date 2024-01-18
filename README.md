# 📺 `tama`

A command-line client for searching [Hiruki](https://hiruki.xyz)

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
  trending   Trending anime
  popular    Popular anime
  upcoming   Upcoming anime
  search     Search for a number of anime
  watch      Watch an anime by episode
  episodes   An anime's episodes
```

### Dependencies

- [curl](https://curl.se/)
- [jq](https://jqlang.github.io/jq/)
- [mdcat](https://github.com/swsnr/mdcat)

## Licence

This project is licensed with the [GNU General Public License v3.0](LICENSE).
