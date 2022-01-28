To build the docker image, run: 
```
./build.sh
```
This will build the static analysis tool, copy the executable (all of the *static* directory actually) inside the container and then open up a bash terminal. 

Inside the terminal, download the application of interest, generate its 
compilation database, and then run the tool. For example, in the case of 

- *PETSc-3.16.0*: 
    ```
    git clone https://gitlab.com/petsc/petsc.git

    cd petsc

    git checkout v3.16.0

    ./configure --with-cc=clang --with-cxx=clang++ 

    --download-mpich --download-f2cblaslapack=1

    bear make PETSC_DIR=/petsc PETSC_ARCH=arch-linux-c-debug all
    ```

    Once the command has finished running, run: 
    ``` 
    /static/driver/main.py -n petsc -d /static \
                              -p /petsc \
                              -o logs/petscCG3160.csv \
                              -q logs/petscQM3160.csv \
                              -g logs/petscGR3160.TabOne \
                              -m logs/petscNM3160.txt
    ```
    This will collect data and store it in a `logs` directory created 
    by the image. That directory is persistent in the sense that once 
    the container is stopped, its files will still be stored locally. 
    Thus, by modifying the `git checkout v3.16.0` command to whatever 
    commit one is interested in (either in the same container or a new one)
    all of that data will be available afterwards.

    The collected data is as follows: 

        -   `<projectName>CG[<version>].csv` contains callgraph-extracted metrics 
        -   `<projectName>QM[<version>].csv` contains 
        code-quality-related metrics 
        -   `<projectName>GR[<version>].csv` contains 
        the callgraph in edge-list form 
        -   `<projectName>NM[<version>].csv` contains 
        callgraph node names (mangled in the case of c++ project, but this can be fixed by running `llvm-cxxfilt` on the mangled name to recover the source code name.)

     
- *LAMMPS*
    ```
    git clone https://github.com/lammps/lammps.git

    cd lammps/cmake; mkdir build; cd build 

    cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON .. 

    cd /

    /static/driver/main.py -n lammps -d /static \
                            -p /lammps/cmake/build \
                            -o logs/lammpsCG.csv \ 
                            -q logs/lammpsQM.csv \
                            -g logs/lammpsGR.TabOne \ 
                            -m logs/lammpsNM.txt
    ```

    This will collect similar data as above.

- *Trilinos* 
   ```
   git clone https://github.com/trilinos/Trilinos.git  

   cd Trilinos; mkdir build; cd build 

   cmake -DCMAKE_C_COMPILER=/tmp/clang_13/bin/clang \ 
         -DCMAKE_CXX_COMPILER=/tmp/clang_13/bin/clang++ \ 
         -DCMAKE_Fortran_COMPILER=/usr/bin/gfortran \ 
         -DTrilinos_ENABLE_ALL_PACKAGES=ON \ 
         -DCMAKE_INSTALL_PREFIX=/tmp/trilinos/ \ 
         -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \ 
         -DTPL_ENABLE_Boost=OFF \ 
         -DTPL_ENABLE_BLAS=OFF \ 
         -DTPL_ENABLE_LAPACK=OFF \ 
         -DTPL_ENABLE_Netcdf=OFF \ 
         -DTPL_ENABLE_X11=OFF ..

    /static/driver/main.py -n trilinos \ 
                              -d /static \ 
                              -p /Trilinos/build \ 
                              -o logs/TrilinosCG.csv \ 
                              -q logs/TrilinosQM.csv \ 
                              -g logs/TrilinosGR.TabOne \ 
                              -m logs/TrilinosNM.txt
   ```

The collected data can then be used for various data analyses 
as for example `logs/PetscContainerExplore.ipynb` presents.

(*N.B* to start a jupyter notebook inside the container, 
run: `jupyter notebook --no-browser --allow-root --ip 0.0.0.0`)


Once you're done, stop the container (by hitting CTRL-D) or 
by first listing running containers: `docker container ls`, retrieving 
the CONTAINER ID, and then stopping it: `docker stop <container-id>` 

Moreover, to clean up all docker related stuff, run: 
``` 
docker system prune --all --force
```