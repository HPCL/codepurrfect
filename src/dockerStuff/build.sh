docker build -t "statexcqm" -f Dockerfile ..
docker run -p 8888:8888 -it statexcqm  

# docker system prune --all --force 
# jupyter notebook --ip 0.0.0.0 --no-browser --allow-root 
