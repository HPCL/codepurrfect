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
     
- *LAMMPS*
    ```
    git clone https://github.com/lammps/lammps.git

    cd lammps/cmake; mkdir build; cd build 

    cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON .. 
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
   ```

- *HYPRE*
  ```
  git clone https://github.com/hypre-space/hypre.git  
  cd hypre/src/cmbuild 
  cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON ..
  mv compile_commands.json ../../ && cd ../../
  ```

Once the command has finished running, running: 
``` 
/static/driver/main.py --help
```
Will print all flags and associated help messages. 

For example, running 
```
/static/driver/main.py --init 
```

For more information on how to write a new check or run existing ones, see [AddNewPass.md](AddNewPass.md)


Once you're done, stop the container (by hitting CTRL-D) or 
by first listing running containers: `docker container ls`, retrieving 
the CONTAINER ID, and then stopping it: `docker stop <container-id>` 

Moreover, to clean up all docker related stuff, run: 
``` 
docker system prune --all --force
```