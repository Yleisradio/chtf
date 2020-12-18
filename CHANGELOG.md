# 2.1.2 / _Not released yet_


# 2.1.1 / 2020-12-18

* Replace `brew cask install` with `brew install --cask` ([#8](https://github.com/Yleisradio/chtf/issues/8))

# 2.1.0 / 2020-12-06

* Reduce initial loading time significantly on Homebrew environments ([#4](https://github.com/Yleisradio/chtf/issues/4), [#5](https://github.com/Yleisradio/chtf/issues/5))
* Install Fish function and completion for autoloading ([#6](https://github.com/Yleisradio/chtf/issues/6))

# 2.0.0 / 2020-11-05

New shiny release from new home! `chtf` now supports also non-Homebrew environments, also for auto-install.

Despite major version number bump, `chtf` should work as is for most users of older versions. The only incompatible changes are:

* The user is prompted for confirmation before automatically installing a missing Terraform version. This can be overridden by setting `CHTF_AUTO_INSTALL` to `yes/no/ask`.
* The variable controlling install location for Terraform versions has been changed from `CASKROOM` to `CHTF_TERRAFORM_DIR`. Homebrew users should not need to touch it, but affects possible Linux users. For non-Homebrew environment the default is `$HOME/.terraforms/`.

All changes:

* Add official support for also other than Homebrew environments ([#1](https://github.com/Yleisradio/chtf/issues/1))
* Add generic auto-installer using [terraform-installer](https://github.com/robertpeteuil/terraform-installer) ([#2](https://github.com/Yleisradio/chtf/issues/2))
* Auto-install by default asks confirmation from the user
* `chtf` extracted from [homebrew-terraforms](https://github.com/Yleisradio/homebrew-terraforms/) to own [chtf](https://github.com/Yleisradio/chtf) project ([Old #53](https://github.com/Yleisradio/homebrew-terraforms/issues/53))

# 1.4.0 / 2018-04-27

* Add tab completion for bash, zsh, and fish
* Get Caskroom location from Homebrew
* Prefix private functions with underscore
* Reformat the scripts a bit

# 1.3.0 / 2017-11-06

* Add support for the fish shell ([Old #14](https://github.com/Yleisradio/homebrew-terraforms/issues/14))

# 1.2.1 / 2016-09-26

* Reset `CHTF_CURRENT_TERRAFORM_VERSION` on `chtf system`
* Exit faster if `brew install` fails

# 1.2.0 / 2016-09-26

* Add `CHTF_CURRENT_TERRAFORM_VERSION` variable for easy access to the currently selected version number ([Old #3](https://github.com/Yleisradio/homebrew-terraforms/issues/3))

# 1.1.1 / 2016-06-27

* Fix the `CASKROOM` path when listing Terraform versions

# 1.1.0 / 2016-06-27

* Fix the `CASKROOM` default location ([Old #2](https://github.com/Yleisradio/homebrew-terraforms/issues/2))

# 1.0.1 / 2016-01-22

* Fix the `chtf.sh` script name

# 1.0.0 / 2016-01-22

* First release!
* `chtf` helper to automate the install and use of a specific Terraform version
* Homebrew Formula for the `chtf` helper
