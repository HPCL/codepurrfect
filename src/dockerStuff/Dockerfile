FROM ecpe4s/llvm-doe-oneapi:2022-01-31  

RUN apt-get update && \
    apt-get install -y --no-install-recommends ca-certificates cmake \
        subversion ninja-build && \
    pip3 install pandas && \ 
    pip3 install networkx && \ 
    pip3 install numpy && \ 
    pip3 install Cython && \ 
    pip3 install networkit && \
    pip3 install jupyter && \
    pip3 install matplotlib && \  
    pip3 install distfit && \ 
    pip3 install numba && \ 
    pip3 install algebraic-data-types && \
    apt-get -y install libncurses-dev libncurses5 && \ 
    apt-get -y install bear && \ 
    apt-get -y install cmake && \ 
    apt-get -y install mpich && \ 
    apt-get -y install libblas-dev liblapack-dev && \
    apt-get -y install fftw3 && \ 
    apt-get -y install vim && \ 
    apt-get -y install cloc 


ADD ../static /static 
VOLUME /static 



RUN mkdir logs 
 

VOLUME /logs    
    
CMD /bin/bash




