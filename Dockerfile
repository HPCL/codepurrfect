FROM ecpe4s/llvm-doe-oneapi:2022-01-31 AS llvm_installer 

USER root 
RUN apt-get update && \
    apt-get install -y cmake && \
    apt-get install -y cloc && \ 
    apt-get install -y mpich 

RUN useradd -ms /bin/bash khepera  

COPY ./src/static /home/khepera/static 
COPY .git /home/khepera/static/.git 

RUN chown -R khepera /home/khepera/static  

WORKDIR /home/khepera/static 

USER khepera 

ARG TO_BUILD_PASSNAME 
 

ENV passname=${TO_BUILD_PASSNAME} 



RUN mkdir build; cd build; cmake ..; make ${passname}


FROM bndemeye/helios:42ab84081e9f

USER root 
WORKDIR /home/khepera/static
COPY --from=llvm_installer / /

ARG PROJECT_URL 
ARG PROJECT_NAME
ARG PROJECT_BUILD_LOC

ARG TO_BUILD_PASSNAME
ARG TO_RUN_PASSTYPE

ENV passname=${TO_BUILD_PASSNAME}
ENV passtype=${TO_RUN_PASSTYPE}


ENV project_url=${PROJECT_URL}
ENV project_name=${PROJECT_NAME}
ENV project_build_loc=${PROJECT_BUILD_LOC}

RUN git clone ${project_url}

RUN cd ${project_build_loc}; cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON ..; mv compile_commands.json /home/khepera/static/${project_name}

RUN pip install networkit && \ 
    pip install distfit && \
    pip install algebraic-data-types && \
    pip install sphinx 

# RUN cd ${project_name}; ../driver/main.py --init --${passtype}_pass=${passname}

USER root 
RUN mv /home/jovyan/work /home/khepera/static/helios 


CMD /bin/bash 




