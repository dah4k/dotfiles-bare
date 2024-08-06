<!---
Copyright 2024 dah4k
SPDX-License-Identifier: MIT-0
-->

# CRLF vs. LF: Normalizing Line Endings in Git

See <https://www.aleksandrhovhannisyan.com/blog/crlf-vs-lf-normalizing-line-endings-in-git/>
by Aleksandr Hovhannisyan (2021) for more details.

**TL;DR:**

```sh
git config --global core.autocrlf false

cd MY_PROJECT
echo "* text=auto" > .gitattributes
git add --renormalize .
git commit -m "Enable Git EOL normalization"
```
