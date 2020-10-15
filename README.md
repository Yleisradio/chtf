# chtf - Terraform version switcher

`chtf` is a small shell tool for selecting a specified [Terraform](https://www.terraform.io/) version. It can also install the specified version automatically.

## Installation

On MacOS (and OSX) the recommended way is to use [Homebrew](https://brew.sh/) and [homebrew-terraforms](https://github.com/Yleisradio/homebrew-terraforms).
After installing Homebrew, run:

    brew tap Yleisradio/terraforms
    brew install chtf

Add the following to the ~/.bashrc or ~/.zshrc file:

```bash
# Source chtf
if [[ -f /usr/local/share/chtf/chtf.sh ]]; then
    source "/usr/local/share/chtf/chtf.sh"
fi
```

If you are using fish add the following into ~/.config/fish/config.fish:

```fish
# Source chtf
if test -f /usr/local/share/chtf/chtf.fish
    source /usr/local/share/chtf/chtf.fish
end
```

Then select the wanted Terraform version to use with `chtf`.

    chtf 0.11.3

## Contibuting

Bug reports, pull requests, and other contributions are welcome on GitHub at https://github.com/Yleisradio/homebrew-terraforms.

This project is intended to be a safe, welcoming space for collaboration. By participating in this project you agree to abide by the terms of [Contributor Code of Conduct](CODE_OF_CONDUCT.md).

## Credits

Idea and implementation heavily affected by [chruby](https://github.com/postmodern/chruby).
