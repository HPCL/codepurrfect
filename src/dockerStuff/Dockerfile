# comment stuff 
# comment sectoin 


#we are using ubuntu base image
FROM ubuntu:18.04 as baseClangLLVM 
# installing requirements to get and extract prebuilt binaries
RUN apt-get update && apt-get install -y \
 xz-utils \
 curl \
 && rm -rf /var/lib/apt/lists/*
#Getting prebuilt binary from llvm 
RUN curl -SL https://github.com/llvm/llvm-project/releases/download/llvmorg-13.0.0/clang+llvm-13.0.0-powerpc64le-linux-ubuntu-18.04.tar.xz \
 | tar -xvJ && \
 mv clang+llvm* clang_13 && \
 echo ‘export PATH=/clang_13/bin:$PATH’ >> ~/.bashrc && \
 echo ‘export LD_LIBRARY_PATH=/clang_10/lib:$LD_LIBRARY_PATH’ >> ~/.bashrc
#start the container from bash
# CMD [ “/bin/bash” ]


# FROM clang_13 as baseBuild 
# LABEL maintainer "Bosco Ndemeye <ndemeye@cs.uoregon.edu>"
RUN apt-get update && \
    apt-get install -y --no-install-recommends ca-certificates cmake python \
        subversion ninja-build

RUN apt-get -y install python3-pip

RUN pip3 install pandas && \ 
    pip3 install networkx && \ 
    pip3 install numpy && \ 
    pip3 install Cython && \ 
    pip3 install networkit


ADD static /tmp/static 
ADD hpc-apps /tmp/hpc-apps 

RUN echo ${PATH} 

RUN ls /tmp/

ENTRYPOINT [ "/tmp/static/genProjDataset.py", "-n", "petsc", "-p", "/tmp/hpc-apps/hpc-apps-versions/petsc/petsc-3.15.0", "-o", "petscCG3150.csv", "-q", "petscQM3150.csv", "-g", "petscGR3150.TabOne", "-m", "petscNM3150.txt"]

CMD [ “/bin/bash” ]



