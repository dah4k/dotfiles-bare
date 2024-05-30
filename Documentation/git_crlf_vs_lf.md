 # CRLF vs. LF: Normalizing Line Endings in Git

<https://www.aleksandrhovhannisyan.com/blog/crlf-vs-lf-normalizing-line-endings-in-git/>
by Aleksandr Hovhannisyan, 2021

**TL;DR:**

```sh
git config --global core.autocrlf false

cd MY_PROJECT
echo "* text=auto" > .gitattributes
git add --renormalize .
git commit -m "Enable Git EOL normalization"
```
