This directory defines a [docker](https://www.docker.com/)
image to demonstrate how the static analysis tool of `../static` can be used; by extracting data from PETSc-3.15.0

To build and run the containers, run `./build.sh`. 

The two 
commands will build the source code for the tool, download 
the code for PETSc, and collect metrics data from PETSc. 
Once everything has run, the current working directory 
will point to the root of the container. 

Contained in `build.sh` also (though commented out) is a helpful command for "cleaning up" 

i.e `docker system prune --all --force` 

Also included is the command you will need if you want to start a *jupyter* notebook to analyse the data. Typing 
the jupyter command and following the generated url should 
point one to the root of the container as well, making them 
ready to perform the necessary data analysis on the generated 
data set. 