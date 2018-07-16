# VMware Kubernetes Engine CLI Homebrew Tap
This is a [Homebrew](https://brew.sh/) tap for formulae installing the VKE CLI on macOS.

## Install
Assuming you have Homebrew installed, you need to tap this homebrew repo and then brew install the VKE CLI:

    brew tap ali5ter/homebrew-vke-cli
    brew install vke-cli
    
## Updating
Using the Homebrew update and reinstall commands should pull updates to this tap. You could, for extra certainty, remove the cached download:

    brew update
    rm -fR ~/Library/Caches/Homebrew/vke-cli-*.com
    brew reinstall vke-cli
    
