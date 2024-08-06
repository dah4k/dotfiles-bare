<!---
Copyright 2024 dah4k
SPDX-License-Identifier: MIT-0
-->

# dotfiles-bare

```sh
cd $HOME
echo ".dotfiles-bare" >> .gitignore

git clone --bare https://github.com/$GITHUB_NAME/dotfiles-bare $HOME/.dotfiles-bare

alias bit='git --git-dir=$HOME/.dotfiles-bare --work-tree=$HOME'
bit config --local status.showUntrackedFiles no
```

## See Also

- <https://www.atlassian.com/git/tutorials/dotfiles/>
