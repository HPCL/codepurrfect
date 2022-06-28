FROM ecpe4s/llvm-doe-oneapi:2022-01-31 AS llvm_installer 

USER root 
RUN apt-get update && \
    apt-get install -y cmake && \
    apt-get install -y cloc && \ 
    apt-get install -y mpich 

RUN useradd -ms /bin/bash khepera  

COPY ./src/static /home/khepera/static 

RUN chown -R khepera /home/khepera/static  

WORKDIR /home/khepera/static 

USER khepera 

ARG TO_BUILD_PASSNAME 
ARG PROJECT_URL 
ARG PROJECT_NAME
ARG PROJECT_BUILD_LOC

ENV passname=${TO_BUILD_PASSNAME} 
ENV project_url=${PROJECT_URL}
ENV project_name=${PROJECT_NAME}
ENV project_build_loc=${PROJECT_BUILD_LOC}

RUN mkdir build; cd build; cmake ..; make ${passname}

RUN git clone ${project_url}

RUN cd ${project_build_loc}; cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON ..; mv compile_commands.json /home/khepera/static/${project_name}

FROM jupyter/datascience-notebook 

USER root 
WORKDIR /home/khepera/static
COPY --from=llvm_installer /home/khepera/static .

RUN pip install clang && \ 
    pip install networkit && \ 
    pip install distfit && \
    pip install algebraic-data-types 


CMD /bin/bash 




