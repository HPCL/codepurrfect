# comment stuff 
# comment sectoin 


#we are using ubuntu base image
FROM ubuntu 
# installing requirements to get and extract prebuilt binaries
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
    apt-get -y install libncurses5 && \ 
    apt-get -y install bear && \ 
    apt-get -y install git-all && \
    apt-get -y install cmake

# add tools code to container
ADD static /static 


#Getting prebuilt binary from llvm 
RUN curl -SL https://github.com/llvm/llvm-project/releases/download/llvmorg-13.0.0/clang+llvm-13.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz \
 | tar -xvJ && \
 mv clang+llvm* /tmp/clang_13 

ENV PATH=/tmp/clang_13/bin:$PATH

ENV LD_LIBRARY_PATH=/tmp/clang_13/lib:$LD_LIBRARY_PATH 


# download, and generate Petsc's compilation database 
RUN git clone https://gitlab.com/petsc/petsc.git && \ 
    cd petsc && \ 
    git checkout v3.15.0 && \ 
    ./configure --with-cc=clang --with-cxx=clang++ --download-mpich --download-f2cblaslapack=1 && \ 
    bear make PETSC_DIR=/petsc PETSC_ARCH=arch-linux-c-debug all 

# Run tool on petsc

RUN apt-get -y remove cmake && \ 
    pip3 install cmake --upgrade && \ 
    cd /static/callgraph-xSDK/build && \ 
    cmake .. && \  
    cd CallgraphxSDK && \ 
    make 


RUN /static/genProjDataset.py -n petsc -d /static -p /petsc -o petscCG3150.csv -q petscQM3150.csv -g petscGR3150.TabOne -m petscNM3150.txt  
    
    
CMD /bin/bash




