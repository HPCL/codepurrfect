docker build -t uoquality -f Dockerfile ..
docker run -p 8888:8888 -v "${PWD}/logs":/logs -v "${PWD}/../static":/static --rm -it --name uoquality-1 uoquality 

