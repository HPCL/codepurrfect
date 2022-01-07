docker build -t uoquality -f Dockerfile ..
docker run -v "${PWD}/logs":/logs --rm -it --name uoquality-1 uoquality 



# docker system prune --all --force 
# jupyter notebook --ip 0.0.0.0 --no-browser --allow-root 
