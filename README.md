# youtube-dl
A dockerfile to secure [youtube-dl](http://rg3.github.io/youtube-dl/).

## Run
Do as root (we use [Docker](https://www.docker.com/)):

    make
    ruby download.rb url1 url2 ...

The resulting musics will be in `downloads/`.
