# my resume
## Install package (local Linux):
Reference website:
https://linuxhint.com/convert-tex-latex-file-to-pdf/
There's a step that asked to install a huge package (1.6GB-ish), can skip that step

```
sudo apt-get install texlive
sudo apt install texinfo
sudo apt-get install texlive-fonts-recommended
sudo apt-get install texlive-latex-extra
```

## Install package (WSL):
just a workaround that the LaTeX Workshop extension on vscode can't find packages
it's really big (~6G install space)
TODO: use step from "Install package (local Linux)" and find a fix
```
sudo apt-get install texlive-full
```

## Compile - terminal
to compile, run
```make ```
to clean, run
```make clean```

## Edit - vscode
I used the LaTeX Workshop extension on vscode 
Overleaf is pretty neat, but I ditched for not supporting Git sync for free accounts

LaTeX Workshop extension reference:
https://github.com/James-Yu/LaTeX-Workshop/wiki


make sure LaTex binary is in PATH:
```whereis pdflatex```

simply press ctrl+s to compile and see preview

I used vscode-pdf for preview
