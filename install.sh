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
