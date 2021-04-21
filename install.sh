# Emacs & git
pacman -S mingw64/mingw-w64-x86_64-emacs git

# rust
pacman -S mingw64/mingw-w64-x86_64-rust

# pygmentize
pacman -S mingw64/mingw-w64-x86_64-python-pygments

# clangd
pacman -S mingw-w64-x86_64-clang
pacman -S mingw-w64-x86_64-clang-analyzer
pacman -S mingw-w64-x86_64-clang-tools-extra-11.0.0-8

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

# turn Windows locale setting to support Unicode UTF-8 (Beta version currently)
# then you can easily to click and open the Chinese or Korean file name link from org-roam-server

pacman -S mingw64/mingw-w64-x86_64-ag
