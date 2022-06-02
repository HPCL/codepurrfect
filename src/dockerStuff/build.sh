docker build -t uoquality -f Dockerfile ..
docker run -p 8888:8888 -v "${PWD}/logs":/logs --rm -it --name uoquality-1 uoquality 
# docker exec uoquality 
