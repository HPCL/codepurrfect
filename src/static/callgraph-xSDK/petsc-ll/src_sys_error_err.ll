; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/err.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/err.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._EH = type { i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)*, i8*, %struct._EH* }
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscAbortFindSourceFile_Private = private unnamed_addr constant [33 x i8] c"PetscAbortFindSourceFile_Private\00", align 1
@.str = private unnamed_addr constant [73 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/err.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscEmacsClientErrorHandler = private unnamed_addr constant [29 x i8] c"PetscEmacsClientErrorHandler\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cd %s; emacsclient --no-wait +%d %s\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@eh = internal unnamed_addr global %struct._EH* null, align 8, !dbg !0
@__func__.PetscPushErrorHandler = private unnamed_addr constant [22 x i8] c"PetscPushErrorHandler\00", align 1
@__func__.PetscPopErrorHandler = private unnamed_addr constant [21 x i8] c"PetscPopErrorHandler\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscErrorMessage = private unnamed_addr constant [18 x i8] c"PetscErrorMessage\00", align 1
@reltable.PetscErrorMessage = internal unnamed_addr constant [44 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @.str.42 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([51 x i8]* @.str.43 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([45 x i8]* @.str.44 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([30 x i8]* @.str.45 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @.str.46 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @.str.47 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([32 x i8]* @.str.48 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @.str.49 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @.str.50 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([80 x i8]* @.str.51 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @.str.52 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @.str.53 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([21 x i8]* @.str.54 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @.str.55 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([30 x i8]* @.str.56 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([76 x i8]* @.str.57 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([95 x i8]* @.str.58 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @.str.59 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @.str.60 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @.str.61 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @.str.62 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([26 x i8]* @.str.63 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([38 x i8]* @.str.64 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([90 x i8]* @.str.65 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @.str.66 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([39 x i8]* @.str.67 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([101 x i8]* @.str.68 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.69 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.69 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([99 x i8]* @.str.70 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([44 x i8]* @.str.71 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([129 x i8]* @.str.72 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([71 x i8]* @.str.73 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([21 x i8]* @.str.74 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([91 x i8]* @.str.75 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.69 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.69 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([108 x i8]* @.str.76 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([92 x i8]* @.str.77 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([69 x i8]* @.str.78 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([33 x i8]* @.str.79 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @.str.80 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.81 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @.str.82 to i64), i64 ptrtoint ([44 x i32]* @reltable.PetscErrorMessage to i64)) to i32)], align 4
@PetscErrorBaseMessage = internal global [1024 x i8] zeroinitializer, align 16, !dbg !266
@.str.8 = private unnamed_addr constant [23 x i8] c"User provided function\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"User file\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PetscError = private unnamed_addr constant [11 x i8] c"PetscError\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@__func__.PetscIntView = private unnamed_addr constant [13 x i8] c"PetscIntView\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"[%d] %D:\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%D:\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" %D\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_send_len = external local_unnamed_addr global double, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"Cannot handle that PetscViewer of type %s\00", align 1
@__func__.PetscRealView = private unnamed_addr constant [14 x i8] c"PetscRealView\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscReal: Parameter # %d\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[%d] %2d:\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" %12.4e\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscScalarView = private unnamed_addr constant [16 x i8] c"PetscScalarView\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Invalid Pointer to PetscScalar: Parameter # %d\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"sys/error/adebug.c\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"src/sys/error/errstop.c\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"sys/error/fp.c\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"sys/error/signal.c\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"sys/ftn-custom/zutils.c\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"sys/logging/utils/stagelog.c\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"sys/mpiuni/mpitime.c\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"sys/objects/init.c\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"sys/objects/pinit.c\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"vec/vec/interface/dlregisvec.c\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"vec/vec/utils/comb.c\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"No support for this operation for this object type\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"No support for this operation on this system\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Operation done in wrong order\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Signal received\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Nonconforming object sizes\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Argument aliasing not permitted\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Argument out of range\00", align 1
@.str.51 = private unnamed_addr constant [80 x i8] c"Corrupt argument: https://www.mcs.anl.gov/petsc/documentation/faq.html#valgrind\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Unable to open file\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Read from file failed\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Write to file failed\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Invalid pointer\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Arguments must have same type\00", align 1
@.str.57 = private unnamed_addr constant [76 x i8] c"Attempt to use a pointer that does not point to a valid accessible location\00", align 1
@.str.58 = private unnamed_addr constant [95 x i8] c"Zero pivot in LU factorization: https://www.mcs.anl.gov/petsc/documentation/faq.html#zeropivot\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"Floating point exception\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Object is in wrong state\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Corrupted Petsc object\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Arguments are incompatible\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Error in external library\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Petsc has generated inconsistent data\00", align 1
@.str.65 = private unnamed_addr constant [90 x i8] c"Memory corruption: https://www.mcs.anl.gov/petsc/documentation/installation.html#valgrind\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Unexpected data in file\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Arguments must have same communicators\00", align 1
@.str.68 = private unnamed_addr constant [101 x i8] c"Zero pivot in Cholesky factorization: https://www.mcs.anl.gov/petsc/documentation/faq.html#zeropivot\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.70 = private unnamed_addr constant [99 x i8] c"Overflow in integer operation: https://www.mcs.anl.gov/petsc/documentation/faq.html#64-bit-indices\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Null argument, when expecting valid pointer\00", align 1
@.str.72 = private unnamed_addr constant [129 x i8] c"Unknown type. Check for miss-spelling or missing package: https://www.mcs.anl.gov/petsc/documentation/installation.html#external\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"MPI library at runtime is not compatible with MPI used at compile time\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Error in system call\00", align 1
@.str.75 = private unnamed_addr constant [91 x i8] c"Object Type not set: https://www.mcs.anl.gov/petsc/documentation/faq.html#objecttypenotset\00", align 1
@.str.76 = private unnamed_addr constant [108 x i8] c"See https://www.mcs.anl.gov/petsc/documentation/linearsolvertable.html for possible LU and Cholesky solvers\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"You cannot overwrite this option since that will conflict with other previously set options\00", align 1
@.str.78 = private unnamed_addr constant [69 x i8] c"Example/application run with number of MPI ranks it does not support\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Missing or incorrect user input \00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"GPU resources unavailable \00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"GPU error \00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"General MPI error \00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.83 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscAbortFindSourceFile_Private(i8* %0, i32* %1) local_unnamed_addr #0 !dbg !299 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !303, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32* %1, metadata !304, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 13, metadata !307, metadata !DIExpression()), !dbg !320
  %5 = bitcast i32* %3 to i8*, !dbg !321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12, !dbg !321
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !322
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #12, !dbg !322
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !309, metadata !DIExpression()), !dbg !323
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !324, !tbaa !328
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !324
  br i1 %8, label %40, label %9, !dbg !332

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !333
  %11 = load i32, i32* %10, align 8, !dbg !333, !tbaa !336
  %12 = icmp slt i32 %11, 64, !dbg !333
  br i1 %12, label %13, label %30, !dbg !339

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !340
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !340
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0), i8** %15, align 8, !dbg !340, !tbaa !328
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !340, !tbaa !328
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !340
  %18 = load i32, i32* %17, align 8, !dbg !340, !tbaa !336
  %19 = sext i32 %18 to i64, !dbg !340
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !340
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !340, !tbaa !328
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !340, !tbaa !328
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !340
  %23 = load i32, i32* %22, align 8, !dbg !340, !tbaa !336
  %24 = sext i32 %23 to i64, !dbg !340
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !340
  store i32 35, i32* %25, align 4, !dbg !340, !tbaa !342
  %26 = load i32, i32* %22, align 8, !dbg !340, !tbaa !336
  %27 = sext i32 %26 to i64, !dbg !340
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !340
  store i32 1, i32* %28, align 4, !dbg !340, !tbaa !342
  %29 = load i32, i32* %22, align 8, !dbg !339, !tbaa !336
  br label %30, !dbg !340

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !339
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !339
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !339
  %34 = add nsw i32 %31, 1, !dbg !339
  store i32 %34, i32* %33, align 8, !dbg !339, !tbaa !336
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !339
  %36 = load i32, i32* %35, align 4, !dbg !339, !tbaa !343
  %37 = icmp ne i32 %36, 0, !dbg !339
  %38 = zext i1 %37 to i32, !dbg !339
  %39 = add nsw i32 %36, %38, !dbg !339
  store i32 %39, i32* %35, align 4, !dbg !339, !tbaa !343
  br label %40, !dbg !339

40:                                               ; preds = %2, %30
  %41 = icmp eq i32* %1, null, !dbg !344
  br i1 %41, label %42, label %44, !dbg !347

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2), !dbg !344
  br label %129, !dbg !344

44:                                               ; preds = %40
  %45 = bitcast i32* %1 to i8*, !dbg !348
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 16) #12, !dbg !348
  %47 = icmp eq i32 %46, 0, !dbg !348
  br i1 %47, label %48, label %50, !dbg !347

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 2), !dbg !348
  br label %129, !dbg !348

50:                                               ; preds = %44
  store i32 1, i32* %1, align 4, !dbg !350, !tbaa !342
  call void @llvm.dbg.value(metadata i32 2, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 2, metadata !306, metadata !DIExpression()), !dbg !320
  %51 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %51, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %51, metadata !313, metadata !DIExpression()), !dbg !352
  %52 = icmp eq i32 %51, 0, !dbg !353
  br i1 %52, label %56, label %53, !dbg !355, !prof !356

53:                                               ; preds = %209, %200, %191, %182, %173, %164, %155, %146, %137, %67, %50
  %54 = phi i32 [ %51, %50 ], [ %68, %67 ], [ %138, %137 ], [ %147, %146 ], [ %156, %155 ], [ %165, %164 ], [ %174, %173 ], [ %183, %182 ], [ %192, %191 ], [ %201, %200 ], [ %210, %209 ], !dbg !351
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !353
  br label %129

56:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %57 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %57, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %57, metadata !318, metadata !DIExpression()), !dbg !358
  %58 = icmp eq i32 %57, 0, !dbg !359
  br i1 %58, label %62, label %59, !dbg !361, !prof !356

59:                                               ; preds = %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %56
  %60 = phi i32 [ %57, %56 ], [ %132, %131 ], [ %141, %140 ], [ %150, %149 ], [ %159, %158 ], [ %168, %167 ], [ %177, %176 ], [ %186, %185 ], [ %195, %194 ], [ %204, %203 ], [ %213, %212 ], !dbg !357
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !359
  br label %129

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %63, metadata !308, metadata !DIExpression()), !dbg !320
  %64 = icmp eq i32 %63, 0, !dbg !362
  br i1 %64, label %67, label %65, !dbg !365

65:                                               ; preds = %215, %206, %197, %188, %179, %170, %161, %152, %143, %134, %62
  %66 = phi i32 [ 2, %62 ], [ 3, %134 ], [ 4, %143 ], [ 5, %152 ], [ 6, %161 ], [ 7, %170 ], [ 8, %179 ], [ 9, %188 ], [ 10, %197 ], [ 11, %206 ], [ 12, %215 ]
  store i32 %66, i32* %1, align 4, !dbg !366, !tbaa !342
  br label %70, !dbg !368

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i64 3, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 3, metadata !306, metadata !DIExpression()), !dbg !320
  %68 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %68, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %68, metadata !313, metadata !DIExpression()), !dbg !352
  %69 = icmp eq i32 %68, 0, !dbg !353
  br i1 %69, label %131, label %53, !dbg !355, !prof !356

70:                                               ; preds = %215, %65
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !328
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !369
  br i1 %72, label %129, label %73, !dbg !373

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !374
  %75 = load i32, i32* %74, align 8, !dbg !374, !tbaa !336
  %76 = icmp slt i32 %75, 1, !dbg !374
  br i1 %76, label %77, label %83, !dbg !377

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !378
  %79 = load i32, i32* %78, align 8, !dbg !378, !tbaa !381
  %80 = icmp eq i32 %79, 0, !dbg !378
  br i1 %80, label %129, label %81, !dbg !382

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0)), !dbg !383
  br label %129, !dbg !383

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !385
  store i32 %84, i32* %74, align 8, !dbg !385, !tbaa !336
  %85 = icmp slt i32 %75, 65, !dbg !387
  br i1 %85, label %86, label %122, !dbg !385

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !389
  %88 = load i32, i32* %87, align 8, !dbg !389, !tbaa !381
  %89 = icmp eq i32 %88, 0, !dbg !389
  br i1 %89, label %104, label %90, !dbg !389

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !389
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !389
  %93 = load i32, i32* %92, align 4, !dbg !389, !tbaa !342
  %94 = icmp eq i32 %93, 0, !dbg !389
  br i1 %94, label %104, label %95, !dbg !389

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !389
  %97 = load i8*, i8** %96, align 8, !dbg !389, !tbaa !328
  %98 = icmp eq i8* %97, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0), !dbg !389
  br i1 %98, label %104, label %99, !dbg !392

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscAbortFindSourceFile_Private, i64 0, i64 0)), !dbg !393
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !328
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !392, !tbaa !336
  br label %104, !dbg !393

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !392
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !392
  %107 = sext i32 %105 to i64, !dbg !392
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !392
  store i8* null, i8** %108, align 8, !dbg !392, !tbaa !328
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !328
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !392
  %111 = load i32, i32* %110, align 8, !dbg !392, !tbaa !336
  %112 = sext i32 %111 to i64, !dbg !392
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !392
  store i8* null, i8** %113, align 8, !dbg !392, !tbaa !328
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !392, !tbaa !328
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !392
  %116 = load i32, i32* %115, align 8, !dbg !392, !tbaa !336
  %117 = sext i32 %116 to i64, !dbg !392
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !392
  store i32 0, i32* %118, align 4, !dbg !392, !tbaa !342
  %119 = load i32, i32* %115, align 8, !dbg !392, !tbaa !336
  %120 = sext i32 %119 to i64, !dbg !392
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !392
  store i32 0, i32* %121, align 4, !dbg !392, !tbaa !342
  br label %122, !dbg !392

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !385
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !385
  %125 = load i32, i32* %124, align 4, !dbg !385, !tbaa !343
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !385
  %128 = select i1 %127, i32 %126, i32 0, !dbg !385
  store i32 %128, i32* %124, align 4, !dbg !385, !tbaa !343
  br label %129

129:                                              ; preds = %59, %53, %70, %77, %81, %122, %48, %42
  %130 = phi i32 [ %61, %59 ], [ %55, %53 ], [ %49, %48 ], [ %43, %42 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !320
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #12, !dbg !395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12, !dbg !395
  ret i32 %130, !dbg !395

131:                                              ; preds = %67
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %132 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %132, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %132, metadata !318, metadata !DIExpression()), !dbg !358
  %133 = icmp eq i32 %132, 0, !dbg !359
  br i1 %133, label %134, label %59, !dbg !361, !prof !356

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %135, metadata !308, metadata !DIExpression()), !dbg !320
  %136 = icmp eq i32 %135, 0, !dbg !362
  br i1 %136, label %137, label %65, !dbg !365

137:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i64 4, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 4, metadata !306, metadata !DIExpression()), !dbg !320
  %138 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %138, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %138, metadata !313, metadata !DIExpression()), !dbg !352
  %139 = icmp eq i32 %138, 0, !dbg !353
  br i1 %139, label %140, label %53, !dbg !355, !prof !356

140:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %141 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %141, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %141, metadata !318, metadata !DIExpression()), !dbg !358
  %142 = icmp eq i32 %141, 0, !dbg !359
  br i1 %142, label %143, label %59, !dbg !361, !prof !356

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %144, metadata !308, metadata !DIExpression()), !dbg !320
  %145 = icmp eq i32 %144, 0, !dbg !362
  br i1 %145, label %146, label %65, !dbg !365

146:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i64 5, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 5, metadata !306, metadata !DIExpression()), !dbg !320
  %147 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %147, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %147, metadata !313, metadata !DIExpression()), !dbg !352
  %148 = icmp eq i32 %147, 0, !dbg !353
  br i1 %148, label %149, label %53, !dbg !355, !prof !356

149:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %150 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %150, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %150, metadata !318, metadata !DIExpression()), !dbg !358
  %151 = icmp eq i32 %150, 0, !dbg !359
  br i1 %151, label %152, label %59, !dbg !361, !prof !356

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %153, metadata !308, metadata !DIExpression()), !dbg !320
  %154 = icmp eq i32 %153, 0, !dbg !362
  br i1 %154, label %155, label %65, !dbg !365

155:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i64 6, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 6, metadata !306, metadata !DIExpression()), !dbg !320
  %156 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %156, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %156, metadata !313, metadata !DIExpression()), !dbg !352
  %157 = icmp eq i32 %156, 0, !dbg !353
  br i1 %157, label %158, label %53, !dbg !355, !prof !356

158:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %159 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %159, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %159, metadata !318, metadata !DIExpression()), !dbg !358
  %160 = icmp eq i32 %159, 0, !dbg !359
  br i1 %160, label %161, label %59, !dbg !361, !prof !356

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %162, metadata !308, metadata !DIExpression()), !dbg !320
  %163 = icmp eq i32 %162, 0, !dbg !362
  br i1 %163, label %164, label %65, !dbg !365

164:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i64 7, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 7, metadata !306, metadata !DIExpression()), !dbg !320
  %165 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %165, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %165, metadata !313, metadata !DIExpression()), !dbg !352
  %166 = icmp eq i32 %165, 0, !dbg !353
  br i1 %166, label %167, label %53, !dbg !355, !prof !356

167:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %168 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %168, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %168, metadata !318, metadata !DIExpression()), !dbg !358
  %169 = icmp eq i32 %168, 0, !dbg !359
  br i1 %169, label %170, label %59, !dbg !361, !prof !356

170:                                              ; preds = %167
  %171 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %171, metadata !308, metadata !DIExpression()), !dbg !320
  %172 = icmp eq i32 %171, 0, !dbg !362
  br i1 %172, label %173, label %65, !dbg !365

173:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i64 8, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 8, metadata !306, metadata !DIExpression()), !dbg !320
  %174 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %174, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %174, metadata !313, metadata !DIExpression()), !dbg !352
  %175 = icmp eq i32 %174, 0, !dbg !353
  br i1 %175, label %176, label %53, !dbg !355, !prof !356

176:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %177 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %177, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %177, metadata !318, metadata !DIExpression()), !dbg !358
  %178 = icmp eq i32 %177, 0, !dbg !359
  br i1 %178, label %179, label %59, !dbg !361, !prof !356

179:                                              ; preds = %176
  %180 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %180, metadata !308, metadata !DIExpression()), !dbg !320
  %181 = icmp eq i32 %180, 0, !dbg !362
  br i1 %181, label %182, label %65, !dbg !365

182:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i64 9, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 9, metadata !306, metadata !DIExpression()), !dbg !320
  %183 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %183, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %183, metadata !313, metadata !DIExpression()), !dbg !352
  %184 = icmp eq i32 %183, 0, !dbg !353
  br i1 %184, label %185, label %53, !dbg !355, !prof !356

185:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %186 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %186, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %186, metadata !318, metadata !DIExpression()), !dbg !358
  %187 = icmp eq i32 %186, 0, !dbg !359
  br i1 %187, label %188, label %59, !dbg !361, !prof !356

188:                                              ; preds = %185
  %189 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %189, metadata !308, metadata !DIExpression()), !dbg !320
  %190 = icmp eq i32 %189, 0, !dbg !362
  br i1 %190, label %191, label %65, !dbg !365

191:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i64 10, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 10, metadata !306, metadata !DIExpression()), !dbg !320
  %192 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %192, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %192, metadata !313, metadata !DIExpression()), !dbg !352
  %193 = icmp eq i32 %192, 0, !dbg !353
  br i1 %193, label %194, label %53, !dbg !355, !prof !356

194:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %195 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %195, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %195, metadata !318, metadata !DIExpression()), !dbg !358
  %196 = icmp eq i32 %195, 0, !dbg !359
  br i1 %196, label %197, label %59, !dbg !361, !prof !356

197:                                              ; preds = %194
  %198 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %198, metadata !308, metadata !DIExpression()), !dbg !320
  %199 = icmp eq i32 %198, 0, !dbg !362
  br i1 %199, label %200, label %65, !dbg !365

200:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i64 11, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 11, metadata !306, metadata !DIExpression()), !dbg !320
  %201 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.40, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %201, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %201, metadata !313, metadata !DIExpression()), !dbg !352
  %202 = icmp eq i32 %201, 0, !dbg !353
  br i1 %202, label %203, label %53, !dbg !355, !prof !356

203:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %204 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %204, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %204, metadata !318, metadata !DIExpression()), !dbg !358
  %205 = icmp eq i32 %204, 0, !dbg !359
  br i1 %205, label %206, label %59, !dbg !361, !prof !356

206:                                              ; preds = %203
  %207 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %207, metadata !308, metadata !DIExpression()), !dbg !320
  %208 = icmp eq i32 %207, 0, !dbg !362
  br i1 %208, label %209, label %65, !dbg !365

209:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i64 12, metadata !306, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i64 12, metadata !306, metadata !DIExpression()), !dbg !320
  %210 = call i32 @PetscFixFilename(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %6) #12, !dbg !351
  call void @llvm.dbg.value(metadata i32 %210, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %210, metadata !313, metadata !DIExpression()), !dbg !352
  %211 = icmp eq i32 %210, 0, !dbg !353
  br i1 %211, label %212, label %53, !dbg !355, !prof !356

212:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32* %3, metadata !308, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %213 = call i32 @PetscStrendswith(i8* %0, i8* nonnull %6, i32* nonnull %3) #12, !dbg !357
  call void @llvm.dbg.value(metadata i32 %213, metadata !305, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.value(metadata i32 %213, metadata !318, metadata !DIExpression()), !dbg !358
  %214 = icmp eq i32 %213, 0, !dbg !359
  br i1 %214, label %215, label %59, !dbg !361, !prof !356

215:                                              ; preds = %212
  %216 = load i32, i32* %3, align 4, !dbg !362, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %216, metadata !308, metadata !DIExpression()), !dbg !320
  %217 = icmp eq i32 %216, 0, !dbg !362
  br i1 %217, label %70, label %65, !dbg !365
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscError(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, ...) local_unnamed_addr #0 !dbg !396 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i64, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !400, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32 %1, metadata !401, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i8* %2, metadata !402, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i8* %3, metadata !403, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32 %4, metadata !404, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32 %5, metadata !405, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i8* %6, metadata !406, metadata !DIExpression()), !dbg !431
  %12 = bitcast [1 x %struct.__va_list_tag]* %8 to i8*, !dbg !432
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12, !dbg !432
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %8, metadata !407, metadata !DIExpression()), !dbg !433
  %13 = bitcast i64* %9 to i8*, !dbg !434
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12, !dbg !434
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %10, i64 0, i64 0, !dbg !435
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %14) #12, !dbg !435
  call void @llvm.dbg.declare(metadata [2048 x i8]* %10, metadata !421, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.value(metadata i8* null, metadata !425, metadata !DIExpression()), !dbg !431
  %15 = bitcast i32* %11 to i8*, !dbg !437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12, !dbg !437
  %16 = icmp eq i8* %2, null, !dbg !438
  %17 = select i1 %16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i8* %2, !dbg !440
  call void @llvm.dbg.value(metadata i8* %17, metadata !402, metadata !DIExpression()), !dbg !431
  %18 = icmp eq i8* %3, null, !dbg !441
  %19 = select i1 %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %3, !dbg !443
  call void @llvm.dbg.value(metadata i8* %19, metadata !403, metadata !DIExpression()), !dbg !431
  %20 = icmp eq %struct.ompi_communicator_t* %0, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !444
  %21 = select i1 %20, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct.ompi_communicator_t* %0, !dbg !446
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %21, metadata !400, metadata !DIExpression()), !dbg !431
  %22 = icmp eq i8* %6, null, !dbg !447
  br i1 %22, label %29, label %23, !dbg !449

23:                                               ; preds = %7
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0, !dbg !450
  call void @llvm.va_start(i8* nonnull %12), !dbg !450
  call void @llvm.dbg.value(metadata i64* %9, metadata !420, metadata !DIExpression(DW_OP_deref)), !dbg !431
  %25 = call i32 @PetscVSNPrintf(i8* nonnull %14, i64 2048, i8* nonnull %6, i64* nonnull %9, %struct.__va_list_tag* nonnull %24) #12, !dbg !452
  call void @llvm.va_end(i8* nonnull %12), !dbg !453
  call void @llvm.dbg.value(metadata i8* %14, metadata !425, metadata !DIExpression()), !dbg !431
  %26 = icmp eq i32 %5, 0, !dbg !454
  br i1 %26, label %27, label %36, !dbg !456

27:                                               ; preds = %23
  %28 = call i32 @PetscStrncpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @PetscErrorBaseMessage, i64 0, i64 0), i8* nonnull %14, i64 1023) #12, !dbg !457
  br label %29, !dbg !457

29:                                               ; preds = %27, %7
  %30 = phi i8* [ %14, %27 ], [ null, %7 ], !dbg !431
  call void @llvm.dbg.value(metadata i8* %30, metadata !425, metadata !DIExpression()), !dbg !431
  %31 = icmp eq i32 %5, 0, !dbg !458
  %32 = icmp ne i32 %4, 78
  %33 = select i1 %31, i1 %32, i1 false, !dbg !460
  br i1 %33, label %34, label %36, !dbg !460

34:                                               ; preds = %29
  %35 = call i32 @PetscMallocValidate(i32 393, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscError, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !461
  br label %36, !dbg !461

36:                                               ; preds = %23, %34, %29
  %37 = phi i8* [ %30, %34 ], [ %30, %29 ], [ %14, %23 ]
  %38 = load %struct._EH*, %struct._EH** @eh, align 8, !dbg !462, !tbaa !328
  %39 = icmp eq %struct._EH* %38, null, !dbg !462
  br i1 %39, label %40, label %42, !dbg !464

40:                                               ; preds = %36
  %41 = call i32 @PetscTraceBackErrorHandler(%struct.ompi_communicator_t* %21, i32 %1, i8* %17, i8* %19, i32 %4, i32 %5, i8* %37, i8* null) #12, !dbg !465
  call void @llvm.dbg.value(metadata i32 %41, metadata !427, metadata !DIExpression()), !dbg !431
  br label %48, !dbg !466

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._EH, %struct._EH* %38, i64 0, i32 0, !dbg !467
  %44 = load i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)** %43, align 8, !dbg !467, !tbaa !468
  %45 = getelementptr inbounds %struct._EH, %struct._EH* %38, i64 0, i32 1, !dbg !470
  %46 = load i8*, i8** %45, align 8, !dbg !470, !tbaa !471
  %47 = call i32 %44(%struct.ompi_communicator_t* %21, i32 %1, i8* %17, i8* %19, i32 %4, i32 %5, i8* %37, i8* %46) #12, !dbg !472
  call void @llvm.dbg.value(metadata i32 %47, metadata !427, metadata !DIExpression()), !dbg !431
  br label %48

48:                                               ; preds = %40, %42
  %49 = phi i32 [ %47, %42 ], [ %41, %40 ], !dbg !473
  call void @llvm.dbg.value(metadata i32 %49, metadata !427, metadata !DIExpression()), !dbg !431
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !474, !tbaa !328
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !474
  br i1 %51, label %80, label %52, !dbg !474

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !474
  %54 = load i32, i32* %53, align 8, !dbg !474, !tbaa !336
  %55 = icmp sgt i32 %54, 0, !dbg !474
  br i1 %55, label %56, label %73, !dbg !477

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1, !dbg !478
  store i32 %57, i32* %53, align 8, !dbg !478, !tbaa !336
  %58 = zext i32 %57 to i64, !dbg !478
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %58, !dbg !478
  store i8* null, i8** %59, align 8, !dbg !478, !tbaa !328
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !328
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !478
  %62 = load i32, i32* %61, align 8, !dbg !478, !tbaa !336
  %63 = sext i32 %62 to i64, !dbg !478
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 1, i64 %63, !dbg !478
  store i8* null, i8** %64, align 8, !dbg !478, !tbaa !328
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !328
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !478
  %67 = load i32, i32* %66, align 8, !dbg !478, !tbaa !336
  %68 = sext i32 %67 to i64, !dbg !478
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 2, i64 %68, !dbg !478
  store i32 0, i32* %69, align 4, !dbg !478, !tbaa !342
  %70 = load i32, i32* %66, align 8, !dbg !478, !tbaa !336
  %71 = sext i32 %70 to i64, !dbg !478
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %71, !dbg !478
  store i32 0, i32* %72, align 4, !dbg !478, !tbaa !342
  br label %73, !dbg !478

73:                                               ; preds = %52, %56
  %74 = phi %struct.PetscStack* [ %65, %56 ], [ %50, %52 ], !dbg !480
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !482
  %76 = load i32, i32* %75, align 4, !dbg !482, !tbaa !343
  %77 = add nsw i32 %76, -1
  %78 = icmp sgt i32 %76, 0, !dbg !482
  %79 = select i1 %78, i32 %77, i32 0, !dbg !482
  store i32 %79, i32* %75, align 4, !dbg !482, !tbaa !343
  br label %80, !dbg !482

80:                                               ; preds = %48, %73
  call void @llvm.dbg.value(metadata i32* %11, metadata !426, metadata !DIExpression(DW_OP_deref)), !dbg !431
  %81 = call i32 @PetscStrncmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4, i32* nonnull %11) #12, !dbg !484
  %82 = load i32, i32* %11, align 4, !dbg !485, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %82, metadata !426, metadata !DIExpression()), !dbg !431
  %83 = icmp eq i32 %82, 0, !dbg !485
  br i1 %83, label %91, label %84, !dbg !486

84:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 %49, metadata !428, metadata !DIExpression()), !dbg !487
  %85 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !488, !tbaa !364
  %86 = icmp eq i32 %85, 0, !dbg !488
  br i1 %86, label %89, label %87, !dbg !490

87:                                               ; preds = %84
  %88 = call i32 @PetscSleep(double 1.000000e+03) #12, !dbg !491
  br label %89, !dbg !493

89:                                               ; preds = %87, %84
  %90 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32 %49) #12, !dbg !494
  br label %91, !dbg !495

91:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %14) #12, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12, !dbg !496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12, !dbg !496
  ret i32 %49, !dbg !497
}

declare !dbg !498 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !504 i32 @PetscFixFilename(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !508 i32 @PetscStrendswith(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscEmacsClientErrorHandler(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, i8* %7) local_unnamed_addr #0 !dbg !512 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !514, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %1, metadata !515, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i8* %2, metadata !516, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i8* %3, metadata !517, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %4, metadata !518, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %5, metadata !519, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i8* %6, metadata !520, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i8* %7, metadata !521, metadata !DIExpression()), !dbg !581
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #12, !dbg !582
  call void @llvm.dbg.declare(metadata [4096 x i8]* %9, metadata !523, metadata !DIExpression()), !dbg !583
  %13 = bitcast i8** %10 to i8*, !dbg !584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12, !dbg !584
  %14 = bitcast %struct._IO_FILE** %11 to i8*, !dbg !585
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12, !dbg !585
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !586, !tbaa !328
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !586
  br i1 %16, label %48, label %17, !dbg !590

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !591
  %19 = load i32, i32* %18, align 8, !dbg !591, !tbaa !336
  %20 = icmp slt i32 %19, 64, !dbg !591
  br i1 %20, label %21, label %38, !dbg !594

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !595
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !595
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), i8** %23, align 8, !dbg !595, !tbaa !328
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !328
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !595
  %26 = load i32, i32* %25, align 8, !dbg !595, !tbaa !336
  %27 = sext i32 %26 to i64, !dbg !595
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !595
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !595, !tbaa !328
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !595, !tbaa !328
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !595
  %31 = load i32, i32* %30, align 8, !dbg !595, !tbaa !336
  %32 = sext i32 %31 to i64, !dbg !595
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !595
  store i32 91, i32* %33, align 4, !dbg !595, !tbaa !342
  %34 = load i32, i32* %30, align 8, !dbg !595, !tbaa !336
  %35 = sext i32 %34 to i64, !dbg !595
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !595
  store i32 1, i32* %36, align 4, !dbg !595, !tbaa !342
  %37 = load i32, i32* %30, align 8, !dbg !594, !tbaa !336
  br label %38, !dbg !595

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !594
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !594
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !594
  %42 = add nsw i32 %39, 1, !dbg !594
  store i32 %42, i32* %41, align 8, !dbg !594, !tbaa !336
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !594
  %44 = load i32, i32* %43, align 4, !dbg !594, !tbaa !343
  %45 = icmp ne i32 %44, 0, !dbg !594
  %46 = zext i1 %45 to i32, !dbg !594
  %47 = add nsw i32 %44, %46, !dbg !594
  store i32 %47, i32* %43, align 4, !dbg !594, !tbaa !343
  br label %48, !dbg !594

48:                                               ; preds = %38, %8
  call void @llvm.dbg.value(metadata i8** %10, metadata !527, metadata !DIExpression(DW_OP_deref)), !dbg !581
  %49 = call i32 @PetscGetPetscDir(i8** nonnull %10) #12, !dbg !597
  call void @llvm.dbg.value(metadata i32 %49, metadata !522, metadata !DIExpression()), !dbg !581
  %50 = icmp eq i32 %49, 0, !dbg !598
  br i1 %50, label %110, label %51, !dbg !600

51:                                               ; preds = %48
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !328
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !601
  br i1 %53, label %489, label %54, !dbg !605

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !606
  %56 = load i32, i32* %55, align 8, !dbg !606, !tbaa !336
  %57 = icmp slt i32 %56, 1, !dbg !606
  br i1 %57, label %58, label %64, !dbg !609

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !610
  %60 = load i32, i32* %59, align 8, !dbg !610, !tbaa !381
  %61 = icmp eq i32 %60, 0, !dbg !610
  br i1 %61, label %489, label %62, !dbg !613

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !614
  br label %489, !dbg !614

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !616
  store i32 %65, i32* %55, align 8, !dbg !616, !tbaa !336
  %66 = icmp slt i32 %56, 65, !dbg !618
  br i1 %66, label %67, label %103, !dbg !616

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !620
  %69 = load i32, i32* %68, align 8, !dbg !620, !tbaa !381
  %70 = icmp eq i32 %69, 0, !dbg !620
  br i1 %70, label %85, label %71, !dbg !620

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !620
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !620
  %74 = load i32, i32* %73, align 4, !dbg !620, !tbaa !342
  %75 = icmp eq i32 %74, 0, !dbg !620
  br i1 %75, label %85, label %76, !dbg !620

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !620
  %78 = load i8*, i8** %77, align 8, !dbg !620, !tbaa !328
  %79 = icmp eq i8* %78, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), !dbg !620
  br i1 %79, label %85, label %80, !dbg !623

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !624
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !328
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !623, !tbaa !336
  br label %85, !dbg !624

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !623
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !623
  %88 = sext i32 %86 to i64, !dbg !623
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !623
  store i8* null, i8** %89, align 8, !dbg !623, !tbaa !328
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !328
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !623
  %92 = load i32, i32* %91, align 8, !dbg !623, !tbaa !336
  %93 = sext i32 %92 to i64, !dbg !623
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !623
  store i8* null, i8** %94, align 8, !dbg !623, !tbaa !328
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !623, !tbaa !328
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !623
  %97 = load i32, i32* %96, align 8, !dbg !623, !tbaa !336
  %98 = sext i32 %97 to i64, !dbg !623
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !623
  store i32 0, i32* %99, align 4, !dbg !623, !tbaa !342
  %100 = load i32, i32* %96, align 8, !dbg !623, !tbaa !336
  %101 = sext i32 %100 to i64, !dbg !623
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !623
  store i32 0, i32* %102, align 4, !dbg !623, !tbaa !342
  br label %103, !dbg !623

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !616
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !616
  %106 = load i32, i32* %105, align 4, !dbg !616, !tbaa !343
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !616
  %109 = select i1 %108, i32 %107, i32 0, !dbg !616
  store i32 %109, i32* %105, align 4, !dbg !616, !tbaa !343
  br label %489

110:                                              ; preds = %48
  %111 = load i8*, i8** %10, align 8, !dbg !626, !tbaa !328
  call void @llvm.dbg.value(metadata i8* %111, metadata !527, metadata !DIExpression()), !dbg !581
  %112 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i8* %111, i32 %1, i8* %3) #12, !dbg !627
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %11, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !581
  %113 = call i32 @PetscPOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i8* %7, i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE** nonnull %11) #12, !dbg !628
  call void @llvm.dbg.value(metadata i32 %113, metadata !522, metadata !DIExpression()), !dbg !581
  %114 = icmp eq i32 %113, 0, !dbg !629
  br i1 %114, label %174, label %115, !dbg !631

115:                                              ; preds = %110
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !328
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !632
  br i1 %117, label %489, label %118, !dbg !636

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !637
  %120 = load i32, i32* %119, align 8, !dbg !637, !tbaa !336
  %121 = icmp slt i32 %120, 1, !dbg !637
  br i1 %121, label %122, label %128, !dbg !640

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !641
  %124 = load i32, i32* %123, align 8, !dbg !641, !tbaa !381
  %125 = icmp eq i32 %124, 0, !dbg !641
  br i1 %125, label %489, label %126, !dbg !644

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !645
  br label %489, !dbg !645

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !647
  store i32 %129, i32* %119, align 8, !dbg !647, !tbaa !336
  %130 = icmp slt i32 %120, 65, !dbg !649
  br i1 %130, label %131, label %167, !dbg !647

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !651
  %133 = load i32, i32* %132, align 8, !dbg !651, !tbaa !381
  %134 = icmp eq i32 %133, 0, !dbg !651
  br i1 %134, label %149, label %135, !dbg !651

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !651
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !651
  %138 = load i32, i32* %137, align 4, !dbg !651, !tbaa !342
  %139 = icmp eq i32 %138, 0, !dbg !651
  br i1 %139, label %149, label %140, !dbg !651

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !651
  %142 = load i8*, i8** %141, align 8, !dbg !651, !tbaa !328
  %143 = icmp eq i8* %142, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), !dbg !651
  br i1 %143, label %149, label %144, !dbg !654

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !655
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !328
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !654, !tbaa !336
  br label %149, !dbg !655

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !654
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !654
  %152 = sext i32 %150 to i64, !dbg !654
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !654
  store i8* null, i8** %153, align 8, !dbg !654, !tbaa !328
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !328
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !654
  %156 = load i32, i32* %155, align 8, !dbg !654, !tbaa !336
  %157 = sext i32 %156 to i64, !dbg !654
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !654
  store i8* null, i8** %158, align 8, !dbg !654, !tbaa !328
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !654, !tbaa !328
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !654
  %161 = load i32, i32* %160, align 8, !dbg !654, !tbaa !336
  %162 = sext i32 %161 to i64, !dbg !654
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !654
  store i32 0, i32* %163, align 4, !dbg !654, !tbaa !342
  %164 = load i32, i32* %160, align 8, !dbg !654, !tbaa !336
  %165 = sext i32 %164 to i64, !dbg !654
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !654
  store i32 0, i32* %166, align 4, !dbg !654, !tbaa !342
  br label %167, !dbg !654

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !647
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !647
  %170 = load i32, i32* %169, align 4, !dbg !647, !tbaa !343
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !647
  %173 = select i1 %172, i32 %171, i32 0, !dbg !647
  store i32 %173, i32* %169, align 4, !dbg !647, !tbaa !343
  br label %489

174:                                              ; preds = %110
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !dbg !657, !tbaa !328
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %175, metadata !528, metadata !DIExpression()), !dbg !581
  %176 = call i32 @PetscPClose(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct._IO_FILE* %175) #12, !dbg !658
  call void @llvm.dbg.value(metadata i32 %176, metadata !522, metadata !DIExpression()), !dbg !581
  %177 = icmp eq i32 %176, 0, !dbg !659
  br i1 %177, label %237, label %178, !dbg !661

178:                                              ; preds = %174
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !328
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !662
  br i1 %180, label %489, label %181, !dbg !666

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !667
  %183 = load i32, i32* %182, align 8, !dbg !667, !tbaa !336
  %184 = icmp slt i32 %183, 1, !dbg !667
  br i1 %184, label %185, label %191, !dbg !670

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !671
  %187 = load i32, i32* %186, align 8, !dbg !671, !tbaa !381
  %188 = icmp eq i32 %187, 0, !dbg !671
  br i1 %188, label %489, label %189, !dbg !674

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !675
  br label %489, !dbg !675

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !677
  store i32 %192, i32* %182, align 8, !dbg !677, !tbaa !336
  %193 = icmp slt i32 %183, 65, !dbg !679
  br i1 %193, label %194, label %230, !dbg !677

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !681
  %196 = load i32, i32* %195, align 8, !dbg !681, !tbaa !381
  %197 = icmp eq i32 %196, 0, !dbg !681
  br i1 %197, label %212, label %198, !dbg !681

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !681
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !681
  %201 = load i32, i32* %200, align 4, !dbg !681, !tbaa !342
  %202 = icmp eq i32 %201, 0, !dbg !681
  br i1 %202, label %212, label %203, !dbg !681

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !681
  %205 = load i8*, i8** %204, align 8, !dbg !681, !tbaa !328
  %206 = icmp eq i8* %205, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), !dbg !681
  br i1 %206, label %212, label %207, !dbg !684

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !685
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !328
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !684, !tbaa !336
  br label %212, !dbg !685

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !684
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !684
  %215 = sext i32 %213 to i64, !dbg !684
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !684
  store i8* null, i8** %216, align 8, !dbg !684, !tbaa !328
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !328
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !684
  %219 = load i32, i32* %218, align 8, !dbg !684, !tbaa !336
  %220 = sext i32 %219 to i64, !dbg !684
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !684
  store i8* null, i8** %221, align 8, !dbg !684, !tbaa !328
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !328
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !684
  %224 = load i32, i32* %223, align 8, !dbg !684, !tbaa !336
  %225 = sext i32 %224 to i64, !dbg !684
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !684
  store i32 0, i32* %226, align 4, !dbg !684, !tbaa !342
  %227 = load i32, i32* %223, align 8, !dbg !684, !tbaa !336
  %228 = sext i32 %227 to i64, !dbg !684
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !684
  store i32 0, i32* %229, align 4, !dbg !684, !tbaa !342
  br label %230, !dbg !684

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !677
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !677
  %233 = load i32, i32* %232, align 4, !dbg !677, !tbaa !343
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !677
  %236 = select i1 %235, i32 %234, i32 0, !dbg !677
  store i32 %236, i32* %232, align 4, !dbg !677, !tbaa !343
  br label %489

237:                                              ; preds = %174
  %238 = call i32 @PetscPopErrorHandler(), !dbg !687
  call void @llvm.dbg.value(metadata i32 %238, metadata !522, metadata !DIExpression()), !dbg !581
  %239 = icmp eq i32 %238, 0, !dbg !688
  br i1 %239, label %299, label %240, !dbg !690

240:                                              ; preds = %237
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !328
  %242 = icmp eq %struct.PetscStack* %241, null, !dbg !691
  br i1 %242, label %489, label %243, !dbg !695

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !696
  %245 = load i32, i32* %244, align 8, !dbg !696, !tbaa !336
  %246 = icmp slt i32 %245, 1, !dbg !696
  br i1 %246, label %247, label %253, !dbg !699

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !700
  %249 = load i32, i32* %248, align 8, !dbg !700, !tbaa !381
  %250 = icmp eq i32 %249, 0, !dbg !700
  br i1 %250, label %489, label %251, !dbg !703

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %245, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !704
  br label %489, !dbg !704

253:                                              ; preds = %243
  %254 = add nsw i32 %245, -1, !dbg !706
  store i32 %254, i32* %244, align 8, !dbg !706, !tbaa !336
  %255 = icmp slt i32 %245, 65, !dbg !708
  br i1 %255, label %256, label %292, !dbg !706

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 6, !dbg !710
  %258 = load i32, i32* %257, align 8, !dbg !710, !tbaa !381
  %259 = icmp eq i32 %258, 0, !dbg !710
  br i1 %259, label %274, label %260, !dbg !710

260:                                              ; preds = %256
  %261 = zext i32 %254 to i64, !dbg !710
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 3, i64 %261, !dbg !710
  %263 = load i32, i32* %262, align 4, !dbg !710, !tbaa !342
  %264 = icmp eq i32 %263, 0, !dbg !710
  br i1 %264, label %274, label %265, !dbg !710

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %261, !dbg !710
  %267 = load i8*, i8** %266, align 8, !dbg !710, !tbaa !328
  %268 = icmp eq i8* %267, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), !dbg !710
  br i1 %268, label %274, label %269, !dbg !713

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %267, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !714
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !328
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4
  %273 = load i32, i32* %272, align 8, !dbg !713, !tbaa !336
  br label %274, !dbg !714

274:                                              ; preds = %269, %265, %260, %256
  %275 = phi i32 [ %273, %269 ], [ %254, %265 ], [ %254, %260 ], [ %254, %256 ], !dbg !713
  %276 = phi %struct.PetscStack* [ %271, %269 ], [ %241, %265 ], [ %241, %260 ], [ %241, %256 ], !dbg !713
  %277 = sext i32 %275 to i64, !dbg !713
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %277, !dbg !713
  store i8* null, i8** %278, align 8, !dbg !713, !tbaa !328
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !328
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4, !dbg !713
  %281 = load i32, i32* %280, align 8, !dbg !713, !tbaa !336
  %282 = sext i32 %281 to i64, !dbg !713
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 1, i64 %282, !dbg !713
  store i8* null, i8** %283, align 8, !dbg !713, !tbaa !328
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !328
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !713
  %286 = load i32, i32* %285, align 8, !dbg !713, !tbaa !336
  %287 = sext i32 %286 to i64, !dbg !713
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 2, i64 %287, !dbg !713
  store i32 0, i32* %288, align 4, !dbg !713, !tbaa !342
  %289 = load i32, i32* %285, align 8, !dbg !713, !tbaa !336
  %290 = sext i32 %289 to i64, !dbg !713
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %290, !dbg !713
  store i32 0, i32* %291, align 4, !dbg !713, !tbaa !342
  br label %292, !dbg !713

292:                                              ; preds = %274, %253
  %293 = phi %struct.PetscStack* [ %284, %274 ], [ %241, %253 ], !dbg !706
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 5, !dbg !706
  %295 = load i32, i32* %294, align 4, !dbg !706, !tbaa !343
  %296 = add nsw i32 %295, -1
  %297 = icmp sgt i32 %295, 0, !dbg !706
  %298 = select i1 %297, i32 %296, i32 0, !dbg !706
  store i32 %298, i32* %294, align 4, !dbg !706, !tbaa !343
  br label %489

299:                                              ; preds = %237
  %300 = load %struct._EH*, %struct._EH** @eh, align 8, !dbg !716, !tbaa !328
  %301 = icmp eq %struct._EH* %300, null, !dbg !716
  br i1 %301, label %302, label %364, !dbg !718

302:                                              ; preds = %299
  %303 = call i32 @PetscTraceBackErrorHandler(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, i8* null) #12, !dbg !719
  call void @llvm.dbg.value(metadata i32 %303, metadata !522, metadata !DIExpression()), !dbg !581
  %304 = icmp eq i32 %303, 0, !dbg !721
  br i1 %304, label %430, label %305, !dbg !723

305:                                              ; preds = %302
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !328
  %307 = icmp eq %struct.PetscStack* %306, null, !dbg !724
  br i1 %307, label %489, label %308, !dbg !728

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !729
  %310 = load i32, i32* %309, align 8, !dbg !729, !tbaa !336
  %311 = icmp slt i32 %310, 1, !dbg !729
  br i1 %311, label %312, label %318, !dbg !732

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 6, !dbg !733
  %314 = load i32, i32* %313, align 8, !dbg !733, !tbaa !381
  %315 = icmp eq i32 %314, 0, !dbg !733
  br i1 %315, label %489, label %316, !dbg !736

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %310, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !737
  br label %489, !dbg !737

318:                                              ; preds = %308
  %319 = add nsw i32 %310, -1, !dbg !739
  store i32 %319, i32* %309, align 8, !dbg !739, !tbaa !336
  %320 = icmp slt i32 %310, 65, !dbg !741
  br i1 %320, label %321, label %357, !dbg !739

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 6, !dbg !743
  %323 = load i32, i32* %322, align 8, !dbg !743, !tbaa !381
  %324 = icmp eq i32 %323, 0, !dbg !743
  br i1 %324, label %339, label %325, !dbg !743

325:                                              ; preds = %321
  %326 = zext i32 %319 to i64, !dbg !743
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 3, i64 %326, !dbg !743
  %328 = load i32, i32* %327, align 4, !dbg !743, !tbaa !342
  %329 = icmp eq i32 %328, 0, !dbg !743
  br i1 %329, label %339, label %330, !dbg !743

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %326, !dbg !743
  %332 = load i8*, i8** %331, align 8, !dbg !743, !tbaa !328
  %333 = icmp eq i8* %332, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), !dbg !743
  br i1 %333, label %339, label %334, !dbg !746

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %332, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !747
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !328
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4
  %338 = load i32, i32* %337, align 8, !dbg !746, !tbaa !336
  br label %339, !dbg !747

339:                                              ; preds = %334, %330, %325, %321
  %340 = phi i32 [ %338, %334 ], [ %319, %330 ], [ %319, %325 ], [ %319, %321 ], !dbg !746
  %341 = phi %struct.PetscStack* [ %336, %334 ], [ %306, %330 ], [ %306, %325 ], [ %306, %321 ], !dbg !746
  %342 = sext i32 %340 to i64, !dbg !746
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 0, i64 %342, !dbg !746
  store i8* null, i8** %343, align 8, !dbg !746, !tbaa !328
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !328
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !746
  %346 = load i32, i32* %345, align 8, !dbg !746, !tbaa !336
  %347 = sext i32 %346 to i64, !dbg !746
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 1, i64 %347, !dbg !746
  store i8* null, i8** %348, align 8, !dbg !746, !tbaa !328
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !328
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !746
  %351 = load i32, i32* %350, align 8, !dbg !746, !tbaa !336
  %352 = sext i32 %351 to i64, !dbg !746
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 2, i64 %352, !dbg !746
  store i32 0, i32* %353, align 4, !dbg !746, !tbaa !342
  %354 = load i32, i32* %350, align 8, !dbg !746, !tbaa !336
  %355 = sext i32 %354 to i64, !dbg !746
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 3, i64 %355, !dbg !746
  store i32 0, i32* %356, align 4, !dbg !746, !tbaa !342
  br label %357, !dbg !746

357:                                              ; preds = %339, %318
  %358 = phi %struct.PetscStack* [ %349, %339 ], [ %306, %318 ], !dbg !739
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 5, !dbg !739
  %360 = load i32, i32* %359, align 4, !dbg !739, !tbaa !343
  %361 = add nsw i32 %360, -1
  %362 = icmp sgt i32 %360, 0, !dbg !739
  %363 = select i1 %362, i32 %361, i32 0, !dbg !739
  store i32 %363, i32* %359, align 4, !dbg !739, !tbaa !343
  br label %489

364:                                              ; preds = %299
  %365 = getelementptr inbounds %struct._EH, %struct._EH* %300, i64 0, i32 0, !dbg !749
  %366 = load i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)** %365, align 8, !dbg !749, !tbaa !468
  %367 = getelementptr inbounds %struct._EH, %struct._EH* %300, i64 0, i32 1, !dbg !751
  %368 = load i8*, i8** %367, align 8, !dbg !751, !tbaa !471
  %369 = call i32 %366(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* %3, i32 %4, i32 %5, i8* %6, i8* %368) #12, !dbg !752
  call void @llvm.dbg.value(metadata i32 %369, metadata !522, metadata !DIExpression()), !dbg !581
  %370 = icmp eq i32 %369, 0, !dbg !753
  br i1 %370, label %430, label %371, !dbg !755

371:                                              ; preds = %364
  %372 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !328
  %373 = icmp eq %struct.PetscStack* %372, null, !dbg !756
  br i1 %373, label %489, label %374, !dbg !760

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 4, !dbg !761
  %376 = load i32, i32* %375, align 8, !dbg !761, !tbaa !336
  %377 = icmp slt i32 %376, 1, !dbg !761
  br i1 %377, label %378, label %384, !dbg !764

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 6, !dbg !765
  %380 = load i32, i32* %379, align 8, !dbg !765, !tbaa !381
  %381 = icmp eq i32 %380, 0, !dbg !765
  br i1 %381, label %489, label %382, !dbg !768

382:                                              ; preds = %378
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %376, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !769
  br label %489, !dbg !769

384:                                              ; preds = %374
  %385 = add nsw i32 %376, -1, !dbg !771
  store i32 %385, i32* %375, align 8, !dbg !771, !tbaa !336
  %386 = icmp slt i32 %376, 65, !dbg !773
  br i1 %386, label %387, label %423, !dbg !771

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 6, !dbg !775
  %389 = load i32, i32* %388, align 8, !dbg !775, !tbaa !381
  %390 = icmp eq i32 %389, 0, !dbg !775
  br i1 %390, label %405, label %391, !dbg !775

391:                                              ; preds = %387
  %392 = zext i32 %385 to i64, !dbg !775
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 3, i64 %392, !dbg !775
  %394 = load i32, i32* %393, align 4, !dbg !775, !tbaa !342
  %395 = icmp eq i32 %394, 0, !dbg !775
  br i1 %395, label %405, label %396, !dbg !775

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %372, i64 0, i32 0, i64 %392, !dbg !775
  %398 = load i8*, i8** %397, align 8, !dbg !775, !tbaa !328
  %399 = icmp eq i8* %398, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), !dbg !775
  br i1 %399, label %405, label %400, !dbg !778

400:                                              ; preds = %396
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %398, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !779
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !328
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4
  %404 = load i32, i32* %403, align 8, !dbg !778, !tbaa !336
  br label %405, !dbg !779

405:                                              ; preds = %400, %396, %391, %387
  %406 = phi i32 [ %404, %400 ], [ %385, %396 ], [ %385, %391 ], [ %385, %387 ], !dbg !778
  %407 = phi %struct.PetscStack* [ %402, %400 ], [ %372, %396 ], [ %372, %391 ], [ %372, %387 ], !dbg !778
  %408 = sext i32 %406 to i64, !dbg !778
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 0, i64 %408, !dbg !778
  store i8* null, i8** %409, align 8, !dbg !778, !tbaa !328
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !328
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !778
  %412 = load i32, i32* %411, align 8, !dbg !778, !tbaa !336
  %413 = sext i32 %412 to i64, !dbg !778
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 1, i64 %413, !dbg !778
  store i8* null, i8** %414, align 8, !dbg !778, !tbaa !328
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !328
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4, !dbg !778
  %417 = load i32, i32* %416, align 8, !dbg !778, !tbaa !336
  %418 = sext i32 %417 to i64, !dbg !778
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 2, i64 %418, !dbg !778
  store i32 0, i32* %419, align 4, !dbg !778, !tbaa !342
  %420 = load i32, i32* %416, align 8, !dbg !778, !tbaa !336
  %421 = sext i32 %420 to i64, !dbg !778
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 3, i64 %421, !dbg !778
  store i32 0, i32* %422, align 4, !dbg !778, !tbaa !342
  br label %423, !dbg !778

423:                                              ; preds = %405, %384
  %424 = phi %struct.PetscStack* [ %415, %405 ], [ %372, %384 ], !dbg !771
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 5, !dbg !771
  %426 = load i32, i32* %425, align 4, !dbg !771, !tbaa !343
  %427 = add nsw i32 %426, -1
  %428 = icmp sgt i32 %426, 0, !dbg !771
  %429 = select i1 %428, i32 %427, i32 0, !dbg !771
  store i32 %429, i32* %425, align 4, !dbg !771, !tbaa !343
  br label %489

430:                                              ; preds = %364, %302
  call void @llvm.dbg.value(metadata i32 0, metadata !522, metadata !DIExpression()), !dbg !581
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !328
  %432 = icmp eq %struct.PetscStack* %431, null, !dbg !781
  br i1 %432, label %489, label %433, !dbg !785

433:                                              ; preds = %430
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4, !dbg !786
  %435 = load i32, i32* %434, align 8, !dbg !786, !tbaa !336
  %436 = icmp slt i32 %435, 1, !dbg !786
  br i1 %436, label %437, label %443, !dbg !789

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 6, !dbg !790
  %439 = load i32, i32* %438, align 8, !dbg !790, !tbaa !381
  %440 = icmp eq i32 %439, 0, !dbg !790
  br i1 %440, label %489, label %441, !dbg !793

441:                                              ; preds = %437
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %435, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !794
  br label %489, !dbg !794

443:                                              ; preds = %433
  %444 = add nsw i32 %435, -1, !dbg !796
  store i32 %444, i32* %434, align 8, !dbg !796, !tbaa !336
  %445 = icmp slt i32 %435, 65, !dbg !798
  br i1 %445, label %446, label %482, !dbg !796

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 6, !dbg !800
  %448 = load i32, i32* %447, align 8, !dbg !800, !tbaa !381
  %449 = icmp eq i32 %448, 0, !dbg !800
  br i1 %449, label %464, label %450, !dbg !800

450:                                              ; preds = %446
  %451 = zext i32 %444 to i64, !dbg !800
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 3, i64 %451, !dbg !800
  %453 = load i32, i32* %452, align 4, !dbg !800, !tbaa !342
  %454 = icmp eq i32 %453, 0, !dbg !800
  br i1 %454, label %464, label %455, !dbg !800

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 0, i64 %451, !dbg !800
  %457 = load i8*, i8** %456, align 8, !dbg !800, !tbaa !328
  %458 = icmp eq i8* %457, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0), !dbg !800
  br i1 %458, label %464, label %459, !dbg !803

459:                                              ; preds = %455
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %457, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscEmacsClientErrorHandler, i64 0, i64 0)), !dbg !804
  %461 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !328
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 4
  %463 = load i32, i32* %462, align 8, !dbg !803, !tbaa !336
  br label %464, !dbg !804

464:                                              ; preds = %459, %455, %450, %446
  %465 = phi i32 [ %463, %459 ], [ %444, %455 ], [ %444, %450 ], [ %444, %446 ], !dbg !803
  %466 = phi %struct.PetscStack* [ %461, %459 ], [ %431, %455 ], [ %431, %450 ], [ %431, %446 ], !dbg !803
  %467 = sext i32 %465 to i64, !dbg !803
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 0, i64 %467, !dbg !803
  store i8* null, i8** %468, align 8, !dbg !803, !tbaa !328
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !328
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !803
  %471 = load i32, i32* %470, align 8, !dbg !803, !tbaa !336
  %472 = sext i32 %471 to i64, !dbg !803
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 1, i64 %472, !dbg !803
  store i8* null, i8** %473, align 8, !dbg !803, !tbaa !328
  %474 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !328
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 4, !dbg !803
  %476 = load i32, i32* %475, align 8, !dbg !803, !tbaa !336
  %477 = sext i32 %476 to i64, !dbg !803
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 2, i64 %477, !dbg !803
  store i32 0, i32* %478, align 4, !dbg !803, !tbaa !342
  %479 = load i32, i32* %475, align 8, !dbg !803, !tbaa !336
  %480 = sext i32 %479 to i64, !dbg !803
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 3, i64 %480, !dbg !803
  store i32 0, i32* %481, align 4, !dbg !803, !tbaa !342
  br label %482, !dbg !803

482:                                              ; preds = %464, %443
  %483 = phi %struct.PetscStack* [ %474, %464 ], [ %431, %443 ], !dbg !796
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 5, !dbg !796
  %485 = load i32, i32* %484, align 4, !dbg !796, !tbaa !343
  %486 = add nsw i32 %485, -1
  %487 = icmp sgt i32 %485, 0, !dbg !796
  %488 = select i1 %487, i32 %486, i32 0, !dbg !796
  store i32 %488, i32* %484, align 4, !dbg !796, !tbaa !343
  br label %489

489:                                              ; preds = %430, %437, %441, %482, %371, %378, %382, %423, %305, %312, %316, %357, %240, %247, %251, %292, %178, %185, %189, %230, %115, %122, %126, %167, %51, %58, %62, %103
  %490 = phi i32 [ %49, %103 ], [ %49, %62 ], [ %49, %58 ], [ %49, %51 ], [ %113, %167 ], [ %113, %126 ], [ %113, %122 ], [ %113, %115 ], [ %176, %230 ], [ %176, %189 ], [ %176, %185 ], [ %176, %178 ], [ %238, %292 ], [ %238, %251 ], [ %238, %247 ], [ %238, %240 ], [ %303, %357 ], [ %303, %316 ], [ %303, %312 ], [ %303, %305 ], [ %369, %423 ], [ %369, %382 ], [ %369, %378 ], [ %369, %371 ], [ 0, %482 ], [ 0, %441 ], [ 0, %437 ], [ 0, %430 ], !dbg !581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12, !dbg !806
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12, !dbg !806
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #12, !dbg !806
  ret i32 %490, !dbg !806
}

declare !dbg !807 i32 @PetscGetPetscDir(i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !811 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !815 i32 @PetscPClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPopErrorHandler() local_unnamed_addr #0 !dbg !818 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !328
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !826
  br i1 %2, label %36, label %3, !dbg !830

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !831
  %5 = load i32, i32* %4, align 8, !dbg !831, !tbaa !336
  %6 = icmp slt i32 %5, 64, !dbg !831
  br i1 %6, label %7, label %24, !dbg !834

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !835
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !835
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0), i8** %9, align 8, !dbg !835, !tbaa !328
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !328
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !835
  %12 = load i32, i32* %11, align 8, !dbg !835, !tbaa !336
  %13 = sext i32 %12 to i64, !dbg !835
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !835
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !835, !tbaa !328
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !328
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !835
  %17 = load i32, i32* %16, align 8, !dbg !835, !tbaa !336
  %18 = sext i32 %17 to i64, !dbg !835
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !835
  store i32 176, i32* %19, align 4, !dbg !835, !tbaa !342
  %20 = load i32, i32* %16, align 8, !dbg !835, !tbaa !336
  %21 = sext i32 %20 to i64, !dbg !835
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !835
  store i32 1, i32* %22, align 4, !dbg !835, !tbaa !342
  %23 = load i32, i32* %16, align 8, !dbg !834, !tbaa !336
  br label %24, !dbg !835

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !834
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !834
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !834
  %28 = add nsw i32 %25, 1, !dbg !834
  store i32 %28, i32* %27, align 8, !dbg !834, !tbaa !336
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !834
  %30 = load i32, i32* %29, align 4, !dbg !834, !tbaa !343
  %31 = icmp ne i32 %30, 0, !dbg !834
  %32 = zext i1 %31 to i32, !dbg !834
  %33 = add nsw i32 %30, %32, !dbg !834
  store i32 %33, i32* %29, align 4, !dbg !834, !tbaa !343
  %34 = load %struct._EH*, %struct._EH** @eh, align 8, !dbg !837, !tbaa !328
  %35 = icmp eq %struct._EH* %34, null, !dbg !837
  br i1 %35, label %39, label %95, !dbg !839

36:                                               ; preds = %0
  %37 = load %struct._EH*, %struct._EH** @eh, align 8, !dbg !837, !tbaa !328
  %38 = icmp eq %struct._EH* %37, null, !dbg !837
  br i1 %38, label %164, label %95, !dbg !839

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !840
  %41 = load i32, i32* %40, align 8, !dbg !840, !tbaa !336
  %42 = icmp slt i32 %41, 1, !dbg !840
  br i1 %42, label %43, label %49, !dbg !846

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !847
  %45 = load i32, i32* %44, align 8, !dbg !847, !tbaa !381
  %46 = icmp eq i32 %45, 0, !dbg !847
  br i1 %46, label %164, label %47, !dbg !850

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0)), !dbg !851
  br label %164, !dbg !851

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -1, !dbg !853
  store i32 %50, i32* %40, align 8, !dbg !853, !tbaa !336
  %51 = icmp slt i32 %41, 65, !dbg !855
  br i1 %51, label %52, label %88, !dbg !853

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !857
  %54 = load i32, i32* %53, align 8, !dbg !857, !tbaa !381
  %55 = icmp eq i32 %54, 0, !dbg !857
  br i1 %55, label %70, label %56, !dbg !857

56:                                               ; preds = %52
  %57 = zext i32 %50 to i64, !dbg !857
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %57, !dbg !857
  %59 = load i32, i32* %58, align 4, !dbg !857, !tbaa !342
  %60 = icmp eq i32 %59, 0, !dbg !857
  br i1 %60, label %70, label %61, !dbg !857

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %57, !dbg !857
  %63 = load i8*, i8** %62, align 8, !dbg !857, !tbaa !328
  %64 = icmp eq i8* %63, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0), !dbg !857
  br i1 %64, label %70, label %65, !dbg !860

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0)), !dbg !861
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !328
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !dbg !860, !tbaa !336
  br label %70, !dbg !861

70:                                               ; preds = %65, %61, %56, %52
  %71 = phi i32 [ %69, %65 ], [ %50, %61 ], [ %50, %56 ], [ %50, %52 ], !dbg !860
  %72 = phi %struct.PetscStack* [ %67, %65 ], [ %26, %61 ], [ %26, %56 ], [ %26, %52 ], !dbg !860
  %73 = sext i32 %71 to i64, !dbg !860
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %73, !dbg !860
  store i8* null, i8** %74, align 8, !dbg !860, !tbaa !328
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !328
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !860
  %77 = load i32, i32* %76, align 8, !dbg !860, !tbaa !336
  %78 = sext i32 %77 to i64, !dbg !860
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !860
  store i8* null, i8** %79, align 8, !dbg !860, !tbaa !328
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !328
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !860
  %82 = load i32, i32* %81, align 8, !dbg !860, !tbaa !336
  %83 = sext i32 %82 to i64, !dbg !860
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !860
  store i32 0, i32* %84, align 4, !dbg !860, !tbaa !342
  %85 = load i32, i32* %81, align 8, !dbg !860, !tbaa !336
  %86 = sext i32 %85 to i64, !dbg !860
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !860
  store i32 0, i32* %87, align 4, !dbg !860, !tbaa !342
  br label %88, !dbg !860

88:                                               ; preds = %70, %49
  %89 = phi %struct.PetscStack* [ %80, %70 ], [ %26, %49 ], !dbg !853
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !853
  %91 = load i32, i32* %90, align 4, !dbg !853, !tbaa !343
  %92 = add nsw i32 %91, -1
  %93 = icmp sgt i32 %91, 0, !dbg !853
  %94 = select i1 %93, i32 %92, i32 0, !dbg !853
  store i32 %94, i32* %90, align 4, !dbg !853, !tbaa !343
  br label %164

95:                                               ; preds = %36, %24
  %96 = phi %struct._EH* [ %37, %36 ], [ %34, %24 ]
  call void @llvm.dbg.value(metadata %struct._EH* %34, metadata !822, metadata !DIExpression()), !dbg !863
  %97 = getelementptr inbounds %struct._EH, %struct._EH* %96, i64 0, i32 2, !dbg !864
  %98 = load %struct._EH*, %struct._EH** %97, align 8, !dbg !864, !tbaa !865
  store %struct._EH* %98, %struct._EH** @eh, align 8, !dbg !866, !tbaa !328
  %99 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !867, !tbaa !328
  %100 = bitcast %struct._EH* %96 to i8*, !dbg !867
  %101 = tail call i32 %99(i8* nonnull %100, i32 180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !867
  %102 = icmp eq i32 %101, 0, !dbg !867
  call void @llvm.dbg.value(metadata i1 %102, metadata !823, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !863
  call void @llvm.dbg.value(metadata i1 %102, metadata !824, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !868
  br i1 %102, label %105, label %103, !dbg !869, !prof !356

103:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32 1, metadata !823, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.value(metadata i32 1, metadata !824, metadata !DIExpression()), !dbg !868
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !870
  br label %164

105:                                              ; preds = %95
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !872, !tbaa !328
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !872
  br i1 %107, label %164, label %108, !dbg !876

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !877
  %110 = load i32, i32* %109, align 8, !dbg !877, !tbaa !336
  %111 = icmp slt i32 %110, 1, !dbg !877
  br i1 %111, label %112, label %118, !dbg !880

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !881
  %114 = load i32, i32* %113, align 8, !dbg !881, !tbaa !381
  %115 = icmp eq i32 %114, 0, !dbg !881
  br i1 %115, label %164, label %116, !dbg !884

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0)), !dbg !885
  br label %164, !dbg !885

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !887
  store i32 %119, i32* %109, align 8, !dbg !887, !tbaa !336
  %120 = icmp slt i32 %110, 65, !dbg !889
  br i1 %120, label %121, label %157, !dbg !887

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !891
  %123 = load i32, i32* %122, align 8, !dbg !891, !tbaa !381
  %124 = icmp eq i32 %123, 0, !dbg !891
  br i1 %124, label %139, label %125, !dbg !891

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !891
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !891
  %128 = load i32, i32* %127, align 4, !dbg !891, !tbaa !342
  %129 = icmp eq i32 %128, 0, !dbg !891
  br i1 %129, label %139, label %130, !dbg !891

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !891
  %132 = load i8*, i8** %131, align 8, !dbg !891, !tbaa !328
  %133 = icmp eq i8* %132, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0), !dbg !891
  br i1 %133, label %139, label %134, !dbg !894

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPopErrorHandler, i64 0, i64 0)), !dbg !895
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !328
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !894, !tbaa !336
  br label %139, !dbg !895

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !894
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !894
  %142 = sext i32 %140 to i64, !dbg !894
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !894
  store i8* null, i8** %143, align 8, !dbg !894, !tbaa !328
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !328
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !894
  %146 = load i32, i32* %145, align 8, !dbg !894, !tbaa !336
  %147 = sext i32 %146 to i64, !dbg !894
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !894
  store i8* null, i8** %148, align 8, !dbg !894, !tbaa !328
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !328
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !894
  %151 = load i32, i32* %150, align 8, !dbg !894, !tbaa !336
  %152 = sext i32 %151 to i64, !dbg !894
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !894
  store i32 0, i32* %153, align 4, !dbg !894, !tbaa !342
  %154 = load i32, i32* %150, align 8, !dbg !894, !tbaa !336
  %155 = sext i32 %154 to i64, !dbg !894
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !894
  store i32 0, i32* %156, align 4, !dbg !894, !tbaa !342
  br label %157, !dbg !894

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !887
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !887
  %160 = load i32, i32* %159, align 4, !dbg !887, !tbaa !343
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !887
  %163 = select i1 %162, i32 %161, i32 0, !dbg !887
  store i32 %163, i32* %159, align 4, !dbg !887, !tbaa !343
  br label %164

164:                                              ; preds = %36, %103, %105, %112, %116, %157, %43, %47, %88
  %165 = phi i32 [ %104, %103 ], [ 0, %88 ], [ 0, %47 ], [ 0, %43 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ 0, %36 ], !dbg !863
  ret i32 %165, !dbg !897
}

declare !dbg !898 i32 @PetscTraceBackErrorHandler(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPushErrorHandler(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)* %0, i8* %1) local_unnamed_addr #0 !dbg !901 {
  %3 = alloca %struct._EH*, align 8
  call void @llvm.dbg.value(metadata i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)* %0, metadata !905, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i8* %1, metadata !906, metadata !DIExpression()), !dbg !911
  %4 = bitcast %struct._EH** %3 to i8*, !dbg !912
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12, !dbg !912
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !913, !tbaa !328
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !913
  br i1 %6, label %38, label %7, !dbg !917

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !918
  %9 = load i32, i32* %8, align 8, !dbg !918, !tbaa !336
  %10 = icmp slt i32 %9, 64, !dbg !918
  br i1 %10, label %11, label %28, !dbg !921

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !922
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !922
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPushErrorHandler, i64 0, i64 0), i8** %13, align 8, !dbg !922, !tbaa !328
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !328
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !922
  %16 = load i32, i32* %15, align 8, !dbg !922, !tbaa !336
  %17 = sext i32 %16 to i64, !dbg !922
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !922
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !922, !tbaa !328
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !922, !tbaa !328
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !922
  %21 = load i32, i32* %20, align 8, !dbg !922, !tbaa !336
  %22 = sext i32 %21 to i64, !dbg !922
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !922
  store i32 151, i32* %23, align 4, !dbg !922, !tbaa !342
  %24 = load i32, i32* %20, align 8, !dbg !922, !tbaa !336
  %25 = sext i32 %24 to i64, !dbg !922
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !922
  store i32 1, i32* %26, align 4, !dbg !922, !tbaa !342
  %27 = load i32, i32* %20, align 8, !dbg !921, !tbaa !336
  br label %28, !dbg !922

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !921
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !921
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !921
  %32 = add nsw i32 %29, 1, !dbg !921
  store i32 %32, i32* %31, align 8, !dbg !921, !tbaa !336
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !921
  %34 = load i32, i32* %33, align 4, !dbg !921, !tbaa !343
  %35 = icmp ne i32 %34, 0, !dbg !921
  %36 = zext i1 %35 to i32, !dbg !921
  %37 = add nsw i32 %34, %36, !dbg !921
  store i32 %37, i32* %33, align 4, !dbg !921, !tbaa !343
  br label %38, !dbg !921

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._EH** %3, metadata !907, metadata !DIExpression(DW_OP_deref)), !dbg !911
  %39 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPushErrorHandler, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %4) #12, !dbg !924
  call void @llvm.dbg.value(metadata i32 %39, metadata !908, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32 %39, metadata !909, metadata !DIExpression()), !dbg !925
  %40 = icmp eq i32 %39, 0, !dbg !926
  br i1 %40, label %43, label %41, !dbg !928, !prof !356

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPushErrorHandler, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !926
  br label %108

43:                                               ; preds = %38
  %44 = load %struct._EH*, %struct._EH** @eh, align 8, !dbg !929, !tbaa !328
  %45 = load %struct._EH*, %struct._EH** %3, align 8, !dbg !931, !tbaa !328
  call void @llvm.dbg.value(metadata %struct._EH* %45, metadata !907, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata %struct._EH* %45, metadata !907, metadata !DIExpression()), !dbg !911
  %46 = getelementptr inbounds %struct._EH, %struct._EH* %45, i64 0, i32 2, !dbg !931
  store %struct._EH* %44, %struct._EH** %46, align 8, !dbg !931, !tbaa !865
  call void @llvm.dbg.value(metadata %struct._EH* %45, metadata !907, metadata !DIExpression()), !dbg !911
  %47 = getelementptr inbounds %struct._EH, %struct._EH* %45, i64 0, i32 0, !dbg !932
  store i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)* %0, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, i8*)** %47, align 8, !dbg !933, !tbaa !468
  %48 = load %struct._EH*, %struct._EH** %3, align 8, !dbg !934, !tbaa !328
  call void @llvm.dbg.value(metadata %struct._EH* %48, metadata !907, metadata !DIExpression()), !dbg !911
  %49 = getelementptr inbounds %struct._EH, %struct._EH* %48, i64 0, i32 1, !dbg !935
  store i8* %1, i8** %49, align 8, !dbg !936, !tbaa !471
  store %struct._EH* %48, %struct._EH** @eh, align 8, !dbg !937, !tbaa !328
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !328
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !938
  br i1 %51, label %108, label %52, !dbg !942

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !943
  %54 = load i32, i32* %53, align 8, !dbg !943, !tbaa !336
  %55 = icmp slt i32 %54, 1, !dbg !943
  br i1 %55, label %56, label %62, !dbg !946

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !947
  %58 = load i32, i32* %57, align 8, !dbg !947, !tbaa !381
  %59 = icmp eq i32 %58, 0, !dbg !947
  br i1 %59, label %108, label %60, !dbg !950

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPushErrorHandler, i64 0, i64 0)), !dbg !951
  br label %108, !dbg !951

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !953
  store i32 %63, i32* %53, align 8, !dbg !953, !tbaa !336
  %64 = icmp slt i32 %54, 65, !dbg !955
  br i1 %64, label %65, label %101, !dbg !953

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !957
  %67 = load i32, i32* %66, align 8, !dbg !957, !tbaa !381
  %68 = icmp eq i32 %67, 0, !dbg !957
  br i1 %68, label %83, label %69, !dbg !957

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !957
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !957
  %72 = load i32, i32* %71, align 4, !dbg !957, !tbaa !342
  %73 = icmp eq i32 %72, 0, !dbg !957
  br i1 %73, label %83, label %74, !dbg !957

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !957
  %76 = load i8*, i8** %75, align 8, !dbg !957, !tbaa !328
  %77 = icmp eq i8* %76, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPushErrorHandler, i64 0, i64 0), !dbg !957
  br i1 %77, label %83, label %78, !dbg !960

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPushErrorHandler, i64 0, i64 0)), !dbg !961
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !328
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !960, !tbaa !336
  br label %83, !dbg !961

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !960
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !960
  %86 = sext i32 %84 to i64, !dbg !960
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !960
  store i8* null, i8** %87, align 8, !dbg !960, !tbaa !328
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !328
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !960
  %90 = load i32, i32* %89, align 8, !dbg !960, !tbaa !336
  %91 = sext i32 %90 to i64, !dbg !960
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !960
  store i8* null, i8** %92, align 8, !dbg !960, !tbaa !328
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !328
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !960
  %95 = load i32, i32* %94, align 8, !dbg !960, !tbaa !336
  %96 = sext i32 %95 to i64, !dbg !960
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !960
  store i32 0, i32* %97, align 4, !dbg !960, !tbaa !342
  %98 = load i32, i32* %94, align 8, !dbg !960, !tbaa !336
  %99 = sext i32 %98 to i64, !dbg !960
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !960
  store i32 0, i32* %100, align 4, !dbg !960, !tbaa !342
  br label %101, !dbg !960

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !953
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !953
  %104 = load i32, i32* %103, align 4, !dbg !953, !tbaa !343
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !953
  %107 = select i1 %106, i32 %105, i32 0, !dbg !953
  store i32 %107, i32* %103, align 4, !dbg !953, !tbaa !343
  br label %108

108:                                              ; preds = %41, %43, %56, %60, %101
  %109 = phi i32 [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %43 ], !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12, !dbg !963
  ret i32 %109, !dbg !963
}

declare !dbg !964 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define i32 @PetscReturnErrorHandler(%struct.ompi_communicator_t* nocapture readnone %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readnone %3, i32 returned %4, i32 %5, i8* nocapture readnone %6, i8* nocapture readnone %7) local_unnamed_addr #5 !dbg !967 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !969, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i32 %1, metadata !970, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i8* %2, metadata !971, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i8* %3, metadata !972, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i32 %4, metadata !973, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i32 %5, metadata !974, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i8* %6, metadata !975, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.value(metadata i8* %7, metadata !976, metadata !DIExpression()), !dbg !977
  ret i32 %4, !dbg !978
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscErrorMessage(i32 %0, i8** %1, i8** %2) local_unnamed_addr #6 !dbg !979 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !984, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i8** %1, metadata !985, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i8** %2, metadata !986, metadata !DIExpression()), !dbg !987
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !328
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !988
  br i1 %5, label %37, label %6, !dbg !992

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !993
  %8 = load i32, i32* %7, align 8, !dbg !993, !tbaa !336
  %9 = icmp slt i32 %8, 64, !dbg !993
  br i1 %9, label %10, label %27, !dbg !996

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !997
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !997
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscErrorMessage, i64 0, i64 0), i8** %12, align 8, !dbg !997, !tbaa !328
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !328
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !997
  %15 = load i32, i32* %14, align 8, !dbg !997, !tbaa !336
  %16 = sext i32 %15 to i64, !dbg !997
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !997
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !997, !tbaa !328
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !328
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !997
  %20 = load i32, i32* %19, align 8, !dbg !997, !tbaa !336
  %21 = sext i32 %20 to i64, !dbg !997
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !997
  store i32 289, i32* %22, align 4, !dbg !997, !tbaa !342
  %23 = load i32, i32* %19, align 8, !dbg !997, !tbaa !336
  %24 = sext i32 %23 to i64, !dbg !997
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !997
  store i32 1, i32* %25, align 4, !dbg !997, !tbaa !342
  %26 = load i32, i32* %19, align 8, !dbg !996, !tbaa !336
  br label %27, !dbg !997

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !996
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !996
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !996
  %31 = add nsw i32 %28, 1, !dbg !996
  store i32 %31, i32* %30, align 8, !dbg !996, !tbaa !336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !996
  %33 = load i32, i32* %32, align 4, !dbg !996, !tbaa !343
  %34 = icmp ne i32 %33, 0, !dbg !996
  %35 = zext i1 %34 to i32, !dbg !996
  %36 = add nsw i32 %33, %35, !dbg !996
  store i32 %36, i32* %32, align 4, !dbg !996, !tbaa !343
  br label %37, !dbg !996

37:                                               ; preds = %27, %3
  %38 = icmp ne i8** %1, null, !dbg !999
  %39 = icmp sgt i32 %0, 54
  %40 = select i1 %38, i1 %39, i1 false, !dbg !1001
  %41 = icmp slt i32 %0, 99
  %42 = select i1 %40, i1 %41, i1 false, !dbg !1001
  br i1 %42, label %43, label %48, !dbg !1001

43:                                               ; preds = %37
  %44 = add nsw i32 %0, -55, !dbg !1002
  %45 = zext i32 %44 to i64
  %46 = shl i64 %45, 2, !dbg !1003
  %47 = call i8* @llvm.load.relative.i64(i8* bitcast ([44 x i32]* @reltable.PetscErrorMessage to i8*), i64 %46), !dbg !1003
  br label %49, !dbg !1004

48:                                               ; preds = %37
  br i1 %38, label %49, label %51, !dbg !1005

49:                                               ; preds = %48, %43
  %50 = phi i8* [ %47, %43 ], [ null, %48 ]
  store i8* %50, i8** %1, align 8, !dbg !1006, !tbaa !328
  br label %51, !dbg !1007

51:                                               ; preds = %49, %48
  %52 = icmp eq i8** %2, null, !dbg !1007
  br i1 %52, label %54, label %53, !dbg !1009

53:                                               ; preds = %51
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @PetscErrorBaseMessage, i64 0, i64 0), i8** %2, align 8, !dbg !1010, !tbaa !328
  br label %54, !dbg !1011

54:                                               ; preds = %53, %51
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !328
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1012
  br i1 %56, label %113, label %57, !dbg !1016

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1017
  %59 = load i32, i32* %58, align 8, !dbg !1017, !tbaa !336
  %60 = icmp slt i32 %59, 1, !dbg !1017
  br i1 %60, label %61, label %67, !dbg !1020

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1021
  %63 = load i32, i32* %62, align 8, !dbg !1021, !tbaa !381
  %64 = icmp eq i32 %63, 0, !dbg !1021
  br i1 %64, label %113, label %65, !dbg !1024

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscErrorMessage, i64 0, i64 0)), !dbg !1025
  br label %113, !dbg !1025

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1027
  store i32 %68, i32* %58, align 8, !dbg !1027, !tbaa !336
  %69 = icmp slt i32 %59, 65, !dbg !1029
  br i1 %69, label %70, label %106, !dbg !1027

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1031
  %72 = load i32, i32* %71, align 8, !dbg !1031, !tbaa !381
  %73 = icmp eq i32 %72, 0, !dbg !1031
  br i1 %73, label %88, label %74, !dbg !1031

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1031
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1031
  %77 = load i32, i32* %76, align 4, !dbg !1031, !tbaa !342
  %78 = icmp eq i32 %77, 0, !dbg !1031
  br i1 %78, label %88, label %79, !dbg !1031

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1031
  %81 = load i8*, i8** %80, align 8, !dbg !1031, !tbaa !328
  %82 = icmp eq i8* %81, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscErrorMessage, i64 0, i64 0), !dbg !1031
  br i1 %82, label %88, label %83, !dbg !1034

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscErrorMessage, i64 0, i64 0)), !dbg !1035
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !328
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1034, !tbaa !336
  br label %88, !dbg !1035

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1034
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1034
  %91 = sext i32 %89 to i64, !dbg !1034
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1034
  store i8* null, i8** %92, align 8, !dbg !1034, !tbaa !328
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !328
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1034
  %95 = load i32, i32* %94, align 8, !dbg !1034, !tbaa !336
  %96 = sext i32 %95 to i64, !dbg !1034
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1034
  store i8* null, i8** %97, align 8, !dbg !1034, !tbaa !328
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !328
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1034
  %100 = load i32, i32* %99, align 8, !dbg !1034, !tbaa !336
  %101 = sext i32 %100 to i64, !dbg !1034
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1034
  store i32 0, i32* %102, align 4, !dbg !1034, !tbaa !342
  %103 = load i32, i32* %99, align 8, !dbg !1034, !tbaa !336
  %104 = sext i32 %103 to i64, !dbg !1034
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1034
  store i32 0, i32* %105, align 4, !dbg !1034, !tbaa !342
  br label %106, !dbg !1034

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1027
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1027
  %109 = load i32, i32* %108, align 4, !dbg !1027, !tbaa !343
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1027
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1027
  store i32 %112, i32* %108, align 4, !dbg !1027, !tbaa !343
  br label %113

113:                                              ; preds = %106, %65, %61, %54
  ret i32 0, !dbg !1037
}

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_start(i8*) #7

declare !dbg !1038 i32 @PetscVSNPrintf(i8*, i64, i8*, i64*, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind willreturn mustprogress
declare void @llvm.va_end(i8*) #7

declare !dbg !1043 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1046 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1049 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1052 i32 @PetscSleep(double) local_unnamed_addr #3

declare !dbg !1055 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscIntView(i32 %0, i32* %1, %struct._p_PetscViewer* %2) local_unnamed_addr #0 !dbg !1058 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1064, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32* %1, metadata !1065, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !1066, metadata !DIExpression()), !dbg !1196
  %26 = bitcast i32* %4 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12, !dbg !1197
  %27 = bitcast i32* %5 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !1197
  %28 = sdiv i32 %0, 20, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %28, metadata !1072, metadata !DIExpression()), !dbg !1196
  %29 = srem i32 %0, 20, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %29, metadata !1073, metadata !DIExpression()), !dbg !1196
  %30 = bitcast i32* %6 to i8*, !dbg !1200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #12, !dbg !1200
  %31 = bitcast i32* %7 to i8*, !dbg !1200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12, !dbg !1200
  %32 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12, !dbg !1201
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1202, !tbaa !328
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !1202
  br i1 %34, label %66, label %35, !dbg !1206

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1207
  %37 = load i32, i32* %36, align 8, !dbg !1207, !tbaa !336
  %38 = icmp slt i32 %37, 64, !dbg !1207
  br i1 %38, label %39, label %56, !dbg !1210

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !1211
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !1211
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8** %41, align 8, !dbg !1211, !tbaa !328
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !328
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1211
  %44 = load i32, i32* %43, align 8, !dbg !1211, !tbaa !336
  %45 = sext i32 %44 to i64, !dbg !1211
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !1211
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !1211, !tbaa !328
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !328
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1211
  %49 = load i32, i32* %48, align 8, !dbg !1211, !tbaa !336
  %50 = sext i32 %49 to i64, !dbg !1211
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !1211
  store i32 448, i32* %51, align 4, !dbg !1211, !tbaa !342
  %52 = load i32, i32* %48, align 8, !dbg !1211, !tbaa !336
  %53 = sext i32 %52 to i64, !dbg !1211
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !1211
  store i32 1, i32* %54, align 4, !dbg !1211, !tbaa !342
  %55 = load i32, i32* %48, align 8, !dbg !1210, !tbaa !336
  br label %56, !dbg !1211

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !1210
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !1210
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1210
  %60 = add nsw i32 %57, 1, !dbg !1210
  store i32 %60, i32* %59, align 8, !dbg !1210, !tbaa !336
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !1210
  %62 = load i32, i32* %61, align 4, !dbg !1210, !tbaa !343
  %63 = icmp ne i32 %62, 0, !dbg !1210
  %64 = zext i1 %63 to i32, !dbg !1210
  %65 = add nsw i32 %62, %64, !dbg !1210
  store i32 %65, i32* %61, align 4, !dbg !1210, !tbaa !343
  br label %66, !dbg !1210

66:                                               ; preds = %56, %3
  %67 = icmp eq %struct._p_PetscViewer* %2, null, !dbg !1213
  br i1 %67, label %68, label %73, !dbg !1215

68:                                               ; preds = %66
  %69 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #12, !dbg !1216
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %69, metadata !1066, metadata !DIExpression()), !dbg !1196
  %70 = icmp eq %struct._p_PetscViewer* %69, null, !dbg !1217
  br i1 %70, label %71, label %73, !dbg !1220

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 3), !dbg !1217
  br label %472, !dbg !1217

73:                                               ; preds = %66, %68
  %74 = phi %struct._p_PetscViewer* [ %69, %68 ], [ %2, %66 ]
  %75 = bitcast %struct._p_PetscViewer* %74 to i8*, !dbg !1221
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 11) #12, !dbg !1221
  %77 = icmp eq i32 %76, 0, !dbg !1221
  br i1 %77, label %78, label %80, !dbg !1220

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 3), !dbg !1221
  br label %472, !dbg !1221

80:                                               ; preds = %73
  %81 = bitcast %struct._p_PetscViewer* %74 to %struct._p_PetscObject*, !dbg !1223
  %82 = bitcast %struct._p_PetscViewer* %74 to i32*, !dbg !1223
  %83 = load i32, i32* %82, align 8, !dbg !1223, !tbaa !1225
  %84 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1223, !tbaa !342
  %85 = icmp eq i32 %83, %84, !dbg !1223
  br i1 %85, label %92, label %86, !dbg !1220

86:                                               ; preds = %80
  %87 = icmp eq i32 %83, -1, !dbg !1229
  br i1 %87, label %88, label %90, !dbg !1232

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 3), !dbg !1229
  br label %472, !dbg !1229

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 3), !dbg !1229
  br label %472, !dbg !1229

92:                                               ; preds = %80
  %93 = icmp eq i32 %0, 0, !dbg !1233
  br i1 %93, label %104, label %94, !dbg !1235

94:                                               ; preds = %92
  %95 = icmp eq i32* %1, null, !dbg !1236
  br i1 %95, label %96, label %98, !dbg !1239

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2), !dbg !1236
  br label %472, !dbg !1236

98:                                               ; preds = %94
  %99 = bitcast i32* %1 to i8*, !dbg !1240
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %99, i32 16) #12, !dbg !1240
  %101 = icmp eq i32 %100, 0, !dbg !1240
  br i1 %101, label %102, label %104, !dbg !1239

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 2), !dbg !1240
  br label %472, !dbg !1240

104:                                              ; preds = %98, %92
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !1076, metadata !DIExpression(DW_OP_deref)), !dbg !1196
  %105 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* nonnull %81, %struct.ompi_communicator_t** nonnull %8) #12, !dbg !1242
  call void @llvm.dbg.value(metadata i32 %105, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %105, metadata !1077, metadata !DIExpression()), !dbg !1243
  %106 = icmp eq i32 %105, 0, !dbg !1244
  br i1 %106, label %109, label %107, !dbg !1246, !prof !356

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1244
  br label %472

109:                                              ; preds = %104
  %110 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1247, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %110, metadata !1076, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32* %5, metadata !1069, metadata !DIExpression(DW_OP_deref)), !dbg !1196
  %111 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %110, i32* nonnull %5) #12, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %111, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %111, metadata !1079, metadata !DIExpression()), !dbg !1249
  %112 = icmp eq i32 %111, 0, !dbg !1250
  br i1 %112, label %118, label %113, !dbg !1251, !prof !356

113:                                              ; preds = %109
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1252
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %114) #12, !dbg !1252
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1081, metadata !DIExpression()), !dbg !1252
  %115 = bitcast i32* %10 to i8*, !dbg !1252
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #12, !dbg !1252
  call void @llvm.dbg.value(metadata i32* %10, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1253
  %116 = call i32 @MPI_Error_string(i32 %111, i8* nonnull %114, i32* nonnull %10) #12, !dbg !1252
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %111, i8* nonnull %114), !dbg !1252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #12, !dbg !1250
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %114) #12, !dbg !1250
  br label %472

118:                                              ; preds = %109
  %119 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1254, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %119, metadata !1076, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32* %4, metadata !1068, metadata !DIExpression(DW_OP_deref)), !dbg !1196
  %120 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %119, i32* nonnull %4) #12, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %120, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %120, metadata !1085, metadata !DIExpression()), !dbg !1256
  %121 = icmp eq i32 %120, 0, !dbg !1257
  br i1 %121, label %127, label %122, !dbg !1258, !prof !356

122:                                              ; preds = %118
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %123) #12, !dbg !1259
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1087, metadata !DIExpression()), !dbg !1259
  %124 = bitcast i32* %12 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #12, !dbg !1259
  call void @llvm.dbg.value(metadata i32* %12, metadata !1090, metadata !DIExpression(DW_OP_deref)), !dbg !1260
  %125 = call i32 @MPI_Error_string(i32 %120, i8* nonnull %123, i32* nonnull %12) #12, !dbg !1259
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %120, i8* nonnull %123), !dbg !1259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #12, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %123) #12, !dbg !1257
  br label %472

127:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32* %6, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1196
  %128 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %6) #12, !dbg !1261
  call void @llvm.dbg.value(metadata i32 %128, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %128, metadata !1091, metadata !DIExpression()), !dbg !1262
  %129 = icmp eq i32 %128, 0, !dbg !1263
  br i1 %129, label %132, label %130, !dbg !1265, !prof !356

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1263
  br label %472

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %7, metadata !1075, metadata !DIExpression(DW_OP_deref)), !dbg !1196
  %133 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %7) #12, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %133, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %133, metadata !1093, metadata !DIExpression()), !dbg !1267
  %134 = icmp eq i32 %133, 0, !dbg !1268
  br i1 %134, label %137, label %135, !dbg !1270, !prof !356

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1268
  br label %472

137:                                              ; preds = %132
  %138 = load i32, i32* %6, align 4, !dbg !1271, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %138, metadata !1074, metadata !DIExpression()), !dbg !1196
  %139 = icmp eq i32 %138, 0, !dbg !1271
  br i1 %139, label %238, label %140, !dbg !1272

140:                                              ; preds = %137
  %141 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* nonnull %74) #12, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %141, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %141, metadata !1095, metadata !DIExpression()), !dbg !1274
  %142 = icmp eq i32 %141, 0, !dbg !1275
  br i1 %142, label %143, label %147, !dbg !1277, !prof !356

143:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 0, metadata !1071, metadata !DIExpression()), !dbg !1196
  %144 = icmp sgt i32 %0, 19, !dbg !1278
  br i1 %144, label %145, label %187, !dbg !1279

145:                                              ; preds = %143
  %146 = zext i32 %28 to i64, !dbg !1278
  br label %151, !dbg !1279

147:                                              ; preds = %140
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1275
  br label %472

149:                                              ; preds = %582
  call void @llvm.dbg.value(metadata i64 %585, metadata !1071, metadata !DIExpression()), !dbg !1196
  %150 = icmp eq i64 %585, %146, !dbg !1278
  br i1 %150, label %187, label %151, !dbg !1279, !llvm.loop !1280

151:                                              ; preds = %145, %149
  %152 = phi i64 [ 0, %145 ], [ %585, %149 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !1071, metadata !DIExpression()), !dbg !1196
  %153 = load i32, i32* %5, align 4, !dbg !1283, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %153, metadata !1069, metadata !DIExpression()), !dbg !1196
  %154 = icmp sgt i32 %153, 1, !dbg !1284
  br i1 %154, label %155, label %163, !dbg !1285

155:                                              ; preds = %151
  %156 = load i32, i32* %4, align 4, !dbg !1286, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %156, metadata !1068, metadata !DIExpression()), !dbg !1196
  %157 = mul nuw nsw i64 %152, 20, !dbg !1287
  %158 = trunc i64 %157 to i32, !dbg !1288
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 %156, i32 %158) #12, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %159, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %159, metadata !1099, metadata !DIExpression()), !dbg !1289
  %160 = icmp eq i32 %159, 0, !dbg !1290
  br i1 %160, label %170, label %161, !dbg !1292, !prof !356

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1290
  br label %472

163:                                              ; preds = %151
  %164 = mul nuw nsw i64 %152, 20, !dbg !1293
  %165 = trunc i64 %164 to i32, !dbg !1294
  %166 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i32 %165) #12, !dbg !1294
  call void @llvm.dbg.value(metadata i32 %166, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %166, metadata !1106, metadata !DIExpression()), !dbg !1295
  %167 = icmp eq i32 %166, 0, !dbg !1296
  br i1 %167, label %170, label %168, !dbg !1298, !prof !356

168:                                              ; preds = %163
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1296
  br label %472

170:                                              ; preds = %163, %155
  %171 = phi i64 [ %164, %163 ], [ %157, %155 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1070, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 0, metadata !1070, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i64 0, metadata !1070, metadata !DIExpression()), !dbg !1196
  %172 = getelementptr inbounds i32, i32* %1, i64 %171, !dbg !1299
  %173 = load i32, i32* %172, align 4, !dbg !1299, !tbaa !342
  %174 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %173) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %174, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %174, metadata !1109, metadata !DIExpression()), !dbg !1301
  %175 = icmp eq i32 %174, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 0, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %175, label %176, label %182, !dbg !1304, !prof !356

176:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i64 1, metadata !1070, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 undef, metadata !1070, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i64 1, metadata !1070, metadata !DIExpression()), !dbg !1196
  %177 = or i64 %171, 1, !dbg !1305
  %178 = getelementptr inbounds i32, i32* %1, i64 %177, !dbg !1299
  %179 = load i32, i32* %178, align 4, !dbg !1299, !tbaa !342
  %180 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %179) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %180, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %180, metadata !1109, metadata !DIExpression()), !dbg !1301
  %181 = icmp eq i32 %180, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 1, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %181, label %474, label %182, !dbg !1304, !prof !356

182:                                              ; preds = %576, %570, %564, %558, %552, %546, %540, %534, %528, %522, %516, %510, %504, %498, %492, %486, %480, %474, %176, %170
  %183 = phi i32 [ %174, %170 ], [ %180, %176 ], [ %478, %474 ], [ %484, %480 ], [ %490, %486 ], [ %496, %492 ], [ %502, %498 ], [ %508, %504 ], [ %514, %510 ], [ %520, %516 ], [ %526, %522 ], [ %532, %528 ], [ %538, %534 ], [ %544, %540 ], [ %550, %546 ], [ %556, %552 ], [ %562, %558 ], [ %568, %564 ], [ %574, %570 ], [ %580, %576 ], !dbg !1300
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1302
  br label %472

185:                                              ; preds = %582
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %583, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1306
  br label %472

187:                                              ; preds = %149, %143
  %188 = icmp eq i32 %29, 0, !dbg !1308
  br i1 %188, label %228, label %189, !dbg !1309

189:                                              ; preds = %187
  %190 = load i32, i32* %5, align 4, !dbg !1310, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %190, metadata !1069, metadata !DIExpression()), !dbg !1196
  %191 = icmp sgt i32 %190, 1, !dbg !1311
  br i1 %191, label %192, label %199, !dbg !1312

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4, !dbg !1313, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %193, metadata !1068, metadata !DIExpression()), !dbg !1196
  %194 = mul nsw i32 %28, 20, !dbg !1314
  %195 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 %193, i32 %194) #12, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %195, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %195, metadata !1116, metadata !DIExpression()), !dbg !1316
  %196 = icmp eq i32 %195, 0, !dbg !1317
  br i1 %196, label %205, label %197, !dbg !1319, !prof !356

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1317
  br label %472

199:                                              ; preds = %189
  %200 = mul nsw i32 %28, 20, !dbg !1320
  %201 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i32 %200) #12, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %201, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %201, metadata !1122, metadata !DIExpression()), !dbg !1322
  %202 = icmp eq i32 %201, 0, !dbg !1323
  br i1 %202, label %205, label %203, !dbg !1325, !prof !356

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1323
  br label %472

205:                                              ; preds = %199, %192
  %206 = phi i32 [ %200, %199 ], [ %194, %192 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1071, metadata !DIExpression()), !dbg !1196
  %207 = icmp sgt i32 %29, 0, !dbg !1326
  br i1 %207, label %208, label %223, !dbg !1327

208:                                              ; preds = %205
  %209 = sext i32 %206 to i64, !dbg !1327
  %210 = zext i32 %29 to i64, !dbg !1326
  br label %213, !dbg !1327

211:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i64 %220, metadata !1071, metadata !DIExpression()), !dbg !1196
  %212 = icmp eq i64 %220, %210, !dbg !1326
  br i1 %212, label %223, label %213, !dbg !1327, !llvm.loop !1328

213:                                              ; preds = %208, %211
  %214 = phi i64 [ 0, %208 ], [ %220, %211 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !1071, metadata !DIExpression()), !dbg !1196
  %215 = add nsw i64 %214, %209, !dbg !1330
  %216 = getelementptr inbounds i32, i32* %1, i64 %215, !dbg !1331
  %217 = load i32, i32* %216, align 4, !dbg !1331, !tbaa !342
  %218 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %217) #12, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %218, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %218, metadata !1125, metadata !DIExpression()), !dbg !1333
  %219 = icmp eq i32 %218, 0, !dbg !1334
  %220 = add nuw nsw i64 %214, 1, !dbg !1336
  call void @llvm.dbg.value(metadata i64 %220, metadata !1071, metadata !DIExpression()), !dbg !1196
  br i1 %219, label %211, label %221, !dbg !1337, !prof !356

221:                                              ; preds = %213
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1334
  br label %472

223:                                              ; preds = %211, %205
  %224 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %224, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %224, metadata !1130, metadata !DIExpression()), !dbg !1339
  %225 = icmp eq i32 %224, 0, !dbg !1340
  br i1 %225, label %228, label %226, !dbg !1342, !prof !356

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1340
  br label %472

228:                                              ; preds = %223, %187
  %229 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* nonnull %74) #12, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %229, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %229, metadata !1132, metadata !DIExpression()), !dbg !1344
  %230 = icmp eq i32 %229, 0, !dbg !1345
  br i1 %230, label %233, label %231, !dbg !1347, !prof !356

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1345
  br label %472

233:                                              ; preds = %228
  %234 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* nonnull %74) #12, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %234, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %234, metadata !1134, metadata !DIExpression()), !dbg !1349
  %235 = icmp eq i32 %234, 0, !dbg !1350
  br i1 %235, label %413, label %236, !dbg !1352, !prof !356

236:                                              ; preds = %233
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1350
  br label %472

238:                                              ; preds = %137
  %239 = load i32, i32* %7, align 4, !dbg !1353, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %239, metadata !1075, metadata !DIExpression()), !dbg !1196
  %240 = icmp eq i32 %239, 0, !dbg !1353
  br i1 %240, label %402, label %241, !dbg !1354

241:                                              ; preds = %238
  %242 = bitcast i32** %13 to i8*, !dbg !1355
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %242) #12, !dbg !1355
  %243 = bitcast i32** %14 to i8*, !dbg !1355
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #12, !dbg !1355
  %244 = bitcast i32* %15 to i8*, !dbg !1355
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #12, !dbg !1355
  %245 = bitcast i32** %16 to i8*, !dbg !1356
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #12, !dbg !1356
  call void @llvm.dbg.value(metadata i32* %15, metadata !1142, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  call fastcc void @PetscMPIIntCast(i32 %0, i32* nonnull %15), !dbg !1358
  call void @llvm.dbg.value(metadata i32 0, metadata !1067, metadata !DIExpression()), !dbg !1196
  %246 = load i32, i32* %5, align 4, !dbg !1359, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %246, metadata !1069, metadata !DIExpression()), !dbg !1196
  %247 = icmp sgt i32 %246, 1, !dbg !1360
  br i1 %247, label %248, label %393, !dbg !1361

248:                                              ; preds = %241
  %249 = load i32, i32* %4, align 4, !dbg !1362, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %249, metadata !1068, metadata !DIExpression()), !dbg !1196
  %250 = icmp eq i32 %249, 0, !dbg !1362
  br i1 %250, label %282, label %251, !dbg !1363

251:                                              ; preds = %248
  %252 = load double, double* @petsc_gather_ct, align 8, !dbg !1364, !tbaa !1365
  %253 = fadd double %252, 1.000000e+00, !dbg !1364
  store double %253, double* @petsc_gather_ct, align 8, !dbg !1364, !tbaa !1365
  %254 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !1364
  %255 = icmp eq i32 %254, 0, !dbg !1364
  br i1 %255, label %256, label %260, !dbg !1364, !prof !1366

256:                                              ; preds = %251
  %257 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1364, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %257, metadata !1076, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32* %15, metadata !1142, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  %258 = call i32 @MPI_Gather(i8* nonnull %244, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* null, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %257) #12, !dbg !1364
  %259 = icmp eq i32 %258, 0, !dbg !1364
  call void @llvm.dbg.value(metadata i1 %259, metadata !1067, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  call void @llvm.dbg.value(metadata i1 %259, metadata !1146, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1367
  br i1 %259, label %265, label %260, !dbg !1368, !prof !356

260:                                              ; preds = %256, %251
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %261) #12, !dbg !1369
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1152, metadata !DIExpression()), !dbg !1369
  %262 = bitcast i32* %18 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #12, !dbg !1369
  call void @llvm.dbg.value(metadata i32* %18, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1370
  %263 = call i32 @MPI_Error_string(i32 1, i8* nonnull %261, i32* nonnull %18) #12, !dbg !1369
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %261), !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #12, !dbg !1371
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %261) #12, !dbg !1371
  br label %399

265:                                              ; preds = %256
  %266 = load double, double* @petsc_gather_ct, align 8, !dbg !1372, !tbaa !1365
  %267 = fadd double %266, 1.000000e+00, !dbg !1372
  store double %267, double* @petsc_gather_ct, align 8, !dbg !1372, !tbaa !1365
  %268 = load i32, i32* %15, align 4, !dbg !1372, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %268, metadata !1142, metadata !DIExpression()), !dbg !1357
  %269 = call fastcc i32 @PetscMPITypeSize(i32 %268, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !1372
  %270 = icmp eq i32 %269, 0, !dbg !1372
  br i1 %270, label %271, label %277, !dbg !1372, !prof !1366

271:                                              ; preds = %265
  %272 = bitcast i32* %1 to i8*, !dbg !1372
  %273 = load i32, i32* %15, align 4, !dbg !1372, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %273, metadata !1142, metadata !DIExpression()), !dbg !1357
  %274 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1372, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %274, metadata !1076, metadata !DIExpression()), !dbg !1196
  %275 = call i32 @MPI_Gatherv(i8* %272, i32 %273, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* null, i32* null, i32* null, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %274) #12, !dbg !1372
  %276 = icmp eq i32 %275, 0, !dbg !1372
  call void @llvm.dbg.value(metadata i1 %276, metadata !1067, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  call void @llvm.dbg.value(metadata i1 %276, metadata !1156, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1373
  br i1 %276, label %399, label %277, !dbg !1374, !prof !356

277:                                              ; preds = %271, %265
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1375
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %278) #12, !dbg !1375
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1158, metadata !DIExpression()), !dbg !1375
  %279 = bitcast i32* %20 to i8*, !dbg !1375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #12, !dbg !1375
  call void @llvm.dbg.value(metadata i32* %20, metadata !1161, metadata !DIExpression(DW_OP_deref)), !dbg !1376
  %280 = call i32 @MPI_Error_string(i32 1, i8* nonnull %278, i32* nonnull %20) #12, !dbg !1375
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %278), !dbg !1375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #12, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %278) #12, !dbg !1377
  br label %399

282:                                              ; preds = %248
  %283 = zext i32 %246 to i64, !dbg !1378
  %284 = shl nuw nsw i64 %283, 2, !dbg !1378
  call void @llvm.dbg.value(metadata i32** %13, metadata !1136, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  %285 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 493, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %284, i8* nonnull %242) #12, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %285, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %285, metadata !1162, metadata !DIExpression()), !dbg !1379
  %286 = icmp eq i32 %285, 0, !dbg !1380
  br i1 %286, label %289, label %287, !dbg !1382, !prof !356

287:                                              ; preds = %282
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1380
  br label %399

289:                                              ; preds = %282
  %290 = load double, double* @petsc_gather_ct, align 8, !dbg !1383, !tbaa !1365
  %291 = fadd double %290, 1.000000e+00, !dbg !1383
  store double %291, double* @petsc_gather_ct, align 8, !dbg !1383, !tbaa !1365
  %292 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !1383
  %293 = icmp eq i32 %292, 0, !dbg !1383
  br i1 %293, label %294, label %300, !dbg !1383, !prof !1366

294:                                              ; preds = %289
  %295 = bitcast i32** %13 to i8**, !dbg !1383
  %296 = load i8*, i8** %295, align 8, !dbg !1383, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1136, metadata !DIExpression()), !dbg !1357
  %297 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1383, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %297, metadata !1076, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32* %15, metadata !1142, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  %298 = call i32 @MPI_Gather(i8* nonnull %244, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %296, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %297) #12, !dbg !1383
  %299 = icmp eq i32 %298, 0, !dbg !1383
  call void @llvm.dbg.value(metadata i1 %299, metadata !1067, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  call void @llvm.dbg.value(metadata i1 %299, metadata !1165, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1384
  br i1 %299, label %305, label %300, !dbg !1385, !prof !356

300:                                              ; preds = %294, %289
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %301) #12, !dbg !1386
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1167, metadata !DIExpression()), !dbg !1386
  %302 = bitcast i32* %22 to i8*, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #12, !dbg !1386
  call void @llvm.dbg.value(metadata i32* %22, metadata !1170, metadata !DIExpression(DW_OP_deref)), !dbg !1387
  %303 = call i32 @MPI_Error_string(i32 1, i8* nonnull %301, i32* nonnull %22) #12, !dbg !1386
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %301), !dbg !1386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #12, !dbg !1388
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %301) #12, !dbg !1388
  br label %399

305:                                              ; preds = %294
  %306 = load i32*, i32** %13, align 8, !dbg !1389, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %306, metadata !1136, metadata !DIExpression()), !dbg !1357
  %307 = load i32, i32* %306, align 4, !dbg !1389, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %307, metadata !1140, metadata !DIExpression()), !dbg !1357
  %308 = load i32, i32* %5, align 4, !dbg !1390, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %308, metadata !1069, metadata !DIExpression()), !dbg !1196
  %309 = sext i32 %308 to i64, !dbg !1390
  %310 = shl nsw i64 %309, 2, !dbg !1390
  call void @llvm.dbg.value(metadata i32** %14, metadata !1141, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  %311 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 496, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %310, i8* nonnull %243) #12, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %311, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %311, metadata !1171, metadata !DIExpression()), !dbg !1391
  %312 = icmp eq i32 %311, 0, !dbg !1392
  br i1 %312, label %315, label %313, !dbg !1394, !prof !356

313:                                              ; preds = %305
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1392
  br label %399

315:                                              ; preds = %305
  %316 = load i32*, i32** %14, align 8, !dbg !1395, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %316, metadata !1141, metadata !DIExpression()), !dbg !1357
  store i32 0, i32* %316, align 4, !dbg !1396, !tbaa !342
  call void @llvm.dbg.value(metadata i32 1, metadata !1071, metadata !DIExpression()), !dbg !1196
  %317 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 %307, metadata !1140, metadata !DIExpression()), !dbg !1357
  %318 = load i32, i32* %5, align 4, !dbg !1397, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %318, metadata !1069, metadata !DIExpression()), !dbg !1196
  %319 = icmp sgt i32 %318, 1, !dbg !1400
  br i1 %319, label %320, label %336, !dbg !1401

320:                                              ; preds = %315, %320
  %321 = phi i32 [ %330, %320 ], [ 0, %315 ], !dbg !1402
  %322 = phi i64 [ %332, %320 ], [ 1, %315 ]
  %323 = phi i32 [ %326, %320 ], [ %307, %315 ]
  call void @llvm.dbg.value(metadata i64 %322, metadata !1071, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %323, metadata !1140, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i32* %317, metadata !1136, metadata !DIExpression()), !dbg !1357
  %324 = getelementptr inbounds i32, i32* %317, i64 %322, !dbg !1404
  %325 = load i32, i32* %324, align 4, !dbg !1404, !tbaa !342
  %326 = add nsw i32 %325, %323, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %326, metadata !1140, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i32* %316, metadata !1141, metadata !DIExpression()), !dbg !1357
  %327 = add nsw i64 %322, -1, !dbg !1406
  %328 = getelementptr inbounds i32, i32* %317, i64 %327, !dbg !1407
  %329 = load i32, i32* %328, align 4, !dbg !1407, !tbaa !342
  %330 = add nsw i32 %329, %321, !dbg !1408
  %331 = getelementptr inbounds i32, i32* %316, i64 %322, !dbg !1409
  store i32 %330, i32* %331, align 4, !dbg !1410, !tbaa !342
  %332 = add nuw nsw i64 %322, 1, !dbg !1411
  call void @llvm.dbg.value(metadata i64 %332, metadata !1071, metadata !DIExpression()), !dbg !1196
  %333 = load i32, i32* %5, align 4, !dbg !1397, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %333, metadata !1069, metadata !DIExpression()), !dbg !1196
  %334 = sext i32 %333 to i64, !dbg !1400
  %335 = icmp slt i64 %332, %334, !dbg !1400
  br i1 %335, label %320, label %336, !dbg !1401, !llvm.loop !1412

336:                                              ; preds = %320, %315
  %337 = phi i32 [ %307, %315 ], [ %326, %320 ], !dbg !1414
  %338 = sext i32 %337 to i64, !dbg !1415
  %339 = shl nsw i64 %338, 2, !dbg !1415
  call void @llvm.dbg.value(metadata i32** %16, metadata !1143, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  %340 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %339, i8* nonnull %245) #12, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %340, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %340, metadata !1173, metadata !DIExpression()), !dbg !1416
  %341 = icmp eq i32 %340, 0, !dbg !1417
  br i1 %341, label %344, label %342, !dbg !1419, !prof !356

342:                                              ; preds = %336
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1417
  br label %399

344:                                              ; preds = %336
  %345 = load double, double* @petsc_gather_ct, align 8, !dbg !1420, !tbaa !1365
  %346 = fadd double %345, 1.000000e+00, !dbg !1420
  store double %346, double* @petsc_gather_ct, align 8, !dbg !1420, !tbaa !1365
  %347 = load i32, i32* %15, align 4, !dbg !1420, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %347, metadata !1142, metadata !DIExpression()), !dbg !1357
  %348 = call fastcc i32 @PetscMPITypeSize(i32 %347, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !1420
  %349 = icmp eq i32 %348, 0, !dbg !1420
  br i1 %349, label %350, label %360, !dbg !1420, !prof !1366

350:                                              ; preds = %344
  %351 = bitcast i32* %1 to i8*, !dbg !1420
  %352 = load i32, i32* %15, align 4, !dbg !1420, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %352, metadata !1142, metadata !DIExpression()), !dbg !1357
  %353 = bitcast i32** %16 to i8**, !dbg !1420
  %354 = load i8*, i8** %353, align 8, !dbg !1420, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1143, metadata !DIExpression()), !dbg !1357
  %355 = load i32*, i32** %13, align 8, !dbg !1420, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %355, metadata !1136, metadata !DIExpression()), !dbg !1357
  %356 = load i32*, i32** %14, align 8, !dbg !1420, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %356, metadata !1141, metadata !DIExpression()), !dbg !1357
  %357 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1420, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %357, metadata !1076, metadata !DIExpression()), !dbg !1196
  %358 = call i32 @MPI_Gatherv(i8* %351, i32 %352, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %354, i32* %355, i32* %356, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %357) #12, !dbg !1420
  %359 = icmp eq i32 %358, 0, !dbg !1420
  call void @llvm.dbg.value(metadata i1 %359, metadata !1067, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  call void @llvm.dbg.value(metadata i1 %359, metadata !1175, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1421
  br i1 %359, label %365, label %360, !dbg !1422, !prof !356

360:                                              ; preds = %350, %344
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %361) #12, !dbg !1423
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1177, metadata !DIExpression()), !dbg !1423
  %362 = bitcast i32* %24 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %362) #12, !dbg !1423
  call void @llvm.dbg.value(metadata i32* %24, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1424
  %363 = call i32 @MPI_Error_string(i32 1, i8* nonnull %361, i32* nonnull %24) #12, !dbg !1423
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %361), !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #12, !dbg !1425
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %361) #12, !dbg !1425
  br label %399

365:                                              ; preds = %350
  %366 = load i8*, i8** %353, align 8, !dbg !1426, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1143, metadata !DIExpression()), !dbg !1357
  %367 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* nonnull %74, i8* %366, i32 %337, i32 16) #12, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %367, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %367, metadata !1181, metadata !DIExpression()), !dbg !1428
  %368 = icmp eq i32 %367, 0, !dbg !1429
  br i1 %368, label %371, label %369, !dbg !1431, !prof !356

369:                                              ; preds = %365
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1429
  br label %399

371:                                              ; preds = %365
  %372 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1432, !tbaa !328
  %373 = load i8*, i8** %295, align 8, !dbg !1432, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1136, metadata !DIExpression()), !dbg !1357
  %374 = call i32 %372(i8* %373, i32 505, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1432
  %375 = icmp eq i32 %374, 0, !dbg !1432
  br i1 %375, label %378, label %376, !dbg !1432

376:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32 1, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 1, metadata !1183, metadata !DIExpression()), !dbg !1433
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1434
  br label %399

378:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32* null, metadata !1136, metadata !DIExpression()), !dbg !1357
  store i32* null, i32** %13, align 8, !dbg !1432, !tbaa !328
  call void @llvm.dbg.value(metadata i1 %375, metadata !1067, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  call void @llvm.dbg.value(metadata i1 %375, metadata !1183, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1433
  %379 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1436, !tbaa !328
  %380 = bitcast i32** %14 to i8**, !dbg !1436
  %381 = load i8*, i8** %380, align 8, !dbg !1436, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1141, metadata !DIExpression()), !dbg !1357
  %382 = call i32 %379(i8* %381, i32 506, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1436
  %383 = icmp eq i32 %382, 0, !dbg !1436
  br i1 %383, label %386, label %384, !dbg !1436

384:                                              ; preds = %378
  call void @llvm.dbg.value(metadata i32 1, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 1, metadata !1185, metadata !DIExpression()), !dbg !1437
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1438
  br label %399

386:                                              ; preds = %378
  call void @llvm.dbg.value(metadata i32* null, metadata !1141, metadata !DIExpression()), !dbg !1357
  store i32* null, i32** %14, align 8, !dbg !1436, !tbaa !328
  call void @llvm.dbg.value(metadata i1 %383, metadata !1067, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1196
  call void @llvm.dbg.value(metadata i1 %383, metadata !1185, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1437
  %387 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1440, !tbaa !328
  %388 = load i8*, i8** %353, align 8, !dbg !1440, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1143, metadata !DIExpression()), !dbg !1357
  %389 = call i32 %387(i8* %388, i32 507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !1440
  %390 = icmp eq i32 %389, 0, !dbg !1440
  br i1 %390, label %399, label %391, !dbg !1440

391:                                              ; preds = %386
  call void @llvm.dbg.value(metadata i32 1, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 1, metadata !1187, metadata !DIExpression()), !dbg !1441
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1442
  br label %399

393:                                              ; preds = %241
  %394 = bitcast i32* %1 to i8*, !dbg !1444
  %395 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* nonnull %74, i8* %394, i32 %0, i32 16) #12, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %395, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %395, metadata !1189, metadata !DIExpression()), !dbg !1446
  %396 = icmp eq i32 %395, 0, !dbg !1447
  br i1 %396, label %399, label %397, !dbg !1449, !prof !356

397:                                              ; preds = %393
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1447
  br label %399

399:                                              ; preds = %386, %393, %271, %397, %391, %384, %376, %369, %360, %342, %313, %300, %287, %277, %260
  %400 = phi i1 [ false, %391 ], [ false, %384 ], [ false, %376 ], [ false, %369 ], [ false, %342 ], [ false, %313 ], [ false, %287 ], [ false, %397 ], [ false, %260 ], [ false, %277 ], [ false, %300 ], [ false, %360 ], [ true, %271 ], [ true, %393 ], [ true, %386 ]
  %401 = phi i32 [ %392, %391 ], [ %385, %384 ], [ %377, %376 ], [ %370, %369 ], [ %343, %342 ], [ %314, %313 ], [ %288, %287 ], [ %398, %397 ], [ %264, %260 ], [ %281, %277 ], [ %304, %300 ], [ %364, %360 ], [ undef, %271 ], [ undef, %393 ], [ undef, %386 ], !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #12, !dbg !1450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #12, !dbg !1450
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #12, !dbg !1450
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242) #12, !dbg !1450
  br i1 %400, label %413, label %472

402:                                              ; preds = %238
  %403 = bitcast i8** %25 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %403) #12, !dbg !1451
  call void @llvm.dbg.value(metadata i8** %25, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1452
  %404 = call i32 @PetscObjectGetName(%struct._p_PetscObject* nonnull %81, i8** nonnull %25) #12, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %404, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %404, metadata !1194, metadata !DIExpression()), !dbg !1454
  %405 = icmp eq i32 %404, 0, !dbg !1455
  br i1 %405, label %408, label %406, !dbg !1457, !prof !356

406:                                              ; preds = %402
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1455
  br label %411

408:                                              ; preds = %402
  %409 = load i8*, i8** %25, align 8, !dbg !1458, !tbaa !328
  call void @llvm.dbg.value(metadata i8* %409, metadata !1192, metadata !DIExpression()), !dbg !1452
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i64 0, i64 0), i8* %409), !dbg !1458
  br label %411, !dbg !1458

411:                                              ; preds = %406, %408
  %412 = phi i32 [ %410, %408 ], [ %407, %406 ], !dbg !1452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %403) #12, !dbg !1459
  br label %472

413:                                              ; preds = %233, %399
  %414 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1460, !tbaa !328
  %415 = icmp eq %struct.PetscStack* %414, null, !dbg !1460
  br i1 %415, label %472, label %416, !dbg !1464

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 4, !dbg !1465
  %418 = load i32, i32* %417, align 8, !dbg !1465, !tbaa !336
  %419 = icmp slt i32 %418, 1, !dbg !1465
  br i1 %419, label %420, label %426, !dbg !1468

420:                                              ; preds = %416
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 6, !dbg !1469
  %422 = load i32, i32* %421, align 8, !dbg !1469, !tbaa !381
  %423 = icmp eq i32 %422, 0, !dbg !1469
  br i1 %423, label %472, label %424, !dbg !1472

424:                                              ; preds = %420
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %418, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0)), !dbg !1473
  br label %472, !dbg !1473

426:                                              ; preds = %416
  %427 = add nsw i32 %418, -1, !dbg !1475
  store i32 %427, i32* %417, align 8, !dbg !1475, !tbaa !336
  %428 = icmp slt i32 %418, 65, !dbg !1477
  br i1 %428, label %429, label %465, !dbg !1475

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 6, !dbg !1479
  %431 = load i32, i32* %430, align 8, !dbg !1479, !tbaa !381
  %432 = icmp eq i32 %431, 0, !dbg !1479
  br i1 %432, label %447, label %433, !dbg !1479

433:                                              ; preds = %429
  %434 = zext i32 %427 to i64, !dbg !1479
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 3, i64 %434, !dbg !1479
  %436 = load i32, i32* %435, align 4, !dbg !1479, !tbaa !342
  %437 = icmp eq i32 %436, 0, !dbg !1479
  br i1 %437, label %447, label %438, !dbg !1479

438:                                              ; preds = %433
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %414, i64 0, i32 0, i64 %434, !dbg !1479
  %440 = load i8*, i8** %439, align 8, !dbg !1479, !tbaa !328
  %441 = icmp eq i8* %440, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0), !dbg !1479
  br i1 %441, label %447, label %442, !dbg !1482

442:                                              ; preds = %438
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %440, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscIntView, i64 0, i64 0)), !dbg !1483
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !328
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4
  %446 = load i32, i32* %445, align 8, !dbg !1482, !tbaa !336
  br label %447, !dbg !1483

447:                                              ; preds = %442, %438, %433, %429
  %448 = phi i32 [ %446, %442 ], [ %427, %438 ], [ %427, %433 ], [ %427, %429 ], !dbg !1482
  %449 = phi %struct.PetscStack* [ %444, %442 ], [ %414, %438 ], [ %414, %433 ], [ %414, %429 ], !dbg !1482
  %450 = sext i32 %448 to i64, !dbg !1482
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 0, i64 %450, !dbg !1482
  store i8* null, i8** %451, align 8, !dbg !1482, !tbaa !328
  %452 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !328
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 4, !dbg !1482
  %454 = load i32, i32* %453, align 8, !dbg !1482, !tbaa !336
  %455 = sext i32 %454 to i64, !dbg !1482
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 1, i64 %455, !dbg !1482
  store i8* null, i8** %456, align 8, !dbg !1482, !tbaa !328
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !328
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4, !dbg !1482
  %459 = load i32, i32* %458, align 8, !dbg !1482, !tbaa !336
  %460 = sext i32 %459 to i64, !dbg !1482
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 2, i64 %460, !dbg !1482
  store i32 0, i32* %461, align 4, !dbg !1482, !tbaa !342
  %462 = load i32, i32* %458, align 8, !dbg !1482, !tbaa !336
  %463 = sext i32 %462 to i64, !dbg !1482
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 3, i64 %463, !dbg !1482
  store i32 0, i32* %464, align 4, !dbg !1482, !tbaa !342
  br label %465, !dbg !1482

465:                                              ; preds = %447, %426
  %466 = phi %struct.PetscStack* [ %457, %447 ], [ %414, %426 ], !dbg !1475
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 5, !dbg !1475
  %468 = load i32, i32* %467, align 4, !dbg !1475, !tbaa !343
  %469 = add nsw i32 %468, -1
  %470 = icmp sgt i32 %468, 0, !dbg !1475
  %471 = select i1 %470, i32 %469, i32 0, !dbg !1475
  store i32 %471, i32* %467, align 4, !dbg !1475, !tbaa !343
  br label %472

472:                                              ; preds = %236, %231, %226, %221, %203, %197, %185, %182, %168, %161, %147, %135, %130, %122, %113, %107, %413, %420, %424, %465, %399, %411, %102, %96, %90, %88, %78, %71
  %473 = phi i32 [ %89, %88 ], [ %91, %90 ], [ %184, %182 ], [ %186, %185 ], [ %162, %161 ], [ %169, %168 ], [ %222, %221 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %198, %197 ], [ %204, %203 ], [ %401, %399 ], [ %412, %411 ], [ %136, %135 ], [ %131, %130 ], [ %126, %122 ], [ %117, %113 ], [ %108, %107 ], [ %103, %102 ], [ %97, %96 ], [ %79, %78 ], [ %72, %71 ], [ 0, %465 ], [ 0, %424 ], [ 0, %420 ], [ 0, %413 ], [ %148, %147 ], !dbg !1196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12, !dbg !1485
  ret i32 %473, !dbg !1485

474:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i64 2, metadata !1070, metadata !DIExpression()), !dbg !1196
  %475 = or i64 %171, 2, !dbg !1305
  %476 = getelementptr inbounds i32, i32* %1, i64 %475, !dbg !1299
  %477 = load i32, i32* %476, align 4, !dbg !1299, !tbaa !342
  %478 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %477) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %478, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %478, metadata !1109, metadata !DIExpression()), !dbg !1301
  %479 = icmp eq i32 %478, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 2, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %479, label %480, label %182, !dbg !1304, !prof !356

480:                                              ; preds = %474
  call void @llvm.dbg.value(metadata i64 3, metadata !1070, metadata !DIExpression()), !dbg !1196
  %481 = or i64 %171, 3, !dbg !1305
  %482 = getelementptr inbounds i32, i32* %1, i64 %481, !dbg !1299
  %483 = load i32, i32* %482, align 4, !dbg !1299, !tbaa !342
  %484 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %483) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %484, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %484, metadata !1109, metadata !DIExpression()), !dbg !1301
  %485 = icmp eq i32 %484, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 3, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %485, label %486, label %182, !dbg !1304, !prof !356

486:                                              ; preds = %480
  call void @llvm.dbg.value(metadata i64 4, metadata !1070, metadata !DIExpression()), !dbg !1196
  %487 = add nuw nsw i64 %171, 4, !dbg !1305
  %488 = getelementptr inbounds i32, i32* %1, i64 %487, !dbg !1299
  %489 = load i32, i32* %488, align 4, !dbg !1299, !tbaa !342
  %490 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %489) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %490, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %490, metadata !1109, metadata !DIExpression()), !dbg !1301
  %491 = icmp eq i32 %490, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 4, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %491, label %492, label %182, !dbg !1304, !prof !356

492:                                              ; preds = %486
  call void @llvm.dbg.value(metadata i64 5, metadata !1070, metadata !DIExpression()), !dbg !1196
  %493 = add nuw nsw i64 %171, 5, !dbg !1305
  %494 = getelementptr inbounds i32, i32* %1, i64 %493, !dbg !1299
  %495 = load i32, i32* %494, align 4, !dbg !1299, !tbaa !342
  %496 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %495) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %496, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %496, metadata !1109, metadata !DIExpression()), !dbg !1301
  %497 = icmp eq i32 %496, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 5, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %497, label %498, label %182, !dbg !1304, !prof !356

498:                                              ; preds = %492
  call void @llvm.dbg.value(metadata i64 6, metadata !1070, metadata !DIExpression()), !dbg !1196
  %499 = add nuw nsw i64 %171, 6, !dbg !1305
  %500 = getelementptr inbounds i32, i32* %1, i64 %499, !dbg !1299
  %501 = load i32, i32* %500, align 4, !dbg !1299, !tbaa !342
  %502 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %501) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %502, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %502, metadata !1109, metadata !DIExpression()), !dbg !1301
  %503 = icmp eq i32 %502, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 6, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %503, label %504, label %182, !dbg !1304, !prof !356

504:                                              ; preds = %498
  call void @llvm.dbg.value(metadata i64 7, metadata !1070, metadata !DIExpression()), !dbg !1196
  %505 = add nuw nsw i64 %171, 7, !dbg !1305
  %506 = getelementptr inbounds i32, i32* %1, i64 %505, !dbg !1299
  %507 = load i32, i32* %506, align 4, !dbg !1299, !tbaa !342
  %508 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %507) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %508, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %508, metadata !1109, metadata !DIExpression()), !dbg !1301
  %509 = icmp eq i32 %508, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 7, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %509, label %510, label %182, !dbg !1304, !prof !356

510:                                              ; preds = %504
  call void @llvm.dbg.value(metadata i64 8, metadata !1070, metadata !DIExpression()), !dbg !1196
  %511 = add nuw nsw i64 %171, 8, !dbg !1305
  %512 = getelementptr inbounds i32, i32* %1, i64 %511, !dbg !1299
  %513 = load i32, i32* %512, align 4, !dbg !1299, !tbaa !342
  %514 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %513) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %514, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %514, metadata !1109, metadata !DIExpression()), !dbg !1301
  %515 = icmp eq i32 %514, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 8, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %515, label %516, label %182, !dbg !1304, !prof !356

516:                                              ; preds = %510
  call void @llvm.dbg.value(metadata i64 9, metadata !1070, metadata !DIExpression()), !dbg !1196
  %517 = add nuw nsw i64 %171, 9, !dbg !1305
  %518 = getelementptr inbounds i32, i32* %1, i64 %517, !dbg !1299
  %519 = load i32, i32* %518, align 4, !dbg !1299, !tbaa !342
  %520 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %519) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %520, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %520, metadata !1109, metadata !DIExpression()), !dbg !1301
  %521 = icmp eq i32 %520, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 9, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %521, label %522, label %182, !dbg !1304, !prof !356

522:                                              ; preds = %516
  call void @llvm.dbg.value(metadata i64 10, metadata !1070, metadata !DIExpression()), !dbg !1196
  %523 = add nuw nsw i64 %171, 10, !dbg !1305
  %524 = getelementptr inbounds i32, i32* %1, i64 %523, !dbg !1299
  %525 = load i32, i32* %524, align 4, !dbg !1299, !tbaa !342
  %526 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %525) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %526, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %526, metadata !1109, metadata !DIExpression()), !dbg !1301
  %527 = icmp eq i32 %526, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 10, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %527, label %528, label %182, !dbg !1304, !prof !356

528:                                              ; preds = %522
  call void @llvm.dbg.value(metadata i64 11, metadata !1070, metadata !DIExpression()), !dbg !1196
  %529 = add nuw nsw i64 %171, 11, !dbg !1305
  %530 = getelementptr inbounds i32, i32* %1, i64 %529, !dbg !1299
  %531 = load i32, i32* %530, align 4, !dbg !1299, !tbaa !342
  %532 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %531) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %532, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %532, metadata !1109, metadata !DIExpression()), !dbg !1301
  %533 = icmp eq i32 %532, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 11, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %533, label %534, label %182, !dbg !1304, !prof !356

534:                                              ; preds = %528
  call void @llvm.dbg.value(metadata i64 12, metadata !1070, metadata !DIExpression()), !dbg !1196
  %535 = add nuw nsw i64 %171, 12, !dbg !1305
  %536 = getelementptr inbounds i32, i32* %1, i64 %535, !dbg !1299
  %537 = load i32, i32* %536, align 4, !dbg !1299, !tbaa !342
  %538 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %537) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %538, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %538, metadata !1109, metadata !DIExpression()), !dbg !1301
  %539 = icmp eq i32 %538, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 12, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %539, label %540, label %182, !dbg !1304, !prof !356

540:                                              ; preds = %534
  call void @llvm.dbg.value(metadata i64 13, metadata !1070, metadata !DIExpression()), !dbg !1196
  %541 = add nuw nsw i64 %171, 13, !dbg !1305
  %542 = getelementptr inbounds i32, i32* %1, i64 %541, !dbg !1299
  %543 = load i32, i32* %542, align 4, !dbg !1299, !tbaa !342
  %544 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %543) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %544, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %544, metadata !1109, metadata !DIExpression()), !dbg !1301
  %545 = icmp eq i32 %544, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 13, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %545, label %546, label %182, !dbg !1304, !prof !356

546:                                              ; preds = %540
  call void @llvm.dbg.value(metadata i64 14, metadata !1070, metadata !DIExpression()), !dbg !1196
  %547 = add nuw nsw i64 %171, 14, !dbg !1305
  %548 = getelementptr inbounds i32, i32* %1, i64 %547, !dbg !1299
  %549 = load i32, i32* %548, align 4, !dbg !1299, !tbaa !342
  %550 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %549) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %550, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %550, metadata !1109, metadata !DIExpression()), !dbg !1301
  %551 = icmp eq i32 %550, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 14, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %551, label %552, label %182, !dbg !1304, !prof !356

552:                                              ; preds = %546
  call void @llvm.dbg.value(metadata i64 15, metadata !1070, metadata !DIExpression()), !dbg !1196
  %553 = add nuw nsw i64 %171, 15, !dbg !1305
  %554 = getelementptr inbounds i32, i32* %1, i64 %553, !dbg !1299
  %555 = load i32, i32* %554, align 4, !dbg !1299, !tbaa !342
  %556 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %555) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %556, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %556, metadata !1109, metadata !DIExpression()), !dbg !1301
  %557 = icmp eq i32 %556, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 15, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %557, label %558, label %182, !dbg !1304, !prof !356

558:                                              ; preds = %552
  call void @llvm.dbg.value(metadata i64 16, metadata !1070, metadata !DIExpression()), !dbg !1196
  %559 = add nuw nsw i64 %171, 16, !dbg !1305
  %560 = getelementptr inbounds i32, i32* %1, i64 %559, !dbg !1299
  %561 = load i32, i32* %560, align 4, !dbg !1299, !tbaa !342
  %562 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %561) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %562, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %562, metadata !1109, metadata !DIExpression()), !dbg !1301
  %563 = icmp eq i32 %562, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 16, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %563, label %564, label %182, !dbg !1304, !prof !356

564:                                              ; preds = %558
  call void @llvm.dbg.value(metadata i64 17, metadata !1070, metadata !DIExpression()), !dbg !1196
  %565 = add nuw nsw i64 %171, 17, !dbg !1305
  %566 = getelementptr inbounds i32, i32* %1, i64 %565, !dbg !1299
  %567 = load i32, i32* %566, align 4, !dbg !1299, !tbaa !342
  %568 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %567) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %568, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %568, metadata !1109, metadata !DIExpression()), !dbg !1301
  %569 = icmp eq i32 %568, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 17, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %569, label %570, label %182, !dbg !1304, !prof !356

570:                                              ; preds = %564
  call void @llvm.dbg.value(metadata i64 18, metadata !1070, metadata !DIExpression()), !dbg !1196
  %571 = add nuw nsw i64 %171, 18, !dbg !1305
  %572 = getelementptr inbounds i32, i32* %1, i64 %571, !dbg !1299
  %573 = load i32, i32* %572, align 4, !dbg !1299, !tbaa !342
  %574 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %573) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %574, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %574, metadata !1109, metadata !DIExpression()), !dbg !1301
  %575 = icmp eq i32 %574, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 18, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %575, label %576, label %182, !dbg !1304, !prof !356

576:                                              ; preds = %570
  call void @llvm.dbg.value(metadata i64 19, metadata !1070, metadata !DIExpression()), !dbg !1196
  %577 = add nuw nsw i64 %171, 19, !dbg !1305
  %578 = getelementptr inbounds i32, i32* %1, i64 %577, !dbg !1299
  %579 = load i32, i32* %578, align 4, !dbg !1299, !tbaa !342
  %580 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i32 %579) #12, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %580, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %580, metadata !1109, metadata !DIExpression()), !dbg !1301
  %581 = icmp eq i32 %580, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i64 19, metadata !1070, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1196
  br i1 %581, label %582, label %182, !dbg !1304, !prof !356

582:                                              ; preds = %576
  call void @llvm.dbg.value(metadata i32 undef, metadata !1070, metadata !DIExpression()), !dbg !1196
  %583 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %583, metadata !1067, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.value(metadata i32 %583, metadata !1114, metadata !DIExpression()), !dbg !1487
  %584 = icmp eq i32 %583, 0, !dbg !1306
  %585 = add nuw nsw i64 %152, 1, !dbg !1488
  call void @llvm.dbg.value(metadata i64 %585, metadata !1071, metadata !DIExpression()), !dbg !1196
  br i1 %584, label %149, label %185, !dbg !1489, !prof !356
}

declare !dbg !1490 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1494 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1498 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1502 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1505 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1506 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1509 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1512 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1515 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1516 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #8 !dbg !1517 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1521, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %1, metadata !1522, metadata !DIExpression()), !dbg !1523
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !328
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1524
  br i1 %4, label %5, label %6, !dbg !1528

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !1529, !tbaa !342
  br label %91, !dbg !1530

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1533
  %8 = load i32, i32* %7, align 8, !dbg !1533, !tbaa !336
  %9 = icmp slt i32 %8, 64, !dbg !1533
  br i1 %9, label %10, label %27, !dbg !1536

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1537
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !1537
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !1537, !tbaa !328
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !328
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1537
  %15 = load i32, i32* %14, align 8, !dbg !1537, !tbaa !336
  %16 = sext i32 %15 to i64, !dbg !1537
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1537
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.83, i64 0, i64 0), i8** %17, align 8, !dbg !1537, !tbaa !328
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !328
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1537
  %20 = load i32, i32* %19, align 8, !dbg !1537, !tbaa !336
  %21 = sext i32 %20 to i64, !dbg !1537
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1537
  store i32 2247, i32* %22, align 4, !dbg !1537, !tbaa !342
  %23 = load i32, i32* %19, align 8, !dbg !1537, !tbaa !336
  %24 = sext i32 %23 to i64, !dbg !1537
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1537
  store i32 1, i32* %25, align 4, !dbg !1537, !tbaa !342
  %26 = load i32, i32* %19, align 8, !dbg !1536, !tbaa !336
  br label %27, !dbg !1537

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !1536
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !1539
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1536
  %31 = add nsw i32 %28, 1, !dbg !1536
  store i32 %31, i32* %30, align 8, !dbg !1536, !tbaa !336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1536
  %33 = load i32, i32* %32, align 4, !dbg !1536, !tbaa !343
  %34 = icmp ne i32 %33, 0, !dbg !1536
  %35 = zext i1 %34 to i32, !dbg !1536
  %36 = add nsw i32 %33, %35, !dbg !1536
  store i32 %36, i32* %32, align 4, !dbg !1536, !tbaa !343
  store i32 %0, i32* %1, align 4, !dbg !1529, !tbaa !342
  %37 = load i32, i32* %30, align 8, !dbg !1541, !tbaa !336
  %38 = icmp slt i32 %37, 1, !dbg !1541
  br i1 %38, label %39, label %45, !dbg !1544

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1545
  %41 = load i32, i32* %40, align 8, !dbg !1545, !tbaa !381
  %42 = icmp eq i32 %41, 0, !dbg !1545
  br i1 %42, label %91, label %43, !dbg !1548

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1549
  br label %91, !dbg !1549

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !1551
  store i32 %46, i32* %30, align 8, !dbg !1551, !tbaa !336
  %47 = icmp slt i32 %37, 65, !dbg !1553
  br i1 %47, label %48, label %84, !dbg !1551

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !1555
  %50 = load i32, i32* %49, align 8, !dbg !1555, !tbaa !381
  %51 = icmp eq i32 %50, 0, !dbg !1555
  br i1 %51, label %66, label %52, !dbg !1555

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !1555
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !1555
  %55 = load i32, i32* %54, align 4, !dbg !1555, !tbaa !342
  %56 = icmp eq i32 %55, 0, !dbg !1555
  br i1 %56, label %66, label %57, !dbg !1555

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !1555
  %59 = load i8*, i8** %58, align 8, !dbg !1555, !tbaa !328
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !1555
  br i1 %60, label %66, label %61, !dbg !1558

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !1559
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !328
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !1558, !tbaa !336
  br label %66, !dbg !1559

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !1558
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !1558
  %69 = sext i32 %67 to i64, !dbg !1558
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !1558
  store i8* null, i8** %70, align 8, !dbg !1558, !tbaa !328
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !328
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1558
  %73 = load i32, i32* %72, align 8, !dbg !1558, !tbaa !336
  %74 = sext i32 %73 to i64, !dbg !1558
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !1558
  store i8* null, i8** %75, align 8, !dbg !1558, !tbaa !328
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1558, !tbaa !328
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1558
  %78 = load i32, i32* %77, align 8, !dbg !1558, !tbaa !336
  %79 = sext i32 %78 to i64, !dbg !1558
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !1558
  store i32 0, i32* %80, align 4, !dbg !1558, !tbaa !342
  %81 = load i32, i32* %77, align 8, !dbg !1558, !tbaa !336
  %82 = sext i32 %81 to i64, !dbg !1558
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !1558
  store i32 0, i32* %83, align 4, !dbg !1558, !tbaa !342
  br label %84, !dbg !1558

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !1551
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1551
  %87 = load i32, i32* %86, align 4, !dbg !1551, !tbaa !343
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !1551
  %90 = select i1 %89, i32 %88, i32 0, !dbg !1551
  store i32 %90, i32* %86, align 4, !dbg !1551, !tbaa !343
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !1561
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1) unnamed_addr #9 !dbg !1562 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !1568, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !1569, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !1570, metadata !DIExpression()), !dbg !1579
  %6 = bitcast i32* %3 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !1580
  %7 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !1581
  br i1 %7, label %22, label %8, !dbg !1583

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1571, metadata !DIExpression(DW_OP_deref)), !dbg !1579
  %9 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %3) #12, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %9, metadata !1572, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.value(metadata i32 %9, metadata !1573, metadata !DIExpression()), !dbg !1585
  %10 = icmp eq i32 %9, 0, !dbg !1586
  br i1 %10, label %16, label %11, !dbg !1587, !prof !356

11:                                               ; preds = %8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #12, !dbg !1588
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1575, metadata !DIExpression()), !dbg !1588
  %13 = bitcast i32* %5 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12, !dbg !1588
  call void @llvm.dbg.value(metadata i32* %5, metadata !1578, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %14 = call i32 @MPI_Error_string(i32 %9, i8* nonnull %12, i32* nonnull %5) #12, !dbg !1588
  %15 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.84, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %9, i8* nonnull %12), !dbg !1588
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12, !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #12, !dbg !1586
  br label %22

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4, !dbg !1590, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %17, metadata !1571, metadata !DIExpression()), !dbg !1579
  %18 = mul nsw i32 %17, %0, !dbg !1591
  %19 = sitofp i32 %18 to double, !dbg !1592
  %20 = load double, double* @petsc_send_len, align 8, !dbg !1593, !tbaa !1365
  %21 = fadd double %20, %19, !dbg !1593
  store double %21, double* @petsc_send_len, align 8, !dbg !1593, !tbaa !1365
  br label %22, !dbg !1594

22:                                               ; preds = %11, %2, %16
  %23 = phi i32 [ 0, %16 ], [ %15, %11 ], [ 0, %2 ], !dbg !1579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !1595
  ret i32 %23, !dbg !1595
}

declare !dbg !1596 i32 @MPI_Gather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1599 i32 @MPI_Gatherv(i8*, i32, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1604 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #3

declare !dbg !1607 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscRealView(i32 %0, double* %1, %struct._p_PetscViewer* %2) local_unnamed_addr #0 !dbg !1610 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double*, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1616, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata double* %1, metadata !1617, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !1618, metadata !DIExpression()), !dbg !1760
  %27 = bitcast i32* %4 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !1761
  %28 = bitcast i32* %5 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12, !dbg !1761
  %29 = sdiv i32 %0, 5, !dbg !1762
  call void @llvm.dbg.value(metadata i32 %29, metadata !1624, metadata !DIExpression()), !dbg !1760
  %30 = srem i32 %0, 5, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %30, metadata !1625, metadata !DIExpression()), !dbg !1760
  %31 = bitcast i32* %6 to i8*, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12, !dbg !1764
  %32 = bitcast i32* %7 to i8*, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12, !dbg !1764
  %33 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !1765
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12, !dbg !1765
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1766, !tbaa !328
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !1766
  br i1 %35, label %67, label %36, !dbg !1770

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1771
  %38 = load i32, i32* %37, align 8, !dbg !1771, !tbaa !336
  %39 = icmp slt i32 %38, 64, !dbg !1771
  br i1 %39, label %40, label %57, !dbg !1774

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !1775
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !1775
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8** %42, align 8, !dbg !1775, !tbaa !328
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !328
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1775
  %45 = load i32, i32* %44, align 8, !dbg !1775, !tbaa !336
  %46 = sext i32 %45 to i64, !dbg !1775
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !1775
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !1775, !tbaa !328
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1775, !tbaa !328
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1775
  %50 = load i32, i32* %49, align 8, !dbg !1775, !tbaa !336
  %51 = sext i32 %50 to i64, !dbg !1775
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !1775
  store i32 545, i32* %52, align 4, !dbg !1775, !tbaa !342
  %53 = load i32, i32* %49, align 8, !dbg !1775, !tbaa !336
  %54 = sext i32 %53 to i64, !dbg !1775
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !1775
  store i32 1, i32* %55, align 4, !dbg !1775, !tbaa !342
  %56 = load i32, i32* %49, align 8, !dbg !1774, !tbaa !336
  br label %57, !dbg !1775

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !1774
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !1774
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1774
  %61 = add nsw i32 %58, 1, !dbg !1774
  store i32 %61, i32* %60, align 8, !dbg !1774, !tbaa !336
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !1774
  %63 = load i32, i32* %62, align 4, !dbg !1774, !tbaa !343
  %64 = icmp ne i32 %63, 0, !dbg !1774
  %65 = zext i1 %64 to i32, !dbg !1774
  %66 = add nsw i32 %63, %65, !dbg !1774
  store i32 %66, i32* %62, align 4, !dbg !1774, !tbaa !343
  br label %67, !dbg !1774

67:                                               ; preds = %57, %3
  %68 = icmp eq %struct._p_PetscViewer* %2, null, !dbg !1777
  br i1 %68, label %69, label %74, !dbg !1779

69:                                               ; preds = %67
  %70 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #12, !dbg !1780
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %70, metadata !1618, metadata !DIExpression()), !dbg !1760
  %71 = icmp eq %struct._p_PetscViewer* %70, null, !dbg !1781
  br i1 %71, label %72, label %74, !dbg !1784

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 3), !dbg !1781
  br label %501, !dbg !1781

74:                                               ; preds = %67, %69
  %75 = phi %struct._p_PetscViewer* [ %70, %69 ], [ %2, %67 ]
  %76 = bitcast %struct._p_PetscViewer* %75 to i8*, !dbg !1785
  %77 = tail call i32 @PetscCheckPointer(i8* %76, i32 11) #12, !dbg !1785
  %78 = icmp eq i32 %77, 0, !dbg !1785
  br i1 %78, label %79, label %81, !dbg !1784

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 3), !dbg !1785
  br label %501, !dbg !1785

81:                                               ; preds = %74
  %82 = bitcast %struct._p_PetscViewer* %75 to %struct._p_PetscObject*, !dbg !1787
  %83 = bitcast %struct._p_PetscViewer* %75 to i32*, !dbg !1787
  %84 = load i32, i32* %83, align 8, !dbg !1787, !tbaa !1225
  %85 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1787, !tbaa !342
  %86 = icmp eq i32 %84, %85, !dbg !1787
  br i1 %86, label %93, label %87, !dbg !1784

87:                                               ; preds = %81
  %88 = icmp eq i32 %84, -1, !dbg !1789
  br i1 %88, label %89, label %91, !dbg !1792

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 3), !dbg !1789
  br label %501, !dbg !1789

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 3), !dbg !1789
  br label %501, !dbg !1789

93:                                               ; preds = %81
  %94 = icmp eq double* %1, null, !dbg !1793
  br i1 %94, label %95, label %97, !dbg !1796

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2), !dbg !1793
  br label %501, !dbg !1793

97:                                               ; preds = %93
  %98 = bitcast double* %1 to i8*, !dbg !1797
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 1) #12, !dbg !1797
  %100 = icmp eq i32 %99, 0, !dbg !1797
  br i1 %100, label %101, label %103, !dbg !1796

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i64 0, i64 0), i32 2), !dbg !1797
  br label %501, !dbg !1797

103:                                              ; preds = %97
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %104 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* nonnull %82, %struct.ompi_communicator_t** nonnull %8) #12, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %104, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %104, metadata !1629, metadata !DIExpression()), !dbg !1800
  %105 = icmp eq i32 %104, 0, !dbg !1801
  br i1 %105, label %108, label %106, !dbg !1803, !prof !356

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1801
  br label %501

108:                                              ; preds = %103
  %109 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1804, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %109, metadata !1628, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32* %5, metadata !1621, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %110 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %109, i32* nonnull %5) #12, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %110, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %110, metadata !1631, metadata !DIExpression()), !dbg !1806
  %111 = icmp eq i32 %110, 0, !dbg !1807
  br i1 %111, label %117, label %112, !dbg !1808, !prof !356

112:                                              ; preds = %108
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1809
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %113) #12, !dbg !1809
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1633, metadata !DIExpression()), !dbg !1809
  %114 = bitcast i32* %10 to i8*, !dbg !1809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #12, !dbg !1809
  call void @llvm.dbg.value(metadata i32* %10, metadata !1636, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  %115 = call i32 @MPI_Error_string(i32 %110, i8* nonnull %113, i32* nonnull %10) #12, !dbg !1809
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %110, i8* nonnull %113), !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #12, !dbg !1807
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %113) #12, !dbg !1807
  br label %501

117:                                              ; preds = %108
  %118 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1811, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %118, metadata !1628, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32* %4, metadata !1620, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %119 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %118, i32* nonnull %4) #12, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %119, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %119, metadata !1637, metadata !DIExpression()), !dbg !1813
  %120 = icmp eq i32 %119, 0, !dbg !1814
  br i1 %120, label %126, label %121, !dbg !1815, !prof !356

121:                                              ; preds = %117
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %122) #12, !dbg !1816
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1639, metadata !DIExpression()), !dbg !1816
  %123 = bitcast i32* %12 to i8*, !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #12, !dbg !1816
  call void @llvm.dbg.value(metadata i32* %12, metadata !1642, metadata !DIExpression(DW_OP_deref)), !dbg !1817
  %124 = call i32 @MPI_Error_string(i32 %119, i8* nonnull %122, i32* nonnull %12) #12, !dbg !1816
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %119, i8* nonnull %122), !dbg !1816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #12, !dbg !1814
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %122) #12, !dbg !1814
  br label %501

126:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32* %6, metadata !1626, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %127 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %6) #12, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %127, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %127, metadata !1643, metadata !DIExpression()), !dbg !1819
  %128 = icmp eq i32 %127, 0, !dbg !1820
  br i1 %128, label %131, label %129, !dbg !1822, !prof !356

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1820
  br label %501

131:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32* %7, metadata !1627, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %132 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %7) #12, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %132, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %132, metadata !1645, metadata !DIExpression()), !dbg !1824
  %133 = icmp eq i32 %132, 0, !dbg !1825
  br i1 %133, label %136, label %134, !dbg !1827, !prof !356

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1825
  br label %501

136:                                              ; preds = %131
  %137 = load i32, i32* %6, align 4, !dbg !1828, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %137, metadata !1626, metadata !DIExpression()), !dbg !1760
  %138 = icmp eq i32 %137, 0, !dbg !1828
  br i1 %138, label %270, label %139, !dbg !1829

139:                                              ; preds = %136
  %140 = bitcast i32* %13 to i8*, !dbg !1830
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #12, !dbg !1830
  %141 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* nonnull %75) #12, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %141, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %141, metadata !1650, metadata !DIExpression()), !dbg !1832
  %142 = icmp eq i32 %141, 0, !dbg !1833
  br i1 %142, label %145, label %143, !dbg !1835, !prof !356

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1833
  br label %267

145:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32* %13, metadata !1647, metadata !DIExpression(DW_OP_deref)), !dbg !1836
  %146 = call i32 @PetscViewerASCIIGetTab(%struct._p_PetscViewer* nonnull %75, i32* nonnull %13) #12, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %146, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %146, metadata !1652, metadata !DIExpression()), !dbg !1838
  %147 = icmp eq i32 %146, 0, !dbg !1839
  br i1 %147, label %148, label %152, !dbg !1841, !prof !356

148:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32 0, metadata !1623, metadata !DIExpression()), !dbg !1760
  %149 = icmp sgt i32 %0, 4, !dbg !1842
  br i1 %149, label %150, label %203, !dbg !1843

150:                                              ; preds = %148
  %151 = zext i32 %29 to i64, !dbg !1842
  br label %156, !dbg !1843

152:                                              ; preds = %145
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1839
  br label %267

154:                                              ; preds = %521
  call void @llvm.dbg.value(metadata i64 %524, metadata !1623, metadata !DIExpression()), !dbg !1760
  %155 = icmp eq i64 %524, %151, !dbg !1842
  br i1 %155, label %203, label %156, !dbg !1843, !llvm.loop !1844

156:                                              ; preds = %150, %154
  %157 = phi i64 [ 0, %150 ], [ %524, %154 ]
  call void @llvm.dbg.value(metadata i64 %157, metadata !1623, metadata !DIExpression()), !dbg !1760
  %158 = load i32, i32* %13, align 4, !dbg !1846, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %158, metadata !1647, metadata !DIExpression()), !dbg !1836
  %159 = call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %75, i32 %158) #12, !dbg !1847
  call void @llvm.dbg.value(metadata i32 %159, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %159, metadata !1654, metadata !DIExpression()), !dbg !1848
  %160 = icmp eq i32 %159, 0, !dbg !1849
  br i1 %160, label %163, label %161, !dbg !1851, !prof !356

161:                                              ; preds = %156
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1849
  br label %267

163:                                              ; preds = %156
  %164 = load i32, i32* %5, align 4, !dbg !1852, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %164, metadata !1621, metadata !DIExpression()), !dbg !1760
  %165 = icmp sgt i32 %164, 1, !dbg !1853
  br i1 %165, label %166, label %174, !dbg !1854

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4, !dbg !1855, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %167, metadata !1620, metadata !DIExpression()), !dbg !1760
  %168 = trunc i64 %157 to i32, !dbg !1856
  %169 = mul i32 %168, 5, !dbg !1856
  %170 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i32 %167, i32 %169) #12, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %170, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %170, metadata !1659, metadata !DIExpression()), !dbg !1857
  %171 = icmp eq i32 %170, 0, !dbg !1858
  br i1 %171, label %181, label %172, !dbg !1860, !prof !356

172:                                              ; preds = %166
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1858
  br label %267

174:                                              ; preds = %163
  %175 = trunc i64 %157 to i32, !dbg !1861
  %176 = mul i32 %175, 5, !dbg !1861
  %177 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 %176) #12, !dbg !1861
  call void @llvm.dbg.value(metadata i32 %177, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %177, metadata !1663, metadata !DIExpression()), !dbg !1862
  %178 = icmp eq i32 %177, 0, !dbg !1863
  br i1 %178, label %181, label %179, !dbg !1865, !prof !356

179:                                              ; preds = %174
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1863
  br label %267

181:                                              ; preds = %174, %166
  %182 = call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %75, i32 0) #12, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %182, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %182, metadata !1666, metadata !DIExpression()), !dbg !1867
  %183 = icmp eq i32 %182, 0, !dbg !1868
  br i1 %183, label %184, label %190, !dbg !1870, !prof !356

184:                                              ; preds = %181
  %185 = mul nuw nsw i64 %157, 5
  call void @llvm.dbg.value(metadata i32 0, metadata !1622, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i64 0, metadata !1622, metadata !DIExpression()), !dbg !1760
  %186 = getelementptr inbounds double, double* %1, i64 %185, !dbg !1871
  %187 = load double, double* %186, align 8, !dbg !1871, !tbaa !1365
  %188 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %187) #12, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %188, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %188, metadata !1668, metadata !DIExpression()), !dbg !1873
  %189 = icmp eq i32 %188, 0, !dbg !1874
  call void @llvm.dbg.value(metadata i64 0, metadata !1622, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1760
  br i1 %189, label %192, label %198, !dbg !1876, !prof !356

190:                                              ; preds = %181
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1868
  br label %267

192:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i64 1, metadata !1622, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 undef, metadata !1622, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i64 1, metadata !1622, metadata !DIExpression()), !dbg !1760
  %193 = add nuw nsw i64 %185, 1, !dbg !1877
  %194 = getelementptr inbounds double, double* %1, i64 %193, !dbg !1871
  %195 = load double, double* %194, align 8, !dbg !1871, !tbaa !1365
  %196 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %195) #12, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %196, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %196, metadata !1668, metadata !DIExpression()), !dbg !1873
  %197 = icmp eq i32 %196, 0, !dbg !1874
  call void @llvm.dbg.value(metadata i64 1, metadata !1622, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1760
  br i1 %197, label %503, label %198, !dbg !1876, !prof !356

198:                                              ; preds = %515, %509, %503, %192, %184
  %199 = phi i32 [ %188, %184 ], [ %196, %192 ], [ %507, %503 ], [ %513, %509 ], [ %519, %515 ], !dbg !1872
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1874
  br label %267

201:                                              ; preds = %521
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1878
  br label %267

203:                                              ; preds = %154, %148
  %204 = icmp eq i32 %30, 0, !dbg !1880
  br i1 %204, label %251, label %205, !dbg !1881

205:                                              ; preds = %203
  %206 = load i32, i32* %13, align 4, !dbg !1882, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %206, metadata !1647, metadata !DIExpression()), !dbg !1836
  %207 = call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %75, i32 %206) #12, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %207, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %207, metadata !1675, metadata !DIExpression()), !dbg !1884
  %208 = icmp eq i32 %207, 0, !dbg !1885
  br i1 %208, label %211, label %209, !dbg !1887, !prof !356

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1885
  br label %267

211:                                              ; preds = %205
  %212 = load i32, i32* %5, align 4, !dbg !1888, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %212, metadata !1621, metadata !DIExpression()), !dbg !1760
  %213 = icmp sgt i32 %212, 1, !dbg !1889
  br i1 %213, label %214, label %221, !dbg !1890

214:                                              ; preds = %211
  %215 = load i32, i32* %4, align 4, !dbg !1891, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %215, metadata !1620, metadata !DIExpression()), !dbg !1760
  %216 = mul nsw i32 %29, 5, !dbg !1892
  %217 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i32 %215, i32 %216) #12, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %217, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %217, metadata !1679, metadata !DIExpression()), !dbg !1894
  %218 = icmp eq i32 %217, 0, !dbg !1895
  br i1 %218, label %227, label %219, !dbg !1897, !prof !356

219:                                              ; preds = %214
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1895
  br label %267

221:                                              ; preds = %211
  %222 = mul nsw i32 %29, 5, !dbg !1898
  %223 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 %222) #12, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %223, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %223, metadata !1683, metadata !DIExpression()), !dbg !1900
  %224 = icmp eq i32 %223, 0, !dbg !1901
  br i1 %224, label %227, label %225, !dbg !1903, !prof !356

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 578, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1901
  br label %267

227:                                              ; preds = %221, %214
  %228 = call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %75, i32 0) #12, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %228, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %228, metadata !1686, metadata !DIExpression()), !dbg !1905
  %229 = icmp eq i32 %228, 0, !dbg !1906
  br i1 %229, label %230, label %236, !dbg !1908, !prof !356

230:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i32 0, metadata !1623, metadata !DIExpression()), !dbg !1760
  %231 = icmp sgt i32 %30, 0, !dbg !1909
  br i1 %231, label %232, label %246, !dbg !1910

232:                                              ; preds = %230
  %233 = mul nsw i32 %29, 5
  %234 = sext i32 %233 to i64, !dbg !1910
  %235 = zext i32 %30 to i64, !dbg !1909
  br label %238, !dbg !1910

236:                                              ; preds = %227
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1906
  br label %267

238:                                              ; preds = %232, %238
  %239 = phi i64 [ 0, %232 ], [ %244, %238 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !1623, metadata !DIExpression()), !dbg !1760
  %240 = add nsw i64 %239, %234, !dbg !1911
  %241 = getelementptr inbounds double, double* %1, i64 %240, !dbg !1912
  %242 = load double, double* %241, align 8, !dbg !1912, !tbaa !1365
  %243 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %242) #12, !dbg !1913
  %244 = add nuw nsw i64 %239, 1, !dbg !1914
  call void @llvm.dbg.value(metadata i64 %244, metadata !1623, metadata !DIExpression()), !dbg !1760
  %245 = icmp eq i64 %244, %235, !dbg !1909
  br i1 %245, label %246, label %238, !dbg !1910, !llvm.loop !1915

246:                                              ; preds = %238, %230
  %247 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %247, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %247, metadata !1693, metadata !DIExpression()), !dbg !1918
  %248 = icmp eq i32 %247, 0, !dbg !1919
  br i1 %248, label %251, label %249, !dbg !1921, !prof !356

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1919
  br label %267

251:                                              ; preds = %246, %203
  %252 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %75) #12, !dbg !1922
  call void @llvm.dbg.value(metadata i32 %252, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %252, metadata !1695, metadata !DIExpression()), !dbg !1923
  %253 = icmp eq i32 %252, 0, !dbg !1924
  br i1 %253, label %256, label %254, !dbg !1926, !prof !356

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1924
  br label %267

256:                                              ; preds = %251
  %257 = load i32, i32* %13, align 4, !dbg !1927, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %257, metadata !1647, metadata !DIExpression()), !dbg !1836
  %258 = call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %75, i32 %257) #12, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %258, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %258, metadata !1697, metadata !DIExpression()), !dbg !1929
  %259 = icmp eq i32 %258, 0, !dbg !1930
  br i1 %259, label %262, label %260, !dbg !1932, !prof !356

260:                                              ; preds = %256
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1930
  br label %267

262:                                              ; preds = %256
  %263 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %75) #12, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %263, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %263, metadata !1699, metadata !DIExpression()), !dbg !1934
  %264 = icmp eq i32 %263, 0, !dbg !1935
  br i1 %264, label %269, label %265, !dbg !1937, !prof !356

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1935
  br label %267, !dbg !1935

267:                                              ; preds = %172, %198, %201, %179, %161, %219, %249, %225, %209, %260, %254, %143, %152, %190, %236, %265
  %268 = phi i32 [ %266, %265 ], [ %237, %236 ], [ %191, %190 ], [ %153, %152 ], [ %144, %143 ], [ %255, %254 ], [ %261, %260 ], [ %210, %209 ], [ %226, %225 ], [ %250, %249 ], [ %220, %219 ], [ %162, %161 ], [ %180, %179 ], [ %202, %201 ], [ %200, %198 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #12, !dbg !1938
  br label %501

269:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #12, !dbg !1938
  br label %442

270:                                              ; preds = %136
  %271 = load i32, i32* %7, align 4, !dbg !1939, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %271, metadata !1627, metadata !DIExpression()), !dbg !1760
  %272 = icmp eq i32 %271, 0, !dbg !1939
  br i1 %272, label %431, label %273, !dbg !1940

273:                                              ; preds = %270
  %274 = bitcast i32** %14 to i8*, !dbg !1941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %274) #12, !dbg !1941
  %275 = bitcast i32** %15 to i8*, !dbg !1941
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #12, !dbg !1941
  %276 = bitcast i32* %16 to i8*, !dbg !1941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #12, !dbg !1941
  %277 = bitcast double** %17 to i8*, !dbg !1942
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %277) #12, !dbg !1942
  call void @llvm.dbg.value(metadata i32* %16, metadata !1706, metadata !DIExpression(DW_OP_deref)), !dbg !1943
  call fastcc void @PetscMPIIntCast(i32 %0, i32* nonnull %16), !dbg !1944
  call void @llvm.dbg.value(metadata i32 0, metadata !1619, metadata !DIExpression()), !dbg !1760
  %278 = load i32, i32* %5, align 4, !dbg !1945, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %278, metadata !1621, metadata !DIExpression()), !dbg !1760
  %279 = icmp sgt i32 %278, 1, !dbg !1946
  br i1 %279, label %280, label %423, !dbg !1947

280:                                              ; preds = %273
  %281 = load i32, i32* %4, align 4, !dbg !1948, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %281, metadata !1620, metadata !DIExpression()), !dbg !1760
  %282 = icmp eq i32 %281, 0, !dbg !1948
  br i1 %282, label %313, label %283, !dbg !1949

283:                                              ; preds = %280
  %284 = load double, double* @petsc_gather_ct, align 8, !dbg !1950, !tbaa !1365
  %285 = fadd double %284, 1.000000e+00, !dbg !1950
  store double %285, double* @petsc_gather_ct, align 8, !dbg !1950, !tbaa !1365
  %286 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !1950
  %287 = icmp eq i32 %286, 0, !dbg !1950
  br i1 %287, label %288, label %292, !dbg !1950, !prof !1366

288:                                              ; preds = %283
  %289 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1950, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %289, metadata !1628, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32* %16, metadata !1706, metadata !DIExpression(DW_OP_deref)), !dbg !1943
  %290 = call i32 @MPI_Gather(i8* nonnull %276, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* null, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %289) #12, !dbg !1950
  %291 = icmp eq i32 %290, 0, !dbg !1950
  call void @llvm.dbg.value(metadata i1 %291, metadata !1619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1760
  call void @llvm.dbg.value(metadata i1 %291, metadata !1710, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1951
  br i1 %291, label %297, label %292, !dbg !1952, !prof !356

292:                                              ; preds = %288, %283
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %293) #12, !dbg !1953
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1716, metadata !DIExpression()), !dbg !1953
  %294 = bitcast i32* %19 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #12, !dbg !1953
  call void @llvm.dbg.value(metadata i32* %19, metadata !1719, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %295 = call i32 @MPI_Error_string(i32 1, i8* nonnull %293, i32* nonnull %19) #12, !dbg !1953
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %293), !dbg !1953
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #12, !dbg !1955
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %293) #12, !dbg !1955
  br label %428

297:                                              ; preds = %288
  %298 = load double, double* @petsc_gather_ct, align 8, !dbg !1956, !tbaa !1365
  %299 = fadd double %298, 1.000000e+00, !dbg !1956
  store double %299, double* @petsc_gather_ct, align 8, !dbg !1956, !tbaa !1365
  %300 = load i32, i32* %16, align 4, !dbg !1956, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %300, metadata !1706, metadata !DIExpression()), !dbg !1943
  %301 = call fastcc i32 @PetscMPITypeSize(i32 %300, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)), !dbg !1956
  %302 = icmp eq i32 %301, 0, !dbg !1956
  br i1 %302, label %303, label %308, !dbg !1956, !prof !1366

303:                                              ; preds = %297
  %304 = load i32, i32* %16, align 4, !dbg !1956, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %304, metadata !1706, metadata !DIExpression()), !dbg !1943
  %305 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1956, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %305, metadata !1628, metadata !DIExpression()), !dbg !1760
  %306 = call i32 @MPI_Gatherv(i8* nonnull %98, i32 %304, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* null, i32* null, i32* null, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %305) #12, !dbg !1956
  %307 = icmp eq i32 %306, 0, !dbg !1956
  call void @llvm.dbg.value(metadata i1 %307, metadata !1619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1760
  call void @llvm.dbg.value(metadata i1 %307, metadata !1720, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1957
  br i1 %307, label %428, label %308, !dbg !1958, !prof !356

308:                                              ; preds = %303, %297
  %309 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %309) #12, !dbg !1959
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1722, metadata !DIExpression()), !dbg !1959
  %310 = bitcast i32* %21 to i8*, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #12, !dbg !1959
  call void @llvm.dbg.value(metadata i32* %21, metadata !1725, metadata !DIExpression(DW_OP_deref)), !dbg !1960
  %311 = call i32 @MPI_Error_string(i32 1, i8* nonnull %309, i32* nonnull %21) #12, !dbg !1959
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %309), !dbg !1959
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #12, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %309) #12, !dbg !1961
  br label %428

313:                                              ; preds = %280
  %314 = zext i32 %278 to i64, !dbg !1962
  %315 = shl nuw nsw i64 %314, 2, !dbg !1962
  call void @llvm.dbg.value(metadata i32** %14, metadata !1701, metadata !DIExpression(DW_OP_deref)), !dbg !1943
  %316 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 598, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %315, i8* nonnull %274) #12, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %316, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %316, metadata !1726, metadata !DIExpression()), !dbg !1963
  %317 = icmp eq i32 %316, 0, !dbg !1964
  br i1 %317, label %320, label %318, !dbg !1966, !prof !356

318:                                              ; preds = %313
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1964
  br label %428

320:                                              ; preds = %313
  %321 = load double, double* @petsc_gather_ct, align 8, !dbg !1967, !tbaa !1365
  %322 = fadd double %321, 1.000000e+00, !dbg !1967
  store double %322, double* @petsc_gather_ct, align 8, !dbg !1967, !tbaa !1365
  %323 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !1967
  %324 = icmp eq i32 %323, 0, !dbg !1967
  br i1 %324, label %325, label %331, !dbg !1967, !prof !1366

325:                                              ; preds = %320
  %326 = bitcast i32** %14 to i8**, !dbg !1967
  %327 = load i8*, i8** %326, align 8, !dbg !1967, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1701, metadata !DIExpression()), !dbg !1943
  %328 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !1967, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %328, metadata !1628, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32* %16, metadata !1706, metadata !DIExpression(DW_OP_deref)), !dbg !1943
  %329 = call i32 @MPI_Gather(i8* nonnull %276, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %327, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %328) #12, !dbg !1967
  %330 = icmp eq i32 %329, 0, !dbg !1967
  call void @llvm.dbg.value(metadata i1 %330, metadata !1619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1760
  call void @llvm.dbg.value(metadata i1 %330, metadata !1729, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1968
  br i1 %330, label %336, label %331, !dbg !1969, !prof !356

331:                                              ; preds = %325, %320
  %332 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %332) #12, !dbg !1970
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1731, metadata !DIExpression()), !dbg !1970
  %333 = bitcast i32* %23 to i8*, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #12, !dbg !1970
  call void @llvm.dbg.value(metadata i32* %23, metadata !1734, metadata !DIExpression(DW_OP_deref)), !dbg !1971
  %334 = call i32 @MPI_Error_string(i32 1, i8* nonnull %332, i32* nonnull %23) #12, !dbg !1970
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %332), !dbg !1970
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #12, !dbg !1972
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %332) #12, !dbg !1972
  br label %428

336:                                              ; preds = %325
  %337 = load i32*, i32** %14, align 8, !dbg !1973, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %337, metadata !1701, metadata !DIExpression()), !dbg !1943
  %338 = load i32, i32* %337, align 4, !dbg !1973, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %338, metadata !1705, metadata !DIExpression()), !dbg !1943
  %339 = load i32, i32* %5, align 4, !dbg !1974, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %339, metadata !1621, metadata !DIExpression()), !dbg !1760
  %340 = sext i32 %339 to i64, !dbg !1974
  %341 = shl nsw i64 %340, 2, !dbg !1974
  call void @llvm.dbg.value(metadata i32** %15, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1943
  %342 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 601, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %341, i8* nonnull %275) #12, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %342, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %342, metadata !1735, metadata !DIExpression()), !dbg !1975
  %343 = icmp eq i32 %342, 0, !dbg !1976
  br i1 %343, label %346, label %344, !dbg !1978, !prof !356

344:                                              ; preds = %336
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1976
  br label %428

346:                                              ; preds = %336
  %347 = load i32*, i32** %15, align 8, !dbg !1979, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %347, metadata !1704, metadata !DIExpression()), !dbg !1943
  store i32 0, i32* %347, align 4, !dbg !1980, !tbaa !342
  call void @llvm.dbg.value(metadata i32 1, metadata !1623, metadata !DIExpression()), !dbg !1760
  %348 = load i32*, i32** %14, align 8
  call void @llvm.dbg.value(metadata i32 %338, metadata !1705, metadata !DIExpression()), !dbg !1943
  %349 = load i32, i32* %5, align 4, !dbg !1981, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %349, metadata !1621, metadata !DIExpression()), !dbg !1760
  %350 = icmp sgt i32 %349, 1, !dbg !1984
  br i1 %350, label %351, label %367, !dbg !1985

351:                                              ; preds = %346, %351
  %352 = phi i32 [ %361, %351 ], [ 0, %346 ], !dbg !1986
  %353 = phi i64 [ %363, %351 ], [ 1, %346 ]
  %354 = phi i32 [ %357, %351 ], [ %338, %346 ]
  call void @llvm.dbg.value(metadata i64 %353, metadata !1623, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %354, metadata !1705, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata i32* %348, metadata !1701, metadata !DIExpression()), !dbg !1943
  %355 = getelementptr inbounds i32, i32* %348, i64 %353, !dbg !1988
  %356 = load i32, i32* %355, align 4, !dbg !1988, !tbaa !342
  %357 = add nsw i32 %356, %354, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %357, metadata !1705, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.value(metadata i32* %347, metadata !1704, metadata !DIExpression()), !dbg !1943
  %358 = add nsw i64 %353, -1, !dbg !1990
  %359 = getelementptr inbounds i32, i32* %348, i64 %358, !dbg !1991
  %360 = load i32, i32* %359, align 4, !dbg !1991, !tbaa !342
  %361 = add nsw i32 %360, %352, !dbg !1992
  %362 = getelementptr inbounds i32, i32* %347, i64 %353, !dbg !1993
  store i32 %361, i32* %362, align 4, !dbg !1994, !tbaa !342
  %363 = add nuw nsw i64 %353, 1, !dbg !1995
  call void @llvm.dbg.value(metadata i64 %363, metadata !1623, metadata !DIExpression()), !dbg !1760
  %364 = load i32, i32* %5, align 4, !dbg !1981, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %364, metadata !1621, metadata !DIExpression()), !dbg !1760
  %365 = sext i32 %364 to i64, !dbg !1984
  %366 = icmp slt i64 %363, %365, !dbg !1984
  br i1 %366, label %351, label %367, !dbg !1985, !llvm.loop !1996

367:                                              ; preds = %351, %346
  %368 = phi i32 [ %338, %346 ], [ %357, %351 ], !dbg !1998
  %369 = sext i32 %368 to i64, !dbg !1999
  %370 = shl nsw i64 %369, 3, !dbg !1999
  call void @llvm.dbg.value(metadata double** %17, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1943
  %371 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 607, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %370, i8* nonnull %277) #12, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %371, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %371, metadata !1737, metadata !DIExpression()), !dbg !2000
  %372 = icmp eq i32 %371, 0, !dbg !2001
  br i1 %372, label %375, label %373, !dbg !2003, !prof !356

373:                                              ; preds = %367
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2001
  br label %428

375:                                              ; preds = %367
  %376 = load double, double* @petsc_gather_ct, align 8, !dbg !2004, !tbaa !1365
  %377 = fadd double %376, 1.000000e+00, !dbg !2004
  store double %377, double* @petsc_gather_ct, align 8, !dbg !2004, !tbaa !1365
  %378 = load i32, i32* %16, align 4, !dbg !2004, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %378, metadata !1706, metadata !DIExpression()), !dbg !1943
  %379 = call fastcc i32 @PetscMPITypeSize(i32 %378, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)), !dbg !2004
  %380 = icmp eq i32 %379, 0, !dbg !2004
  br i1 %380, label %381, label %390, !dbg !2004, !prof !1366

381:                                              ; preds = %375
  %382 = load i32, i32* %16, align 4, !dbg !2004, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %382, metadata !1706, metadata !DIExpression()), !dbg !1943
  %383 = bitcast double** %17 to i8**, !dbg !2004
  %384 = load i8*, i8** %383, align 8, !dbg !2004, !tbaa !328
  call void @llvm.dbg.value(metadata double* undef, metadata !1707, metadata !DIExpression()), !dbg !1943
  %385 = load i32*, i32** %14, align 8, !dbg !2004, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %385, metadata !1701, metadata !DIExpression()), !dbg !1943
  %386 = load i32*, i32** %15, align 8, !dbg !2004, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %386, metadata !1704, metadata !DIExpression()), !dbg !1943
  %387 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2004, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %387, metadata !1628, metadata !DIExpression()), !dbg !1760
  %388 = call i32 @MPI_Gatherv(i8* nonnull %98, i32 %382, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %384, i32* %385, i32* %386, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %387) #12, !dbg !2004
  %389 = icmp eq i32 %388, 0, !dbg !2004
  call void @llvm.dbg.value(metadata i1 %389, metadata !1619, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1760
  call void @llvm.dbg.value(metadata i1 %389, metadata !1739, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2005
  br i1 %389, label %395, label %390, !dbg !2006, !prof !356

390:                                              ; preds = %381, %375
  %391 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !2007
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %391) #12, !dbg !2007
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1741, metadata !DIExpression()), !dbg !2007
  %392 = bitcast i32* %25 to i8*, !dbg !2007
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %392) #12, !dbg !2007
  call void @llvm.dbg.value(metadata i32* %25, metadata !1744, metadata !DIExpression(DW_OP_deref)), !dbg !2008
  %393 = call i32 @MPI_Error_string(i32 1, i8* nonnull %391, i32* nonnull %25) #12, !dbg !2007
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %391), !dbg !2007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %392) #12, !dbg !2009
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %391) #12, !dbg !2009
  br label %428

395:                                              ; preds = %381
  %396 = load i8*, i8** %383, align 8, !dbg !2010, !tbaa !328
  call void @llvm.dbg.value(metadata double* undef, metadata !1707, metadata !DIExpression()), !dbg !1943
  %397 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %75, i8* %396, i32 %368, i32 1) #12, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %397, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %397, metadata !1745, metadata !DIExpression()), !dbg !2012
  %398 = icmp eq i32 %397, 0, !dbg !2013
  br i1 %398, label %401, label %399, !dbg !2015, !prof !356

399:                                              ; preds = %395
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2013
  br label %428

401:                                              ; preds = %395
  %402 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2016, !tbaa !328
  %403 = load i8*, i8** %326, align 8, !dbg !2016, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1701, metadata !DIExpression()), !dbg !1943
  %404 = call i32 %402(i8* %403, i32 610, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2016
  %405 = icmp eq i32 %404, 0, !dbg !2016
  br i1 %405, label %408, label %406, !dbg !2016

406:                                              ; preds = %401
  call void @llvm.dbg.value(metadata i32 1, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 1, metadata !1747, metadata !DIExpression()), !dbg !2017
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2018
  br label %428

408:                                              ; preds = %401
  call void @llvm.dbg.value(metadata i32* null, metadata !1701, metadata !DIExpression()), !dbg !1943
  store i32* null, i32** %14, align 8, !dbg !2016, !tbaa !328
  call void @llvm.dbg.value(metadata i1 %405, metadata !1619, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1760
  call void @llvm.dbg.value(metadata i1 %405, metadata !1747, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2017
  %409 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2020, !tbaa !328
  %410 = bitcast i32** %15 to i8**, !dbg !2020
  %411 = load i8*, i8** %410, align 8, !dbg !2020, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !1704, metadata !DIExpression()), !dbg !1943
  %412 = call i32 %409(i8* %411, i32 611, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2020
  %413 = icmp eq i32 %412, 0, !dbg !2020
  br i1 %413, label %416, label %414, !dbg !2020

414:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i32 1, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 1, metadata !1749, metadata !DIExpression()), !dbg !2021
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2022
  br label %428

416:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i32* null, metadata !1704, metadata !DIExpression()), !dbg !1943
  store i32* null, i32** %15, align 8, !dbg !2020, !tbaa !328
  call void @llvm.dbg.value(metadata i1 %413, metadata !1619, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1760
  call void @llvm.dbg.value(metadata i1 %413, metadata !1749, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2021
  %417 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2024, !tbaa !328
  %418 = load i8*, i8** %383, align 8, !dbg !2024, !tbaa !328
  call void @llvm.dbg.value(metadata double* undef, metadata !1707, metadata !DIExpression()), !dbg !1943
  %419 = call i32 %417(i8* %418, i32 612, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2024
  %420 = icmp eq i32 %419, 0, !dbg !2024
  br i1 %420, label %428, label %421, !dbg !2024

421:                                              ; preds = %416
  call void @llvm.dbg.value(metadata i32 1, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 1, metadata !1751, metadata !DIExpression()), !dbg !2025
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2026
  br label %428

423:                                              ; preds = %273
  %424 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* nonnull %75, i8* nonnull %98, i32 %0, i32 1) #12, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %424, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %424, metadata !1753, metadata !DIExpression()), !dbg !2029
  %425 = icmp eq i32 %424, 0, !dbg !2030
  br i1 %425, label %428, label %426, !dbg !2032, !prof !356

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2030
  br label %428

428:                                              ; preds = %416, %423, %303, %426, %421, %414, %406, %399, %390, %373, %344, %331, %318, %308, %292
  %429 = phi i1 [ false, %421 ], [ false, %414 ], [ false, %406 ], [ false, %399 ], [ false, %373 ], [ false, %344 ], [ false, %318 ], [ false, %426 ], [ false, %292 ], [ false, %308 ], [ false, %331 ], [ false, %390 ], [ true, %303 ], [ true, %423 ], [ true, %416 ]
  %430 = phi i32 [ %422, %421 ], [ %415, %414 ], [ %407, %406 ], [ %400, %399 ], [ %374, %373 ], [ %345, %344 ], [ %319, %318 ], [ %427, %426 ], [ %296, %292 ], [ %312, %308 ], [ %335, %331 ], [ %394, %390 ], [ undef, %303 ], [ undef, %423 ], [ undef, %416 ], !dbg !1943
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %277) #12, !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #12, !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #12, !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274) #12, !dbg !2033
  br i1 %429, label %442, label %501

431:                                              ; preds = %270
  %432 = bitcast i8** %26 to i8*, !dbg !2034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %432) #12, !dbg !2034
  call void @llvm.dbg.value(metadata i8** %26, metadata !1756, metadata !DIExpression(DW_OP_deref)), !dbg !2035
  %433 = call i32 @PetscObjectGetName(%struct._p_PetscObject* nonnull %82, i8** nonnull %26) #12, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %433, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %433, metadata !1758, metadata !DIExpression()), !dbg !2037
  %434 = icmp eq i32 %433, 0, !dbg !2038
  br i1 %434, label %437, label %435, !dbg !2040, !prof !356

435:                                              ; preds = %431
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2038
  br label %440

437:                                              ; preds = %431
  %438 = load i8*, i8** %26, align 8, !dbg !2041, !tbaa !328
  call void @llvm.dbg.value(metadata i8* %438, metadata !1756, metadata !DIExpression()), !dbg !2035
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 620, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i64 0, i64 0), i8* %438), !dbg !2041
  br label %440, !dbg !2041

440:                                              ; preds = %435, %437
  %441 = phi i32 [ %439, %437 ], [ %436, %435 ], !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %432) #12, !dbg !2042
  br label %501

442:                                              ; preds = %269, %428
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2043, !tbaa !328
  %444 = icmp eq %struct.PetscStack* %443, null, !dbg !2043
  br i1 %444, label %501, label %445, !dbg !2047

445:                                              ; preds = %442
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !2048
  %447 = load i32, i32* %446, align 8, !dbg !2048, !tbaa !336
  %448 = icmp slt i32 %447, 1, !dbg !2048
  br i1 %448, label %449, label %455, !dbg !2051

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 6, !dbg !2052
  %451 = load i32, i32* %450, align 8, !dbg !2052, !tbaa !381
  %452 = icmp eq i32 %451, 0, !dbg !2052
  br i1 %452, label %501, label %453, !dbg !2055

453:                                              ; preds = %449
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %447, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0)), !dbg !2056
  br label %501, !dbg !2056

455:                                              ; preds = %445
  %456 = add nsw i32 %447, -1, !dbg !2058
  store i32 %456, i32* %446, align 8, !dbg !2058, !tbaa !336
  %457 = icmp slt i32 %447, 65, !dbg !2060
  br i1 %457, label %458, label %494, !dbg !2058

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 6, !dbg !2062
  %460 = load i32, i32* %459, align 8, !dbg !2062, !tbaa !381
  %461 = icmp eq i32 %460, 0, !dbg !2062
  br i1 %461, label %476, label %462, !dbg !2062

462:                                              ; preds = %458
  %463 = zext i32 %456 to i64, !dbg !2062
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 3, i64 %463, !dbg !2062
  %465 = load i32, i32* %464, align 4, !dbg !2062, !tbaa !342
  %466 = icmp eq i32 %465, 0, !dbg !2062
  br i1 %466, label %476, label %467, !dbg !2062

467:                                              ; preds = %462
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 0, i64 %463, !dbg !2062
  %469 = load i8*, i8** %468, align 8, !dbg !2062, !tbaa !328
  %470 = icmp eq i8* %469, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0), !dbg !2062
  br i1 %470, label %476, label %471, !dbg !2065

471:                                              ; preds = %467
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %469, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscRealView, i64 0, i64 0)), !dbg !2066
  %473 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !328
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 4
  %475 = load i32, i32* %474, align 8, !dbg !2065, !tbaa !336
  br label %476, !dbg !2066

476:                                              ; preds = %471, %467, %462, %458
  %477 = phi i32 [ %475, %471 ], [ %456, %467 ], [ %456, %462 ], [ %456, %458 ], !dbg !2065
  %478 = phi %struct.PetscStack* [ %473, %471 ], [ %443, %467 ], [ %443, %462 ], [ %443, %458 ], !dbg !2065
  %479 = sext i32 %477 to i64, !dbg !2065
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 0, i64 %479, !dbg !2065
  store i8* null, i8** %480, align 8, !dbg !2065, !tbaa !328
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !328
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4, !dbg !2065
  %483 = load i32, i32* %482, align 8, !dbg !2065, !tbaa !336
  %484 = sext i32 %483 to i64, !dbg !2065
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 1, i64 %484, !dbg !2065
  store i8* null, i8** %485, align 8, !dbg !2065, !tbaa !328
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !328
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4, !dbg !2065
  %488 = load i32, i32* %487, align 8, !dbg !2065, !tbaa !336
  %489 = sext i32 %488 to i64, !dbg !2065
  %490 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 2, i64 %489, !dbg !2065
  store i32 0, i32* %490, align 4, !dbg !2065, !tbaa !342
  %491 = load i32, i32* %487, align 8, !dbg !2065, !tbaa !336
  %492 = sext i32 %491 to i64, !dbg !2065
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 3, i64 %492, !dbg !2065
  store i32 0, i32* %493, align 4, !dbg !2065, !tbaa !342
  br label %494, !dbg !2065

494:                                              ; preds = %476, %455
  %495 = phi %struct.PetscStack* [ %486, %476 ], [ %443, %455 ], !dbg !2058
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %495, i64 0, i32 5, !dbg !2058
  %497 = load i32, i32* %496, align 4, !dbg !2058, !tbaa !343
  %498 = add nsw i32 %497, -1
  %499 = icmp sgt i32 %497, 0, !dbg !2058
  %500 = select i1 %499, i32 %498, i32 0, !dbg !2058
  store i32 %500, i32* %496, align 4, !dbg !2058, !tbaa !343
  br label %501

501:                                              ; preds = %267, %134, %129, %121, %112, %106, %442, %449, %453, %494, %428, %440, %101, %95, %91, %89, %79, %72
  %502 = phi i32 [ %90, %89 ], [ %92, %91 ], [ %430, %428 ], [ %441, %440 ], [ %135, %134 ], [ %130, %129 ], [ %125, %121 ], [ %116, %112 ], [ %107, %106 ], [ %102, %101 ], [ %96, %95 ], [ %80, %79 ], [ %73, %72 ], [ 0, %494 ], [ 0, %453 ], [ 0, %449 ], [ 0, %442 ], [ %268, %267 ], !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12, !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12, !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12, !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12, !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2068
  ret i32 %502, !dbg !2068

503:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i64 2, metadata !1622, metadata !DIExpression()), !dbg !1760
  %504 = add nuw nsw i64 %185, 2, !dbg !1877
  %505 = getelementptr inbounds double, double* %1, i64 %504, !dbg !1871
  %506 = load double, double* %505, align 8, !dbg !1871, !tbaa !1365
  %507 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %506) #12, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %507, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %507, metadata !1668, metadata !DIExpression()), !dbg !1873
  %508 = icmp eq i32 %507, 0, !dbg !1874
  call void @llvm.dbg.value(metadata i64 2, metadata !1622, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1760
  br i1 %508, label %509, label %198, !dbg !1876, !prof !356

509:                                              ; preds = %503
  call void @llvm.dbg.value(metadata i64 3, metadata !1622, metadata !DIExpression()), !dbg !1760
  %510 = add nuw nsw i64 %185, 3, !dbg !1877
  %511 = getelementptr inbounds double, double* %1, i64 %510, !dbg !1871
  %512 = load double, double* %511, align 8, !dbg !1871, !tbaa !1365
  %513 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %512) #12, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %513, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %513, metadata !1668, metadata !DIExpression()), !dbg !1873
  %514 = icmp eq i32 %513, 0, !dbg !1874
  call void @llvm.dbg.value(metadata i64 3, metadata !1622, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1760
  br i1 %514, label %515, label %198, !dbg !1876, !prof !356

515:                                              ; preds = %509
  call void @llvm.dbg.value(metadata i64 4, metadata !1622, metadata !DIExpression()), !dbg !1760
  %516 = add nuw nsw i64 %185, 4, !dbg !1877
  %517 = getelementptr inbounds double, double* %1, i64 %516, !dbg !1871
  %518 = load double, double* %517, align 8, !dbg !1871, !tbaa !1365
  %519 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %518) #12, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %519, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %519, metadata !1668, metadata !DIExpression()), !dbg !1873
  %520 = icmp eq i32 %519, 0, !dbg !1874
  call void @llvm.dbg.value(metadata i64 4, metadata !1622, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1760
  br i1 %520, label %521, label %198, !dbg !1876, !prof !356

521:                                              ; preds = %515
  call void @llvm.dbg.value(metadata i32 undef, metadata !1622, metadata !DIExpression()), !dbg !1760
  %522 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %522, metadata !1619, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.value(metadata i32 %522, metadata !1673, metadata !DIExpression()), !dbg !2070
  %523 = icmp eq i32 %522, 0, !dbg !1878
  %524 = add nuw nsw i64 %157, 1, !dbg !2071
  call void @llvm.dbg.value(metadata i64 %524, metadata !1623, metadata !DIExpression()), !dbg !1760
  br i1 %523, label %154, label %201, !dbg !2072, !prof !356
}

declare !dbg !2073 i32 @PetscViewerASCIIGetTab(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !2076 i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscScalarView(i32 %0, double* %1, %struct._p_PetscViewer* %2) local_unnamed_addr #0 !dbg !2079 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !2085, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata double* %1, metadata !2086, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !2087, metadata !DIExpression()), !dbg !2216
  %26 = bitcast i32* %4 to i8*, !dbg !2217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12, !dbg !2217
  %27 = bitcast i32* %5 to i8*, !dbg !2217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2217
  %28 = sdiv i32 %0, 3, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %28, metadata !2093, metadata !DIExpression()), !dbg !2216
  %29 = srem i32 %0, 3, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %29, metadata !2094, metadata !DIExpression()), !dbg !2216
  %30 = bitcast i32* %6 to i8*, !dbg !2220
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #12, !dbg !2220
  %31 = bitcast i32* %7 to i8*, !dbg !2220
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12, !dbg !2220
  %32 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !2221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12, !dbg !2221
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !328
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !2222
  br i1 %34, label %66, label %35, !dbg !2226

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2227
  %37 = load i32, i32* %36, align 8, !dbg !2227, !tbaa !336
  %38 = icmp slt i32 %37, 64, !dbg !2227
  br i1 %38, label %39, label %56, !dbg !2230

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !2231
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !2231
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8** %41, align 8, !dbg !2231, !tbaa !328
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !328
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2231
  %44 = load i32, i32* %43, align 8, !dbg !2231, !tbaa !336
  %45 = sext i32 %44 to i64, !dbg !2231
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !2231
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !2231, !tbaa !328
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !328
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2231
  %49 = load i32, i32* %48, align 8, !dbg !2231, !tbaa !336
  %50 = sext i32 %49 to i64, !dbg !2231
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !2231
  store i32 650, i32* %51, align 4, !dbg !2231, !tbaa !342
  %52 = load i32, i32* %48, align 8, !dbg !2231, !tbaa !336
  %53 = sext i32 %52 to i64, !dbg !2231
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !2231
  store i32 1, i32* %54, align 4, !dbg !2231, !tbaa !342
  %55 = load i32, i32* %48, align 8, !dbg !2230, !tbaa !336
  br label %56, !dbg !2231

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !2230
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !2230
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2230
  %60 = add nsw i32 %57, 1, !dbg !2230
  store i32 %60, i32* %59, align 8, !dbg !2230, !tbaa !336
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !2230
  %62 = load i32, i32* %61, align 4, !dbg !2230, !tbaa !343
  %63 = icmp ne i32 %62, 0, !dbg !2230
  %64 = zext i1 %63 to i32, !dbg !2230
  %65 = add nsw i32 %62, %64, !dbg !2230
  store i32 %65, i32* %61, align 4, !dbg !2230, !tbaa !343
  br label %66, !dbg !2230

66:                                               ; preds = %56, %3
  %67 = icmp eq %struct._p_PetscViewer* %2, null, !dbg !2233
  br i1 %67, label %68, label %73, !dbg !2235

68:                                               ; preds = %66
  %69 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #12, !dbg !2236
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %69, metadata !2087, metadata !DIExpression()), !dbg !2216
  %70 = icmp eq %struct._p_PetscViewer* %69, null, !dbg !2237
  br i1 %70, label %71, label %73, !dbg !2240

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 3), !dbg !2237
  br label %474, !dbg !2237

73:                                               ; preds = %66, %68
  %74 = phi %struct._p_PetscViewer* [ %69, %68 ], [ %2, %66 ]
  %75 = bitcast %struct._p_PetscViewer* %74 to i8*, !dbg !2241
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 11) #12, !dbg !2241
  %77 = icmp eq i32 %76, 0, !dbg !2241
  br i1 %77, label %78, label %80, !dbg !2240

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 3), !dbg !2241
  br label %474, !dbg !2241

80:                                               ; preds = %73
  %81 = bitcast %struct._p_PetscViewer* %74 to %struct._p_PetscObject*, !dbg !2243
  %82 = bitcast %struct._p_PetscViewer* %74 to i32*, !dbg !2243
  %83 = load i32, i32* %82, align 8, !dbg !2243, !tbaa !1225
  %84 = icmp eq i32 %83, -1, !dbg !2243
  br i1 %84, label %85, label %87, !dbg !2240

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 3), !dbg !2243
  br label %474, !dbg !2243

87:                                               ; preds = %80
  %88 = icmp slt i32 %83, 1211211, !dbg !2245
  %89 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2245
  %90 = icmp sgt i32 %83, %89, !dbg !2245
  %91 = select i1 %88, i1 true, i1 %90, !dbg !2245
  br i1 %91, label %92, label %94, !dbg !2245

92:                                               ; preds = %87
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i64 0, i64 0), i32 3), !dbg !2245
  br label %474, !dbg !2245

94:                                               ; preds = %87
  %95 = icmp eq i32 %0, 0, !dbg !2247
  br i1 %95, label %106, label %96, !dbg !2249

96:                                               ; preds = %94
  %97 = icmp eq double* %1, null, !dbg !2250
  br i1 %97, label %98, label %100, !dbg !2253

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 653, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 2), !dbg !2250
  br label %474, !dbg !2250

100:                                              ; preds = %96
  %101 = bitcast double* %1 to i8*, !dbg !2254
  %102 = tail call i32 @PetscCheckPointer(i8* nonnull %101, i32 1) #12, !dbg !2254
  %103 = icmp eq i32 %102, 0, !dbg !2254
  br i1 %103, label %104, label %106, !dbg !2253

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 653, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i64 0, i64 0), i32 2), !dbg !2254
  br label %474, !dbg !2254

106:                                              ; preds = %100, %94
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !2097, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %107 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* nonnull %81, %struct.ompi_communicator_t** nonnull %8) #12, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %107, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %107, metadata !2098, metadata !DIExpression()), !dbg !2257
  %108 = icmp eq i32 %107, 0, !dbg !2258
  br i1 %108, label %111, label %109, !dbg !2260, !prof !356

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2258
  br label %474

111:                                              ; preds = %106
  %112 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2261, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %112, metadata !2097, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32* %5, metadata !2090, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %113 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %112, i32* nonnull %5) #12, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %113, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %113, metadata !2100, metadata !DIExpression()), !dbg !2263
  %114 = icmp eq i32 %113, 0, !dbg !2264
  br i1 %114, label %120, label %115, !dbg !2265, !prof !356

115:                                              ; preds = %111
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2266
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %116) #12, !dbg !2266
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2102, metadata !DIExpression()), !dbg !2266
  %117 = bitcast i32* %10 to i8*, !dbg !2266
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #12, !dbg !2266
  call void @llvm.dbg.value(metadata i32* %10, metadata !2105, metadata !DIExpression(DW_OP_deref)), !dbg !2267
  %118 = call i32 @MPI_Error_string(i32 %113, i8* nonnull %116, i32* nonnull %10) #12, !dbg !2266
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %113, i8* nonnull %116), !dbg !2266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #12, !dbg !2264
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %116) #12, !dbg !2264
  br label %474

120:                                              ; preds = %111
  %121 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2268, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %121, metadata !2097, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32* %4, metadata !2089, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %122 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %121, i32* nonnull %4) #12, !dbg !2269
  call void @llvm.dbg.value(metadata i32 %122, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %122, metadata !2106, metadata !DIExpression()), !dbg !2270
  %123 = icmp eq i32 %122, 0, !dbg !2271
  br i1 %123, label %129, label %124, !dbg !2272, !prof !356

124:                                              ; preds = %120
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %125) #12, !dbg !2273
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2108, metadata !DIExpression()), !dbg !2273
  %126 = bitcast i32* %12 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #12, !dbg !2273
  call void @llvm.dbg.value(metadata i32* %12, metadata !2111, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %127 = call i32 @MPI_Error_string(i32 %122, i8* nonnull %125, i32* nonnull %12) #12, !dbg !2273
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 656, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %122, i8* nonnull %125), !dbg !2273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12, !dbg !2271
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %125) #12, !dbg !2271
  br label %474

129:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32* %6, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %130 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %6) #12, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %130, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %130, metadata !2112, metadata !DIExpression()), !dbg !2276
  %131 = icmp eq i32 %130, 0, !dbg !2277
  br i1 %131, label %134, label %132, !dbg !2279, !prof !356

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 658, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2277
  br label %474

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %7, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %135 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %7) #12, !dbg !2280
  call void @llvm.dbg.value(metadata i32 %135, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %135, metadata !2114, metadata !DIExpression()), !dbg !2281
  %136 = icmp eq i32 %135, 0, !dbg !2282
  br i1 %136, label %139, label %137, !dbg !2284, !prof !356

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 659, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2282
  br label %474

139:                                              ; preds = %134
  %140 = load i32, i32* %6, align 4, !dbg !2285, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %140, metadata !2095, metadata !DIExpression()), !dbg !2216
  %141 = icmp eq i32 %140, 0, !dbg !2285
  br i1 %141, label %240, label %142, !dbg !2286

142:                                              ; preds = %139
  %143 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* nonnull %74) #12, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %143, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %143, metadata !2116, metadata !DIExpression()), !dbg !2288
  %144 = icmp eq i32 %143, 0, !dbg !2289
  br i1 %144, label %145, label %149, !dbg !2291, !prof !356

145:                                              ; preds = %142
  call void @llvm.dbg.value(metadata i32 0, metadata !2092, metadata !DIExpression()), !dbg !2216
  %146 = icmp sgt i32 %0, 2, !dbg !2292
  br i1 %146, label %147, label %189, !dbg !2293

147:                                              ; preds = %145
  %148 = zext i32 %28 to i64, !dbg !2292
  br label %153, !dbg !2293

149:                                              ; preds = %142
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2289
  br label %474

151:                                              ; preds = %482
  call void @llvm.dbg.value(metadata i64 %485, metadata !2092, metadata !DIExpression()), !dbg !2216
  %152 = icmp eq i64 %485, %148, !dbg !2292
  br i1 %152, label %189, label %153, !dbg !2293, !llvm.loop !2294

153:                                              ; preds = %147, %151
  %154 = phi i64 [ 0, %147 ], [ %485, %151 ]
  call void @llvm.dbg.value(metadata i64 %154, metadata !2092, metadata !DIExpression()), !dbg !2216
  %155 = load i32, i32* %5, align 4, !dbg !2296, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %155, metadata !2090, metadata !DIExpression()), !dbg !2216
  %156 = icmp sgt i32 %155, 1, !dbg !2297
  br i1 %156, label %157, label %165, !dbg !2298

157:                                              ; preds = %153
  %158 = load i32, i32* %4, align 4, !dbg !2299, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %158, metadata !2089, metadata !DIExpression()), !dbg !2216
  %159 = mul nuw nsw i64 %154, 3, !dbg !2300
  %160 = trunc i64 %159 to i32, !dbg !2301
  %161 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i32 %158, i32 %160) #12, !dbg !2301
  call void @llvm.dbg.value(metadata i32 %161, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %161, metadata !2120, metadata !DIExpression()), !dbg !2302
  %162 = icmp eq i32 %161, 0, !dbg !2303
  br i1 %162, label %172, label %163, !dbg !2305, !prof !356

163:                                              ; preds = %157
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2303
  br label %474

165:                                              ; preds = %153
  %166 = mul nuw nsw i64 %154, 3, !dbg !2306
  %167 = trunc i64 %166 to i32, !dbg !2307
  %168 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 %167) #12, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %168, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %168, metadata !2127, metadata !DIExpression()), !dbg !2308
  %169 = icmp eq i32 %168, 0, !dbg !2309
  br i1 %169, label %172, label %170, !dbg !2311, !prof !356

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2309
  br label %474

172:                                              ; preds = %165, %157
  %173 = phi i64 [ %166, %165 ], [ %159, %157 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2091, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 0, metadata !2091, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i64 0, metadata !2091, metadata !DIExpression()), !dbg !2216
  %174 = getelementptr inbounds double, double* %1, i64 %173, !dbg !2312
  %175 = load double, double* %174, align 8, !dbg !2312, !tbaa !1365
  %176 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %175) #12, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %176, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %176, metadata !2130, metadata !DIExpression()), !dbg !2314
  %177 = icmp eq i32 %176, 0, !dbg !2315
  call void @llvm.dbg.value(metadata i64 0, metadata !2091, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2216
  br i1 %177, label %178, label %184, !dbg !2317, !prof !356

178:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i64 1, metadata !2091, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 undef, metadata !2091, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i64 1, metadata !2091, metadata !DIExpression()), !dbg !2216
  %179 = add nuw nsw i64 %173, 1, !dbg !2318
  %180 = getelementptr inbounds double, double* %1, i64 %179, !dbg !2312
  %181 = load double, double* %180, align 8, !dbg !2312, !tbaa !1365
  %182 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %181) #12, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %182, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %182, metadata !2130, metadata !DIExpression()), !dbg !2314
  %183 = icmp eq i32 %182, 0, !dbg !2315
  call void @llvm.dbg.value(metadata i64 1, metadata !2091, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2216
  br i1 %183, label %476, label %184, !dbg !2317, !prof !356

184:                                              ; preds = %476, %178, %172
  %185 = phi i32 [ %176, %172 ], [ %182, %178 ], [ %480, %476 ], !dbg !2313
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2315
  br label %474

187:                                              ; preds = %482
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2319
  br label %474

189:                                              ; preds = %151, %145
  %190 = icmp eq i32 %29, 0, !dbg !2321
  br i1 %190, label %230, label %191, !dbg !2322

191:                                              ; preds = %189
  %192 = load i32, i32* %5, align 4, !dbg !2323, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %192, metadata !2090, metadata !DIExpression()), !dbg !2216
  %193 = icmp sgt i32 %192, 1, !dbg !2324
  br i1 %193, label %194, label %201, !dbg !2325

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4, !dbg !2326, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %195, metadata !2089, metadata !DIExpression()), !dbg !2216
  %196 = mul nsw i32 %28, 3, !dbg !2327
  %197 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i32 %195, i32 %196) #12, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %197, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %197, metadata !2137, metadata !DIExpression()), !dbg !2329
  %198 = icmp eq i32 %197, 0, !dbg !2330
  br i1 %198, label %207, label %199, !dbg !2332, !prof !356

199:                                              ; preds = %194
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 679, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2330
  br label %474

201:                                              ; preds = %191
  %202 = mul nsw i32 %28, 3, !dbg !2333
  %203 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 %202) #12, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %203, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %203, metadata !2143, metadata !DIExpression()), !dbg !2335
  %204 = icmp eq i32 %203, 0, !dbg !2336
  br i1 %204, label %207, label %205, !dbg !2338, !prof !356

205:                                              ; preds = %201
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2336
  br label %474

207:                                              ; preds = %201, %194
  %208 = phi i32 [ %202, %201 ], [ %196, %194 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2092, metadata !DIExpression()), !dbg !2216
  %209 = icmp sgt i32 %29, 0, !dbg !2339
  br i1 %209, label %210, label %225, !dbg !2340

210:                                              ; preds = %207
  %211 = sext i32 %208 to i64, !dbg !2340
  %212 = zext i32 %29 to i64, !dbg !2339
  br label %215, !dbg !2340

213:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i64 %222, metadata !2092, metadata !DIExpression()), !dbg !2216
  %214 = icmp eq i64 %222, %212, !dbg !2339
  br i1 %214, label %225, label %215, !dbg !2340, !llvm.loop !2341

215:                                              ; preds = %210, %213
  %216 = phi i64 [ 0, %210 ], [ %222, %213 ]
  call void @llvm.dbg.value(metadata i64 %216, metadata !2092, metadata !DIExpression()), !dbg !2216
  %217 = add nsw i64 %216, %211, !dbg !2343
  %218 = getelementptr inbounds double, double* %1, i64 %217, !dbg !2344
  %219 = load double, double* %218, align 8, !dbg !2344, !tbaa !1365
  %220 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %219) #12, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %220, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %220, metadata !2146, metadata !DIExpression()), !dbg !2346
  %221 = icmp eq i32 %220, 0, !dbg !2347
  %222 = add nuw nsw i64 %216, 1, !dbg !2349
  call void @llvm.dbg.value(metadata i64 %222, metadata !2092, metadata !DIExpression()), !dbg !2216
  br i1 %221, label %213, label %223, !dbg !2350, !prof !356

223:                                              ; preds = %215
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 687, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2347
  br label %474

225:                                              ; preds = %213, %207
  %226 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %226, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %226, metadata !2151, metadata !DIExpression()), !dbg !2352
  %227 = icmp eq i32 %226, 0, !dbg !2353
  br i1 %227, label %230, label %228, !dbg !2355, !prof !356

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 690, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2353
  br label %474

230:                                              ; preds = %225, %189
  %231 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* nonnull %74) #12, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %231, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %231, metadata !2153, metadata !DIExpression()), !dbg !2357
  %232 = icmp eq i32 %231, 0, !dbg !2358
  br i1 %232, label %235, label %233, !dbg !2360, !prof !356

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 692, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2358
  br label %474

235:                                              ; preds = %230
  %236 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* nonnull %74) #12, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %236, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %236, metadata !2155, metadata !DIExpression()), !dbg !2362
  %237 = icmp eq i32 %236, 0, !dbg !2363
  br i1 %237, label %415, label %238, !dbg !2365, !prof !356

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 693, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2363
  br label %474

240:                                              ; preds = %139
  %241 = load i32, i32* %7, align 4, !dbg !2366, !tbaa !364
  call void @llvm.dbg.value(metadata i32 %241, metadata !2096, metadata !DIExpression()), !dbg !2216
  %242 = icmp eq i32 %241, 0, !dbg !2366
  br i1 %242, label %404, label %243, !dbg !2367

243:                                              ; preds = %240
  %244 = bitcast i32** %13 to i8*, !dbg !2368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %244) #12, !dbg !2368
  %245 = bitcast i32** %14 to i8*, !dbg !2368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #12, !dbg !2368
  %246 = bitcast i32* %15 to i8*, !dbg !2368
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #12, !dbg !2368
  %247 = bitcast double** %16 to i8*, !dbg !2369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #12, !dbg !2369
  call void @llvm.dbg.value(metadata i32* %15, metadata !2162, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  call fastcc void @PetscMPIIntCast(i32 %0, i32* nonnull %15), !dbg !2371
  call void @llvm.dbg.value(metadata i32 0, metadata !2088, metadata !DIExpression()), !dbg !2216
  %248 = load i32, i32* %5, align 4, !dbg !2372, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %248, metadata !2090, metadata !DIExpression()), !dbg !2216
  %249 = icmp sgt i32 %248, 1, !dbg !2373
  br i1 %249, label %250, label %395, !dbg !2374

250:                                              ; preds = %243
  %251 = load i32, i32* %4, align 4, !dbg !2375, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %251, metadata !2089, metadata !DIExpression()), !dbg !2216
  %252 = icmp eq i32 %251, 0, !dbg !2375
  br i1 %252, label %284, label %253, !dbg !2376

253:                                              ; preds = %250
  %254 = load double, double* @petsc_gather_ct, align 8, !dbg !2377, !tbaa !1365
  %255 = fadd double %254, 1.000000e+00, !dbg !2377
  store double %255, double* @petsc_gather_ct, align 8, !dbg !2377, !tbaa !1365
  %256 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !2377
  %257 = icmp eq i32 %256, 0, !dbg !2377
  br i1 %257, label %258, label %262, !dbg !2377, !prof !1366

258:                                              ; preds = %253
  %259 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2377, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %259, metadata !2097, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32* %15, metadata !2162, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %260 = call i32 @MPI_Gather(i8* nonnull %246, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* null, i32 0, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %259) #12, !dbg !2377
  %261 = icmp eq i32 %260, 0, !dbg !2377
  call void @llvm.dbg.value(metadata i1 %261, metadata !2088, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i1 %261, metadata !2166, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2378
  br i1 %261, label %267, label %262, !dbg !2379, !prof !356

262:                                              ; preds = %258, %253
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !2380
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %263) #12, !dbg !2380
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !2172, metadata !DIExpression()), !dbg !2380
  %264 = bitcast i32* %18 to i8*, !dbg !2380
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %264) #12, !dbg !2380
  call void @llvm.dbg.value(metadata i32* %18, metadata !2175, metadata !DIExpression(DW_OP_deref)), !dbg !2381
  %265 = call i32 @MPI_Error_string(i32 1, i8* nonnull %263, i32* nonnull %18) #12, !dbg !2380
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %263), !dbg !2380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #12, !dbg !2382
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %263) #12, !dbg !2382
  br label %401

267:                                              ; preds = %258
  %268 = load double, double* @petsc_gather_ct, align 8, !dbg !2383, !tbaa !1365
  %269 = fadd double %268, 1.000000e+00, !dbg !2383
  store double %269, double* @petsc_gather_ct, align 8, !dbg !2383, !tbaa !1365
  %270 = load i32, i32* %15, align 4, !dbg !2383, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %270, metadata !2162, metadata !DIExpression()), !dbg !2370
  %271 = call fastcc i32 @PetscMPITypeSize(i32 %270, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)), !dbg !2383
  %272 = icmp eq i32 %271, 0, !dbg !2383
  br i1 %272, label %273, label %279, !dbg !2383, !prof !1366

273:                                              ; preds = %267
  %274 = bitcast double* %1 to i8*, !dbg !2383
  %275 = load i32, i32* %15, align 4, !dbg !2383, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %275, metadata !2162, metadata !DIExpression()), !dbg !2370
  %276 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2383, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %276, metadata !2097, metadata !DIExpression()), !dbg !2216
  %277 = call i32 @MPI_Gatherv(i8* %274, i32 %275, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* null, i32* null, i32* null, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %276) #12, !dbg !2383
  %278 = icmp eq i32 %277, 0, !dbg !2383
  call void @llvm.dbg.value(metadata i1 %278, metadata !2088, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i1 %278, metadata !2176, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2384
  br i1 %278, label %401, label %279, !dbg !2385, !prof !356

279:                                              ; preds = %273, %267
  %280 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %280) #12, !dbg !2386
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2178, metadata !DIExpression()), !dbg !2386
  %281 = bitcast i32* %20 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %281) #12, !dbg !2386
  call void @llvm.dbg.value(metadata i32* %20, metadata !2181, metadata !DIExpression(DW_OP_deref)), !dbg !2387
  %282 = call i32 @MPI_Error_string(i32 1, i8* nonnull %280, i32* nonnull %20) #12, !dbg !2386
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 703, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %280), !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #12, !dbg !2388
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %280) #12, !dbg !2388
  br label %401

284:                                              ; preds = %250
  %285 = zext i32 %248 to i64, !dbg !2389
  %286 = shl nuw nsw i64 %285, 2, !dbg !2389
  call void @llvm.dbg.value(metadata i32** %13, metadata !2157, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %287 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 705, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %286, i8* nonnull %244) #12, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %287, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %287, metadata !2182, metadata !DIExpression()), !dbg !2390
  %288 = icmp eq i32 %287, 0, !dbg !2391
  br i1 %288, label %291, label %289, !dbg !2393, !prof !356

289:                                              ; preds = %284
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2391
  br label %401

291:                                              ; preds = %284
  %292 = load double, double* @petsc_gather_ct, align 8, !dbg !2394, !tbaa !1365
  %293 = fadd double %292, 1.000000e+00, !dbg !2394
  store double %293, double* @petsc_gather_ct, align 8, !dbg !2394, !tbaa !1365
  %294 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)), !dbg !2394
  %295 = icmp eq i32 %294, 0, !dbg !2394
  br i1 %295, label %296, label %302, !dbg !2394, !prof !1366

296:                                              ; preds = %291
  %297 = bitcast i32** %13 to i8**, !dbg !2394
  %298 = load i8*, i8** %297, align 8, !dbg !2394, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !2157, metadata !DIExpression()), !dbg !2370
  %299 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2394, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %299, metadata !2097, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32* %15, metadata !2162, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %300 = call i32 @MPI_Gather(i8* nonnull %246, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %298, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %299) #12, !dbg !2394
  %301 = icmp eq i32 %300, 0, !dbg !2394
  call void @llvm.dbg.value(metadata i1 %301, metadata !2088, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i1 %301, metadata !2185, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2395
  br i1 %301, label %307, label %302, !dbg !2396, !prof !356

302:                                              ; preds = %296, %291
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2397
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %303) #12, !dbg !2397
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2187, metadata !DIExpression()), !dbg !2397
  %304 = bitcast i32* %22 to i8*, !dbg !2397
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %304) #12, !dbg !2397
  call void @llvm.dbg.value(metadata i32* %22, metadata !2190, metadata !DIExpression(DW_OP_deref)), !dbg !2398
  %305 = call i32 @MPI_Error_string(i32 1, i8* nonnull %303, i32* nonnull %22) #12, !dbg !2397
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %303), !dbg !2397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %304) #12, !dbg !2399
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %303) #12, !dbg !2399
  br label %401

307:                                              ; preds = %296
  %308 = load i32*, i32** %13, align 8, !dbg !2400, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %308, metadata !2157, metadata !DIExpression()), !dbg !2370
  %309 = load i32, i32* %308, align 4, !dbg !2400, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %309, metadata !2160, metadata !DIExpression()), !dbg !2370
  %310 = load i32, i32* %5, align 4, !dbg !2401, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %310, metadata !2090, metadata !DIExpression()), !dbg !2216
  %311 = sext i32 %310 to i64, !dbg !2401
  %312 = shl nsw i64 %311, 2, !dbg !2401
  call void @llvm.dbg.value(metadata i32** %14, metadata !2161, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %313 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 708, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %312, i8* nonnull %245) #12, !dbg !2401
  call void @llvm.dbg.value(metadata i32 %313, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %313, metadata !2191, metadata !DIExpression()), !dbg !2402
  %314 = icmp eq i32 %313, 0, !dbg !2403
  br i1 %314, label %317, label %315, !dbg !2405, !prof !356

315:                                              ; preds = %307
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2403
  br label %401

317:                                              ; preds = %307
  %318 = load i32*, i32** %14, align 8, !dbg !2406, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %318, metadata !2161, metadata !DIExpression()), !dbg !2370
  store i32 0, i32* %318, align 4, !dbg !2407, !tbaa !342
  call void @llvm.dbg.value(metadata i32 1, metadata !2092, metadata !DIExpression()), !dbg !2216
  %319 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 %309, metadata !2160, metadata !DIExpression()), !dbg !2370
  %320 = load i32, i32* %5, align 4, !dbg !2408, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %320, metadata !2090, metadata !DIExpression()), !dbg !2216
  %321 = icmp sgt i32 %320, 1, !dbg !2411
  br i1 %321, label %322, label %338, !dbg !2412

322:                                              ; preds = %317, %322
  %323 = phi i32 [ %332, %322 ], [ 0, %317 ], !dbg !2413
  %324 = phi i64 [ %334, %322 ], [ 1, %317 ]
  %325 = phi i32 [ %328, %322 ], [ %309, %317 ]
  call void @llvm.dbg.value(metadata i64 %324, metadata !2092, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %325, metadata !2160, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata i32* %319, metadata !2157, metadata !DIExpression()), !dbg !2370
  %326 = getelementptr inbounds i32, i32* %319, i64 %324, !dbg !2415
  %327 = load i32, i32* %326, align 4, !dbg !2415, !tbaa !342
  %328 = add nsw i32 %327, %325, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %328, metadata !2160, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata i32* %318, metadata !2161, metadata !DIExpression()), !dbg !2370
  %329 = add nsw i64 %324, -1, !dbg !2417
  %330 = getelementptr inbounds i32, i32* %319, i64 %329, !dbg !2418
  %331 = load i32, i32* %330, align 4, !dbg !2418, !tbaa !342
  %332 = add nsw i32 %331, %323, !dbg !2419
  %333 = getelementptr inbounds i32, i32* %318, i64 %324, !dbg !2420
  store i32 %332, i32* %333, align 4, !dbg !2421, !tbaa !342
  %334 = add nuw nsw i64 %324, 1, !dbg !2422
  call void @llvm.dbg.value(metadata i64 %334, metadata !2092, metadata !DIExpression()), !dbg !2216
  %335 = load i32, i32* %5, align 4, !dbg !2408, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %335, metadata !2090, metadata !DIExpression()), !dbg !2216
  %336 = sext i32 %335 to i64, !dbg !2411
  %337 = icmp slt i64 %334, %336, !dbg !2411
  br i1 %337, label %322, label %338, !dbg !2412, !llvm.loop !2423

338:                                              ; preds = %322, %317
  %339 = phi i32 [ %309, %317 ], [ %328, %322 ], !dbg !2425
  %340 = sext i32 %339 to i64, !dbg !2426
  %341 = shl nsw i64 %340, 3, !dbg !2426
  call void @llvm.dbg.value(metadata double** %16, metadata !2163, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %342 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 714, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i64 %341, i8* nonnull %247) #12, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %342, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %342, metadata !2193, metadata !DIExpression()), !dbg !2427
  %343 = icmp eq i32 %342, 0, !dbg !2428
  br i1 %343, label %346, label %344, !dbg !2430, !prof !356

344:                                              ; preds = %338
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 714, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2428
  br label %401

346:                                              ; preds = %338
  %347 = load double, double* @petsc_gather_ct, align 8, !dbg !2431, !tbaa !1365
  %348 = fadd double %347, 1.000000e+00, !dbg !2431
  store double %348, double* @petsc_gather_ct, align 8, !dbg !2431, !tbaa !1365
  %349 = load i32, i32* %15, align 4, !dbg !2431, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %349, metadata !2162, metadata !DIExpression()), !dbg !2370
  %350 = call fastcc i32 @PetscMPITypeSize(i32 %349, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)), !dbg !2431
  %351 = icmp eq i32 %350, 0, !dbg !2431
  br i1 %351, label %352, label %362, !dbg !2431, !prof !1366

352:                                              ; preds = %346
  %353 = bitcast double* %1 to i8*, !dbg !2431
  %354 = load i32, i32* %15, align 4, !dbg !2431, !tbaa !342
  call void @llvm.dbg.value(metadata i32 %354, metadata !2162, metadata !DIExpression()), !dbg !2370
  %355 = bitcast double** %16 to i8**, !dbg !2431
  %356 = load i8*, i8** %355, align 8, !dbg !2431, !tbaa !328
  call void @llvm.dbg.value(metadata double* undef, metadata !2163, metadata !DIExpression()), !dbg !2370
  %357 = load i32*, i32** %13, align 8, !dbg !2431, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %357, metadata !2157, metadata !DIExpression()), !dbg !2370
  %358 = load i32*, i32** %14, align 8, !dbg !2431, !tbaa !328
  call void @llvm.dbg.value(metadata i32* %358, metadata !2161, metadata !DIExpression()), !dbg !2370
  %359 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2431, !tbaa !328
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %359, metadata !2097, metadata !DIExpression()), !dbg !2216
  %360 = call i32 @MPI_Gatherv(i8* %353, i32 %354, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* %356, i32* %357, i32* %358, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %359) #12, !dbg !2431
  %361 = icmp eq i32 %360, 0, !dbg !2431
  call void @llvm.dbg.value(metadata i1 %361, metadata !2088, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i1 %361, metadata !2195, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2432
  br i1 %361, label %367, label %362, !dbg !2433, !prof !356

362:                                              ; preds = %352, %346
  %363 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2434
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %363) #12, !dbg !2434
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2197, metadata !DIExpression()), !dbg !2434
  %364 = bitcast i32* %24 to i8*, !dbg !2434
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #12, !dbg !2434
  call void @llvm.dbg.value(metadata i32* %24, metadata !2200, metadata !DIExpression(DW_OP_deref)), !dbg !2435
  %365 = call i32 @MPI_Error_string(i32 1, i8* nonnull %363, i32* nonnull %24) #12, !dbg !2434
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %363), !dbg !2434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #12, !dbg !2436
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %363) #12, !dbg !2436
  br label %401

367:                                              ; preds = %352
  %368 = load i8*, i8** %355, align 8, !dbg !2437, !tbaa !328
  call void @llvm.dbg.value(metadata double* undef, metadata !2163, metadata !DIExpression()), !dbg !2370
  %369 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* nonnull %74, i8* %368, i32 %339, i32 1) #12, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %369, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %369, metadata !2201, metadata !DIExpression()), !dbg !2439
  %370 = icmp eq i32 %369, 0, !dbg !2440
  br i1 %370, label %373, label %371, !dbg !2442, !prof !356

371:                                              ; preds = %367
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2440
  br label %401

373:                                              ; preds = %367
  %374 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2443, !tbaa !328
  %375 = load i8*, i8** %297, align 8, !dbg !2443, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !2157, metadata !DIExpression()), !dbg !2370
  %376 = call i32 %374(i8* %375, i32 717, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2443
  %377 = icmp eq i32 %376, 0, !dbg !2443
  br i1 %377, label %380, label %378, !dbg !2443

378:                                              ; preds = %373
  call void @llvm.dbg.value(metadata i32 1, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 1, metadata !2203, metadata !DIExpression()), !dbg !2444
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2445
  br label %401

380:                                              ; preds = %373
  call void @llvm.dbg.value(metadata i32* null, metadata !2157, metadata !DIExpression()), !dbg !2370
  store i32* null, i32** %13, align 8, !dbg !2443, !tbaa !328
  call void @llvm.dbg.value(metadata i1 %377, metadata !2088, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i1 %377, metadata !2203, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2444
  %381 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2447, !tbaa !328
  %382 = bitcast i32** %14 to i8**, !dbg !2447
  %383 = load i8*, i8** %382, align 8, !dbg !2447, !tbaa !328
  call void @llvm.dbg.value(metadata i32* undef, metadata !2161, metadata !DIExpression()), !dbg !2370
  %384 = call i32 %381(i8* %383, i32 718, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2447
  %385 = icmp eq i32 %384, 0, !dbg !2447
  br i1 %385, label %388, label %386, !dbg !2447

386:                                              ; preds = %380
  call void @llvm.dbg.value(metadata i32 1, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 1, metadata !2205, metadata !DIExpression()), !dbg !2448
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2449
  br label %401

388:                                              ; preds = %380
  call void @llvm.dbg.value(metadata i32* null, metadata !2161, metadata !DIExpression()), !dbg !2370
  store i32* null, i32** %14, align 8, !dbg !2447, !tbaa !328
  call void @llvm.dbg.value(metadata i1 %385, metadata !2088, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i1 %385, metadata !2205, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2448
  %389 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2451, !tbaa !328
  %390 = load i8*, i8** %355, align 8, !dbg !2451, !tbaa !328
  call void @llvm.dbg.value(metadata double* undef, metadata !2163, metadata !DIExpression()), !dbg !2370
  %391 = call i32 %389(i8* %390, i32 719, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0)) #12, !dbg !2451
  %392 = icmp eq i32 %391, 0, !dbg !2451
  br i1 %392, label %401, label %393, !dbg !2451

393:                                              ; preds = %388
  call void @llvm.dbg.value(metadata i32 1, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 1, metadata !2207, metadata !DIExpression()), !dbg !2452
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2453
  br label %401

395:                                              ; preds = %243
  %396 = bitcast double* %1 to i8*, !dbg !2455
  %397 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* nonnull %74, i8* %396, i32 %0, i32 1) #12, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %397, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %397, metadata !2209, metadata !DIExpression()), !dbg !2457
  %398 = icmp eq i32 %397, 0, !dbg !2458
  br i1 %398, label %401, label %399, !dbg !2460, !prof !356

399:                                              ; preds = %395
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2458
  br label %401

401:                                              ; preds = %388, %395, %273, %399, %393, %386, %378, %371, %362, %344, %315, %302, %289, %279, %262
  %402 = phi i1 [ false, %393 ], [ false, %386 ], [ false, %378 ], [ false, %371 ], [ false, %344 ], [ false, %315 ], [ false, %289 ], [ false, %399 ], [ false, %262 ], [ false, %279 ], [ false, %302 ], [ false, %362 ], [ true, %273 ], [ true, %395 ], [ true, %388 ]
  %403 = phi i32 [ %394, %393 ], [ %387, %386 ], [ %379, %378 ], [ %372, %371 ], [ %345, %344 ], [ %316, %315 ], [ %290, %289 ], [ %400, %399 ], [ %266, %262 ], [ %283, %279 ], [ %306, %302 ], [ %366, %362 ], [ undef, %273 ], [ undef, %395 ], [ undef, %388 ], !dbg !2370
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #12, !dbg !2461
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #12, !dbg !2461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #12, !dbg !2461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #12, !dbg !2461
  br i1 %402, label %415, label %474

404:                                              ; preds = %240
  %405 = bitcast i8** %25 to i8*, !dbg !2462
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %405) #12, !dbg !2462
  call void @llvm.dbg.value(metadata i8** %25, metadata !2212, metadata !DIExpression(DW_OP_deref)), !dbg !2463
  %406 = call i32 @PetscObjectGetName(%struct._p_PetscObject* nonnull %81, i8** nonnull %25) #12, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %406, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %406, metadata !2214, metadata !DIExpression()), !dbg !2465
  %407 = icmp eq i32 %406, 0, !dbg !2466
  br i1 %407, label %410, label %408, !dbg !2468, !prof !356

408:                                              ; preds = %404
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 726, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2466
  br label %413

410:                                              ; preds = %404
  %411 = load i8*, i8** %25, align 8, !dbg !2469, !tbaa !328
  call void @llvm.dbg.value(metadata i8* %411, metadata !2212, metadata !DIExpression()), !dbg !2463
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 727, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i64 0, i64 0), i8* %411), !dbg !2469
  br label %413, !dbg !2469

413:                                              ; preds = %408, %410
  %414 = phi i32 [ %412, %410 ], [ %409, %408 ], !dbg !2463
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %405) #12, !dbg !2470
  br label %474

415:                                              ; preds = %235, %401
  %416 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !328
  %417 = icmp eq %struct.PetscStack* %416, null, !dbg !2471
  br i1 %417, label %474, label %418, !dbg !2475

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 4, !dbg !2476
  %420 = load i32, i32* %419, align 8, !dbg !2476, !tbaa !336
  %421 = icmp slt i32 %420, 1, !dbg !2476
  br i1 %421, label %422, label %428, !dbg !2479

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 6, !dbg !2480
  %424 = load i32, i32* %423, align 8, !dbg !2480, !tbaa !381
  %425 = icmp eq i32 %424, 0, !dbg !2480
  br i1 %425, label %474, label %426, !dbg !2483

426:                                              ; preds = %422
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %420, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0)), !dbg !2484
  br label %474, !dbg !2484

428:                                              ; preds = %418
  %429 = add nsw i32 %420, -1, !dbg !2486
  store i32 %429, i32* %419, align 8, !dbg !2486, !tbaa !336
  %430 = icmp slt i32 %420, 65, !dbg !2488
  br i1 %430, label %431, label %467, !dbg !2486

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 6, !dbg !2490
  %433 = load i32, i32* %432, align 8, !dbg !2490, !tbaa !381
  %434 = icmp eq i32 %433, 0, !dbg !2490
  br i1 %434, label %449, label %435, !dbg !2490

435:                                              ; preds = %431
  %436 = zext i32 %429 to i64, !dbg !2490
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 3, i64 %436, !dbg !2490
  %438 = load i32, i32* %437, align 4, !dbg !2490, !tbaa !342
  %439 = icmp eq i32 %438, 0, !dbg !2490
  br i1 %439, label %449, label %440, !dbg !2490

440:                                              ; preds = %435
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %416, i64 0, i32 0, i64 %436, !dbg !2490
  %442 = load i8*, i8** %441, align 8, !dbg !2490, !tbaa !328
  %443 = icmp eq i8* %442, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0), !dbg !2490
  br i1 %443, label %449, label %444, !dbg !2493

444:                                              ; preds = %440
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %442, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscScalarView, i64 0, i64 0)), !dbg !2494
  %446 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2493, !tbaa !328
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 4
  %448 = load i32, i32* %447, align 8, !dbg !2493, !tbaa !336
  br label %449, !dbg !2494

449:                                              ; preds = %444, %440, %435, %431
  %450 = phi i32 [ %448, %444 ], [ %429, %440 ], [ %429, %435 ], [ %429, %431 ], !dbg !2493
  %451 = phi %struct.PetscStack* [ %446, %444 ], [ %416, %440 ], [ %416, %435 ], [ %416, %431 ], !dbg !2493
  %452 = sext i32 %450 to i64, !dbg !2493
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 0, i64 %452, !dbg !2493
  store i8* null, i8** %453, align 8, !dbg !2493, !tbaa !328
  %454 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2493, !tbaa !328
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 4, !dbg !2493
  %456 = load i32, i32* %455, align 8, !dbg !2493, !tbaa !336
  %457 = sext i32 %456 to i64, !dbg !2493
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 1, i64 %457, !dbg !2493
  store i8* null, i8** %458, align 8, !dbg !2493, !tbaa !328
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2493, !tbaa !328
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4, !dbg !2493
  %461 = load i32, i32* %460, align 8, !dbg !2493, !tbaa !336
  %462 = sext i32 %461 to i64, !dbg !2493
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 2, i64 %462, !dbg !2493
  store i32 0, i32* %463, align 4, !dbg !2493, !tbaa !342
  %464 = load i32, i32* %460, align 8, !dbg !2493, !tbaa !336
  %465 = sext i32 %464 to i64, !dbg !2493
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 3, i64 %465, !dbg !2493
  store i32 0, i32* %466, align 4, !dbg !2493, !tbaa !342
  br label %467, !dbg !2493

467:                                              ; preds = %449, %428
  %468 = phi %struct.PetscStack* [ %459, %449 ], [ %416, %428 ], !dbg !2486
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 5, !dbg !2486
  %470 = load i32, i32* %469, align 4, !dbg !2486, !tbaa !343
  %471 = add nsw i32 %470, -1
  %472 = icmp sgt i32 %470, 0, !dbg !2486
  %473 = select i1 %472, i32 %471, i32 0, !dbg !2486
  store i32 %473, i32* %469, align 4, !dbg !2486, !tbaa !343
  br label %474

474:                                              ; preds = %238, %233, %228, %223, %205, %199, %187, %184, %170, %163, %149, %137, %132, %124, %115, %109, %415, %422, %426, %467, %401, %413, %104, %98, %92, %85, %78, %71
  %475 = phi i32 [ %86, %85 ], [ %93, %92 ], [ %186, %184 ], [ %188, %187 ], [ %164, %163 ], [ %171, %170 ], [ %224, %223 ], [ %239, %238 ], [ %234, %233 ], [ %229, %228 ], [ %200, %199 ], [ %206, %205 ], [ %403, %401 ], [ %414, %413 ], [ %138, %137 ], [ %133, %132 ], [ %128, %124 ], [ %119, %115 ], [ %110, %109 ], [ %105, %104 ], [ %99, %98 ], [ %79, %78 ], [ %72, %71 ], [ 0, %467 ], [ 0, %426 ], [ 0, %422 ], [ 0, %415 ], [ %150, %149 ], !dbg !2216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12, !dbg !2496
  ret i32 %475, !dbg !2496

476:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i64 2, metadata !2091, metadata !DIExpression()), !dbg !2216
  %477 = add nuw nsw i64 %173, 2, !dbg !2318
  %478 = getelementptr inbounds double, double* %1, i64 %477, !dbg !2312
  %479 = load double, double* %478, align 8, !dbg !2312, !tbaa !1365
  %480 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), double %479) #12, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %480, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %480, metadata !2130, metadata !DIExpression()), !dbg !2314
  %481 = icmp eq i32 %480, 0, !dbg !2315
  call void @llvm.dbg.value(metadata i64 2, metadata !2091, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2216
  br i1 %481, label %482, label %184, !dbg !2317, !prof !356

482:                                              ; preds = %476
  call void @llvm.dbg.value(metadata i32 undef, metadata !2091, metadata !DIExpression()), !dbg !2216
  %483 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %483, metadata !2088, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %483, metadata !2135, metadata !DIExpression()), !dbg !2498
  %484 = icmp eq i32 %483, 0, !dbg !2319
  %485 = add nuw nsw i64 %154, 1, !dbg !2499
  call void @llvm.dbg.value(metadata i64 %485, metadata !2092, metadata !DIExpression()), !dbg !2216
  br i1 %484, label %151, label %187, !dbg !2500, !prof !356
}

declare !dbg !2501 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind willreturn mustprogress }
attributes #8 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!293, !294, !295, !296, !297}
!llvm.ident = !{!298}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "eh", scope: !2, file: !268, line: 53, type: !282, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !265, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/error/err.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !37}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!19 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 81, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!40 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!52 = !{!53, !57, !58, !61, !62, !65, !67, !66, !262, !125, !173, !124}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !63, line: 46, baseType: !64)
!63 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!64 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !66)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !70, line: 73, size: 4480, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !74, !120, !121, !123, !126, !127, !128, !129, !137, !138, !139, !143, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !159, !160, !161, !163, !164, !166, !168, !169, !170, !171, !172, !175, !177, !178, !179, !180, !181, !184, !186, !187, !188, !198, !200, !201, !205, !206, !252, !257, !259, !260, !261}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !69, file: !70, line: 74, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !66)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !69, file: !70, line: 75, baseType: !75, size: 448, offset: 64)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 448, elements: !118)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !70, line: 53, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 45, size: 448, elements: !78)
!78 = !{!79, !85, !93, !98, !102, !106, !113}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !77, file: !70, line: 46, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !67, !84}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !66)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !77, file: !70, line: 47, baseType: !86, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!83, !67, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !90, line: 16, baseType: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !90, line: 16, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !77, file: !70, line: 48, baseType: !94, size: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!83, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !77, file: !70, line: 49, baseType: !99, size: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!83, !67, !58, !67}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !77, file: !70, line: 50, baseType: !103, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!83, !67, !58, !97}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !77, file: !70, line: 51, baseType: !107, size: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!83, !67, !58, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !77, file: !70, line: 52, baseType: !114, size: 64, offset: 384)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!83, !67, !58, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!118 = !{!119}
!119 = !DISubrange(count: 1)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !69, file: !70, line: 76, baseType: !53, size: 64, offset: 512)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !70, line: 77, baseType: !122, size: 32, offset: 576)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !66)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !69, file: !70, line: 78, baseType: !124, size: 64, offset: 640)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !125)
!125 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !69, file: !70, line: 78, baseType: !124, size: 64, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !69, file: !70, line: 78, baseType: !124, size: 64, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !69, file: !70, line: 78, baseType: !124, size: 64, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !69, file: !70, line: 79, baseType: !130, size: 64, offset: 896)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !133, line: 27, baseType: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !135, line: 43, baseType: !136)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!136 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !69, file: !70, line: 80, baseType: !122, size: 32, offset: 960)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !69, file: !70, line: 81, baseType: !65, size: 32, offset: 992)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !69, file: !70, line: 82, baseType: !140, size: 64, offset: 1024)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !69, file: !70, line: 83, baseType: !144, size: 64, offset: 1088)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !69, file: !70, line: 84, baseType: !61, size: 64, offset: 1152)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !69, file: !70, line: 85, baseType: !61, size: 64, offset: 1216)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !69, file: !70, line: 86, baseType: !61, size: 64, offset: 1280)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !69, file: !70, line: 87, baseType: !61, size: 64, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !69, file: !70, line: 88, baseType: !67, size: 64, offset: 1408)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !69, file: !70, line: 89, baseType: !130, size: 64, offset: 1472)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !70, line: 90, baseType: !61, size: 64, offset: 1536)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !69, file: !70, line: 91, baseType: !61, size: 64, offset: 1600)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !69, file: !70, line: 92, baseType: !122, size: 32, offset: 1664)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !69, file: !70, line: 93, baseType: !57, size: 64, offset: 1728)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !69, file: !70, line: 94, baseType: !158, size: 64, offset: 1792)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !131)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !69, file: !70, line: 95, baseType: !122, size: 32, offset: 1856)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !69, file: !70, line: 95, baseType: !122, size: 32, offset: 1888)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !69, file: !70, line: 96, baseType: !162, size: 64, offset: 1920)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !69, file: !70, line: 96, baseType: !162, size: 64, offset: 1984)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !69, file: !70, line: 97, baseType: !165, size: 64, offset: 2048)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !69, file: !70, line: 97, baseType: !167, size: 64, offset: 2112)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !69, file: !70, line: 98, baseType: !122, size: 32, offset: 2176)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !69, file: !70, line: 98, baseType: !122, size: 32, offset: 2208)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !69, file: !70, line: 99, baseType: !162, size: 64, offset: 2240)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !69, file: !70, line: 99, baseType: !162, size: 64, offset: 2304)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !69, file: !70, line: 100, baseType: !173, size: 64, offset: 2368)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !125)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !69, file: !70, line: 100, baseType: !176, size: 64, offset: 2432)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !69, file: !70, line: 101, baseType: !122, size: 32, offset: 2496)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !69, file: !70, line: 101, baseType: !122, size: 32, offset: 2528)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !69, file: !70, line: 102, baseType: !162, size: 64, offset: 2560)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !69, file: !70, line: 102, baseType: !162, size: 64, offset: 2624)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !69, file: !70, line: 103, baseType: !182, size: 64, offset: 2688)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !174)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !69, file: !70, line: 103, baseType: !185, size: 64, offset: 2752)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !69, file: !70, line: 104, baseType: !117, size: 64, offset: 2816)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !69, file: !70, line: 105, baseType: !122, size: 32, offset: 2880)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !69, file: !70, line: 106, baseType: !189, size: 128, offset: 2944)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !196)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !70, line: 64, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 61, size: 128, elements: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !192, file: !70, line: 62, baseType: !110, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !192, file: !70, line: 63, baseType: !57, size: 64, offset: 64)
!196 = !{!197}
!197 = !DISubrange(count: 2)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !69, file: !70, line: 107, baseType: !199, size: 64, offset: 3072)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !196)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !69, file: !70, line: 108, baseType: !57, size: 64, offset: 3136)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !69, file: !70, line: 109, baseType: !202, size: 64, offset: 3200)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!83, !57}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !69, file: !70, line: 111, baseType: !122, size: 32, offset: 3264)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !69, file: !70, line: 112, baseType: !207, size: 320, offset: 3328)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 320, elements: !250)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!83, !211, !67, !57}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !38, line: 108, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !38, line: 99, size: 640, elements: !214)
!214 = !{!215, !216, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !213, file: !38, line: 100, baseType: !122, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !213, file: !38, line: 101, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !38, line: 82, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !38, line: 83, size: 768, elements: !220)
!220 = !{!221, !222, !223, !224, !225, !228, !229, !230, !231, !233, !235, !236, !237}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !219, file: !38, line: 84, baseType: !61, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !219, file: !38, line: 85, baseType: !61, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !219, file: !38, line: 86, baseType: !57, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !219, file: !38, line: 87, baseType: !140, size: 64, offset: 192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !219, file: !38, line: 88, baseType: !226, size: 64, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !219, file: !38, line: 89, baseType: !60, size: 8, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !219, file: !38, line: 90, baseType: !61, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !219, file: !38, line: 91, baseType: !62, size: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !219, file: !38, line: 92, baseType: !232, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !219, file: !38, line: 93, baseType: !234, size: 32, offset: 544)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !38, line: 81, baseType: !37)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !219, file: !38, line: 94, baseType: !217, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !219, file: !38, line: 95, baseType: !61, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !219, file: !38, line: 96, baseType: !57, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !213, file: !38, line: 102, baseType: !61, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !213, file: !38, line: 102, baseType: !61, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !213, file: !38, line: 103, baseType: !61, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !213, file: !38, line: 104, baseType: !53, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !213, file: !38, line: 105, baseType: !232, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !213, file: !38, line: 105, baseType: !232, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !213, file: !38, line: 105, baseType: !232, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !213, file: !38, line: 106, baseType: !67, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !213, file: !38, line: 107, baseType: !247, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !38, line: 10, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !38, line: 10, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 5)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !69, file: !70, line: 113, baseType: !253, size: 320, offset: 3648)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!83, !67, !57}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !69, file: !70, line: 114, baseType: !258, size: 320, offset: 3968)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !250)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !69, file: !70, line: 115, baseType: !232, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !69, file: !70, line: 120, baseType: !247, size: 64, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !69, file: !70, line: 121, baseType: !232, size: 32, offset: 4416)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !54, line: 331, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !54, line: 331, flags: DIFlagFwdDecl)
!265 = !{!266, !272, !0, !277}
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "PetscErrorBaseMessage", scope: !2, file: !268, line: 218, type: !269, isLocal: true, isDefinition: true)
!268 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/error/err.c", directory: "/home/users/ndemeye/xSDK")
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8192, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 1024)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "PetscAbortSourceFiles", scope: !2, file: !268, line: 11, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 832, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 13)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "PetscErrorStrings", scope: !2, file: !268, line: 223, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 2816, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 44)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "EH", file: !268, line: 46, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EH", file: !268, line: 47, size: 192, elements: !285)
!285 = !{!286, !291, !292}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !284, file: !268, line: 48, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!83, !53, !66, !58, !58, !83, !290, !58, !57}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorType", file: !12, line: 663, baseType: !11)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !284, file: !268, line: 49, baseType: !57, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !284, file: !268, line: 50, baseType: !282, size: 64, offset: 128)
!293 = !{i32 7, !"Dwarf Version", i32 4}
!294 = !{i32 2, !"Debug Info Version", i32 3}
!295 = !{i32 1, !"wchar_size", i32 4}
!296 = !{i32 7, !"PIC Level", i32 2}
!297 = !{i32 7, !"uwtable", i32 1}
!298 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!299 = distinct !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !268, file: !268, line: 28, type: !300, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !302)
!300 = !DISubroutineType(types: !301)
!301 = !{!83, !58, !165}
!302 = !{!303, !304, !305, !306, !307, !308, !309, !313, !318}
!303 = !DILocalVariable(name: "filepath", arg: 1, scope: !299, file: !268, line: 28, type: !58)
!304 = !DILocalVariable(name: "idx", arg: 2, scope: !299, file: !268, line: 28, type: !165)
!305 = !DILocalVariable(name: "ierr", scope: !299, file: !268, line: 30, type: !83)
!306 = !DILocalVariable(name: "i", scope: !299, file: !268, line: 31, type: !122)
!307 = !DILocalVariable(name: "n", scope: !299, file: !268, line: 31, type: !122)
!308 = !DILocalVariable(name: "match", scope: !299, file: !268, line: 32, type: !232)
!309 = !DILocalVariable(name: "subpath", scope: !299, file: !268, line: 33, type: !310)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 2048, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 256)
!313 = !DILocalVariable(name: "ierr__", scope: !314, file: !268, line: 39, type: !83)
!314 = distinct !DILexicalBlock(scope: !315, file: !268, line: 39, column: 63)
!315 = distinct !DILexicalBlock(scope: !316, file: !268, line: 38, column: 23)
!316 = distinct !DILexicalBlock(scope: !317, file: !268, line: 38, column: 3)
!317 = distinct !DILexicalBlock(scope: !299, file: !268, line: 38, column: 3)
!318 = !DILocalVariable(name: "ierr__", scope: !319, file: !268, line: 40, type: !83)
!319 = distinct !DILexicalBlock(scope: !315, file: !268, line: 40, column: 54)
!320 = !DILocation(line: 0, scope: !299)
!321 = !DILocation(line: 32, column: 3, scope: !299)
!322 = !DILocation(line: 33, column: 3, scope: !299)
!323 = !DILocation(line: 33, column: 19, scope: !299)
!324 = !DILocation(line: 35, column: 3, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !268, line: 35, column: 3)
!326 = distinct !DILexicalBlock(scope: !327, file: !268, line: 35, column: 3)
!327 = distinct !DILexicalBlock(scope: !299, file: !268, line: 35, column: 3)
!328 = !{!329, !329, i64 0}
!329 = !{!"any pointer", !330, i64 0}
!330 = !{!"omnipotent char", !331, i64 0}
!331 = !{!"Simple C/C++ TBAA"}
!332 = !DILocation(line: 35, column: 3, scope: !326)
!333 = !DILocation(line: 35, column: 3, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !268, line: 35, column: 3)
!335 = distinct !DILexicalBlock(scope: !325, file: !268, line: 35, column: 3)
!336 = !{!337, !338, i64 1536}
!337 = !{!"", !330, i64 0, !330, i64 512, !330, i64 1024, !330, i64 1280, !338, i64 1536, !338, i64 1540, !330, i64 1544}
!338 = !{!"int", !330, i64 0}
!339 = !DILocation(line: 35, column: 3, scope: !335)
!340 = !DILocation(line: 35, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !334, file: !268, line: 35, column: 3)
!342 = !{!338, !338, i64 0}
!343 = !{!337, !338, i64 1540}
!344 = !DILocation(line: 36, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !268, line: 36, column: 3)
!346 = distinct !DILexicalBlock(scope: !299, file: !268, line: 36, column: 3)
!347 = !DILocation(line: 36, column: 3, scope: !346)
!348 = !DILocation(line: 36, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !346, file: !268, line: 36, column: 3)
!350 = !DILocation(line: 37, column: 8, scope: !299)
!351 = !DILocation(line: 39, column: 12, scope: !315)
!352 = !DILocation(line: 0, scope: !314)
!353 = !DILocation(line: 39, column: 63, scope: !354)
!354 = distinct !DILexicalBlock(scope: !314, file: !268, line: 39, column: 63)
!355 = !DILocation(line: 39, column: 63, scope: !314)
!356 = !{!"branch_weights", i32 2000, i32 1}
!357 = !DILocation(line: 40, column: 12, scope: !315)
!358 = !DILocation(line: 0, scope: !319)
!359 = !DILocation(line: 40, column: 54, scope: !360)
!360 = distinct !DILexicalBlock(scope: !319, file: !268, line: 40, column: 54)
!361 = !DILocation(line: 40, column: 54, scope: !319)
!362 = !DILocation(line: 41, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !315, file: !268, line: 41, column: 9)
!364 = !{!330, !330, i64 0}
!365 = !DILocation(line: 41, column: 9, scope: !315)
!366 = !DILocation(line: 41, column: 22, scope: !367)
!367 = distinct !DILexicalBlock(scope: !363, file: !268, line: 41, column: 16)
!368 = !DILocation(line: 41, column: 27, scope: !367)
!369 = !DILocation(line: 43, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !268, line: 43, column: 3)
!371 = distinct !DILexicalBlock(scope: !372, file: !268, line: 43, column: 3)
!372 = distinct !DILexicalBlock(scope: !299, file: !268, line: 43, column: 3)
!373 = !DILocation(line: 43, column: 3, scope: !371)
!374 = !DILocation(line: 43, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !268, line: 43, column: 3)
!376 = distinct !DILexicalBlock(scope: !370, file: !268, line: 43, column: 3)
!377 = !DILocation(line: 43, column: 3, scope: !376)
!378 = !DILocation(line: 43, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !268, line: 43, column: 3)
!380 = distinct !DILexicalBlock(scope: !375, file: !268, line: 43, column: 3)
!381 = !{!337, !330, i64 1544}
!382 = !DILocation(line: 43, column: 3, scope: !380)
!383 = !DILocation(line: 43, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !379, file: !268, line: 43, column: 3)
!385 = !DILocation(line: 43, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !375, file: !268, line: 43, column: 3)
!387 = !DILocation(line: 43, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !386, file: !268, line: 43, column: 3)
!389 = !DILocation(line: 43, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !268, line: 43, column: 3)
!391 = distinct !DILexicalBlock(scope: !388, file: !268, line: 43, column: 3)
!392 = !DILocation(line: 43, column: 3, scope: !391)
!393 = !DILocation(line: 43, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !268, line: 43, column: 3)
!395 = !DILocation(line: 44, column: 1, scope: !299)
!396 = distinct !DISubprogram(name: "PetscError", scope: !268, file: !268, line: 372, type: !397, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !399)
!397 = !DISubroutineType(types: !398)
!398 = !{!83, !53, !66, !58, !58, !83, !290, !58, null}
!399 = !{!400, !401, !402, !403, !404, !405, !406, !407, !420, !421, !425, !426, !427, !428}
!400 = !DILocalVariable(name: "comm", arg: 1, scope: !396, file: !268, line: 372, type: !53)
!401 = !DILocalVariable(name: "line", arg: 2, scope: !396, file: !268, line: 372, type: !66)
!402 = !DILocalVariable(name: "func", arg: 3, scope: !396, file: !268, line: 372, type: !58)
!403 = !DILocalVariable(name: "file", arg: 4, scope: !396, file: !268, line: 372, type: !58)
!404 = !DILocalVariable(name: "n", arg: 5, scope: !396, file: !268, line: 372, type: !83)
!405 = !DILocalVariable(name: "p", arg: 6, scope: !396, file: !268, line: 372, type: !290)
!406 = !DILocalVariable(name: "mess", arg: 7, scope: !396, file: !268, line: 372, type: !58)
!407 = !DILocalVariable(name: "Argp", scope: !396, file: !268, line: 374, type: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !409, line: 46, baseType: !410)
!409 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !411, line: 32, baseType: !412)
!411 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stdarg.h", directory: "/home/users")
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !268, baseType: !413)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 192, elements: !118)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !415)
!415 = !{!416, !417, !418, !419}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !414, file: !268, line: 374, baseType: !7, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !414, file: !268, line: 374, baseType: !7, size: 32, offset: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !414, file: !268, line: 374, baseType: !57, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !414, file: !268, line: 374, baseType: !57, size: 64, offset: 128)
!420 = !DILocalVariable(name: "fullLength", scope: !396, file: !268, line: 375, type: !62)
!421 = !DILocalVariable(name: "buf", scope: !396, file: !268, line: 376, type: !422)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 16384, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 2048)
!425 = !DILocalVariable(name: "lbuf", scope: !396, file: !268, line: 376, type: !61)
!426 = !DILocalVariable(name: "ismain", scope: !396, file: !268, line: 377, type: !232)
!427 = !DILocalVariable(name: "ierr", scope: !396, file: !268, line: 378, type: !83)
!428 = !DILocalVariable(name: "errcode", scope: !429, file: !268, line: 407, type: !65)
!429 = distinct !DILexicalBlock(scope: !430, file: !268, line: 406, column: 15)
!430 = distinct !DILexicalBlock(scope: !396, file: !268, line: 406, column: 7)
!431 = !DILocation(line: 0, scope: !396)
!432 = !DILocation(line: 374, column: 3, scope: !396)
!433 = !DILocation(line: 374, column: 18, scope: !396)
!434 = !DILocation(line: 375, column: 3, scope: !396)
!435 = !DILocation(line: 376, column: 3, scope: !396)
!436 = !DILocation(line: 376, column: 18, scope: !396)
!437 = !DILocation(line: 377, column: 3, scope: !396)
!438 = !DILocation(line: 380, column: 8, scope: !439)
!439 = distinct !DILexicalBlock(scope: !396, file: !268, line: 380, column: 7)
!440 = !DILocation(line: 380, column: 7, scope: !396)
!441 = !DILocation(line: 381, column: 8, scope: !442)
!442 = distinct !DILexicalBlock(scope: !396, file: !268, line: 381, column: 7)
!443 = !DILocation(line: 381, column: 7, scope: !396)
!444 = !DILocation(line: 382, column: 12, scope: !445)
!445 = distinct !DILexicalBlock(scope: !396, file: !268, line: 382, column: 7)
!446 = !DILocation(line: 382, column: 7, scope: !396)
!447 = !DILocation(line: 385, column: 7, scope: !448)
!448 = distinct !DILexicalBlock(scope: !396, file: !268, line: 385, column: 7)
!449 = !DILocation(line: 385, column: 7, scope: !396)
!450 = !DILocation(line: 386, column: 5, scope: !451)
!451 = distinct !DILexicalBlock(scope: !448, file: !268, line: 385, column: 13)
!452 = !DILocation(line: 387, column: 5, scope: !451)
!453 = !DILocation(line: 388, column: 5, scope: !451)
!454 = !DILocation(line: 390, column: 11, scope: !455)
!455 = distinct !DILexicalBlock(scope: !451, file: !268, line: 390, column: 9)
!456 = !DILocation(line: 390, column: 9, scope: !451)
!457 = !DILocation(line: 390, column: 35, scope: !455)
!458 = !DILocation(line: 393, column: 9, scope: !459)
!459 = distinct !DILexicalBlock(scope: !396, file: !268, line: 393, column: 7)
!460 = !DILocation(line: 393, column: 32, scope: !459)
!461 = !DILocation(line: 393, column: 56, scope: !459)
!462 = !DILocation(line: 395, column: 8, scope: !463)
!463 = distinct !DILexicalBlock(scope: !396, file: !268, line: 395, column: 7)
!464 = !DILocation(line: 395, column: 7, scope: !396)
!465 = !DILocation(line: 395, column: 19, scope: !463)
!466 = !DILocation(line: 395, column: 12, scope: !463)
!467 = !DILocation(line: 396, column: 21, scope: !463)
!468 = !{!469, !329, i64 0}
!469 = !{!"_EH", !329, i64 0, !329, i64 8, !329, i64 16}
!470 = !DILocation(line: 396, column: 63, scope: !463)
!471 = !{!469, !329, i64 8}
!472 = !DILocation(line: 396, column: 15, scope: !463)
!473 = !DILocation(line: 0, scope: !463)
!474 = !DILocation(line: 397, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !268, line: 397, column: 3)
!476 = distinct !DILexicalBlock(scope: !396, file: !268, line: 397, column: 3)
!477 = !DILocation(line: 397, column: 3, scope: !476)
!478 = !DILocation(line: 397, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !268, line: 397, column: 3)
!480 = !DILocation(line: 397, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !476, file: !268, line: 397, column: 3)
!482 = !DILocation(line: 397, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !481, file: !268, line: 397, column: 3)
!484 = !DILocation(line: 405, column: 3, scope: !396)
!485 = !DILocation(line: 406, column: 7, scope: !430)
!486 = !DILocation(line: 406, column: 7, scope: !396)
!487 = !DILocation(line: 0, scope: !429)
!488 = !DILocation(line: 409, column: 9, scope: !489)
!489 = distinct !DILexicalBlock(scope: !429, file: !268, line: 409, column: 9)
!490 = !DILocation(line: 409, column: 9, scope: !429)
!491 = !DILocation(line: 409, column: 32, scope: !492)
!492 = distinct !DILexicalBlock(scope: !489, file: !268, line: 409, column: 30)
!493 = !DILocation(line: 409, column: 50, scope: !492)
!494 = !DILocation(line: 410, column: 5, scope: !429)
!495 = !DILocation(line: 411, column: 3, scope: !429)
!496 = !DILocation(line: 419, column: 1, scope: !396)
!497 = !DILocation(line: 418, column: 3, scope: !396)
!498 = !DISubprogram(name: "PetscCheckPointer", scope: !70, file: !70, line: 183, type: !499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!499 = !DISubroutineType(types: !500)
!500 = !{!5, !501, !17}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!503 = !{}
!504 = !DISubprogram(name: "PetscFixFilename", scope: !505, file: !505, line: 1655, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!505 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!506 = !DISubroutineType(types: !507)
!507 = !{!66, !58, !61}
!508 = !DISubprogram(name: "PetscStrendswith", scope: !505, file: !505, line: 1360, type: !509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!509 = !DISubroutineType(types: !510)
!510 = !{!66, !58, !58, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!512 = distinct !DISubprogram(name: "PetscEmacsClientErrorHandler", scope: !268, file: !268, line: 84, type: !288, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !513)
!513 = !{!514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !527, !528}
!514 = !DILocalVariable(name: "comm", arg: 1, scope: !512, file: !268, line: 84, type: !53)
!515 = !DILocalVariable(name: "line", arg: 2, scope: !512, file: !268, line: 84, type: !66)
!516 = !DILocalVariable(name: "fun", arg: 3, scope: !512, file: !268, line: 84, type: !58)
!517 = !DILocalVariable(name: "file", arg: 4, scope: !512, file: !268, line: 84, type: !58)
!518 = !DILocalVariable(name: "n", arg: 5, scope: !512, file: !268, line: 84, type: !83)
!519 = !DILocalVariable(name: "p", arg: 6, scope: !512, file: !268, line: 84, type: !290)
!520 = !DILocalVariable(name: "mess", arg: 7, scope: !512, file: !268, line: 84, type: !58)
!521 = !DILocalVariable(name: "ctx", arg: 8, scope: !512, file: !268, line: 84, type: !57)
!522 = !DILocalVariable(name: "ierr", scope: !512, file: !268, line: 86, type: !83)
!523 = !DILocalVariable(name: "command", scope: !512, file: !268, line: 87, type: !524)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 32768, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 4096)
!527 = !DILocalVariable(name: "pdir", scope: !512, file: !268, line: 88, type: !58)
!528 = !DILocalVariable(name: "fp", scope: !512, file: !268, line: 89, type: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !531, line: 7, baseType: !532)
!531 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !533, line: 245, size: 1728, elements: !534)
!533 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !555, !556, !557, !558, !560, !562, !564, !566, !569, !571, !572, !573, !574, !575, !576, !577}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !532, file: !533, line: 246, baseType: !66, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !532, file: !533, line: 251, baseType: !61, size: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !532, file: !533, line: 252, baseType: !61, size: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !532, file: !533, line: 253, baseType: !61, size: 64, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !532, file: !533, line: 254, baseType: !61, size: 64, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !532, file: !533, line: 255, baseType: !61, size: 64, offset: 320)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !532, file: !533, line: 256, baseType: !61, size: 64, offset: 384)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !532, file: !533, line: 257, baseType: !61, size: 64, offset: 448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !532, file: !533, line: 258, baseType: !61, size: 64, offset: 512)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !532, file: !533, line: 260, baseType: !61, size: 64, offset: 576)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !532, file: !533, line: 261, baseType: !61, size: 64, offset: 640)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !532, file: !533, line: 262, baseType: !61, size: 64, offset: 704)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !532, file: !533, line: 264, baseType: !548, size: 64, offset: 768)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !533, line: 160, size: 192, elements: !550)
!550 = !{!551, !552, !554}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !549, file: !533, line: 161, baseType: !548, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !549, file: !533, line: 162, baseType: !553, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !549, file: !533, line: 166, baseType: !66, size: 32, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !532, file: !533, line: 266, baseType: !553, size: 64, offset: 832)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !532, file: !533, line: 268, baseType: !66, size: 32, offset: 896)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !532, file: !533, line: 272, baseType: !66, size: 32, offset: 928)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !532, file: !533, line: 274, baseType: !559, size: 64, offset: 960)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !135, line: 140, baseType: !136)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !532, file: !533, line: 278, baseType: !561, size: 16, offset: 1024)
!561 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !532, file: !533, line: 279, baseType: !563, size: 8, offset: 1040)
!563 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !532, file: !533, line: 280, baseType: !565, size: 8, offset: 1048)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8, elements: !118)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !532, file: !533, line: 284, baseType: !567, size: 64, offset: 1088)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !533, line: 154, baseType: null)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !532, file: !533, line: 293, baseType: !570, size: 64, offset: 1152)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !135, line: 141, baseType: !136)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !532, file: !533, line: 301, baseType: !57, size: 64, offset: 1216)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !532, file: !533, line: 302, baseType: !57, size: 64, offset: 1280)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !532, file: !533, line: 303, baseType: !57, size: 64, offset: 1344)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !532, file: !533, line: 304, baseType: !57, size: 64, offset: 1408)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !532, file: !533, line: 306, baseType: !62, size: 64, offset: 1472)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !532, file: !533, line: 307, baseType: !66, size: 32, offset: 1536)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !532, file: !533, line: 309, baseType: !578, size: 160, offset: 1568)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 160, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 20)
!581 = !DILocation(line: 0, scope: !512)
!582 = !DILocation(line: 87, column: 3, scope: !512)
!583 = !DILocation(line: 87, column: 18, scope: !512)
!584 = !DILocation(line: 88, column: 3, scope: !512)
!585 = !DILocation(line: 89, column: 3, scope: !512)
!586 = !DILocation(line: 91, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !268, line: 91, column: 3)
!588 = distinct !DILexicalBlock(scope: !589, file: !268, line: 91, column: 3)
!589 = distinct !DILexicalBlock(scope: !512, file: !268, line: 91, column: 3)
!590 = !DILocation(line: 91, column: 3, scope: !588)
!591 = !DILocation(line: 91, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !268, line: 91, column: 3)
!593 = distinct !DILexicalBlock(scope: !587, file: !268, line: 91, column: 3)
!594 = !DILocation(line: 91, column: 3, scope: !593)
!595 = !DILocation(line: 91, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !268, line: 91, column: 3)
!597 = !DILocation(line: 92, column: 10, scope: !512)
!598 = !DILocation(line: 92, column: 38, scope: !599)
!599 = distinct !DILexicalBlock(scope: !512, file: !268, line: 92, column: 38)
!600 = !DILocation(line: 92, column: 38, scope: !512)
!601 = !DILocation(line: 92, column: 44, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !268, line: 92, column: 44)
!603 = distinct !DILexicalBlock(scope: !604, file: !268, line: 92, column: 44)
!604 = distinct !DILexicalBlock(scope: !599, file: !268, line: 92, column: 44)
!605 = !DILocation(line: 92, column: 44, scope: !603)
!606 = !DILocation(line: 92, column: 44, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !268, line: 92, column: 44)
!608 = distinct !DILexicalBlock(scope: !602, file: !268, line: 92, column: 44)
!609 = !DILocation(line: 92, column: 44, scope: !608)
!610 = !DILocation(line: 92, column: 44, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !268, line: 92, column: 44)
!612 = distinct !DILexicalBlock(scope: !607, file: !268, line: 92, column: 44)
!613 = !DILocation(line: 92, column: 44, scope: !612)
!614 = !DILocation(line: 92, column: 44, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !268, line: 92, column: 44)
!616 = !DILocation(line: 92, column: 44, scope: !617)
!617 = distinct !DILexicalBlock(scope: !607, file: !268, line: 92, column: 44)
!618 = !DILocation(line: 92, column: 44, scope: !619)
!619 = distinct !DILexicalBlock(scope: !617, file: !268, line: 92, column: 44)
!620 = !DILocation(line: 92, column: 44, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !268, line: 92, column: 44)
!622 = distinct !DILexicalBlock(scope: !619, file: !268, line: 92, column: 44)
!623 = !DILocation(line: 92, column: 44, scope: !622)
!624 = !DILocation(line: 92, column: 44, scope: !625)
!625 = distinct !DILexicalBlock(scope: !621, file: !268, line: 92, column: 44)
!626 = !DILocation(line: 93, column: 59, scope: !512)
!627 = !DILocation(line: 93, column: 3, scope: !512)
!628 = !DILocation(line: 95, column: 10, scope: !512)
!629 = !DILocation(line: 95, column: 68, scope: !630)
!630 = distinct !DILexicalBlock(scope: !512, file: !268, line: 95, column: 68)
!631 = !DILocation(line: 95, column: 68, scope: !512)
!632 = !DILocation(line: 95, column: 74, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !268, line: 95, column: 74)
!634 = distinct !DILexicalBlock(scope: !635, file: !268, line: 95, column: 74)
!635 = distinct !DILexicalBlock(scope: !630, file: !268, line: 95, column: 74)
!636 = !DILocation(line: 95, column: 74, scope: !634)
!637 = !DILocation(line: 95, column: 74, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !268, line: 95, column: 74)
!639 = distinct !DILexicalBlock(scope: !633, file: !268, line: 95, column: 74)
!640 = !DILocation(line: 95, column: 74, scope: !639)
!641 = !DILocation(line: 95, column: 74, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !268, line: 95, column: 74)
!643 = distinct !DILexicalBlock(scope: !638, file: !268, line: 95, column: 74)
!644 = !DILocation(line: 95, column: 74, scope: !643)
!645 = !DILocation(line: 95, column: 74, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !268, line: 95, column: 74)
!647 = !DILocation(line: 95, column: 74, scope: !648)
!648 = distinct !DILexicalBlock(scope: !638, file: !268, line: 95, column: 74)
!649 = !DILocation(line: 95, column: 74, scope: !650)
!650 = distinct !DILexicalBlock(scope: !648, file: !268, line: 95, column: 74)
!651 = !DILocation(line: 95, column: 74, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !268, line: 95, column: 74)
!653 = distinct !DILexicalBlock(scope: !650, file: !268, line: 95, column: 74)
!654 = !DILocation(line: 95, column: 74, scope: !653)
!655 = !DILocation(line: 95, column: 74, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !268, line: 95, column: 74)
!657 = !DILocation(line: 96, column: 37, scope: !512)
!658 = !DILocation(line: 96, column: 10, scope: !512)
!659 = !DILocation(line: 96, column: 45, scope: !660)
!660 = distinct !DILexicalBlock(scope: !512, file: !268, line: 96, column: 45)
!661 = !DILocation(line: 96, column: 45, scope: !512)
!662 = !DILocation(line: 96, column: 51, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !268, line: 96, column: 51)
!664 = distinct !DILexicalBlock(scope: !665, file: !268, line: 96, column: 51)
!665 = distinct !DILexicalBlock(scope: !660, file: !268, line: 96, column: 51)
!666 = !DILocation(line: 96, column: 51, scope: !664)
!667 = !DILocation(line: 96, column: 51, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !268, line: 96, column: 51)
!669 = distinct !DILexicalBlock(scope: !663, file: !268, line: 96, column: 51)
!670 = !DILocation(line: 96, column: 51, scope: !669)
!671 = !DILocation(line: 96, column: 51, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !268, line: 96, column: 51)
!673 = distinct !DILexicalBlock(scope: !668, file: !268, line: 96, column: 51)
!674 = !DILocation(line: 96, column: 51, scope: !673)
!675 = !DILocation(line: 96, column: 51, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !268, line: 96, column: 51)
!677 = !DILocation(line: 96, column: 51, scope: !678)
!678 = distinct !DILexicalBlock(scope: !668, file: !268, line: 96, column: 51)
!679 = !DILocation(line: 96, column: 51, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !268, line: 96, column: 51)
!681 = !DILocation(line: 96, column: 51, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !268, line: 96, column: 51)
!683 = distinct !DILexicalBlock(scope: !680, file: !268, line: 96, column: 51)
!684 = !DILocation(line: 96, column: 51, scope: !683)
!685 = !DILocation(line: 96, column: 51, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !268, line: 96, column: 51)
!687 = !DILocation(line: 100, column: 10, scope: !512)
!688 = !DILocation(line: 100, column: 37, scope: !689)
!689 = distinct !DILexicalBlock(scope: !512, file: !268, line: 100, column: 37)
!690 = !DILocation(line: 100, column: 37, scope: !512)
!691 = !DILocation(line: 100, column: 43, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !268, line: 100, column: 43)
!693 = distinct !DILexicalBlock(scope: !694, file: !268, line: 100, column: 43)
!694 = distinct !DILexicalBlock(scope: !689, file: !268, line: 100, column: 43)
!695 = !DILocation(line: 100, column: 43, scope: !693)
!696 = !DILocation(line: 100, column: 43, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !268, line: 100, column: 43)
!698 = distinct !DILexicalBlock(scope: !692, file: !268, line: 100, column: 43)
!699 = !DILocation(line: 100, column: 43, scope: !698)
!700 = !DILocation(line: 100, column: 43, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !268, line: 100, column: 43)
!702 = distinct !DILexicalBlock(scope: !697, file: !268, line: 100, column: 43)
!703 = !DILocation(line: 100, column: 43, scope: !702)
!704 = !DILocation(line: 100, column: 43, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !268, line: 100, column: 43)
!706 = !DILocation(line: 100, column: 43, scope: !707)
!707 = distinct !DILexicalBlock(scope: !697, file: !268, line: 100, column: 43)
!708 = !DILocation(line: 100, column: 43, scope: !709)
!709 = distinct !DILexicalBlock(scope: !707, file: !268, line: 100, column: 43)
!710 = !DILocation(line: 100, column: 43, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !268, line: 100, column: 43)
!712 = distinct !DILexicalBlock(scope: !709, file: !268, line: 100, column: 43)
!713 = !DILocation(line: 100, column: 43, scope: !712)
!714 = !DILocation(line: 100, column: 43, scope: !715)
!715 = distinct !DILexicalBlock(scope: !711, file: !268, line: 100, column: 43)
!716 = !DILocation(line: 101, column: 8, scope: !717)
!717 = distinct !DILexicalBlock(scope: !512, file: !268, line: 101, column: 7)
!718 = !DILocation(line: 101, column: 7, scope: !512)
!719 = !DILocation(line: 102, column: 12, scope: !720)
!720 = distinct !DILexicalBlock(scope: !717, file: !268, line: 101, column: 12)
!721 = !DILocation(line: 102, column: 77, scope: !722)
!722 = distinct !DILexicalBlock(scope: !720, file: !268, line: 102, column: 77)
!723 = !DILocation(line: 102, column: 77, scope: !720)
!724 = !DILocation(line: 102, column: 83, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !268, line: 102, column: 83)
!726 = distinct !DILexicalBlock(scope: !727, file: !268, line: 102, column: 83)
!727 = distinct !DILexicalBlock(scope: !722, file: !268, line: 102, column: 83)
!728 = !DILocation(line: 102, column: 83, scope: !726)
!729 = !DILocation(line: 102, column: 83, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !268, line: 102, column: 83)
!731 = distinct !DILexicalBlock(scope: !725, file: !268, line: 102, column: 83)
!732 = !DILocation(line: 102, column: 83, scope: !731)
!733 = !DILocation(line: 102, column: 83, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !268, line: 102, column: 83)
!735 = distinct !DILexicalBlock(scope: !730, file: !268, line: 102, column: 83)
!736 = !DILocation(line: 102, column: 83, scope: !735)
!737 = !DILocation(line: 102, column: 83, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !268, line: 102, column: 83)
!739 = !DILocation(line: 102, column: 83, scope: !740)
!740 = distinct !DILexicalBlock(scope: !730, file: !268, line: 102, column: 83)
!741 = !DILocation(line: 102, column: 83, scope: !742)
!742 = distinct !DILexicalBlock(scope: !740, file: !268, line: 102, column: 83)
!743 = !DILocation(line: 102, column: 83, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !268, line: 102, column: 83)
!745 = distinct !DILexicalBlock(scope: !742, file: !268, line: 102, column: 83)
!746 = !DILocation(line: 102, column: 83, scope: !745)
!747 = !DILocation(line: 102, column: 83, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !268, line: 102, column: 83)
!749 = !DILocation(line: 104, column: 18, scope: !750)
!750 = distinct !DILexicalBlock(scope: !717, file: !268, line: 103, column: 10)
!751 = !DILocation(line: 104, column: 59, scope: !750)
!752 = !DILocation(line: 104, column: 12, scope: !750)
!753 = !DILocation(line: 104, column: 68, scope: !754)
!754 = distinct !DILexicalBlock(scope: !750, file: !268, line: 104, column: 68)
!755 = !DILocation(line: 104, column: 68, scope: !750)
!756 = !DILocation(line: 104, column: 74, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !268, line: 104, column: 74)
!758 = distinct !DILexicalBlock(scope: !759, file: !268, line: 104, column: 74)
!759 = distinct !DILexicalBlock(scope: !754, file: !268, line: 104, column: 74)
!760 = !DILocation(line: 104, column: 74, scope: !758)
!761 = !DILocation(line: 104, column: 74, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !268, line: 104, column: 74)
!763 = distinct !DILexicalBlock(scope: !757, file: !268, line: 104, column: 74)
!764 = !DILocation(line: 104, column: 74, scope: !763)
!765 = !DILocation(line: 104, column: 74, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !268, line: 104, column: 74)
!767 = distinct !DILexicalBlock(scope: !762, file: !268, line: 104, column: 74)
!768 = !DILocation(line: 104, column: 74, scope: !767)
!769 = !DILocation(line: 104, column: 74, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !268, line: 104, column: 74)
!771 = !DILocation(line: 104, column: 74, scope: !772)
!772 = distinct !DILexicalBlock(scope: !762, file: !268, line: 104, column: 74)
!773 = !DILocation(line: 104, column: 74, scope: !774)
!774 = distinct !DILexicalBlock(scope: !772, file: !268, line: 104, column: 74)
!775 = !DILocation(line: 104, column: 74, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !268, line: 104, column: 74)
!777 = distinct !DILexicalBlock(scope: !774, file: !268, line: 104, column: 74)
!778 = !DILocation(line: 104, column: 74, scope: !777)
!779 = !DILocation(line: 104, column: 74, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !268, line: 104, column: 74)
!781 = !DILocation(line: 106, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !268, line: 106, column: 3)
!783 = distinct !DILexicalBlock(scope: !784, file: !268, line: 106, column: 3)
!784 = distinct !DILexicalBlock(scope: !512, file: !268, line: 106, column: 3)
!785 = !DILocation(line: 106, column: 3, scope: !783)
!786 = !DILocation(line: 106, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !268, line: 106, column: 3)
!788 = distinct !DILexicalBlock(scope: !782, file: !268, line: 106, column: 3)
!789 = !DILocation(line: 106, column: 3, scope: !788)
!790 = !DILocation(line: 106, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !268, line: 106, column: 3)
!792 = distinct !DILexicalBlock(scope: !787, file: !268, line: 106, column: 3)
!793 = !DILocation(line: 106, column: 3, scope: !792)
!794 = !DILocation(line: 106, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !268, line: 106, column: 3)
!796 = !DILocation(line: 106, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !787, file: !268, line: 106, column: 3)
!798 = !DILocation(line: 106, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !268, line: 106, column: 3)
!800 = !DILocation(line: 106, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !268, line: 106, column: 3)
!802 = distinct !DILexicalBlock(scope: !799, file: !268, line: 106, column: 3)
!803 = !DILocation(line: 106, column: 3, scope: !802)
!804 = !DILocation(line: 106, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !268, line: 106, column: 3)
!806 = !DILocation(line: 107, column: 1, scope: !512)
!807 = !DISubprogram(name: "PetscGetPetscDir", scope: !505, file: !505, line: 1683, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!808 = !DISubroutineType(types: !809)
!809 = !{!66, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!811 = !DISubprogram(name: "PetscPOpen", scope: !505, file: !505, line: 1672, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!812 = !DISubroutineType(types: !813)
!813 = !{!66, !55, !58, !58, !58, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!815 = !DISubprogram(name: "PetscPClose", scope: !505, file: !505, line: 1673, type: !816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!816 = !DISubroutineType(types: !817)
!817 = !{!66, !55, !553}
!818 = distinct !DISubprogram(name: "PetscPopErrorHandler", scope: !268, file: !268, line: 171, type: !819, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !821)
!819 = !DISubroutineType(types: !820)
!820 = !{!83}
!821 = !{!822, !823, !824}
!822 = !DILocalVariable(name: "tmp", scope: !818, file: !268, line: 173, type: !282)
!823 = !DILocalVariable(name: "ierr", scope: !818, file: !268, line: 174, type: !83)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !268, line: 180, type: !83)
!825 = distinct !DILexicalBlock(scope: !818, file: !268, line: 180, column: 25)
!826 = !DILocation(line: 176, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !268, line: 176, column: 3)
!828 = distinct !DILexicalBlock(scope: !829, file: !268, line: 176, column: 3)
!829 = distinct !DILexicalBlock(scope: !818, file: !268, line: 176, column: 3)
!830 = !DILocation(line: 176, column: 3, scope: !828)
!831 = !DILocation(line: 176, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !268, line: 176, column: 3)
!833 = distinct !DILexicalBlock(scope: !827, file: !268, line: 176, column: 3)
!834 = !DILocation(line: 176, column: 3, scope: !833)
!835 = !DILocation(line: 176, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !268, line: 176, column: 3)
!837 = !DILocation(line: 177, column: 8, scope: !838)
!838 = distinct !DILexicalBlock(scope: !818, file: !268, line: 177, column: 7)
!839 = !DILocation(line: 177, column: 7, scope: !818)
!840 = !DILocation(line: 177, column: 12, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !268, line: 177, column: 12)
!842 = distinct !DILexicalBlock(scope: !843, file: !268, line: 177, column: 12)
!843 = distinct !DILexicalBlock(scope: !844, file: !268, line: 177, column: 12)
!844 = distinct !DILexicalBlock(scope: !845, file: !268, line: 177, column: 12)
!845 = distinct !DILexicalBlock(scope: !838, file: !268, line: 177, column: 12)
!846 = !DILocation(line: 177, column: 12, scope: !842)
!847 = !DILocation(line: 177, column: 12, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !268, line: 177, column: 12)
!849 = distinct !DILexicalBlock(scope: !841, file: !268, line: 177, column: 12)
!850 = !DILocation(line: 177, column: 12, scope: !849)
!851 = !DILocation(line: 177, column: 12, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !268, line: 177, column: 12)
!853 = !DILocation(line: 177, column: 12, scope: !854)
!854 = distinct !DILexicalBlock(scope: !841, file: !268, line: 177, column: 12)
!855 = !DILocation(line: 177, column: 12, scope: !856)
!856 = distinct !DILexicalBlock(scope: !854, file: !268, line: 177, column: 12)
!857 = !DILocation(line: 177, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !268, line: 177, column: 12)
!859 = distinct !DILexicalBlock(scope: !856, file: !268, line: 177, column: 12)
!860 = !DILocation(line: 177, column: 12, scope: !859)
!861 = !DILocation(line: 177, column: 12, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !268, line: 177, column: 12)
!863 = !DILocation(line: 0, scope: !818)
!864 = !DILocation(line: 179, column: 14, scope: !818)
!865 = !{!469, !329, i64 16}
!866 = !DILocation(line: 179, column: 8, scope: !818)
!867 = !DILocation(line: 180, column: 10, scope: !818)
!868 = !DILocation(line: 0, scope: !825)
!869 = !DILocation(line: 180, column: 25, scope: !825)
!870 = !DILocation(line: 180, column: 25, scope: !871)
!871 = distinct !DILexicalBlock(scope: !825, file: !268, line: 180, column: 25)
!872 = !DILocation(line: 181, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !268, line: 181, column: 3)
!874 = distinct !DILexicalBlock(scope: !875, file: !268, line: 181, column: 3)
!875 = distinct !DILexicalBlock(scope: !818, file: !268, line: 181, column: 3)
!876 = !DILocation(line: 181, column: 3, scope: !874)
!877 = !DILocation(line: 181, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !268, line: 181, column: 3)
!879 = distinct !DILexicalBlock(scope: !873, file: !268, line: 181, column: 3)
!880 = !DILocation(line: 181, column: 3, scope: !879)
!881 = !DILocation(line: 181, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !883, file: !268, line: 181, column: 3)
!883 = distinct !DILexicalBlock(scope: !878, file: !268, line: 181, column: 3)
!884 = !DILocation(line: 181, column: 3, scope: !883)
!885 = !DILocation(line: 181, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !268, line: 181, column: 3)
!887 = !DILocation(line: 181, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !878, file: !268, line: 181, column: 3)
!889 = !DILocation(line: 181, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !888, file: !268, line: 181, column: 3)
!891 = !DILocation(line: 181, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !268, line: 181, column: 3)
!893 = distinct !DILexicalBlock(scope: !890, file: !268, line: 181, column: 3)
!894 = !DILocation(line: 181, column: 3, scope: !893)
!895 = !DILocation(line: 181, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !268, line: 181, column: 3)
!897 = !DILocation(line: 182, column: 1, scope: !818)
!898 = !DISubprogram(name: "PetscTraceBackErrorHandler", scope: !12, file: !12, line: 672, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!899 = !DISubroutineType(types: !900)
!900 = !{!66, !55, !66, !58, !58, !66, !11, !58, !57}
!901 = distinct !DISubprogram(name: "PetscPushErrorHandler", scope: !268, file: !268, line: 146, type: !902, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !904)
!902 = !DISubroutineType(types: !903)
!903 = !{!83, !287, !57}
!904 = !{!905, !906, !907, !908, !909}
!905 = !DILocalVariable(name: "handler", arg: 1, scope: !901, file: !268, line: 146, type: !287)
!906 = !DILocalVariable(name: "ctx", arg: 2, scope: !901, file: !268, line: 146, type: !57)
!907 = !DILocalVariable(name: "neweh", scope: !901, file: !268, line: 148, type: !282)
!908 = !DILocalVariable(name: "ierr", scope: !901, file: !268, line: 149, type: !83)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !268, line: 152, type: !83)
!910 = distinct !DILexicalBlock(scope: !901, file: !268, line: 152, column: 27)
!911 = !DILocation(line: 0, scope: !901)
!912 = !DILocation(line: 148, column: 3, scope: !901)
!913 = !DILocation(line: 151, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !268, line: 151, column: 3)
!915 = distinct !DILexicalBlock(scope: !916, file: !268, line: 151, column: 3)
!916 = distinct !DILexicalBlock(scope: !901, file: !268, line: 151, column: 3)
!917 = !DILocation(line: 151, column: 3, scope: !915)
!918 = !DILocation(line: 151, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !268, line: 151, column: 3)
!920 = distinct !DILexicalBlock(scope: !914, file: !268, line: 151, column: 3)
!921 = !DILocation(line: 151, column: 3, scope: !920)
!922 = !DILocation(line: 151, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !268, line: 151, column: 3)
!924 = !DILocation(line: 152, column: 10, scope: !901)
!925 = !DILocation(line: 0, scope: !910)
!926 = !DILocation(line: 152, column: 27, scope: !927)
!927 = distinct !DILexicalBlock(scope: !910, file: !268, line: 152, column: 27)
!928 = !DILocation(line: 152, column: 27, scope: !910)
!929 = !DILocation(line: 153, column: 7, scope: !930)
!930 = distinct !DILexicalBlock(scope: !901, file: !268, line: 153, column: 7)
!931 = !DILocation(line: 0, scope: !930)
!932 = !DILocation(line: 155, column: 10, scope: !901)
!933 = !DILocation(line: 155, column: 18, scope: !901)
!934 = !DILocation(line: 156, column: 3, scope: !901)
!935 = !DILocation(line: 156, column: 10, scope: !901)
!936 = !DILocation(line: 156, column: 18, scope: !901)
!937 = !DILocation(line: 157, column: 18, scope: !901)
!938 = !DILocation(line: 158, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !268, line: 158, column: 3)
!940 = distinct !DILexicalBlock(scope: !941, file: !268, line: 158, column: 3)
!941 = distinct !DILexicalBlock(scope: !901, file: !268, line: 158, column: 3)
!942 = !DILocation(line: 158, column: 3, scope: !940)
!943 = !DILocation(line: 158, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !268, line: 158, column: 3)
!945 = distinct !DILexicalBlock(scope: !939, file: !268, line: 158, column: 3)
!946 = !DILocation(line: 158, column: 3, scope: !945)
!947 = !DILocation(line: 158, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !268, line: 158, column: 3)
!949 = distinct !DILexicalBlock(scope: !944, file: !268, line: 158, column: 3)
!950 = !DILocation(line: 158, column: 3, scope: !949)
!951 = !DILocation(line: 158, column: 3, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !268, line: 158, column: 3)
!953 = !DILocation(line: 158, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !944, file: !268, line: 158, column: 3)
!955 = !DILocation(line: 158, column: 3, scope: !956)
!956 = distinct !DILexicalBlock(scope: !954, file: !268, line: 158, column: 3)
!957 = !DILocation(line: 158, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !268, line: 158, column: 3)
!959 = distinct !DILexicalBlock(scope: !956, file: !268, line: 158, column: 3)
!960 = !DILocation(line: 158, column: 3, scope: !959)
!961 = !DILocation(line: 158, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !268, line: 158, column: 3)
!963 = !DILocation(line: 159, column: 1, scope: !901)
!964 = !DISubprogram(name: "PetscMallocA", scope: !505, file: !505, line: 1288, type: !965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!965 = !DISubroutineType(types: !966)
!966 = !{!83, !66, !5, !66, !58, !58, !64, !57, null}
!967 = distinct !DISubprogram(name: "PetscReturnErrorHandler", scope: !268, file: !268, line: 213, type: !288, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976}
!969 = !DILocalVariable(name: "comm", arg: 1, scope: !967, file: !268, line: 213, type: !53)
!970 = !DILocalVariable(name: "line", arg: 2, scope: !967, file: !268, line: 213, type: !66)
!971 = !DILocalVariable(name: "fun", arg: 3, scope: !967, file: !268, line: 213, type: !58)
!972 = !DILocalVariable(name: "file", arg: 4, scope: !967, file: !268, line: 213, type: !58)
!973 = !DILocalVariable(name: "n", arg: 5, scope: !967, file: !268, line: 213, type: !83)
!974 = !DILocalVariable(name: "p", arg: 6, scope: !967, file: !268, line: 213, type: !290)
!975 = !DILocalVariable(name: "mess", arg: 7, scope: !967, file: !268, line: 213, type: !58)
!976 = !DILocalVariable(name: "ctx", arg: 8, scope: !967, file: !268, line: 213, type: !57)
!977 = !DILocation(line: 0, scope: !967)
!978 = !DILocation(line: 215, column: 3, scope: !967)
!979 = distinct !DISubprogram(name: "PetscErrorMessage", scope: !268, file: !268, line: 287, type: !980, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !983)
!980 = !DISubroutineType(types: !981)
!981 = !{!83, !66, !810, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!983 = !{!984, !985, !986}
!984 = !DILocalVariable(name: "errnum", arg: 1, scope: !979, file: !268, line: 287, type: !66)
!985 = !DILocalVariable(name: "text", arg: 2, scope: !979, file: !268, line: 287, type: !810)
!986 = !DILocalVariable(name: "specific", arg: 3, scope: !979, file: !268, line: 287, type: !982)
!987 = !DILocation(line: 0, scope: !979)
!988 = !DILocation(line: 289, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !268, line: 289, column: 3)
!990 = distinct !DILexicalBlock(scope: !991, file: !268, line: 289, column: 3)
!991 = distinct !DILexicalBlock(scope: !979, file: !268, line: 289, column: 3)
!992 = !DILocation(line: 289, column: 3, scope: !990)
!993 = !DILocation(line: 289, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !268, line: 289, column: 3)
!995 = distinct !DILexicalBlock(scope: !989, file: !268, line: 289, column: 3)
!996 = !DILocation(line: 289, column: 3, scope: !995)
!997 = !DILocation(line: 289, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !268, line: 289, column: 3)
!999 = !DILocation(line: 290, column: 7, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !979, file: !268, line: 290, column: 7)
!1001 = !DILocation(line: 290, column: 12, scope: !1000)
!1002 = !DILocation(line: 290, column: 129, scope: !1000)
!1003 = !DILocation(line: 290, column: 85, scope: !1000)
!1004 = !DILocation(line: 290, column: 77, scope: !1000)
!1005 = !DILocation(line: 291, column: 12, scope: !1000)
!1006 = !DILocation(line: 0, scope: !1000)
!1007 = !DILocation(line: 293, column: 7, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !979, file: !268, line: 293, column: 7)
!1009 = !DILocation(line: 293, column: 7, scope: !979)
!1010 = !DILocation(line: 293, column: 27, scope: !1008)
!1011 = !DILocation(line: 293, column: 17, scope: !1008)
!1012 = !DILocation(line: 294, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !268, line: 294, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !268, line: 294, column: 3)
!1015 = distinct !DILexicalBlock(scope: !979, file: !268, line: 294, column: 3)
!1016 = !DILocation(line: 294, column: 3, scope: !1014)
!1017 = !DILocation(line: 294, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !268, line: 294, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !268, line: 294, column: 3)
!1020 = !DILocation(line: 294, column: 3, scope: !1019)
!1021 = !DILocation(line: 294, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !268, line: 294, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !268, line: 294, column: 3)
!1024 = !DILocation(line: 294, column: 3, scope: !1023)
!1025 = !DILocation(line: 294, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !268, line: 294, column: 3)
!1027 = !DILocation(line: 294, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1018, file: !268, line: 294, column: 3)
!1029 = !DILocation(line: 294, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1028, file: !268, line: 294, column: 3)
!1031 = !DILocation(line: 294, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !268, line: 294, column: 3)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !268, line: 294, column: 3)
!1034 = !DILocation(line: 294, column: 3, scope: !1033)
!1035 = !DILocation(line: 294, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !268, line: 294, column: 3)
!1037 = !DILocation(line: 294, column: 3, scope: !1015)
!1038 = !DISubprogram(name: "PetscVSNPrintf", scope: !505, file: !505, line: 2722, type: !1039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!66, !61, !64, !58, !1041, !1042}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1043 = !DISubprogram(name: "PetscStrncpy", scope: !505, file: !505, line: 1353, type: !1044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!66, !61, !58, !64}
!1046 = !DISubprogram(name: "PetscMallocValidate", scope: !505, file: !505, line: 1325, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!66, !66, !58, !58}
!1049 = !DISubprogram(name: "PetscStrncmp", scope: !505, file: !505, line: 1349, type: !1050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!66, !58, !58, !64, !511}
!1052 = !DISubprogram(name: "PetscSleep", scope: !505, file: !505, line: 1420, type: !1053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!66, !125}
!1055 = !DISubprogram(name: "MPI_Abort", scope: !54, file: !54, line: 1195, type: !1056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!66, !55, !66}
!1058 = distinct !DISubprogram(name: "PetscIntView", scope: !268, file: !268, line: 440, type: !1059, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1063)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!83, !122, !1061, !89}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1079, !1081, !1084, !1085, !1087, !1090, !1091, !1093, !1095, !1099, !1106, !1109, !1114, !1116, !1122, !1125, !1130, !1132, !1134, !1136, !1140, !1141, !1142, !1143, !1144, !1146, !1152, !1155, !1156, !1158, !1161, !1162, !1165, !1167, !1170, !1171, !1173, !1175, !1177, !1180, !1181, !1183, !1185, !1187, !1189, !1192, !1194}
!1064 = !DILocalVariable(name: "N", arg: 1, scope: !1058, file: !268, line: 440, type: !122)
!1065 = !DILocalVariable(name: "idx", arg: 2, scope: !1058, file: !268, line: 440, type: !1061)
!1066 = !DILocalVariable(name: "viewer", arg: 3, scope: !1058, file: !268, line: 440, type: !89)
!1067 = !DILocalVariable(name: "ierr", scope: !1058, file: !268, line: 442, type: !83)
!1068 = !DILocalVariable(name: "rank", scope: !1058, file: !268, line: 443, type: !65)
!1069 = !DILocalVariable(name: "size", scope: !1058, file: !268, line: 443, type: !65)
!1070 = !DILocalVariable(name: "j", scope: !1058, file: !268, line: 444, type: !122)
!1071 = !DILocalVariable(name: "i", scope: !1058, file: !268, line: 444, type: !122)
!1072 = !DILocalVariable(name: "n", scope: !1058, file: !268, line: 444, type: !122)
!1073 = !DILocalVariable(name: "p", scope: !1058, file: !268, line: 444, type: !122)
!1074 = !DILocalVariable(name: "iascii", scope: !1058, file: !268, line: 445, type: !232)
!1075 = !DILocalVariable(name: "isbinary", scope: !1058, file: !268, line: 445, type: !232)
!1076 = !DILocalVariable(name: "comm", scope: !1058, file: !268, line: 446, type: !53)
!1077 = !DILocalVariable(name: "ierr__", scope: !1078, file: !268, line: 452, type: !83)
!1078 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 452, column: 56)
!1079 = !DILocalVariable(name: "_7_errorcode", scope: !1080, file: !268, line: 453, type: !83)
!1080 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 453, column: 36)
!1081 = !DILocalVariable(name: "_7_errorstring", scope: !1082, file: !268, line: 453, type: !310)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !268, line: 453, column: 36)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !268, line: 453, column: 36)
!1084 = !DILocalVariable(name: "_7_resultlen", scope: !1082, file: !268, line: 453, type: !65)
!1085 = !DILocalVariable(name: "_7_errorcode", scope: !1086, file: !268, line: 454, type: !83)
!1086 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 454, column: 36)
!1087 = !DILocalVariable(name: "_7_errorstring", scope: !1088, file: !268, line: 454, type: !310)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !268, line: 454, column: 36)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !268, line: 454, column: 36)
!1090 = !DILocalVariable(name: "_7_resultlen", scope: !1088, file: !268, line: 454, type: !65)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !268, line: 456, type: !83)
!1092 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 456, column: 79)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !268, line: 457, type: !83)
!1094 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 457, column: 82)
!1095 = !DILocalVariable(name: "ierr__", scope: !1096, file: !268, line: 459, type: !83)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !268, line: 459, column: 53)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !268, line: 458, column: 15)
!1098 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 458, column: 7)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !268, line: 462, type: !83)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !268, line: 462, column: 82)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !268, line: 461, column: 21)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !268, line: 461, column: 11)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !268, line: 460, column: 25)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !268, line: 460, column: 5)
!1105 = distinct !DILexicalBlock(scope: !1097, file: !268, line: 460, column: 5)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !268, line: 464, type: !83)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !268, line: 464, column: 70)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !268, line: 463, column: 14)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !268, line: 467, type: !83)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !268, line: 467, column: 77)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !268, line: 466, column: 28)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !268, line: 466, column: 7)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !268, line: 466, column: 7)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !268, line: 469, type: !83)
!1115 = distinct !DILexicalBlock(scope: !1103, file: !268, line: 469, column: 62)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !268, line: 473, type: !83)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !268, line: 473, column: 81)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !268, line: 472, column: 21)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !268, line: 472, column: 11)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !268, line: 471, column: 12)
!1121 = distinct !DILexicalBlock(scope: !1097, file: !268, line: 471, column: 9)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !268, line: 475, type: !83)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !268, line: 475, column: 70)
!1124 = distinct !DILexicalBlock(scope: !1119, file: !268, line: 474, column: 14)
!1125 = !DILocalVariable(name: "ierr__", scope: !1126, file: !268, line: 477, type: !83)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !268, line: 477, column: 97)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !268, line: 477, column: 27)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !268, line: 477, column: 7)
!1129 = distinct !DILexicalBlock(scope: !1120, file: !268, line: 477, column: 7)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !268, line: 478, type: !83)
!1131 = distinct !DILexicalBlock(scope: !1120, file: !268, line: 478, column: 62)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !268, line: 480, type: !83)
!1133 = distinct !DILexicalBlock(scope: !1097, file: !268, line: 480, column: 37)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !268, line: 481, type: !83)
!1135 = distinct !DILexicalBlock(scope: !1097, file: !268, line: 481, column: 52)
!1136 = !DILocalVariable(name: "sizes", scope: !1137, file: !268, line: 483, type: !1139)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !268, line: 482, column: 24)
!1138 = distinct !DILexicalBlock(scope: !1098, file: !268, line: 482, column: 14)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1140 = !DILocalVariable(name: "Ntotal", scope: !1137, file: !268, line: 483, type: !65)
!1141 = !DILocalVariable(name: "displs", scope: !1137, file: !268, line: 483, type: !1139)
!1142 = !DILocalVariable(name: "NN", scope: !1137, file: !268, line: 483, type: !65)
!1143 = !DILocalVariable(name: "array", scope: !1137, file: !268, line: 484, type: !165)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !268, line: 486, type: !83)
!1145 = distinct !DILexicalBlock(scope: !1137, file: !268, line: 486, column: 35)
!1146 = !DILocalVariable(name: "_7_errorcode", scope: !1147, file: !268, line: 490, type: !83)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !268, line: 490, column: 64)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !268, line: 489, column: 17)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !268, line: 489, column: 11)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !268, line: 488, column: 19)
!1151 = distinct !DILexicalBlock(scope: !1137, file: !268, line: 488, column: 9)
!1152 = !DILocalVariable(name: "_7_errorstring", scope: !1153, file: !268, line: 490, type: !310)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !268, line: 490, column: 64)
!1154 = distinct !DILexicalBlock(scope: !1147, file: !268, line: 490, column: 64)
!1155 = !DILocalVariable(name: "_7_resultlen", scope: !1153, file: !268, line: 490, type: !65)
!1156 = !DILocalVariable(name: "_7_errorcode", scope: !1157, file: !268, line: 491, type: !83)
!1157 = distinct !DILexicalBlock(scope: !1148, file: !268, line: 491, column: 83)
!1158 = !DILocalVariable(name: "_7_errorstring", scope: !1159, file: !268, line: 491, type: !310)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !268, line: 491, column: 83)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !268, line: 491, column: 83)
!1161 = !DILocalVariable(name: "_7_resultlen", scope: !1159, file: !268, line: 491, type: !65)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !268, line: 493, type: !83)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 493, column: 47)
!1164 = distinct !DILexicalBlock(scope: !1149, file: !268, line: 492, column: 14)
!1165 = !DILocalVariable(name: "_7_errorcode", scope: !1166, file: !268, line: 494, type: !83)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 494, column: 70)
!1167 = !DILocalVariable(name: "_7_errorstring", scope: !1168, file: !268, line: 494, type: !310)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !268, line: 494, column: 70)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !268, line: 494, column: 70)
!1170 = !DILocalVariable(name: "_7_resultlen", scope: !1168, file: !268, line: 494, type: !65)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !268, line: 496, type: !83)
!1172 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 496, column: 48)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !268, line: 502, type: !83)
!1174 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 502, column: 44)
!1175 = !DILocalVariable(name: "_7_errorcode", scope: !1176, file: !268, line: 503, type: !83)
!1176 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 503, column: 87)
!1177 = !DILocalVariable(name: "_7_errorstring", scope: !1178, file: !268, line: 503, type: !310)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !268, line: 503, column: 87)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !268, line: 503, column: 87)
!1180 = !DILocalVariable(name: "_7_resultlen", scope: !1178, file: !268, line: 503, type: !65)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !268, line: 504, type: !83)
!1182 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 504, column: 70)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !268, line: 505, type: !83)
!1184 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 505, column: 33)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !268, line: 506, type: !83)
!1186 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 506, column: 34)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !268, line: 507, type: !83)
!1188 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 507, column: 33)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !268, line: 510, type: !83)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !268, line: 510, column: 61)
!1191 = distinct !DILexicalBlock(scope: !1151, file: !268, line: 509, column: 12)
!1192 = !DILocalVariable(name: "tname", scope: !1193, file: !268, line: 513, type: !58)
!1193 = distinct !DILexicalBlock(scope: !1138, file: !268, line: 512, column: 10)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !268, line: 514, type: !83)
!1195 = distinct !DILexicalBlock(scope: !1193, file: !268, line: 514, column: 59)
!1196 = !DILocation(line: 0, scope: !1058)
!1197 = !DILocation(line: 443, column: 3, scope: !1058)
!1198 = !DILocation(line: 444, column: 27, scope: !1058)
!1199 = !DILocation(line: 444, column: 37, scope: !1058)
!1200 = !DILocation(line: 445, column: 3, scope: !1058)
!1201 = !DILocation(line: 446, column: 3, scope: !1058)
!1202 = !DILocation(line: 448, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !268, line: 448, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !268, line: 448, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 448, column: 3)
!1206 = !DILocation(line: 448, column: 3, scope: !1204)
!1207 = !DILocation(line: 448, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !268, line: 448, column: 3)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !268, line: 448, column: 3)
!1210 = !DILocation(line: 448, column: 3, scope: !1209)
!1211 = !DILocation(line: 448, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !268, line: 448, column: 3)
!1213 = !DILocation(line: 449, column: 8, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 449, column: 7)
!1215 = !DILocation(line: 449, column: 7, scope: !1058)
!1216 = !DILocation(line: 449, column: 25, scope: !1214)
!1217 = !DILocation(line: 450, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !268, line: 450, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 450, column: 3)
!1220 = !DILocation(line: 450, column: 3, scope: !1219)
!1221 = !DILocation(line: 450, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !268, line: 450, column: 3)
!1223 = !DILocation(line: 450, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1219, file: !268, line: 450, column: 3)
!1225 = !{!1226, !338, i64 0}
!1226 = !{!"_p_PetscObject", !338, i64 0, !330, i64 8, !329, i64 64, !338, i64 72, !1227, i64 80, !1227, i64 88, !1227, i64 96, !1227, i64 104, !1228, i64 112, !338, i64 120, !338, i64 124, !329, i64 128, !329, i64 136, !329, i64 144, !329, i64 152, !329, i64 160, !329, i64 168, !329, i64 176, !1228, i64 184, !329, i64 192, !329, i64 200, !338, i64 208, !329, i64 216, !1228, i64 224, !338, i64 232, !338, i64 236, !329, i64 240, !329, i64 248, !329, i64 256, !329, i64 264, !338, i64 272, !338, i64 276, !329, i64 280, !329, i64 288, !329, i64 296, !329, i64 304, !338, i64 312, !338, i64 316, !329, i64 320, !329, i64 328, !329, i64 336, !329, i64 344, !329, i64 352, !338, i64 360, !330, i64 368, !330, i64 384, !329, i64 392, !329, i64 400, !338, i64 408, !330, i64 416, !330, i64 456, !330, i64 496, !330, i64 536, !329, i64 544, !330, i64 552}
!1227 = !{!"double", !330, i64 0}
!1228 = !{!"long", !330, i64 0}
!1229 = !DILocation(line: 450, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !268, line: 450, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1224, file: !268, line: 450, column: 3)
!1232 = !DILocation(line: 450, column: 3, scope: !1231)
!1233 = !DILocation(line: 451, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 451, column: 7)
!1235 = !DILocation(line: 451, column: 7, scope: !1058)
!1236 = !DILocation(line: 451, column: 10, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !268, line: 451, column: 10)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !268, line: 451, column: 10)
!1239 = !DILocation(line: 451, column: 10, scope: !1238)
!1240 = !DILocation(line: 451, column: 10, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !268, line: 451, column: 10)
!1242 = !DILocation(line: 452, column: 10, scope: !1058)
!1243 = !DILocation(line: 0, scope: !1078)
!1244 = !DILocation(line: 452, column: 56, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1078, file: !268, line: 452, column: 56)
!1246 = !DILocation(line: 452, column: 56, scope: !1078)
!1247 = !DILocation(line: 453, column: 24, scope: !1058)
!1248 = !DILocation(line: 453, column: 10, scope: !1058)
!1249 = !DILocation(line: 0, scope: !1080)
!1250 = !DILocation(line: 453, column: 36, scope: !1083)
!1251 = !DILocation(line: 453, column: 36, scope: !1080)
!1252 = !DILocation(line: 453, column: 36, scope: !1082)
!1253 = !DILocation(line: 0, scope: !1082)
!1254 = !DILocation(line: 454, column: 24, scope: !1058)
!1255 = !DILocation(line: 454, column: 10, scope: !1058)
!1256 = !DILocation(line: 0, scope: !1086)
!1257 = !DILocation(line: 454, column: 36, scope: !1089)
!1258 = !DILocation(line: 454, column: 36, scope: !1086)
!1259 = !DILocation(line: 454, column: 36, scope: !1088)
!1260 = !DILocation(line: 0, scope: !1088)
!1261 = !DILocation(line: 456, column: 10, scope: !1058)
!1262 = !DILocation(line: 0, scope: !1092)
!1263 = !DILocation(line: 456, column: 79, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1092, file: !268, line: 456, column: 79)
!1265 = !DILocation(line: 456, column: 79, scope: !1092)
!1266 = !DILocation(line: 457, column: 10, scope: !1058)
!1267 = !DILocation(line: 0, scope: !1094)
!1268 = !DILocation(line: 457, column: 82, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1094, file: !268, line: 457, column: 82)
!1270 = !DILocation(line: 457, column: 82, scope: !1094)
!1271 = !DILocation(line: 458, column: 7, scope: !1098)
!1272 = !DILocation(line: 458, column: 7, scope: !1058)
!1273 = !DILocation(line: 459, column: 12, scope: !1097)
!1274 = !DILocation(line: 0, scope: !1096)
!1275 = !DILocation(line: 459, column: 53, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1096, file: !268, line: 459, column: 53)
!1277 = !DILocation(line: 459, column: 53, scope: !1096)
!1278 = !DILocation(line: 460, column: 16, scope: !1104)
!1279 = !DILocation(line: 460, column: 5, scope: !1105)
!1280 = distinct !{!1280, !1279, !1281, !1282}
!1281 = !DILocation(line: 470, column: 5, scope: !1105)
!1282 = !{!"llvm.loop.mustprogress"}
!1283 = !DILocation(line: 461, column: 11, scope: !1102)
!1284 = !DILocation(line: 461, column: 16, scope: !1102)
!1285 = !DILocation(line: 461, column: 11, scope: !1103)
!1286 = !DILocation(line: 462, column: 70, scope: !1101)
!1287 = !DILocation(line: 462, column: 78, scope: !1101)
!1288 = !DILocation(line: 462, column: 16, scope: !1101)
!1289 = !DILocation(line: 0, scope: !1100)
!1290 = !DILocation(line: 462, column: 82, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1100, file: !268, line: 462, column: 82)
!1292 = !DILocation(line: 462, column: 82, scope: !1100)
!1293 = !DILocation(line: 464, column: 66, scope: !1108)
!1294 = !DILocation(line: 464, column: 16, scope: !1108)
!1295 = !DILocation(line: 0, scope: !1107)
!1296 = !DILocation(line: 464, column: 70, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1107, file: !268, line: 464, column: 70)
!1298 = !DILocation(line: 464, column: 70, scope: !1107)
!1299 = !DILocation(line: 467, column: 64, scope: !1111)
!1300 = !DILocation(line: 467, column: 16, scope: !1111)
!1301 = !DILocation(line: 0, scope: !1110)
!1302 = !DILocation(line: 467, column: 77, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1110, file: !268, line: 467, column: 77)
!1304 = !DILocation(line: 467, column: 77, scope: !1110)
!1305 = !DILocation(line: 467, column: 72, scope: !1111)
!1306 = !DILocation(line: 469, column: 62, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1115, file: !268, line: 469, column: 62)
!1308 = !DILocation(line: 471, column: 9, scope: !1121)
!1309 = !DILocation(line: 471, column: 9, scope: !1097)
!1310 = !DILocation(line: 472, column: 11, scope: !1119)
!1311 = !DILocation(line: 472, column: 16, scope: !1119)
!1312 = !DILocation(line: 472, column: 11, scope: !1120)
!1313 = !DILocation(line: 473, column: 69, scope: !1118)
!1314 = !DILocation(line: 473, column: 77, scope: !1118)
!1315 = !DILocation(line: 473, column: 16, scope: !1118)
!1316 = !DILocation(line: 0, scope: !1117)
!1317 = !DILocation(line: 473, column: 81, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1117, file: !268, line: 473, column: 81)
!1319 = !DILocation(line: 473, column: 81, scope: !1117)
!1320 = !DILocation(line: 475, column: 66, scope: !1124)
!1321 = !DILocation(line: 475, column: 16, scope: !1124)
!1322 = !DILocation(line: 0, scope: !1123)
!1323 = !DILocation(line: 475, column: 70, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1123, file: !268, line: 475, column: 70)
!1325 = !DILocation(line: 475, column: 70, scope: !1123)
!1326 = !DILocation(line: 477, column: 18, scope: !1128)
!1327 = !DILocation(line: 477, column: 7, scope: !1129)
!1328 = distinct !{!1328, !1327, !1329, !1282}
!1329 = !DILocation(line: 477, column: 111, scope: !1129)
!1330 = !DILocation(line: 477, column: 92, scope: !1127)
!1331 = !DILocation(line: 477, column: 84, scope: !1127)
!1332 = !DILocation(line: 477, column: 36, scope: !1127)
!1333 = !DILocation(line: 0, scope: !1126)
!1334 = !DILocation(line: 477, column: 97, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1126, file: !268, line: 477, column: 97)
!1336 = !DILocation(line: 477, column: 23, scope: !1128)
!1337 = !DILocation(line: 477, column: 97, scope: !1126)
!1338 = !DILocation(line: 478, column: 14, scope: !1120)
!1339 = !DILocation(line: 0, scope: !1131)
!1340 = !DILocation(line: 478, column: 62, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1131, file: !268, line: 478, column: 62)
!1342 = !DILocation(line: 478, column: 62, scope: !1131)
!1343 = !DILocation(line: 480, column: 12, scope: !1097)
!1344 = !DILocation(line: 0, scope: !1133)
!1345 = !DILocation(line: 480, column: 37, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1133, file: !268, line: 480, column: 37)
!1347 = !DILocation(line: 480, column: 37, scope: !1133)
!1348 = !DILocation(line: 481, column: 12, scope: !1097)
!1349 = !DILocation(line: 0, scope: !1135)
!1350 = !DILocation(line: 481, column: 52, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1135, file: !268, line: 481, column: 52)
!1352 = !DILocation(line: 481, column: 52, scope: !1135)
!1353 = !DILocation(line: 482, column: 14, scope: !1138)
!1354 = !DILocation(line: 482, column: 14, scope: !1098)
!1355 = !DILocation(line: 483, column: 5, scope: !1137)
!1356 = !DILocation(line: 484, column: 5, scope: !1137)
!1357 = !DILocation(line: 0, scope: !1137)
!1358 = !DILocation(line: 486, column: 12, scope: !1137)
!1359 = !DILocation(line: 488, column: 9, scope: !1151)
!1360 = !DILocation(line: 488, column: 14, scope: !1151)
!1361 = !DILocation(line: 488, column: 9, scope: !1137)
!1362 = !DILocation(line: 489, column: 11, scope: !1149)
!1363 = !DILocation(line: 489, column: 11, scope: !1150)
!1364 = !DILocation(line: 490, column: 16, scope: !1148)
!1365 = !{!1227, !1227, i64 0}
!1366 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1367 = !DILocation(line: 0, scope: !1147)
!1368 = !DILocation(line: 490, column: 64, scope: !1147)
!1369 = !DILocation(line: 490, column: 64, scope: !1153)
!1370 = !DILocation(line: 0, scope: !1153)
!1371 = !DILocation(line: 490, column: 64, scope: !1154)
!1372 = !DILocation(line: 491, column: 16, scope: !1148)
!1373 = !DILocation(line: 0, scope: !1157)
!1374 = !DILocation(line: 491, column: 83, scope: !1157)
!1375 = !DILocation(line: 491, column: 83, scope: !1159)
!1376 = !DILocation(line: 0, scope: !1159)
!1377 = !DILocation(line: 491, column: 83, scope: !1160)
!1378 = !DILocation(line: 493, column: 21, scope: !1164)
!1379 = !DILocation(line: 0, scope: !1163)
!1380 = !DILocation(line: 493, column: 47, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1163, file: !268, line: 493, column: 47)
!1382 = !DILocation(line: 493, column: 47, scope: !1163)
!1383 = !DILocation(line: 494, column: 21, scope: !1164)
!1384 = !DILocation(line: 0, scope: !1166)
!1385 = !DILocation(line: 494, column: 70, scope: !1166)
!1386 = !DILocation(line: 494, column: 70, scope: !1168)
!1387 = !DILocation(line: 0, scope: !1168)
!1388 = !DILocation(line: 494, column: 70, scope: !1169)
!1389 = !DILocation(line: 495, column: 21, scope: !1164)
!1390 = !DILocation(line: 496, column: 21, scope: !1164)
!1391 = !DILocation(line: 0, scope: !1172)
!1392 = !DILocation(line: 496, column: 48, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1172, file: !268, line: 496, column: 48)
!1394 = !DILocation(line: 496, column: 48, scope: !1172)
!1395 = !DILocation(line: 497, column: 9, scope: !1164)
!1396 = !DILocation(line: 497, column: 19, scope: !1164)
!1397 = !DILocation(line: 498, column: 21, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !268, line: 498, column: 9)
!1399 = distinct !DILexicalBlock(scope: !1164, file: !268, line: 498, column: 9)
!1400 = !DILocation(line: 498, column: 20, scope: !1398)
!1401 = !DILocation(line: 498, column: 9, scope: !1399)
!1402 = !DILocation(line: 500, column: 24, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !268, line: 498, column: 32)
!1404 = !DILocation(line: 499, column: 23, scope: !1403)
!1405 = !DILocation(line: 499, column: 20, scope: !1403)
!1406 = !DILocation(line: 500, column: 32, scope: !1403)
!1407 = !DILocation(line: 500, column: 38, scope: !1403)
!1408 = !DILocation(line: 500, column: 36, scope: !1403)
!1409 = !DILocation(line: 500, column: 11, scope: !1403)
!1410 = !DILocation(line: 500, column: 21, scope: !1403)
!1411 = !DILocation(line: 498, column: 28, scope: !1398)
!1412 = distinct !{!1412, !1401, !1413, !1282}
!1413 = !DILocation(line: 501, column: 9, scope: !1399)
!1414 = !DILocation(line: 0, scope: !1164)
!1415 = !DILocation(line: 502, column: 16, scope: !1164)
!1416 = !DILocation(line: 0, scope: !1174)
!1417 = !DILocation(line: 502, column: 44, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1174, file: !268, line: 502, column: 44)
!1419 = !DILocation(line: 502, column: 44, scope: !1174)
!1420 = !DILocation(line: 503, column: 16, scope: !1164)
!1421 = !DILocation(line: 0, scope: !1176)
!1422 = !DILocation(line: 503, column: 87, scope: !1176)
!1423 = !DILocation(line: 503, column: 87, scope: !1178)
!1424 = !DILocation(line: 0, scope: !1178)
!1425 = !DILocation(line: 503, column: 87, scope: !1179)
!1426 = !DILocation(line: 504, column: 46, scope: !1164)
!1427 = !DILocation(line: 504, column: 16, scope: !1164)
!1428 = !DILocation(line: 0, scope: !1182)
!1429 = !DILocation(line: 504, column: 70, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1182, file: !268, line: 504, column: 70)
!1431 = !DILocation(line: 504, column: 70, scope: !1182)
!1432 = !DILocation(line: 505, column: 16, scope: !1164)
!1433 = !DILocation(line: 0, scope: !1184)
!1434 = !DILocation(line: 505, column: 33, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1184, file: !268, line: 505, column: 33)
!1436 = !DILocation(line: 506, column: 16, scope: !1164)
!1437 = !DILocation(line: 0, scope: !1186)
!1438 = !DILocation(line: 506, column: 34, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1186, file: !268, line: 506, column: 34)
!1440 = !DILocation(line: 507, column: 16, scope: !1164)
!1441 = !DILocation(line: 0, scope: !1188)
!1442 = !DILocation(line: 507, column: 33, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1188, file: !268, line: 507, column: 33)
!1444 = !DILocation(line: 510, column: 44, scope: !1191)
!1445 = !DILocation(line: 510, column: 14, scope: !1191)
!1446 = !DILocation(line: 0, scope: !1190)
!1447 = !DILocation(line: 510, column: 61, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1190, file: !268, line: 510, column: 61)
!1449 = !DILocation(line: 510, column: 61, scope: !1190)
!1450 = !DILocation(line: 512, column: 3, scope: !1138)
!1451 = !DILocation(line: 513, column: 5, scope: !1193)
!1452 = !DILocation(line: 0, scope: !1193)
!1453 = !DILocation(line: 514, column: 12, scope: !1193)
!1454 = !DILocation(line: 0, scope: !1195)
!1455 = !DILocation(line: 514, column: 59, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1195, file: !268, line: 514, column: 59)
!1457 = !DILocation(line: 514, column: 59, scope: !1195)
!1458 = !DILocation(line: 515, column: 5, scope: !1193)
!1459 = !DILocation(line: 516, column: 3, scope: !1138)
!1460 = !DILocation(line: 517, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !268, line: 517, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !268, line: 517, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1058, file: !268, line: 517, column: 3)
!1464 = !DILocation(line: 517, column: 3, scope: !1462)
!1465 = !DILocation(line: 517, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !268, line: 517, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !268, line: 517, column: 3)
!1468 = !DILocation(line: 517, column: 3, scope: !1467)
!1469 = !DILocation(line: 517, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !268, line: 517, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !268, line: 517, column: 3)
!1472 = !DILocation(line: 517, column: 3, scope: !1471)
!1473 = !DILocation(line: 517, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !268, line: 517, column: 3)
!1475 = !DILocation(line: 517, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1466, file: !268, line: 517, column: 3)
!1477 = !DILocation(line: 517, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1476, file: !268, line: 517, column: 3)
!1479 = !DILocation(line: 517, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !268, line: 517, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !268, line: 517, column: 3)
!1482 = !DILocation(line: 517, column: 3, scope: !1481)
!1483 = !DILocation(line: 517, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !268, line: 517, column: 3)
!1485 = !DILocation(line: 518, column: 1, scope: !1058)
!1486 = !DILocation(line: 469, column: 14, scope: !1103)
!1487 = !DILocation(line: 0, scope: !1115)
!1488 = !DILocation(line: 460, column: 21, scope: !1104)
!1489 = !DILocation(line: 469, column: 62, scope: !1115)
!1490 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1491, file: !1491, line: 281, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1491 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!91, !55}
!1494 = !DISubprogram(name: "PetscObjectGetComm", scope: !505, file: !505, line: 1458, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!66, !68, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1498 = !DISubprogram(name: "MPI_Comm_size", scope: !54, file: !54, line: 1331, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!66, !55, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1502 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!66, !66, !61, !1501}
!1505 = !DISubprogram(name: "MPI_Comm_rank", scope: !54, file: !54, line: 1324, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1506 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !505, file: !505, line: 1505, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!66, !68, !58, !511}
!1509 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !1491, file: !1491, line: 192, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!66, !91}
!1512 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !1491, file: !1491, line: 191, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!83, !91, !58, null}
!1515 = !DISubprogram(name: "PetscViewerFlush", scope: !1491, file: !1491, line: 169, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1516 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !1491, file: !1491, line: 193, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1517 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !505, file: !505, line: 2245, type: !1518, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1520)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!83, !122, !1139}
!1520 = !{!1521, !1522}
!1521 = !DILocalVariable(name: "a", arg: 1, scope: !1517, file: !505, line: 2245, type: !122)
!1522 = !DILocalVariable(name: "b", arg: 2, scope: !1517, file: !505, line: 2245, type: !1139)
!1523 = !DILocation(line: 0, scope: !1517)
!1524 = !DILocation(line: 2247, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !505, line: 2247, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !505, line: 2247, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1517, file: !505, line: 2247, column: 3)
!1528 = !DILocation(line: 2247, column: 3, scope: !1526)
!1529 = !DILocation(line: 2252, column: 6, scope: !1517)
!1530 = !DILocation(line: 2253, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !505, line: 2253, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1517, file: !505, line: 2253, column: 3)
!1533 = !DILocation(line: 2247, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !505, line: 2247, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !505, line: 2247, column: 3)
!1536 = !DILocation(line: 2247, column: 3, scope: !1535)
!1537 = !DILocation(line: 2247, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !505, line: 2247, column: 3)
!1539 = !DILocation(line: 2253, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1531, file: !505, line: 2253, column: 3)
!1541 = !DILocation(line: 2253, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !505, line: 2253, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !505, line: 2253, column: 3)
!1544 = !DILocation(line: 2253, column: 3, scope: !1543)
!1545 = !DILocation(line: 2253, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !505, line: 2253, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !505, line: 2253, column: 3)
!1548 = !DILocation(line: 2253, column: 3, scope: !1547)
!1549 = !DILocation(line: 2253, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !505, line: 2253, column: 3)
!1551 = !DILocation(line: 2253, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1542, file: !505, line: 2253, column: 3)
!1553 = !DILocation(line: 2253, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1552, file: !505, line: 2253, column: 3)
!1555 = !DILocation(line: 2253, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !505, line: 2253, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !505, line: 2253, column: 3)
!1558 = !DILocation(line: 2253, column: 3, scope: !1557)
!1559 = !DILocation(line: 2253, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1556, file: !505, line: 2253, column: 3)
!1561 = !DILocation(line: 2253, column: 3, scope: !1532)
!1562 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1563, file: !1563, line: 458, type: !1564, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1567)
!1563 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!83, !122, !262, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1575, !1578}
!1568 = !DILocalVariable(name: "count", arg: 1, scope: !1562, file: !1563, line: 458, type: !122)
!1569 = !DILocalVariable(name: "type", arg: 2, scope: !1562, file: !1563, line: 458, type: !262)
!1570 = !DILocalVariable(name: "length", arg: 3, scope: !1562, file: !1563, line: 458, type: !1566)
!1571 = !DILocalVariable(name: "typesize", scope: !1562, file: !1563, line: 460, type: !65)
!1572 = !DILocalVariable(name: "ierr", scope: !1562, file: !1563, line: 461, type: !83)
!1573 = !DILocalVariable(name: "_7_errorcode", scope: !1574, file: !1563, line: 463, type: !83)
!1574 = distinct !DILexicalBlock(scope: !1562, file: !1563, line: 463, column: 44)
!1575 = !DILocalVariable(name: "_7_errorstring", scope: !1576, file: !1563, line: 463, type: !310)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !1563, line: 463, column: 44)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !1563, line: 463, column: 44)
!1578 = !DILocalVariable(name: "_7_resultlen", scope: !1576, file: !1563, line: 463, type: !65)
!1579 = !DILocation(line: 0, scope: !1562)
!1580 = !DILocation(line: 460, column: 3, scope: !1562)
!1581 = !DILocation(line: 462, column: 12, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1562, file: !1563, line: 462, column: 7)
!1583 = !DILocation(line: 462, column: 7, scope: !1562)
!1584 = !DILocation(line: 463, column: 14, scope: !1562)
!1585 = !DILocation(line: 0, scope: !1574)
!1586 = !DILocation(line: 463, column: 44, scope: !1577)
!1587 = !DILocation(line: 463, column: 44, scope: !1574)
!1588 = !DILocation(line: 463, column: 44, scope: !1576)
!1589 = !DILocation(line: 0, scope: !1576)
!1590 = !DILocation(line: 464, column: 38, scope: !1562)
!1591 = !DILocation(line: 464, column: 37, scope: !1562)
!1592 = !DILocation(line: 464, column: 14, scope: !1562)
!1593 = !DILocation(line: 464, column: 11, scope: !1562)
!1594 = !DILocation(line: 465, column: 3, scope: !1562)
!1595 = !DILocation(line: 466, column: 1, scope: !1562)
!1596 = !DISubprogram(name: "MPI_Gather", scope: !54, file: !54, line: 1465, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!66, !501, !66, !263, !57, !66, !263, !66, !55}
!1599 = !DISubprogram(name: "MPI_Gatherv", scope: !54, file: !54, line: 1471, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!66, !501, !66, !263, !57, !1602, !1602, !263, !66, !55}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!1604 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !1491, file: !1491, line: 205, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!66, !91, !501, !66, !17}
!1607 = !DISubprogram(name: "PetscObjectGetName", scope: !505, file: !505, line: 1464, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!66, !68, !810}
!1610 = distinct !DISubprogram(name: "PetscRealView", scope: !268, file: !268, line: 537, type: !1611, scopeLine: 538, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1615)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!83, !122, !1613, !89}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!1615 = !{!1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1631, !1633, !1636, !1637, !1639, !1642, !1643, !1645, !1647, !1650, !1652, !1654, !1659, !1663, !1666, !1668, !1673, !1675, !1679, !1683, !1686, !1688, !1693, !1695, !1697, !1699, !1701, !1704, !1705, !1706, !1707, !1708, !1710, !1716, !1719, !1720, !1722, !1725, !1726, !1729, !1731, !1734, !1735, !1737, !1739, !1741, !1744, !1745, !1747, !1749, !1751, !1753, !1756, !1758}
!1616 = !DILocalVariable(name: "N", arg: 1, scope: !1610, file: !268, line: 537, type: !122)
!1617 = !DILocalVariable(name: "idx", arg: 2, scope: !1610, file: !268, line: 537, type: !1613)
!1618 = !DILocalVariable(name: "viewer", arg: 3, scope: !1610, file: !268, line: 537, type: !89)
!1619 = !DILocalVariable(name: "ierr", scope: !1610, file: !268, line: 539, type: !83)
!1620 = !DILocalVariable(name: "rank", scope: !1610, file: !268, line: 540, type: !65)
!1621 = !DILocalVariable(name: "size", scope: !1610, file: !268, line: 540, type: !65)
!1622 = !DILocalVariable(name: "j", scope: !1610, file: !268, line: 541, type: !122)
!1623 = !DILocalVariable(name: "i", scope: !1610, file: !268, line: 541, type: !122)
!1624 = !DILocalVariable(name: "n", scope: !1610, file: !268, line: 541, type: !122)
!1625 = !DILocalVariable(name: "p", scope: !1610, file: !268, line: 541, type: !122)
!1626 = !DILocalVariable(name: "iascii", scope: !1610, file: !268, line: 542, type: !232)
!1627 = !DILocalVariable(name: "isbinary", scope: !1610, file: !268, line: 542, type: !232)
!1628 = !DILocalVariable(name: "comm", scope: !1610, file: !268, line: 543, type: !53)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !268, line: 549, type: !83)
!1630 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 549, column: 56)
!1631 = !DILocalVariable(name: "_7_errorcode", scope: !1632, file: !268, line: 550, type: !83)
!1632 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 550, column: 36)
!1633 = !DILocalVariable(name: "_7_errorstring", scope: !1634, file: !268, line: 550, type: !310)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !268, line: 550, column: 36)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !268, line: 550, column: 36)
!1636 = !DILocalVariable(name: "_7_resultlen", scope: !1634, file: !268, line: 550, type: !65)
!1637 = !DILocalVariable(name: "_7_errorcode", scope: !1638, file: !268, line: 551, type: !83)
!1638 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 551, column: 36)
!1639 = !DILocalVariable(name: "_7_errorstring", scope: !1640, file: !268, line: 551, type: !310)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !268, line: 551, column: 36)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !268, line: 551, column: 36)
!1642 = !DILocalVariable(name: "_7_resultlen", scope: !1640, file: !268, line: 551, type: !65)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !268, line: 553, type: !83)
!1644 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 553, column: 79)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !268, line: 554, type: !83)
!1646 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 554, column: 82)
!1647 = !DILocalVariable(name: "tab", scope: !1648, file: !268, line: 556, type: !122)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !268, line: 555, column: 15)
!1649 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 555, column: 7)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !268, line: 558, type: !83)
!1651 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 558, column: 53)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !268, line: 559, type: !83)
!1653 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 559, column: 49)
!1654 = !DILocalVariable(name: "ierr__", scope: !1655, file: !268, line: 561, type: !83)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !268, line: 561, column: 50)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !268, line: 560, column: 25)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !268, line: 560, column: 5)
!1658 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 560, column: 5)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !268, line: 563, type: !83)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !268, line: 563, column: 86)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !268, line: 562, column: 21)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !268, line: 562, column: 11)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !268, line: 565, type: !83)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !268, line: 565, column: 75)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !268, line: 564, column: 14)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !268, line: 567, type: !83)
!1667 = distinct !DILexicalBlock(scope: !1656, file: !268, line: 567, column: 48)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !268, line: 569, type: !83)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !268, line: 569, column: 88)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !268, line: 568, column: 27)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !268, line: 568, column: 7)
!1672 = distinct !DILexicalBlock(scope: !1656, file: !268, line: 568, column: 7)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !268, line: 571, type: !83)
!1674 = distinct !DILexicalBlock(scope: !1656, file: !268, line: 571, column: 62)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !268, line: 574, type: !83)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !268, line: 574, column: 50)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !268, line: 573, column: 12)
!1678 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 573, column: 9)
!1679 = !DILocalVariable(name: "ierr__", scope: !1680, file: !268, line: 576, type: !83)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !268, line: 576, column: 86)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !268, line: 575, column: 21)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !268, line: 575, column: 11)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !268, line: 578, type: !83)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !268, line: 578, column: 75)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !268, line: 577, column: 14)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !268, line: 580, type: !83)
!1687 = distinct !DILexicalBlock(scope: !1677, file: !268, line: 580, column: 48)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !268, line: 581, type: !83)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !268, line: 581, column: 101)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !268, line: 581, column: 27)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !268, line: 581, column: 7)
!1692 = distinct !DILexicalBlock(scope: !1677, file: !268, line: 581, column: 7)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !268, line: 582, type: !83)
!1694 = distinct !DILexicalBlock(scope: !1677, file: !268, line: 582, column: 62)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !268, line: 584, type: !83)
!1696 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 584, column: 37)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !268, line: 585, type: !83)
!1698 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 585, column: 48)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !268, line: 586, type: !83)
!1700 = distinct !DILexicalBlock(scope: !1648, file: !268, line: 586, column: 52)
!1701 = !DILocalVariable(name: "sizes", scope: !1702, file: !268, line: 588, type: !1139)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !268, line: 587, column: 24)
!1703 = distinct !DILexicalBlock(scope: !1649, file: !268, line: 587, column: 14)
!1704 = !DILocalVariable(name: "displs", scope: !1702, file: !268, line: 588, type: !1139)
!1705 = !DILocalVariable(name: "Ntotal", scope: !1702, file: !268, line: 588, type: !65)
!1706 = !DILocalVariable(name: "NN", scope: !1702, file: !268, line: 588, type: !65)
!1707 = !DILocalVariable(name: "array", scope: !1702, file: !268, line: 589, type: !173)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !268, line: 591, type: !83)
!1709 = distinct !DILexicalBlock(scope: !1702, file: !268, line: 591, column: 35)
!1710 = !DILocalVariable(name: "_7_errorcode", scope: !1711, file: !268, line: 595, type: !83)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !268, line: 595, column: 64)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !268, line: 594, column: 17)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !268, line: 594, column: 11)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !268, line: 593, column: 19)
!1715 = distinct !DILexicalBlock(scope: !1702, file: !268, line: 593, column: 9)
!1716 = !DILocalVariable(name: "_7_errorstring", scope: !1717, file: !268, line: 595, type: !310)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !268, line: 595, column: 64)
!1718 = distinct !DILexicalBlock(scope: !1711, file: !268, line: 595, column: 64)
!1719 = !DILocalVariable(name: "_7_resultlen", scope: !1717, file: !268, line: 595, type: !65)
!1720 = !DILocalVariable(name: "_7_errorcode", scope: !1721, file: !268, line: 596, type: !83)
!1721 = distinct !DILexicalBlock(scope: !1712, file: !268, line: 596, column: 90)
!1722 = !DILocalVariable(name: "_7_errorstring", scope: !1723, file: !268, line: 596, type: !310)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !268, line: 596, column: 90)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !268, line: 596, column: 90)
!1725 = !DILocalVariable(name: "_7_resultlen", scope: !1723, file: !268, line: 596, type: !65)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !268, line: 598, type: !83)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 598, column: 47)
!1728 = distinct !DILexicalBlock(scope: !1713, file: !268, line: 597, column: 14)
!1729 = !DILocalVariable(name: "_7_errorcode", scope: !1730, file: !268, line: 599, type: !83)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 599, column: 70)
!1731 = !DILocalVariable(name: "_7_errorstring", scope: !1732, file: !268, line: 599, type: !310)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !268, line: 599, column: 70)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !268, line: 599, column: 70)
!1734 = !DILocalVariable(name: "_7_resultlen", scope: !1732, file: !268, line: 599, type: !65)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !268, line: 601, type: !83)
!1736 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 601, column: 48)
!1737 = !DILocalVariable(name: "ierr__", scope: !1738, file: !268, line: 607, type: !83)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 607, column: 44)
!1739 = !DILocalVariable(name: "_7_errorcode", scope: !1740, file: !268, line: 608, type: !83)
!1740 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 608, column: 94)
!1741 = !DILocalVariable(name: "_7_errorstring", scope: !1742, file: !268, line: 608, type: !310)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !268, line: 608, column: 94)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !268, line: 608, column: 94)
!1744 = !DILocalVariable(name: "_7_resultlen", scope: !1742, file: !268, line: 608, type: !65)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !268, line: 609, type: !83)
!1746 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 609, column: 71)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !268, line: 610, type: !83)
!1748 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 610, column: 33)
!1749 = !DILocalVariable(name: "ierr__", scope: !1750, file: !268, line: 611, type: !83)
!1750 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 611, column: 34)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !268, line: 612, type: !83)
!1752 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 612, column: 33)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !268, line: 615, type: !83)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !268, line: 615, column: 70)
!1755 = distinct !DILexicalBlock(scope: !1715, file: !268, line: 614, column: 12)
!1756 = !DILocalVariable(name: "tname", scope: !1757, file: !268, line: 618, type: !58)
!1757 = distinct !DILexicalBlock(scope: !1703, file: !268, line: 617, column: 10)
!1758 = !DILocalVariable(name: "ierr__", scope: !1759, file: !268, line: 619, type: !83)
!1759 = distinct !DILexicalBlock(scope: !1757, file: !268, line: 619, column: 59)
!1760 = !DILocation(line: 0, scope: !1610)
!1761 = !DILocation(line: 540, column: 3, scope: !1610)
!1762 = !DILocation(line: 541, column: 27, scope: !1610)
!1763 = !DILocation(line: 541, column: 36, scope: !1610)
!1764 = !DILocation(line: 542, column: 3, scope: !1610)
!1765 = !DILocation(line: 543, column: 3, scope: !1610)
!1766 = !DILocation(line: 545, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !268, line: 545, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !268, line: 545, column: 3)
!1769 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 545, column: 3)
!1770 = !DILocation(line: 545, column: 3, scope: !1768)
!1771 = !DILocation(line: 545, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !268, line: 545, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !268, line: 545, column: 3)
!1774 = !DILocation(line: 545, column: 3, scope: !1773)
!1775 = !DILocation(line: 545, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !268, line: 545, column: 3)
!1777 = !DILocation(line: 546, column: 8, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 546, column: 7)
!1779 = !DILocation(line: 546, column: 7, scope: !1610)
!1780 = !DILocation(line: 546, column: 25, scope: !1778)
!1781 = !DILocation(line: 547, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !268, line: 547, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 547, column: 3)
!1784 = !DILocation(line: 547, column: 3, scope: !1783)
!1785 = !DILocation(line: 547, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !268, line: 547, column: 3)
!1787 = !DILocation(line: 547, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !268, line: 547, column: 3)
!1789 = !DILocation(line: 547, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !268, line: 547, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !268, line: 547, column: 3)
!1792 = !DILocation(line: 547, column: 3, scope: !1791)
!1793 = !DILocation(line: 548, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !268, line: 548, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 548, column: 3)
!1796 = !DILocation(line: 548, column: 3, scope: !1795)
!1797 = !DILocation(line: 548, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !268, line: 548, column: 3)
!1799 = !DILocation(line: 549, column: 10, scope: !1610)
!1800 = !DILocation(line: 0, scope: !1630)
!1801 = !DILocation(line: 549, column: 56, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1630, file: !268, line: 549, column: 56)
!1803 = !DILocation(line: 549, column: 56, scope: !1630)
!1804 = !DILocation(line: 550, column: 24, scope: !1610)
!1805 = !DILocation(line: 550, column: 10, scope: !1610)
!1806 = !DILocation(line: 0, scope: !1632)
!1807 = !DILocation(line: 550, column: 36, scope: !1635)
!1808 = !DILocation(line: 550, column: 36, scope: !1632)
!1809 = !DILocation(line: 550, column: 36, scope: !1634)
!1810 = !DILocation(line: 0, scope: !1634)
!1811 = !DILocation(line: 551, column: 24, scope: !1610)
!1812 = !DILocation(line: 551, column: 10, scope: !1610)
!1813 = !DILocation(line: 0, scope: !1638)
!1814 = !DILocation(line: 551, column: 36, scope: !1641)
!1815 = !DILocation(line: 551, column: 36, scope: !1638)
!1816 = !DILocation(line: 551, column: 36, scope: !1640)
!1817 = !DILocation(line: 0, scope: !1640)
!1818 = !DILocation(line: 553, column: 10, scope: !1610)
!1819 = !DILocation(line: 0, scope: !1644)
!1820 = !DILocation(line: 553, column: 79, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1644, file: !268, line: 553, column: 79)
!1822 = !DILocation(line: 553, column: 79, scope: !1644)
!1823 = !DILocation(line: 554, column: 10, scope: !1610)
!1824 = !DILocation(line: 0, scope: !1646)
!1825 = !DILocation(line: 554, column: 82, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1646, file: !268, line: 554, column: 82)
!1827 = !DILocation(line: 554, column: 82, scope: !1646)
!1828 = !DILocation(line: 555, column: 7, scope: !1649)
!1829 = !DILocation(line: 555, column: 7, scope: !1610)
!1830 = !DILocation(line: 556, column: 5, scope: !1648)
!1831 = !DILocation(line: 558, column: 12, scope: !1648)
!1832 = !DILocation(line: 0, scope: !1651)
!1833 = !DILocation(line: 558, column: 53, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1651, file: !268, line: 558, column: 53)
!1835 = !DILocation(line: 558, column: 53, scope: !1651)
!1836 = !DILocation(line: 0, scope: !1648)
!1837 = !DILocation(line: 559, column: 12, scope: !1648)
!1838 = !DILocation(line: 0, scope: !1653)
!1839 = !DILocation(line: 559, column: 49, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1653, file: !268, line: 559, column: 49)
!1841 = !DILocation(line: 559, column: 49, scope: !1653)
!1842 = !DILocation(line: 560, column: 16, scope: !1657)
!1843 = !DILocation(line: 560, column: 5, scope: !1658)
!1844 = distinct !{!1844, !1843, !1845, !1282}
!1845 = !DILocation(line: 572, column: 5, scope: !1658)
!1846 = !DILocation(line: 561, column: 45, scope: !1656)
!1847 = !DILocation(line: 561, column: 14, scope: !1656)
!1848 = !DILocation(line: 0, scope: !1655)
!1849 = !DILocation(line: 561, column: 50, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1655, file: !268, line: 561, column: 50)
!1851 = !DILocation(line: 561, column: 50, scope: !1655)
!1852 = !DILocation(line: 562, column: 11, scope: !1662)
!1853 = !DILocation(line: 562, column: 16, scope: !1662)
!1854 = !DILocation(line: 562, column: 11, scope: !1656)
!1855 = !DILocation(line: 563, column: 70, scope: !1661)
!1856 = !DILocation(line: 563, column: 16, scope: !1661)
!1857 = !DILocation(line: 0, scope: !1660)
!1858 = !DILocation(line: 563, column: 86, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1660, file: !268, line: 563, column: 86)
!1860 = !DILocation(line: 563, column: 86, scope: !1660)
!1861 = !DILocation(line: 565, column: 16, scope: !1665)
!1862 = !DILocation(line: 0, scope: !1664)
!1863 = !DILocation(line: 565, column: 75, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1664, file: !268, line: 565, column: 75)
!1865 = !DILocation(line: 565, column: 75, scope: !1664)
!1866 = !DILocation(line: 567, column: 14, scope: !1656)
!1867 = !DILocation(line: 0, scope: !1667)
!1868 = !DILocation(line: 567, column: 48, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1667, file: !268, line: 567, column: 48)
!1870 = !DILocation(line: 567, column: 48, scope: !1667)
!1871 = !DILocation(line: 569, column: 76, scope: !1670)
!1872 = !DILocation(line: 569, column: 16, scope: !1670)
!1873 = !DILocation(line: 0, scope: !1669)
!1874 = !DILocation(line: 569, column: 88, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1669, file: !268, line: 569, column: 88)
!1876 = !DILocation(line: 569, column: 88, scope: !1669)
!1877 = !DILocation(line: 569, column: 83, scope: !1670)
!1878 = !DILocation(line: 571, column: 62, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1674, file: !268, line: 571, column: 62)
!1880 = !DILocation(line: 573, column: 9, scope: !1678)
!1881 = !DILocation(line: 573, column: 9, scope: !1648)
!1882 = !DILocation(line: 574, column: 45, scope: !1677)
!1883 = !DILocation(line: 574, column: 14, scope: !1677)
!1884 = !DILocation(line: 0, scope: !1676)
!1885 = !DILocation(line: 574, column: 50, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1676, file: !268, line: 574, column: 50)
!1887 = !DILocation(line: 574, column: 50, scope: !1676)
!1888 = !DILocation(line: 575, column: 11, scope: !1682)
!1889 = !DILocation(line: 575, column: 16, scope: !1682)
!1890 = !DILocation(line: 575, column: 11, scope: !1677)
!1891 = !DILocation(line: 576, column: 70, scope: !1681)
!1892 = !DILocation(line: 576, column: 82, scope: !1681)
!1893 = !DILocation(line: 576, column: 16, scope: !1681)
!1894 = !DILocation(line: 0, scope: !1680)
!1895 = !DILocation(line: 576, column: 86, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1680, file: !268, line: 576, column: 86)
!1897 = !DILocation(line: 576, column: 86, scope: !1680)
!1898 = !DILocation(line: 578, column: 71, scope: !1685)
!1899 = !DILocation(line: 578, column: 16, scope: !1685)
!1900 = !DILocation(line: 0, scope: !1684)
!1901 = !DILocation(line: 578, column: 75, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1684, file: !268, line: 578, column: 75)
!1903 = !DILocation(line: 578, column: 75, scope: !1684)
!1904 = !DILocation(line: 580, column: 14, scope: !1677)
!1905 = !DILocation(line: 0, scope: !1687)
!1906 = !DILocation(line: 580, column: 48, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1687, file: !268, line: 580, column: 48)
!1908 = !DILocation(line: 580, column: 48, scope: !1687)
!1909 = !DILocation(line: 581, column: 18, scope: !1691)
!1910 = !DILocation(line: 581, column: 7, scope: !1692)
!1911 = !DILocation(line: 581, column: 96, scope: !1690)
!1912 = !DILocation(line: 581, column: 89, scope: !1690)
!1913 = !DILocation(line: 581, column: 29, scope: !1690)
!1914 = !DILocation(line: 581, column: 23, scope: !1691)
!1915 = distinct !{!1915, !1910, !1916, !1282}
!1916 = !DILocation(line: 581, column: 115, scope: !1692)
!1917 = !DILocation(line: 582, column: 14, scope: !1677)
!1918 = !DILocation(line: 0, scope: !1694)
!1919 = !DILocation(line: 582, column: 62, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1694, file: !268, line: 582, column: 62)
!1921 = !DILocation(line: 582, column: 62, scope: !1694)
!1922 = !DILocation(line: 584, column: 12, scope: !1648)
!1923 = !DILocation(line: 0, scope: !1696)
!1924 = !DILocation(line: 584, column: 37, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1696, file: !268, line: 584, column: 37)
!1926 = !DILocation(line: 584, column: 37, scope: !1696)
!1927 = !DILocation(line: 585, column: 43, scope: !1648)
!1928 = !DILocation(line: 585, column: 12, scope: !1648)
!1929 = !DILocation(line: 0, scope: !1698)
!1930 = !DILocation(line: 585, column: 48, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1698, file: !268, line: 585, column: 48)
!1932 = !DILocation(line: 585, column: 48, scope: !1698)
!1933 = !DILocation(line: 586, column: 12, scope: !1648)
!1934 = !DILocation(line: 0, scope: !1700)
!1935 = !DILocation(line: 586, column: 52, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1700, file: !268, line: 586, column: 52)
!1937 = !DILocation(line: 586, column: 52, scope: !1700)
!1938 = !DILocation(line: 587, column: 3, scope: !1649)
!1939 = !DILocation(line: 587, column: 14, scope: !1703)
!1940 = !DILocation(line: 587, column: 14, scope: !1649)
!1941 = !DILocation(line: 588, column: 5, scope: !1702)
!1942 = !DILocation(line: 589, column: 5, scope: !1702)
!1943 = !DILocation(line: 0, scope: !1702)
!1944 = !DILocation(line: 591, column: 12, scope: !1702)
!1945 = !DILocation(line: 593, column: 9, scope: !1715)
!1946 = !DILocation(line: 593, column: 14, scope: !1715)
!1947 = !DILocation(line: 593, column: 9, scope: !1702)
!1948 = !DILocation(line: 594, column: 11, scope: !1713)
!1949 = !DILocation(line: 594, column: 11, scope: !1714)
!1950 = !DILocation(line: 595, column: 16, scope: !1712)
!1951 = !DILocation(line: 0, scope: !1711)
!1952 = !DILocation(line: 595, column: 64, scope: !1711)
!1953 = !DILocation(line: 595, column: 64, scope: !1717)
!1954 = !DILocation(line: 0, scope: !1717)
!1955 = !DILocation(line: 595, column: 64, scope: !1718)
!1956 = !DILocation(line: 596, column: 16, scope: !1712)
!1957 = !DILocation(line: 0, scope: !1721)
!1958 = !DILocation(line: 596, column: 90, scope: !1721)
!1959 = !DILocation(line: 596, column: 90, scope: !1723)
!1960 = !DILocation(line: 0, scope: !1723)
!1961 = !DILocation(line: 596, column: 90, scope: !1724)
!1962 = !DILocation(line: 598, column: 21, scope: !1728)
!1963 = !DILocation(line: 0, scope: !1727)
!1964 = !DILocation(line: 598, column: 47, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1727, file: !268, line: 598, column: 47)
!1966 = !DILocation(line: 598, column: 47, scope: !1727)
!1967 = !DILocation(line: 599, column: 21, scope: !1728)
!1968 = !DILocation(line: 0, scope: !1730)
!1969 = !DILocation(line: 599, column: 70, scope: !1730)
!1970 = !DILocation(line: 599, column: 70, scope: !1732)
!1971 = !DILocation(line: 0, scope: !1732)
!1972 = !DILocation(line: 599, column: 70, scope: !1733)
!1973 = !DILocation(line: 600, column: 21, scope: !1728)
!1974 = !DILocation(line: 601, column: 21, scope: !1728)
!1975 = !DILocation(line: 0, scope: !1736)
!1976 = !DILocation(line: 601, column: 48, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1736, file: !268, line: 601, column: 48)
!1978 = !DILocation(line: 601, column: 48, scope: !1736)
!1979 = !DILocation(line: 602, column: 9, scope: !1728)
!1980 = !DILocation(line: 602, column: 19, scope: !1728)
!1981 = !DILocation(line: 603, column: 21, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !268, line: 603, column: 9)
!1983 = distinct !DILexicalBlock(scope: !1728, file: !268, line: 603, column: 9)
!1984 = !DILocation(line: 603, column: 20, scope: !1982)
!1985 = !DILocation(line: 603, column: 9, scope: !1983)
!1986 = !DILocation(line: 605, column: 24, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !268, line: 603, column: 32)
!1988 = !DILocation(line: 604, column: 23, scope: !1987)
!1989 = !DILocation(line: 604, column: 20, scope: !1987)
!1990 = !DILocation(line: 605, column: 32, scope: !1987)
!1991 = !DILocation(line: 605, column: 38, scope: !1987)
!1992 = !DILocation(line: 605, column: 36, scope: !1987)
!1993 = !DILocation(line: 605, column: 11, scope: !1987)
!1994 = !DILocation(line: 605, column: 21, scope: !1987)
!1995 = !DILocation(line: 603, column: 28, scope: !1982)
!1996 = distinct !{!1996, !1985, !1997, !1282}
!1997 = !DILocation(line: 606, column: 9, scope: !1983)
!1998 = !DILocation(line: 0, scope: !1728)
!1999 = !DILocation(line: 607, column: 16, scope: !1728)
!2000 = !DILocation(line: 0, scope: !1738)
!2001 = !DILocation(line: 607, column: 44, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1738, file: !268, line: 607, column: 44)
!2003 = !DILocation(line: 607, column: 44, scope: !1738)
!2004 = !DILocation(line: 608, column: 16, scope: !1728)
!2005 = !DILocation(line: 0, scope: !1740)
!2006 = !DILocation(line: 608, column: 94, scope: !1740)
!2007 = !DILocation(line: 608, column: 94, scope: !1742)
!2008 = !DILocation(line: 0, scope: !1742)
!2009 = !DILocation(line: 608, column: 94, scope: !1743)
!2010 = !DILocation(line: 609, column: 46, scope: !1728)
!2011 = !DILocation(line: 609, column: 16, scope: !1728)
!2012 = !DILocation(line: 0, scope: !1746)
!2013 = !DILocation(line: 609, column: 71, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1746, file: !268, line: 609, column: 71)
!2015 = !DILocation(line: 609, column: 71, scope: !1746)
!2016 = !DILocation(line: 610, column: 16, scope: !1728)
!2017 = !DILocation(line: 0, scope: !1748)
!2018 = !DILocation(line: 610, column: 33, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1748, file: !268, line: 610, column: 33)
!2020 = !DILocation(line: 611, column: 16, scope: !1728)
!2021 = !DILocation(line: 0, scope: !1750)
!2022 = !DILocation(line: 611, column: 34, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1750, file: !268, line: 611, column: 34)
!2024 = !DILocation(line: 612, column: 16, scope: !1728)
!2025 = !DILocation(line: 0, scope: !1752)
!2026 = !DILocation(line: 612, column: 33, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1752, file: !268, line: 612, column: 33)
!2028 = !DILocation(line: 615, column: 14, scope: !1755)
!2029 = !DILocation(line: 0, scope: !1754)
!2030 = !DILocation(line: 615, column: 70, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1754, file: !268, line: 615, column: 70)
!2032 = !DILocation(line: 615, column: 70, scope: !1754)
!2033 = !DILocation(line: 617, column: 3, scope: !1703)
!2034 = !DILocation(line: 618, column: 5, scope: !1757)
!2035 = !DILocation(line: 0, scope: !1757)
!2036 = !DILocation(line: 619, column: 12, scope: !1757)
!2037 = !DILocation(line: 0, scope: !1759)
!2038 = !DILocation(line: 619, column: 59, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1759, file: !268, line: 619, column: 59)
!2040 = !DILocation(line: 619, column: 59, scope: !1759)
!2041 = !DILocation(line: 620, column: 5, scope: !1757)
!2042 = !DILocation(line: 621, column: 3, scope: !1703)
!2043 = !DILocation(line: 622, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !268, line: 622, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !268, line: 622, column: 3)
!2046 = distinct !DILexicalBlock(scope: !1610, file: !268, line: 622, column: 3)
!2047 = !DILocation(line: 622, column: 3, scope: !2045)
!2048 = !DILocation(line: 622, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !268, line: 622, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2044, file: !268, line: 622, column: 3)
!2051 = !DILocation(line: 622, column: 3, scope: !2050)
!2052 = !DILocation(line: 622, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !268, line: 622, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !268, line: 622, column: 3)
!2055 = !DILocation(line: 622, column: 3, scope: !2054)
!2056 = !DILocation(line: 622, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !268, line: 622, column: 3)
!2058 = !DILocation(line: 622, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2049, file: !268, line: 622, column: 3)
!2060 = !DILocation(line: 622, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2059, file: !268, line: 622, column: 3)
!2062 = !DILocation(line: 622, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !268, line: 622, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !268, line: 622, column: 3)
!2065 = !DILocation(line: 622, column: 3, scope: !2064)
!2066 = !DILocation(line: 622, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !268, line: 622, column: 3)
!2068 = !DILocation(line: 623, column: 1, scope: !1610)
!2069 = !DILocation(line: 571, column: 14, scope: !1656)
!2070 = !DILocation(line: 0, scope: !1674)
!2071 = !DILocation(line: 560, column: 21, scope: !1657)
!2072 = !DILocation(line: 571, column: 62, scope: !1674)
!2073 = !DISubprogram(name: "PetscViewerASCIIGetTab", scope: !1491, file: !1491, line: 198, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!66, !91, !1501}
!2076 = !DISubprogram(name: "PetscViewerASCIISetTab", scope: !1491, file: !1491, line: 197, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!66, !91, !66}
!2079 = distinct !DISubprogram(name: "PetscScalarView", scope: !268, file: !268, line: 642, type: !2080, scopeLine: 643, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2084)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!83, !122, !2082, !89}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2100, !2102, !2105, !2106, !2108, !2111, !2112, !2114, !2116, !2120, !2127, !2130, !2135, !2137, !2143, !2146, !2151, !2153, !2155, !2157, !2160, !2161, !2162, !2163, !2164, !2166, !2172, !2175, !2176, !2178, !2181, !2182, !2185, !2187, !2190, !2191, !2193, !2195, !2197, !2200, !2201, !2203, !2205, !2207, !2209, !2212, !2214}
!2085 = !DILocalVariable(name: "N", arg: 1, scope: !2079, file: !268, line: 642, type: !122)
!2086 = !DILocalVariable(name: "idx", arg: 2, scope: !2079, file: !268, line: 642, type: !2082)
!2087 = !DILocalVariable(name: "viewer", arg: 3, scope: !2079, file: !268, line: 642, type: !89)
!2088 = !DILocalVariable(name: "ierr", scope: !2079, file: !268, line: 644, type: !83)
!2089 = !DILocalVariable(name: "rank", scope: !2079, file: !268, line: 645, type: !65)
!2090 = !DILocalVariable(name: "size", scope: !2079, file: !268, line: 645, type: !65)
!2091 = !DILocalVariable(name: "j", scope: !2079, file: !268, line: 646, type: !122)
!2092 = !DILocalVariable(name: "i", scope: !2079, file: !268, line: 646, type: !122)
!2093 = !DILocalVariable(name: "n", scope: !2079, file: !268, line: 646, type: !122)
!2094 = !DILocalVariable(name: "p", scope: !2079, file: !268, line: 646, type: !122)
!2095 = !DILocalVariable(name: "iascii", scope: !2079, file: !268, line: 647, type: !232)
!2096 = !DILocalVariable(name: "isbinary", scope: !2079, file: !268, line: 647, type: !232)
!2097 = !DILocalVariable(name: "comm", scope: !2079, file: !268, line: 648, type: !53)
!2098 = !DILocalVariable(name: "ierr__", scope: !2099, file: !268, line: 654, type: !83)
!2099 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 654, column: 56)
!2100 = !DILocalVariable(name: "_7_errorcode", scope: !2101, file: !268, line: 655, type: !83)
!2101 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 655, column: 36)
!2102 = !DILocalVariable(name: "_7_errorstring", scope: !2103, file: !268, line: 655, type: !310)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !268, line: 655, column: 36)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !268, line: 655, column: 36)
!2105 = !DILocalVariable(name: "_7_resultlen", scope: !2103, file: !268, line: 655, type: !65)
!2106 = !DILocalVariable(name: "_7_errorcode", scope: !2107, file: !268, line: 656, type: !83)
!2107 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 656, column: 36)
!2108 = !DILocalVariable(name: "_7_errorstring", scope: !2109, file: !268, line: 656, type: !310)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !268, line: 656, column: 36)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !268, line: 656, column: 36)
!2111 = !DILocalVariable(name: "_7_resultlen", scope: !2109, file: !268, line: 656, type: !65)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !268, line: 658, type: !83)
!2113 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 658, column: 79)
!2114 = !DILocalVariable(name: "ierr__", scope: !2115, file: !268, line: 659, type: !83)
!2115 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 659, column: 82)
!2116 = !DILocalVariable(name: "ierr__", scope: !2117, file: !268, line: 661, type: !83)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !268, line: 661, column: 53)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !268, line: 660, column: 15)
!2119 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 660, column: 7)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !268, line: 664, type: !83)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !268, line: 664, column: 81)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !268, line: 663, column: 21)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !268, line: 663, column: 11)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !268, line: 662, column: 25)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !268, line: 662, column: 5)
!2126 = distinct !DILexicalBlock(scope: !2118, file: !268, line: 662, column: 5)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !268, line: 666, type: !83)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !268, line: 666, column: 70)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !268, line: 665, column: 14)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !268, line: 672, type: !83)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !268, line: 672, column: 88)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !268, line: 668, column: 27)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !268, line: 668, column: 7)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !268, line: 668, column: 7)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !268, line: 675, type: !83)
!2136 = distinct !DILexicalBlock(scope: !2124, file: !268, line: 675, column: 62)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !268, line: 679, type: !83)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !268, line: 679, column: 81)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !268, line: 678, column: 21)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !268, line: 678, column: 11)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !268, line: 677, column: 12)
!2142 = distinct !DILexicalBlock(scope: !2118, file: !268, line: 677, column: 9)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !268, line: 681, type: !83)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !268, line: 681, column: 70)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !268, line: 680, column: 14)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !268, line: 687, type: !83)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !268, line: 687, column: 88)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !268, line: 683, column: 27)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !268, line: 683, column: 7)
!2150 = distinct !DILexicalBlock(scope: !2141, file: !268, line: 683, column: 7)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !268, line: 690, type: !83)
!2152 = distinct !DILexicalBlock(scope: !2141, file: !268, line: 690, column: 62)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !268, line: 692, type: !83)
!2154 = distinct !DILexicalBlock(scope: !2118, file: !268, line: 692, column: 37)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !268, line: 693, type: !83)
!2156 = distinct !DILexicalBlock(scope: !2118, file: !268, line: 693, column: 52)
!2157 = !DILocalVariable(name: "sizes", scope: !2158, file: !268, line: 695, type: !1139)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !268, line: 694, column: 24)
!2159 = distinct !DILexicalBlock(scope: !2119, file: !268, line: 694, column: 14)
!2160 = !DILocalVariable(name: "Ntotal", scope: !2158, file: !268, line: 695, type: !65)
!2161 = !DILocalVariable(name: "displs", scope: !2158, file: !268, line: 695, type: !1139)
!2162 = !DILocalVariable(name: "NN", scope: !2158, file: !268, line: 695, type: !65)
!2163 = !DILocalVariable(name: "array", scope: !2158, file: !268, line: 696, type: !182)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !268, line: 698, type: !83)
!2165 = distinct !DILexicalBlock(scope: !2158, file: !268, line: 698, column: 35)
!2166 = !DILocalVariable(name: "_7_errorcode", scope: !2167, file: !268, line: 702, type: !83)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !268, line: 702, column: 64)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !268, line: 701, column: 17)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !268, line: 701, column: 11)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !268, line: 700, column: 19)
!2171 = distinct !DILexicalBlock(scope: !2158, file: !268, line: 700, column: 9)
!2172 = !DILocalVariable(name: "_7_errorstring", scope: !2173, file: !268, line: 702, type: !310)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !268, line: 702, column: 64)
!2174 = distinct !DILexicalBlock(scope: !2167, file: !268, line: 702, column: 64)
!2175 = !DILocalVariable(name: "_7_resultlen", scope: !2173, file: !268, line: 702, type: !65)
!2176 = !DILocalVariable(name: "_7_errorcode", scope: !2177, file: !268, line: 703, type: !83)
!2177 = distinct !DILexicalBlock(scope: !2168, file: !268, line: 703, column: 89)
!2178 = !DILocalVariable(name: "_7_errorstring", scope: !2179, file: !268, line: 703, type: !310)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !268, line: 703, column: 89)
!2180 = distinct !DILexicalBlock(scope: !2177, file: !268, line: 703, column: 89)
!2181 = !DILocalVariable(name: "_7_resultlen", scope: !2179, file: !268, line: 703, type: !65)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !268, line: 705, type: !83)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 705, column: 47)
!2184 = distinct !DILexicalBlock(scope: !2169, file: !268, line: 704, column: 14)
!2185 = !DILocalVariable(name: "_7_errorcode", scope: !2186, file: !268, line: 706, type: !83)
!2186 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 706, column: 70)
!2187 = !DILocalVariable(name: "_7_errorstring", scope: !2188, file: !268, line: 706, type: !310)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !268, line: 706, column: 70)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !268, line: 706, column: 70)
!2190 = !DILocalVariable(name: "_7_resultlen", scope: !2188, file: !268, line: 706, type: !65)
!2191 = !DILocalVariable(name: "ierr__", scope: !2192, file: !268, line: 708, type: !83)
!2192 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 708, column: 48)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !268, line: 714, type: !83)
!2194 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 714, column: 44)
!2195 = !DILocalVariable(name: "_7_errorcode", scope: !2196, file: !268, line: 715, type: !83)
!2196 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 715, column: 93)
!2197 = !DILocalVariable(name: "_7_errorstring", scope: !2198, file: !268, line: 715, type: !310)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !268, line: 715, column: 93)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !268, line: 715, column: 93)
!2200 = !DILocalVariable(name: "_7_resultlen", scope: !2198, file: !268, line: 715, type: !65)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !268, line: 716, type: !83)
!2202 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 716, column: 73)
!2203 = !DILocalVariable(name: "ierr__", scope: !2204, file: !268, line: 717, type: !83)
!2204 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 717, column: 33)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !268, line: 718, type: !83)
!2206 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 718, column: 34)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !268, line: 719, type: !83)
!2208 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 719, column: 33)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !268, line: 722, type: !83)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !268, line: 722, column: 72)
!2211 = distinct !DILexicalBlock(scope: !2171, file: !268, line: 721, column: 12)
!2212 = !DILocalVariable(name: "tname", scope: !2213, file: !268, line: 725, type: !58)
!2213 = distinct !DILexicalBlock(scope: !2159, file: !268, line: 724, column: 10)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !268, line: 726, type: !83)
!2215 = distinct !DILexicalBlock(scope: !2213, file: !268, line: 726, column: 59)
!2216 = !DILocation(line: 0, scope: !2079)
!2217 = !DILocation(line: 645, column: 3, scope: !2079)
!2218 = !DILocation(line: 646, column: 27, scope: !2079)
!2219 = !DILocation(line: 646, column: 36, scope: !2079)
!2220 = !DILocation(line: 647, column: 3, scope: !2079)
!2221 = !DILocation(line: 648, column: 3, scope: !2079)
!2222 = !DILocation(line: 650, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !268, line: 650, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !268, line: 650, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 650, column: 3)
!2226 = !DILocation(line: 650, column: 3, scope: !2224)
!2227 = !DILocation(line: 650, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !268, line: 650, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !268, line: 650, column: 3)
!2230 = !DILocation(line: 650, column: 3, scope: !2229)
!2231 = !DILocation(line: 650, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !268, line: 650, column: 3)
!2233 = !DILocation(line: 651, column: 8, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 651, column: 7)
!2235 = !DILocation(line: 651, column: 7, scope: !2079)
!2236 = !DILocation(line: 651, column: 25, scope: !2234)
!2237 = !DILocation(line: 652, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !268, line: 652, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 652, column: 3)
!2240 = !DILocation(line: 652, column: 3, scope: !2239)
!2241 = !DILocation(line: 652, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !268, line: 652, column: 3)
!2243 = !DILocation(line: 652, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2239, file: !268, line: 652, column: 3)
!2245 = !DILocation(line: 652, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !268, line: 652, column: 3)
!2247 = !DILocation(line: 653, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 653, column: 7)
!2249 = !DILocation(line: 653, column: 7, scope: !2079)
!2250 = !DILocation(line: 653, column: 10, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !268, line: 653, column: 10)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !268, line: 653, column: 10)
!2253 = !DILocation(line: 653, column: 10, scope: !2252)
!2254 = !DILocation(line: 653, column: 10, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2252, file: !268, line: 653, column: 10)
!2256 = !DILocation(line: 654, column: 10, scope: !2079)
!2257 = !DILocation(line: 0, scope: !2099)
!2258 = !DILocation(line: 654, column: 56, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2099, file: !268, line: 654, column: 56)
!2260 = !DILocation(line: 654, column: 56, scope: !2099)
!2261 = !DILocation(line: 655, column: 24, scope: !2079)
!2262 = !DILocation(line: 655, column: 10, scope: !2079)
!2263 = !DILocation(line: 0, scope: !2101)
!2264 = !DILocation(line: 655, column: 36, scope: !2104)
!2265 = !DILocation(line: 655, column: 36, scope: !2101)
!2266 = !DILocation(line: 655, column: 36, scope: !2103)
!2267 = !DILocation(line: 0, scope: !2103)
!2268 = !DILocation(line: 656, column: 24, scope: !2079)
!2269 = !DILocation(line: 656, column: 10, scope: !2079)
!2270 = !DILocation(line: 0, scope: !2107)
!2271 = !DILocation(line: 656, column: 36, scope: !2110)
!2272 = !DILocation(line: 656, column: 36, scope: !2107)
!2273 = !DILocation(line: 656, column: 36, scope: !2109)
!2274 = !DILocation(line: 0, scope: !2109)
!2275 = !DILocation(line: 658, column: 10, scope: !2079)
!2276 = !DILocation(line: 0, scope: !2113)
!2277 = !DILocation(line: 658, column: 79, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2113, file: !268, line: 658, column: 79)
!2279 = !DILocation(line: 658, column: 79, scope: !2113)
!2280 = !DILocation(line: 659, column: 10, scope: !2079)
!2281 = !DILocation(line: 0, scope: !2115)
!2282 = !DILocation(line: 659, column: 82, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2115, file: !268, line: 659, column: 82)
!2284 = !DILocation(line: 659, column: 82, scope: !2115)
!2285 = !DILocation(line: 660, column: 7, scope: !2119)
!2286 = !DILocation(line: 660, column: 7, scope: !2079)
!2287 = !DILocation(line: 661, column: 12, scope: !2118)
!2288 = !DILocation(line: 0, scope: !2117)
!2289 = !DILocation(line: 661, column: 53, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2117, file: !268, line: 661, column: 53)
!2291 = !DILocation(line: 661, column: 53, scope: !2117)
!2292 = !DILocation(line: 662, column: 16, scope: !2125)
!2293 = !DILocation(line: 662, column: 5, scope: !2126)
!2294 = distinct !{!2294, !2293, !2295, !1282}
!2295 = !DILocation(line: 676, column: 5, scope: !2126)
!2296 = !DILocation(line: 663, column: 11, scope: !2123)
!2297 = !DILocation(line: 663, column: 16, scope: !2123)
!2298 = !DILocation(line: 663, column: 11, scope: !2124)
!2299 = !DILocation(line: 664, column: 70, scope: !2122)
!2300 = !DILocation(line: 664, column: 77, scope: !2122)
!2301 = !DILocation(line: 664, column: 16, scope: !2122)
!2302 = !DILocation(line: 0, scope: !2121)
!2303 = !DILocation(line: 664, column: 81, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2121, file: !268, line: 664, column: 81)
!2305 = !DILocation(line: 664, column: 81, scope: !2121)
!2306 = !DILocation(line: 666, column: 66, scope: !2129)
!2307 = !DILocation(line: 666, column: 16, scope: !2129)
!2308 = !DILocation(line: 0, scope: !2128)
!2309 = !DILocation(line: 666, column: 70, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2128, file: !268, line: 666, column: 70)
!2311 = !DILocation(line: 666, column: 70, scope: !2128)
!2312 = !DILocation(line: 672, column: 76, scope: !2132)
!2313 = !DILocation(line: 672, column: 16, scope: !2132)
!2314 = !DILocation(line: 0, scope: !2131)
!2315 = !DILocation(line: 672, column: 88, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2131, file: !268, line: 672, column: 88)
!2317 = !DILocation(line: 672, column: 88, scope: !2131)
!2318 = !DILocation(line: 672, column: 83, scope: !2132)
!2319 = !DILocation(line: 675, column: 62, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2136, file: !268, line: 675, column: 62)
!2321 = !DILocation(line: 677, column: 9, scope: !2142)
!2322 = !DILocation(line: 677, column: 9, scope: !2118)
!2323 = !DILocation(line: 678, column: 11, scope: !2140)
!2324 = !DILocation(line: 678, column: 16, scope: !2140)
!2325 = !DILocation(line: 678, column: 11, scope: !2141)
!2326 = !DILocation(line: 679, column: 70, scope: !2139)
!2327 = !DILocation(line: 679, column: 77, scope: !2139)
!2328 = !DILocation(line: 679, column: 16, scope: !2139)
!2329 = !DILocation(line: 0, scope: !2138)
!2330 = !DILocation(line: 679, column: 81, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2138, file: !268, line: 679, column: 81)
!2332 = !DILocation(line: 679, column: 81, scope: !2138)
!2333 = !DILocation(line: 681, column: 66, scope: !2145)
!2334 = !DILocation(line: 681, column: 16, scope: !2145)
!2335 = !DILocation(line: 0, scope: !2144)
!2336 = !DILocation(line: 681, column: 70, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2144, file: !268, line: 681, column: 70)
!2338 = !DILocation(line: 681, column: 70, scope: !2144)
!2339 = !DILocation(line: 683, column: 18, scope: !2149)
!2340 = !DILocation(line: 683, column: 7, scope: !2150)
!2341 = distinct !{!2341, !2340, !2342, !1282}
!2342 = !DILocation(line: 689, column: 7, scope: !2150)
!2343 = !DILocation(line: 687, column: 83, scope: !2148)
!2344 = !DILocation(line: 687, column: 76, scope: !2148)
!2345 = !DILocation(line: 687, column: 16, scope: !2148)
!2346 = !DILocation(line: 0, scope: !2147)
!2347 = !DILocation(line: 687, column: 88, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2147, file: !268, line: 687, column: 88)
!2349 = !DILocation(line: 683, column: 23, scope: !2149)
!2350 = !DILocation(line: 687, column: 88, scope: !2147)
!2351 = !DILocation(line: 690, column: 14, scope: !2141)
!2352 = !DILocation(line: 0, scope: !2152)
!2353 = !DILocation(line: 690, column: 62, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2152, file: !268, line: 690, column: 62)
!2355 = !DILocation(line: 690, column: 62, scope: !2152)
!2356 = !DILocation(line: 692, column: 12, scope: !2118)
!2357 = !DILocation(line: 0, scope: !2154)
!2358 = !DILocation(line: 692, column: 37, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2154, file: !268, line: 692, column: 37)
!2360 = !DILocation(line: 692, column: 37, scope: !2154)
!2361 = !DILocation(line: 693, column: 12, scope: !2118)
!2362 = !DILocation(line: 0, scope: !2156)
!2363 = !DILocation(line: 693, column: 52, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2156, file: !268, line: 693, column: 52)
!2365 = !DILocation(line: 693, column: 52, scope: !2156)
!2366 = !DILocation(line: 694, column: 14, scope: !2159)
!2367 = !DILocation(line: 694, column: 14, scope: !2119)
!2368 = !DILocation(line: 695, column: 5, scope: !2158)
!2369 = !DILocation(line: 696, column: 5, scope: !2158)
!2370 = !DILocation(line: 0, scope: !2158)
!2371 = !DILocation(line: 698, column: 12, scope: !2158)
!2372 = !DILocation(line: 700, column: 9, scope: !2171)
!2373 = !DILocation(line: 700, column: 14, scope: !2171)
!2374 = !DILocation(line: 700, column: 9, scope: !2158)
!2375 = !DILocation(line: 701, column: 11, scope: !2169)
!2376 = !DILocation(line: 701, column: 11, scope: !2170)
!2377 = !DILocation(line: 702, column: 16, scope: !2168)
!2378 = !DILocation(line: 0, scope: !2167)
!2379 = !DILocation(line: 702, column: 64, scope: !2167)
!2380 = !DILocation(line: 702, column: 64, scope: !2173)
!2381 = !DILocation(line: 0, scope: !2173)
!2382 = !DILocation(line: 702, column: 64, scope: !2174)
!2383 = !DILocation(line: 703, column: 16, scope: !2168)
!2384 = !DILocation(line: 0, scope: !2177)
!2385 = !DILocation(line: 703, column: 89, scope: !2177)
!2386 = !DILocation(line: 703, column: 89, scope: !2179)
!2387 = !DILocation(line: 0, scope: !2179)
!2388 = !DILocation(line: 703, column: 89, scope: !2180)
!2389 = !DILocation(line: 705, column: 21, scope: !2184)
!2390 = !DILocation(line: 0, scope: !2183)
!2391 = !DILocation(line: 705, column: 47, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2183, file: !268, line: 705, column: 47)
!2393 = !DILocation(line: 705, column: 47, scope: !2183)
!2394 = !DILocation(line: 706, column: 21, scope: !2184)
!2395 = !DILocation(line: 0, scope: !2186)
!2396 = !DILocation(line: 706, column: 70, scope: !2186)
!2397 = !DILocation(line: 706, column: 70, scope: !2188)
!2398 = !DILocation(line: 0, scope: !2188)
!2399 = !DILocation(line: 706, column: 70, scope: !2189)
!2400 = !DILocation(line: 707, column: 21, scope: !2184)
!2401 = !DILocation(line: 708, column: 21, scope: !2184)
!2402 = !DILocation(line: 0, scope: !2192)
!2403 = !DILocation(line: 708, column: 48, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2192, file: !268, line: 708, column: 48)
!2405 = !DILocation(line: 708, column: 48, scope: !2192)
!2406 = !DILocation(line: 709, column: 9, scope: !2184)
!2407 = !DILocation(line: 709, column: 19, scope: !2184)
!2408 = !DILocation(line: 710, column: 21, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !268, line: 710, column: 9)
!2410 = distinct !DILexicalBlock(scope: !2184, file: !268, line: 710, column: 9)
!2411 = !DILocation(line: 710, column: 20, scope: !2409)
!2412 = !DILocation(line: 710, column: 9, scope: !2410)
!2413 = !DILocation(line: 712, column: 24, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !268, line: 710, column: 32)
!2415 = !DILocation(line: 711, column: 23, scope: !2414)
!2416 = !DILocation(line: 711, column: 20, scope: !2414)
!2417 = !DILocation(line: 712, column: 32, scope: !2414)
!2418 = !DILocation(line: 712, column: 38, scope: !2414)
!2419 = !DILocation(line: 712, column: 36, scope: !2414)
!2420 = !DILocation(line: 712, column: 11, scope: !2414)
!2421 = !DILocation(line: 712, column: 21, scope: !2414)
!2422 = !DILocation(line: 710, column: 28, scope: !2409)
!2423 = distinct !{!2423, !2412, !2424, !1282}
!2424 = !DILocation(line: 713, column: 9, scope: !2410)
!2425 = !DILocation(line: 0, scope: !2184)
!2426 = !DILocation(line: 714, column: 16, scope: !2184)
!2427 = !DILocation(line: 0, scope: !2194)
!2428 = !DILocation(line: 714, column: 44, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2194, file: !268, line: 714, column: 44)
!2430 = !DILocation(line: 714, column: 44, scope: !2194)
!2431 = !DILocation(line: 715, column: 16, scope: !2184)
!2432 = !DILocation(line: 0, scope: !2196)
!2433 = !DILocation(line: 715, column: 93, scope: !2196)
!2434 = !DILocation(line: 715, column: 93, scope: !2198)
!2435 = !DILocation(line: 0, scope: !2198)
!2436 = !DILocation(line: 715, column: 93, scope: !2199)
!2437 = !DILocation(line: 716, column: 46, scope: !2184)
!2438 = !DILocation(line: 716, column: 16, scope: !2184)
!2439 = !DILocation(line: 0, scope: !2202)
!2440 = !DILocation(line: 716, column: 73, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2202, file: !268, line: 716, column: 73)
!2442 = !DILocation(line: 716, column: 73, scope: !2202)
!2443 = !DILocation(line: 717, column: 16, scope: !2184)
!2444 = !DILocation(line: 0, scope: !2204)
!2445 = !DILocation(line: 717, column: 33, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2204, file: !268, line: 717, column: 33)
!2447 = !DILocation(line: 718, column: 16, scope: !2184)
!2448 = !DILocation(line: 0, scope: !2206)
!2449 = !DILocation(line: 718, column: 34, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2206, file: !268, line: 718, column: 34)
!2451 = !DILocation(line: 719, column: 16, scope: !2184)
!2452 = !DILocation(line: 0, scope: !2208)
!2453 = !DILocation(line: 719, column: 33, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2208, file: !268, line: 719, column: 33)
!2455 = !DILocation(line: 722, column: 44, scope: !2211)
!2456 = !DILocation(line: 722, column: 14, scope: !2211)
!2457 = !DILocation(line: 0, scope: !2210)
!2458 = !DILocation(line: 722, column: 72, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2210, file: !268, line: 722, column: 72)
!2460 = !DILocation(line: 722, column: 72, scope: !2210)
!2461 = !DILocation(line: 724, column: 3, scope: !2159)
!2462 = !DILocation(line: 725, column: 5, scope: !2213)
!2463 = !DILocation(line: 0, scope: !2213)
!2464 = !DILocation(line: 726, column: 12, scope: !2213)
!2465 = !DILocation(line: 0, scope: !2215)
!2466 = !DILocation(line: 726, column: 59, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2215, file: !268, line: 726, column: 59)
!2468 = !DILocation(line: 726, column: 59, scope: !2215)
!2469 = !DILocation(line: 727, column: 5, scope: !2213)
!2470 = !DILocation(line: 728, column: 3, scope: !2159)
!2471 = !DILocation(line: 729, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !268, line: 729, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !268, line: 729, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2079, file: !268, line: 729, column: 3)
!2475 = !DILocation(line: 729, column: 3, scope: !2473)
!2476 = !DILocation(line: 729, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !268, line: 729, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !268, line: 729, column: 3)
!2479 = !DILocation(line: 729, column: 3, scope: !2478)
!2480 = !DILocation(line: 729, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !268, line: 729, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !268, line: 729, column: 3)
!2483 = !DILocation(line: 729, column: 3, scope: !2482)
!2484 = !DILocation(line: 729, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !268, line: 729, column: 3)
!2486 = !DILocation(line: 729, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2477, file: !268, line: 729, column: 3)
!2488 = !DILocation(line: 729, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2487, file: !268, line: 729, column: 3)
!2490 = !DILocation(line: 729, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !268, line: 729, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !268, line: 729, column: 3)
!2493 = !DILocation(line: 729, column: 3, scope: !2492)
!2494 = !DILocation(line: 729, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !268, line: 729, column: 3)
!2496 = !DILocation(line: 730, column: 1, scope: !2079)
!2497 = !DILocation(line: 675, column: 14, scope: !2124)
!2498 = !DILocation(line: 0, scope: !2136)
!2499 = !DILocation(line: 662, column: 21, scope: !2125)
!2500 = !DILocation(line: 675, column: 62, scope: !2136)
!2501 = !DISubprogram(name: "MPI_Type_size", scope: !54, file: !54, line: 1817, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !503)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!66, !263, !1501}
