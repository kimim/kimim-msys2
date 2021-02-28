# rust
pacman -S mingw64/mingw-w64-x86_64-rust

# pygmentize
pacman -S mingw64/mingw-w64-x86_64-python-pygments

# clangd
pacman -S mingw64/mingw-w64-x86_64-clang

# leiningen
curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein -o lein
chmod +x lein
mv lein /usr/local/bin
lein

# unzip
pacman -S unzip

# go
pacman -S mingw64/mingw-w64-x86_64-go
GO111MODULE=on go get golang.org/x/tools/gopls@latest

# graphviz for org-roam
pacman -S mingw64/mingw-w64-x86_64-graphviz
pacman -S mingw64/mingw-w64-x86_64-sqlite3
