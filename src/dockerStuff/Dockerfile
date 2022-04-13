# comment stuff 
# comment sectoin 

FROM ubuntu 
RUN apt-get update && apt-get install -y \
 xz-utils \
 curl \
 && rm -rf /var/lib/apt/lists/*

RUN apt-get update && \
    apt-get install -y --no-install-recommends ca-certificates cmake python \
        subversion ninja-build && \
    apt-get -y install python3-pip && \
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
    apt-get -y install git-all && \
    apt-get -y install cmake && \ 
    apt-get -y install mpich && \ 
    apt-get -y install gfortran && \ 
    apt-get -y install libblas-dev liblapack-dev && \
    apt-get -y install fftw3 && \ 
    apt-get -y install vim && \ 
    apt-get -y install cloc 



# add tools code to container
ADD ../static /static 
VOLUME /static 


#Getting prebuilt binary from llvm 
RUN curl -SL https://github.com/llvm/llvm-project/releases/download/llvmorg-13.0.0/clang+llvm-13.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz \
 | tar -xvJ && \
 mv clang+llvm* /tmp/clang_13 

ENV PATH=/tmp/clang_13/bin:$PATH

ENV LD_LIBRARY_PATH=/tmp/clang_13/lib:$LD_LIBRARY_PATH 



RUN apt-get -y remove cmake && \ 
    pip3 install cmake --upgrade 


RUN mkdir logs 
 

VOLUME /logs    
    
CMD /bin/bash




