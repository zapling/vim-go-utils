# vim-go-utils

A subset of features taken from the popular [vim-go](https://github.com/fatih/vim-go) plugin.

## Disclaimer

This plugin is not compatible with the original [vim-go](https://github.com/fatih/vim-go) plugin, if you need more features than this
plugin offers, use vim-go instead. I made this plugin for personal use as I liked some of the features in vim-go, but I had troubles disabling some features that disrupted my workflow.

# Install

`Plug 'zapling/vim-go-utils', {'branch': 'release'}`

## Features

Only a subset of features is available from the original vim-go plugin.

### Syntax highlighting

Highlighting for `go.mod` and `go.sum`

### Coverage

```
:GoCoverage
:GoCoverageClear
:GoCoverageToggle
:GoCoverageBrowser
```

### License

Same license as vim-go. I have made some changes (mostly removed code that was unnecessary for me) but for the most part code is copied from vim-go.

The BSD 3-Clause License - see [LICENSE](LICENSE) for more details
