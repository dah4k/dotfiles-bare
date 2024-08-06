<!---
Copyright 2024 dah4k
SPDX-License-Identifier: MIT-0
-->

# Git Change Author for All Commits

Regular repository:

```sh
git rebase --root --exec 'git commit --amend --author="GITHUB_NAME <EMAIL>" --no-edit'
```

Bare repository:

```sh
git --git-dir=$HOME/.dotfiles-bare --work-tree=$HOME rebase --root --exec 'git --git-dir=$HOME/.dotfiles-bare --work-tree=$HOME commit --amend --author="GITHUB_NAME <EMAIL>" --no-edit'
```

