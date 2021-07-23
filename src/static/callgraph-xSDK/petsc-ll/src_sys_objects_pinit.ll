; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pinit.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pinit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_op_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_predefined_errhandler_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._n_PetscOptionsHelpPrinted = type opaque
%struct.ompi_errhandler_t = type opaque
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.ompi_communicator_t* }
%struct.PetscCommCounter = type { i32, i32, i32, i32* }
%union.anon.1 = type { %struct.ompi_communicator_t* }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_COMM_WORLD = local_unnamed_addr global %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), align 8, !dbg !0
@PETSC_MPI_THREAD_REQUIRED = local_unnamed_addr global i32 1, align 4, !dbg !341
@Petsc_Counter_keyval = global i32 -1, align 4, !dbg !344
@Petsc_InnerComm_keyval = global i32 -1, align 4, !dbg !346
@Petsc_OuterComm_keyval = global i32 -1, align 4, !dbg !348
@Petsc_ShmComm_keyval = global i32 -1, align 4, !dbg !350
@.str = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PetscBool\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PETSC_\00", align 1
@PetscBools = local_unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* null], align 16, !dbg !352
@.str.4 = private unnamed_addr constant [12 x i8] c"COPY_VALUES\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OWN_POINTER\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"USE_POINTER\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"PetscCopyMode\00", align 1
@PetscCopyModes = local_unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* null], align 16, !dbg !355
@PetscPreLoadingUsed = local_unnamed_addr global i32 0, align 4, !dbg !360
@PetscPreLoadingOn = local_unnamed_addr global i32 0, align 4, !dbg !362
@PETSC_RUNNING_ON_VALGRIND = local_unnamed_addr global i32 0, align 4, !dbg !364
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscInitializeNoPointers = private unnamed_addr constant [26 x i8] c"PetscInitializeNoPointers\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pinit.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscBeganMPI = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscGetPETSC_COMM_SELF = private unnamed_addr constant [24 x i8] c"PetscGetPETSC_COMM_SELF\00", align 1
@__func__.PetscInitializeNoArguments = private unnamed_addr constant [27 x i8] c"PetscInitializeNoArguments\00", align 1
@PetscInitializeCalled = external local_unnamed_addr global i32, align 4
@PetscFinalizeCalled = external local_unnamed_addr global i32, align 4
@MPIU_MAXSUM_OP = global %struct.ompi_op_t* null, align 8, !dbg !366
@__func__.MPIU_MaxSum_Local = private unnamed_addr constant [18 x i8] c"MPIU_MaxSum_Local\00", align 1
@ompi_mpi_2int = external global %struct.ompi_predefined_datatype_t, align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"Can only handle MPIU_2INT data types\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@__func__.PetscMaxSum = private unnamed_addr constant [12 x i8] c"PetscMaxSum\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.Petsc_Counter_Attr_Delete_Fn = private unnamed_addr constant [29 x i8] c"Petsc_Counter_Attr_Delete_Fn\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Deleting counter data in an MPI_Comm %ld\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.Petsc_InnerComm_Attr_Delete_Fn = private unnamed_addr constant [31 x i8] c"Petsc_InnerComm_Attr_Delete_Fn\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Unexpected keyval\00", align 1
@PETSC_MPI_ERROR_CODE = global i32 0, align 4, !dbg !377
@.str.16 = private unnamed_addr constant [45 x i8] c"Inner comm does not have OuterComm attribute\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Inner comm's OuterComm attribute does not point to outer PETSc comm\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"User MPI_Comm %ld is being unlinked from inner PETSc comm %ld\0A\00", align 1
@__func__.Petsc_OuterComm_Attr_Delete_Fn = private unnamed_addr constant [31 x i8] c"Petsc_OuterComm_Attr_Delete_Fn\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"Removing reference to PETSc communicator embedded in a user MPI_Comm %ld\0A\00", align 1
@PETSC_MPI_ERROR_CLASS = global i32 92, align 4, !dbg !368
@PetscGlobalArgc = hidden local_unnamed_addr global i32 0, align 4, !dbg !370
@PetscGlobalArgs = hidden local_unnamed_addr global i8** null, align 8, !dbg !372
@__func__.PetscCitationsInitialize = private unnamed_addr constant [25 x i8] c"PetscCitationsInitialize\00", align 1
@PetscCitationsList = global %struct._n_PetscSegBuffer* null, align 8, !dbg !379
@.str.20 = private unnamed_addr constant [651 x i8] c"@TechReport{petsc-user-ref,\0A  Author = {Satish Balay and Shrirang Abhyankar and Mark F. Adams and Jed Brown \0A            and Peter Brune and Kris Buschelman and Lisandro Dalcin and\0A            Victor Eijkhout and William D. Gropp and Dmitry Karpeyev and\0A            Dinesh Kaushik and Matthew G. Knepley and Dave A. May and Lois Curfman McInnes\0A            and Richard Tran Mills and Todd Munson and Karl Rupp and Patrick Sanan\0A            and Barry F. Smith and Stefano Zampini and Hong Zhang and Hong Zhang},\0A  Title = {{PETS}c Users Manual},\0A  Number = {ANL-95/11 - Revision 3.11},\0A  Institution = {Argonne National Laboratory},\0A  Year = {2019}\0A}\0A\00", align 1
@.str.21 = private unnamed_addr constant [426 x i8] c"@InProceedings{petsc-efficient,\0A  Author = {Satish Balay and William D. Gropp and Lois Curfman McInnes and Barry F. Smith},\0A  Title = {Efficient Management of Parallelism in Object Oriented Numerical Software Libraries},\0A  Booktitle = {Modern Software Tools in Scientific Computing},\0A  Editor = {E. Arge and A. M. Bruaset and H. P. Langtangen},\0A  Pages = {163--202},\0A  Publisher = {Birkh{\\\22{a}}user Press},\0A  Year = {1997}\0A}\0A\00", align 1
@__func__.PetscSetProgramName = private unnamed_addr constant [20 x i8] c"PetscSetProgramName\00", align 1
@programname = internal global [4096 x i8] zeroinitializer, align 16, !dbg !384
@__func__.PetscGetProgramName = private unnamed_addr constant [20 x i8] c"PetscGetProgramName\00", align 1
@__func__.PetscGetArgs = private unnamed_addr constant [13 x i8] c"PetscGetArgs\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"You must call after PetscInitialize() but before PetscFinalize()\00", align 1
@__func__.PetscGetArguments = private unnamed_addr constant [18 x i8] c"PetscGetArguments\00", align 1
@__func__.PetscFreeArguments = private unnamed_addr constant [19 x i8] c"PetscFreeArguments\00", align 1
@__func__.PetscPreMPIInit_Private = private unnamed_addr constant [24 x i8] c"PetscPreMPIInit_Private\00", align 1
@__const.PetscInitialize.ompistr1 = private unnamed_addr constant [2 x [256 x i8]] [[256 x i8] c"Open MPI\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [256 x i8] c"FUJITSU MPI\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@__const.PetscInitialize.ompistr2 = private unnamed_addr constant [2 x [256 x i8]] [[256 x i8] c"v\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [256 x i8] c"Library \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"%s%d.%d\00", align 1
@__func__.PetscInitialize = private unnamed_addr constant [16 x i8] c"PetscInitialize\00", align 1
@.str.24 = private unnamed_addr constant [99 x i8] c"PETSc warning --- Open MPI library version \0A%s does not match what PETSc was compiled with %d.%d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ompi_mpi_init\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"MPL_exit\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.27 = private unnamed_addr constant [118 x i8] c"PETSc Error --- Application was linked against both OpenMPI and MPICH based MPI libraries and will not run correctly\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_STDERR = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PetscErrorHandlingInitialized = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Unknown Name\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"You cannot set PETSC_COMM_WORLD if you have not initialized MPI first\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 1
@PetscGlobalRank = external global i32, align 4
@PetscGlobalSize = external global i32, align 4
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@MPIU_ENUM = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_int64_t = external global %struct.ompi_predefined_datatype_t, align 1
@MPIU_FORTRANADDR = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 1
@MPIU_SIZE_T = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@PETSC_i = external local_unnamed_addr global { double, double }, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@MPIU_2SCALAR = external global %struct.ompi_datatype_t*, align 8
@MPIU_REAL_INT = external global %struct.ompi_datatype_t*, align 8
@__const.PetscInitialize.blockOffsets.31 = private unnamed_addr constant [2 x i64] [i64 0, i64 8], align 16
@__const.PetscInitialize.blockTypes.32 = private unnamed_addr constant [2 x %struct.ompi_datatype_t*] [%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)], align 16
@MPIU_SCALAR_INT = external global %struct.ompi_datatype_t*, align 8
@.str.33 = private unnamed_addr constant [55 x i8] c"PETSc successfully started: number of processors = %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Running on machine: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"-checkstack\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"-viewfromoptions\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"-python\00", align 1
@__func__.PetscFreeMPIResources = private unnamed_addr constant [22 x i8] c"PetscFreeMPIResources\00", align 1
@__func__.PetscFinalize = private unnamed_addr constant [14 x i8] c"PetscFinalize\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"PetscFinalize() called\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"-citations\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"If you publish results based on this computation please cite the following:\0A\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"===========================================================================\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"-x_virtual\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pkill -9 Xvfb\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"-malloc_info\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"-memory_view\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Summary of Memory Usage in PETSc\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"-get_total_flops\00", align 1
@petsc_TotalFlops = external global double, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Total flops over all processors %g\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"-log_summary\00", align 1
@PetscHelpPrintf = external local_unnamed_addr global i32 (%struct.ompi_communicator_t*, i8*, ...)*, align 8
@.str.54 = private unnamed_addr constant [71 x i8] c"\0A\0A WARNING:   -log_summary is being deprecated; switch to -log_view\0A\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"-log_all\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"-log\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"-no_signal_handler\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"-mpidump\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"-malloc_dump\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"-objects_dump\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"-options_view\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"-nox\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"-nox_warning\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"-options_left\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"WARNING! There are options you set that were not used!\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"WARNING! could be spelling mistake, etc!\0A\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"There is one unused database option. It is:\0A\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"There are %D unused database options. They are:\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"There are no unused options.\0A\00", align 1
@PetscObjectsLog = external hidden local_unnamed_addr global i32, align 4
@PetscObjectsCounts = external hidden local_unnamed_addr global i32, align 4
@PetscObjectsMaxCounts = external hidden local_unnamed_addr global i32, align 4
@PetscObjects = external hidden local_unnamed_addr global %struct._p_PetscObject**, align 8
@petsc_history = external hidden global %struct._IO_FILE*, align 8
@PetscOptionsHelpPrintedSingleton = external global %struct._n_PetscOptionsHelpPrinted*, align 8
@.str.71 = private unnamed_addr constant [13 x i8] c"-malloc_test\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"-malloc_debug\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Cannot open log file: %s\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"fclose() failed on file\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"-malloc_view\00", align 1
@.str.77 = private unnamed_addr constant [86 x i8] c"Inner MPI_Comm does not have expected tag/name counter, problem with corrupted memory\00", align 1
@.str.78 = private unnamed_addr constant [95 x i8] c"MPI_Finalize() has already been called, even though MPI_Init() was called by PetscInitialize()\00", align 1
@PetscHotRegionDepth = local_unnamed_addr global i32 0, align 4, !dbg !375
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.82 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@str = private unnamed_addr constant [56 x i8] c"PetscInitialize() must be called before PetscFinalize()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscInitializeNoPointers(i32 %0, i8** %1, i8* %2, i8* %3) local_unnamed_addr #0 !dbg !395 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !399, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i8** %1, metadata !400, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i8* %2, metadata !401, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i8* %3, metadata !402, metadata !DIExpression()), !dbg !408
  %7 = bitcast i32* %5 to i8*, !dbg !409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12, !dbg !409
  call void @llvm.dbg.value(metadata i32 %0, metadata !404, metadata !DIExpression()), !dbg !408
  store i32 %0, i32* %5, align 4, !dbg !410, !tbaa !411
  %8 = bitcast i8*** %6 to i8*, !dbg !415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12, !dbg !415
  call void @llvm.dbg.value(metadata i8** %1, metadata !405, metadata !DIExpression()), !dbg !408
  store i8** %1, i8*** %6, align 8, !dbg !416, !tbaa !417
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !419, !tbaa !417
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !419
  br i1 %10, label %42, label %11, !dbg !423

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !424
  %13 = load i32, i32* %12, align 8, !dbg !424, !tbaa !427
  %14 = icmp slt i32 %13, 64, !dbg !424
  br i1 %14, label %15, label %32, !dbg !429

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !430
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !430
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscInitializeNoPointers, i64 0, i64 0), i8** %17, align 8, !dbg !430, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !430
  %20 = load i32, i32* %19, align 8, !dbg !430, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !430
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !430
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !430, !tbaa !417
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !417
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !430
  %25 = load i32, i32* %24, align 8, !dbg !430, !tbaa !427
  %26 = sext i32 %25 to i64, !dbg !430
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !430
  store i32 109, i32* %27, align 4, !dbg !430, !tbaa !411
  %28 = load i32, i32* %24, align 8, !dbg !430, !tbaa !427
  %29 = sext i32 %28 to i64, !dbg !430
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !430
  store i32 1, i32* %30, align 4, !dbg !430, !tbaa !411
  %31 = load i32, i32* %24, align 8, !dbg !429, !tbaa !427
  br label %32, !dbg !430

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !429
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !429
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !429
  %36 = add nsw i32 %33, 1, !dbg !429
  store i32 %36, i32* %35, align 8, !dbg !429, !tbaa !427
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !429
  %38 = load i32, i32* %37, align 4, !dbg !429, !tbaa !432
  %39 = icmp ne i32 %38, 0, !dbg !429
  %40 = zext i1 %39 to i32, !dbg !429
  %41 = add nsw i32 %38, %40, !dbg !429
  store i32 %41, i32* %37, align 4, !dbg !429, !tbaa !432
  br label %42, !dbg !429

42:                                               ; preds = %32, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !404, metadata !DIExpression(DW_OP_deref)), !dbg !408
  call void @llvm.dbg.value(metadata i8*** %6, metadata !405, metadata !DIExpression(DW_OP_deref)), !dbg !408
  %43 = call i32 @PetscInitialize(i32* nonnull %5, i8*** nonnull %6, i8* %2, i8* %3), !dbg !433
  call void @llvm.dbg.value(metadata i32 %43, metadata !403, metadata !DIExpression()), !dbg !408
  %44 = icmp eq i32 %43, 0, !dbg !434
  br i1 %44, label %45, label %109, !dbg !436

45:                                               ; preds = %42
  %46 = call i32 @PetscPopSignalHandler() #12, !dbg !437
  call void @llvm.dbg.value(metadata i32 %46, metadata !403, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i32 %46, metadata !406, metadata !DIExpression()), !dbg !438
  %47 = icmp eq i32 %46, 0, !dbg !439
  br i1 %47, label %50, label %48, !dbg !441, !prof !442

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscInitializeNoPointers, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !439
  br label %109

50:                                               ; preds = %45
  store i32 0, i32* @PetscBeganMPI, align 4, !dbg !443, !tbaa !444
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !445, !tbaa !417
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !445
  br i1 %52, label %109, label %53, !dbg !449

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !450
  %55 = load i32, i32* %54, align 8, !dbg !450, !tbaa !427
  %56 = icmp slt i32 %55, 1, !dbg !450
  br i1 %56, label %57, label %63, !dbg !453

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !454
  %59 = load i32, i32* %58, align 8, !dbg !454, !tbaa !457
  %60 = icmp eq i32 %59, 0, !dbg !454
  br i1 %60, label %109, label %61, !dbg !458

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscInitializeNoPointers, i64 0, i64 0)), !dbg !459
  br label %109, !dbg !459

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !461
  store i32 %64, i32* %54, align 8, !dbg !461, !tbaa !427
  %65 = icmp slt i32 %55, 65, !dbg !463
  br i1 %65, label %66, label %102, !dbg !461

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !465
  %68 = load i32, i32* %67, align 8, !dbg !465, !tbaa !457
  %69 = icmp eq i32 %68, 0, !dbg !465
  br i1 %69, label %84, label %70, !dbg !465

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !465
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !465
  %73 = load i32, i32* %72, align 4, !dbg !465, !tbaa !411
  %74 = icmp eq i32 %73, 0, !dbg !465
  br i1 %74, label %84, label %75, !dbg !465

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !465
  %77 = load i8*, i8** %76, align 8, !dbg !465, !tbaa !417
  %78 = icmp eq i8* %77, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscInitializeNoPointers, i64 0, i64 0), !dbg !465
  br i1 %78, label %84, label %79, !dbg !468

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscInitializeNoPointers, i64 0, i64 0)), !dbg !469
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !468, !tbaa !417
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !468, !tbaa !427
  br label %84, !dbg !469

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !468
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !468
  %87 = sext i32 %85 to i64, !dbg !468
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !468
  store i8* null, i8** %88, align 8, !dbg !468, !tbaa !417
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !468, !tbaa !417
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !468
  %91 = load i32, i32* %90, align 8, !dbg !468, !tbaa !427
  %92 = sext i32 %91 to i64, !dbg !468
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !468
  store i8* null, i8** %93, align 8, !dbg !468, !tbaa !417
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !468, !tbaa !417
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !468
  %96 = load i32, i32* %95, align 8, !dbg !468, !tbaa !427
  %97 = sext i32 %96 to i64, !dbg !468
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !468
  store i32 0, i32* %98, align 4, !dbg !468, !tbaa !411
  %99 = load i32, i32* %95, align 8, !dbg !468, !tbaa !427
  %100 = sext i32 %99 to i64, !dbg !468
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !468
  store i32 0, i32* %101, align 4, !dbg !468, !tbaa !411
  br label %102, !dbg !468

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !461
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !461
  %105 = load i32, i32* %104, align 4, !dbg !461, !tbaa !432
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !461
  %108 = select i1 %107, i32 %106, i32 0, !dbg !461
  store i32 %108, i32* %104, align 4, !dbg !461, !tbaa !432
  br label %109

109:                                              ; preds = %48, %50, %57, %61, %102, %42
  %110 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12, !dbg !471
  ret i32 %110, !dbg !471
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscInitialize(i32* %0, i8*** %1, i8* %2, i8* %3) local_unnamed_addr #0 !dbg !472 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca [2 x [256 x i8]], align 16
  %15 = alloca [2 x [256 x i8]], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca [2 x i64], align 16
  %39 = alloca [2 x %struct.ompi_datatype_t*], align 16
  %40 = alloca %struct.ompi_datatype_t*, align 8
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [256 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca [256 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca [2 x i64], align 16
  %51 = alloca [2 x %struct.ompi_datatype_t*], align 16
  %52 = alloca %struct.ompi_datatype_t*, align 8
  %53 = alloca [256 x i8], align 16
  %54 = alloca i32, align 4
  %55 = alloca [256 x i8], align 16
  %56 = alloca i32, align 4
  %57 = alloca [256 x i8], align 16
  %58 = alloca i32, align 4
  %59 = alloca [256 x i8], align 16
  %60 = alloca i32, align 4
  %61 = alloca [256 x i8], align 16
  %62 = alloca i32, align 4
  %63 = alloca [256 x i8], align 16
  %64 = alloca i32, align 4
  %65 = alloca [256 x i8], align 16
  %66 = alloca i32, align 4
  %67 = alloca [256 x i8], align 16
  %68 = alloca i32, align 4
  %69 = alloca [256 x i8], align 16
  %70 = alloca i32, align 4
  %71 = alloca [6 x i64], align 16
  %72 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !478, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i8*** %1, metadata !479, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i8* %2, metadata !480, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i8* %3, metadata !481, metadata !DIExpression()), !dbg !721
  %73 = bitcast i32* %5 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #12, !dbg !722
  %74 = bitcast i32* %6 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #12, !dbg !722
  %75 = bitcast i32* %7 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #12, !dbg !723
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression()), !dbg !721
  store i32 1, i32* %7, align 4, !dbg !724, !tbaa !444
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %76) #12, !dbg !725
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !486, metadata !DIExpression()), !dbg !726
  %77 = load i32, i32* @PetscInitializeCalled, align 4, !dbg !727, !tbaa !444
  %78 = icmp eq i32 %77, 0, !dbg !727
  br i1 %78, label %79, label %483, !dbg !729

79:                                               ; preds = %4
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !730
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #12, !dbg !730
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !490, metadata !DIExpression()), !dbg !731
  %81 = bitcast i32* %10 to i8*, !dbg !732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #12, !dbg !732
  call void @llvm.dbg.value(metadata i32* %10, metadata !492, metadata !DIExpression(DW_OP_deref)), !dbg !733
  %82 = call i32 @MPI_Get_library_version(i8* nonnull %80, i32* nonnull %10) #12, !dbg !734
  call void @llvm.dbg.value(metadata i32 %82, metadata !482, metadata !DIExpression()), !dbg !721
  %83 = icmp eq i32 %82, 0, !dbg !735
  br i1 %83, label %85, label %84, !dbg !737

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12, !dbg !738
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #12, !dbg !738
  br label %483

85:                                               ; preds = %79
  %86 = bitcast i8** %11 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #12, !dbg !739
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %87) #12, !dbg !739
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !495, metadata !DIExpression()), !dbg !740
  %88 = bitcast i8** %13 to i8*, !dbg !739
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #12, !dbg !739
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()), !dbg !721
  store i32 0, i32* %7, align 4, !dbg !741, !tbaa !444
  %89 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %14, i64 0, i64 0, i64 0, !dbg !742
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %89) #12, !dbg !742
  call void @llvm.dbg.declare(metadata [2 x [256 x i8]]* %14, metadata !497, metadata !DIExpression()), !dbg !743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %89, i8* noundef nonnull align 16 dereferenceable(512) getelementptr inbounds ([2 x [256 x i8]], [2 x [256 x i8]]* @__const.PetscInitialize.ompistr1, i64 0, i64 0, i64 0), i64 512, i1 false), !dbg !743
  %90 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %15, i64 0, i64 0, i64 0, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %90) #12, !dbg !744
  call void @llvm.dbg.declare(metadata [2 x [256 x i8]]* %15, metadata !500, metadata !DIExpression()), !dbg !745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %90, i8* noundef nonnull align 16 dereferenceable(512) getelementptr inbounds ([2 x [256 x i8]], [2 x [256 x i8]]* @__const.PetscInitialize.ompistr2, i64 0, i64 0, i64 0), i64 512, i1 false), !dbg !745
  call void @llvm.dbg.value(metadata i32 0, metadata !501, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i64 0, metadata !501, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i8** %11, metadata !493, metadata !DIExpression(DW_OP_deref)), !dbg !746
  %91 = call i32 @PetscStrstr(i8* nonnull %80, i8* nonnull %89, i8** nonnull %11) #12, !dbg !747
  call void @llvm.dbg.value(metadata i32 %91, metadata !482, metadata !DIExpression()), !dbg !721
  %92 = icmp eq i32 %91, 0, !dbg !751
  br i1 %92, label %93, label %117, !dbg !753

93:                                               ; preds = %85
  %94 = load i8*, i8** %11, align 8, !dbg !754, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %94, metadata !493, metadata !DIExpression()), !dbg !746
  %95 = icmp eq i8* %94, null, !dbg !754
  br i1 %95, label %108, label %96, !dbg !756

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %15, i64 0, i64 0, i64 0, !dbg !757
  br label %98, !dbg !756

98:                                               ; preds = %488, %96
  %99 = phi i8* [ %97, %96 ], [ %489, %488 ]
  %100 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %87, i64 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %99, i32 2, i32 1) #12, !dbg !759
  %101 = load i8*, i8** %11, align 8, !dbg !760, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %101, metadata !493, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i8** %13, metadata !496, metadata !DIExpression(DW_OP_deref)), !dbg !746
  %102 = call i32 @PetscStrstr(i8* %101, i8* nonnull %87, i8** nonnull %13) #12, !dbg !761
  call void @llvm.dbg.value(metadata i32 %102, metadata !482, metadata !DIExpression()), !dbg !721
  %103 = icmp eq i32 %102, 0, !dbg !762
  br i1 %103, label %104, label %117, !dbg !764

104:                                              ; preds = %98
  %105 = load i8*, i8** %13, align 8, !dbg !765, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %105, metadata !496, metadata !DIExpression()), !dbg !746
  %106 = icmp eq i8* %105, null, !dbg !765
  br i1 %106, label %112, label %107, !dbg !767

107:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression()), !dbg !721
  store i32 1, i32* %7, align 4, !dbg !768, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %113, metadata !485, metadata !DIExpression()), !dbg !721
  br label %117, !dbg !769

108:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i64 1, metadata !501, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i64 1, metadata !501, metadata !DIExpression()), !dbg !746
  %109 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %14, i64 0, i64 1, i64 0, !dbg !770
  call void @llvm.dbg.value(metadata i8** %11, metadata !493, metadata !DIExpression(DW_OP_deref)), !dbg !746
  %110 = call i32 @PetscStrstr(i8* nonnull %80, i8* nonnull %109, i8** nonnull %11) #12, !dbg !747
  call void @llvm.dbg.value(metadata i32 %110, metadata !482, metadata !DIExpression()), !dbg !721
  %111 = icmp eq i32 %110, 0, !dbg !751
  br i1 %111, label %485, label %117, !dbg !753

112:                                              ; preds = %485, %104
  %113 = load i32, i32* %7, align 4, !dbg !771, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %113, metadata !485, metadata !DIExpression()), !dbg !721
  %114 = icmp eq i32 %113, 0, !dbg !771
  br i1 %114, label %115, label %117, !dbg !769

115:                                              ; preds = %112
  %116 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %80, i32 2, i32 1) #12, !dbg !773
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression()), !dbg !721
  store i32 1, i32* %7, align 4, !dbg !775, !tbaa !444
  br label %117, !dbg !776

117:                                              ; preds = %85, %108, %98, %115, %112, %107
  %118 = phi i1 [ false, %98 ], [ true, %115 ], [ true, %112 ], [ true, %107 ], [ false, %108 ], [ false, %85 ]
  %119 = phi i32 [ %102, %98 ], [ undef, %115 ], [ undef, %112 ], [ undef, %107 ], [ %110, %108 ], [ %91, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %90) #12, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %89) #12, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #12, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %87) #12, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #12, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12, !dbg !738
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #12, !dbg !738
  br i1 %118, label %120, label %483

120:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !502, metadata !DIExpression()), !dbg !778
  %121 = call i8* @dlsym(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0)) #12, !dbg !779
  %122 = icmp ne i8* %121, null, !dbg !779
  call void @llvm.dbg.value(metadata i1 undef, metadata !502, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !778
  %123 = call i8* @dlsym(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #12, !dbg !781
  %124 = icmp ne i8* %123, null, !dbg !781
  %125 = select i1 %124, i1 %122, i1 false, !dbg !783
  call void @llvm.dbg.value(metadata i32 undef, metadata !502, metadata !DIExpression()), !dbg !778
  br i1 %125, label %126, label %129, !dbg !784

126:                                              ; preds = %120
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !785, !tbaa !417
  %128 = call i64 @fwrite(i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.27, i64 0, i64 0), i64 117, i64 1, %struct._IO_FILE* %127) #13, !dbg !788
  br label %483

129:                                              ; preds = %120
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !789, !tbaa !417
  store %struct._IO_FILE* %130, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !790, !tbaa !417
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !791, !tbaa !417
  store %struct._IO_FILE* %131, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !792, !tbaa !417
  store i32 1, i32* @PetscErrorHandlingInitialized, align 4, !dbg !793, !tbaa !444
  %132 = call i32 @PetscOptionsCreateDefault() #12, !dbg !794
  call void @llvm.dbg.value(metadata i32 %132, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %132, metadata !504, metadata !DIExpression()), !dbg !795
  %133 = icmp eq i32 %132, 0, !dbg !796
  br i1 %133, label %136, label %134, !dbg !798, !prof !442

134:                                              ; preds = %129
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 909, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !796
  br label %483

136:                                              ; preds = %129
  %137 = icmp ne i32* %0, null, !dbg !799
  br i1 %137, label %138, label %148, !dbg !800

138:                                              ; preds = %136
  %139 = load i32, i32* %0, align 4, !dbg !801, !tbaa !411
  %140 = icmp eq i32 %139, 0, !dbg !801
  br i1 %140, label %148, label %141, !dbg !802

141:                                              ; preds = %138
  %142 = load i8**, i8*** %1, align 8, !dbg !803, !tbaa !417
  %143 = load i8*, i8** %142, align 8, !dbg !804, !tbaa !417
  %144 = call i32 @PetscSetProgramName(i8* %143), !dbg !805
  call void @llvm.dbg.value(metadata i32 %144, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %144, metadata !506, metadata !DIExpression()), !dbg !806
  %145 = icmp eq i32 %144, 0, !dbg !807
  br i1 %145, label %153, label %146, !dbg !809, !prof !442

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 916, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !807
  br label %483

148:                                              ; preds = %138, %136
  %149 = call i32 @PetscSetProgramName(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0)), !dbg !810
  call void @llvm.dbg.value(metadata i32 %149, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %149, metadata !510, metadata !DIExpression()), !dbg !811
  %150 = icmp eq i32 %149, 0, !dbg !812
  br i1 %150, label %153, label %151, !dbg !814, !prof !442

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 918, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !812
  br label %483

153:                                              ; preds = %148, %141
  call void @llvm.dbg.value(metadata i32* %5, metadata !483, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %154 = call i32 @MPI_Initialized(i32* nonnull %5) #12, !dbg !815
  call void @llvm.dbg.value(metadata i32 %154, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %154, metadata !513, metadata !DIExpression()), !dbg !816
  %155 = icmp eq i32 %154, 0, !dbg !817
  br i1 %155, label %161, label %156, !dbg !818, !prof !442

156:                                              ; preds = %153
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #12, !dbg !819
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !515, metadata !DIExpression()), !dbg !819
  %158 = bitcast i32* %17 to i8*, !dbg !819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #12, !dbg !819
  call void @llvm.dbg.value(metadata i32* %17, metadata !518, metadata !DIExpression(DW_OP_deref)), !dbg !820
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %17) #12, !dbg !819
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 921, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %154, i8* nonnull %157) #12, !dbg !819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #12, !dbg !817
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #12, !dbg !817
  br label %483

161:                                              ; preds = %153
  %162 = load i32, i32* %5, align 4, !dbg !821, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %162, metadata !483, metadata !DIExpression()), !dbg !721
  %163 = icmp eq i32 %162, 0, !dbg !821
  br i1 %163, label %164, label %181, !dbg !822

164:                                              ; preds = %161
  %165 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !823, !tbaa !417
  %166 = icmp eq %struct.ompi_communicator_t* %165, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !825
  br i1 %166, label %169, label %167, !dbg !826

167:                                              ; preds = %164
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 923, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.29, i64 0, i64 0)) #12, !dbg !827
  br label %483, !dbg !827

169:                                              ; preds = %164
  %170 = call i32 @PetscPreMPIInit_Private(), !dbg !828
  call void @llvm.dbg.value(metadata i32 0, metadata !482, metadata !DIExpression()), !dbg !721
  %171 = bitcast i32* %18 to i8*, !dbg !829
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #12, !dbg !829
  %172 = load i32, i32* @PETSC_MPI_THREAD_REQUIRED, align 4, !dbg !830, !tbaa !411
  call void @llvm.dbg.value(metadata i32* %18, metadata !523, metadata !DIExpression(DW_OP_deref)), !dbg !831
  %173 = call i32 @MPI_Init_thread(i32* %0, i8*** %1, i32 %172, i32* nonnull %18) #12, !dbg !832
  call void @llvm.dbg.value(metadata i32 %173, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %173, metadata !525, metadata !DIExpression()), !dbg !833
  %174 = icmp eq i32 %173, 0, !dbg !834
  br i1 %174, label %180, label %175, !dbg !835, !prof !442

175:                                              ; preds = %169
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !836
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %176) #12, !dbg !836
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !527, metadata !DIExpression()), !dbg !836
  %177 = bitcast i32* %20 to i8*, !dbg !836
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #12, !dbg !836
  call void @llvm.dbg.value(metadata i32* %20, metadata !530, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %178 = call i32 @MPI_Error_string(i32 %173, i8* nonnull %176, i32* nonnull %20) #12, !dbg !836
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 928, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %173, i8* nonnull %176) #12, !dbg !836
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #12, !dbg !834
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %176) #12, !dbg !834
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #12, !dbg !838
  br label %483

180:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #12, !dbg !838
  store i32 1, i32* @PetscBeganMPI, align 4, !dbg !839, !tbaa !444
  br label %181, !dbg !840

181:                                              ; preds = %180, %161
  %182 = icmp ne i8*** %1, null
  %183 = select i1 %137, i1 %182, i1 false, !dbg !841
  br i1 %183, label %184, label %187, !dbg !841

184:                                              ; preds = %181
  %185 = load i32, i32* %0, align 4, !dbg !843, !tbaa !411
  store i32 %185, i32* @PetscGlobalArgc, align 4, !dbg !845, !tbaa !411
  %186 = load i8**, i8*** %1, align 8, !dbg !846, !tbaa !417
  store i8** %186, i8*** @PetscGlobalArgs, align 8, !dbg !847, !tbaa !417
  br label %187, !dbg !848

187:                                              ; preds = %184, %181
  store i32 0, i32* @PetscFinalizeCalled, align 4, !dbg !849, !tbaa !444
  call void @llvm.dbg.value(metadata i32 0, metadata !482, metadata !DIExpression()), !dbg !721
  %188 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !850, !tbaa !417
  %189 = icmp eq %struct.ompi_communicator_t* %188, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !852
  br i1 %189, label %190, label %191, !dbg !853

190:                                              ; preds = %187
  store %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !854, !tbaa !417
  br label %191, !dbg !855

191:                                              ; preds = %190, %187
  %192 = phi %struct.ompi_communicator_t* [ bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %190 ], [ %188, %187 ], !dbg !856
  %193 = call i32 @MPI_Comm_set_errhandler(%struct.ompi_communicator_t* %192, %struct.ompi_errhandler_t* bitcast (%struct.ompi_predefined_errhandler_t* @ompi_mpi_errors_return to %struct.ompi_errhandler_t*)) #12, !dbg !857
  call void @llvm.dbg.value(metadata i32 %193, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %193, metadata !539, metadata !DIExpression()), !dbg !858
  %194 = icmp eq i32 %193, 0, !dbg !859
  br i1 %194, label %200, label %195, !dbg !860, !prof !442

195:                                              ; preds = %191
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !861
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %196) #12, !dbg !861
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !541, metadata !DIExpression()), !dbg !861
  %197 = bitcast i32* %22 to i8*, !dbg !861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #12, !dbg !861
  call void @llvm.dbg.value(metadata i32* %22, metadata !544, metadata !DIExpression(DW_OP_deref)), !dbg !862
  %198 = call i32 @MPI_Error_string(i32 %193, i8* nonnull %196, i32* nonnull %22) #12, !dbg !861
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 947, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %193, i8* nonnull %196) #12, !dbg !861
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #12, !dbg !859
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %196) #12, !dbg !859
  br label %483

200:                                              ; preds = %191
  %201 = load i32, i32* @PETSC_MPI_ERROR_CLASS, align 4, !dbg !863, !tbaa !411
  %202 = icmp eq i32 %201, 92, !dbg !864
  br i1 %202, label %203, label %220, !dbg !865

203:                                              ; preds = %200
  %204 = call i32 @MPI_Add_error_class(i32* nonnull @PETSC_MPI_ERROR_CLASS) #12, !dbg !866
  call void @llvm.dbg.value(metadata i32 %204, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %204, metadata !545, metadata !DIExpression()), !dbg !867
  %205 = icmp eq i32 %204, 0, !dbg !868
  br i1 %205, label %211, label %206, !dbg !869, !prof !442

206:                                              ; preds = %203
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %207) #12, !dbg !870
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !549, metadata !DIExpression()), !dbg !870
  %208 = bitcast i32* %24 to i8*, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #12, !dbg !870
  call void @llvm.dbg.value(metadata i32* %24, metadata !552, metadata !DIExpression(DW_OP_deref)), !dbg !871
  %209 = call i32 @MPI_Error_string(i32 %204, i8* nonnull %207, i32* nonnull %24) #12, !dbg !870
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 950, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %204, i8* nonnull %207) #12, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #12, !dbg !868
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %207) #12, !dbg !868
  br label %483

211:                                              ; preds = %203
  %212 = load i32, i32* @PETSC_MPI_ERROR_CLASS, align 4, !dbg !872, !tbaa !411
  %213 = call i32 @MPI_Add_error_code(i32 %212, i32* nonnull @PETSC_MPI_ERROR_CODE) #12, !dbg !873
  call void @llvm.dbg.value(metadata i32 %213, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %213, metadata !553, metadata !DIExpression()), !dbg !874
  %214 = icmp eq i32 %213, 0, !dbg !875
  br i1 %214, label %220, label %215, !dbg !876, !prof !442

215:                                              ; preds = %211
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !877
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %216) #12, !dbg !877
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !555, metadata !DIExpression()), !dbg !877
  %217 = bitcast i32* %26 to i8*, !dbg !877
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #12, !dbg !877
  call void @llvm.dbg.value(metadata i32* %26, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !878
  %218 = call i32 @MPI_Error_string(i32 %213, i8* nonnull %216, i32* nonnull %26) #12, !dbg !877
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 951, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %213, i8* nonnull %216) #12, !dbg !877
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #12, !dbg !875
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %216) #12, !dbg !875
  br label %483

220:                                              ; preds = %211, %200
  %221 = call i32 @PetscErrorPrintfInitialize() #12, !dbg !879
  call void @llvm.dbg.value(metadata i32 %221, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %221, metadata !559, metadata !DIExpression()), !dbg !880
  %222 = icmp eq i32 %221, 0, !dbg !881
  br i1 %222, label %225, label %223, !dbg !883, !prof !442

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 955, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !881
  br label %483

225:                                              ; preds = %220
  %226 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull @PetscGlobalRank) #12, !dbg !884
  call void @llvm.dbg.value(metadata i32 %226, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %226, metadata !561, metadata !DIExpression()), !dbg !885
  %227 = icmp eq i32 %226, 0, !dbg !886
  br i1 %227, label %233, label %228, !dbg !887, !prof !442

228:                                              ; preds = %225
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %229) #12, !dbg !888
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !563, metadata !DIExpression()), !dbg !888
  %230 = bitcast i32* %28 to i8*, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #12, !dbg !888
  call void @llvm.dbg.value(metadata i32* %28, metadata !566, metadata !DIExpression(DW_OP_deref)), !dbg !889
  %231 = call i32 @MPI_Error_string(i32 %226, i8* nonnull %229, i32* nonnull %28) #12, !dbg !888
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 957, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %226, i8* nonnull %229) #12, !dbg !888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #12, !dbg !886
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %229) #12, !dbg !886
  br label %483

233:                                              ; preds = %225
  %234 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull @PetscGlobalSize) #12, !dbg !890
  call void @llvm.dbg.value(metadata i32 %234, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %234, metadata !567, metadata !DIExpression()), !dbg !891
  %235 = icmp eq i32 %234, 0, !dbg !892
  br i1 %235, label %241, label %236, !dbg !893, !prof !442

236:                                              ; preds = %233
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %237) #12, !dbg !894
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !569, metadata !DIExpression()), !dbg !894
  %238 = bitcast i32* %30 to i8*, !dbg !894
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #12, !dbg !894
  call void @llvm.dbg.value(metadata i32* %30, metadata !572, metadata !DIExpression(DW_OP_deref)), !dbg !895
  %239 = call i32 @MPI_Error_string(i32 %234, i8* nonnull %237, i32* nonnull %30) #12, !dbg !894
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 958, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %234, i8* nonnull %237) #12, !dbg !894
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #12, !dbg !892
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %237) #12, !dbg !892
  br label %483

241:                                              ; preds = %233
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !896, !tbaa !417
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_ENUM, align 8, !dbg !897, !tbaa !417
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int64_t to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !898, !tbaa !417
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_unsigned_long to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_SIZE_T, align 8, !dbg !899, !tbaa !417
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* bitcast ({ double, double }* @PETSC_i to <2 x double>*), align 8, !dbg !902
  %242 = call i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)* nonnull @MPIU_MaxSum_Local, i32 1, %struct.ompi_op_t** nonnull @MPIU_MAXSUM_OP) #12, !dbg !904
  call void @llvm.dbg.value(metadata i32 %242, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %242, metadata !573, metadata !DIExpression()), !dbg !905
  %243 = icmp eq i32 %242, 0, !dbg !906
  br i1 %243, label %249, label %244, !dbg !907, !prof !442

244:                                              ; preds = %241
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !908
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %245) #12, !dbg !908
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !575, metadata !DIExpression()), !dbg !908
  %246 = bitcast i32* %32 to i8*, !dbg !908
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #12, !dbg !908
  call void @llvm.dbg.value(metadata i32* %32, metadata !578, metadata !DIExpression(DW_OP_deref)), !dbg !909
  %247 = call i32 @MPI_Error_string(i32 %242, i8* nonnull %245, i32* nonnull %32) #12, !dbg !908
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 990, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %242, i8* nonnull %245) #12, !dbg !908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #12, !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %245) #12, !dbg !906
  br label %483

249:                                              ; preds = %241
  %250 = call i32 @MPI_Type_contiguous(i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** nonnull @MPIU_2SCALAR) #12, !dbg !910
  call void @llvm.dbg.value(metadata i32 %250, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %250, metadata !579, metadata !DIExpression()), !dbg !911
  %251 = icmp eq i32 %250, 0, !dbg !912
  br i1 %251, label %257, label %252, !dbg !913, !prof !442

252:                                              ; preds = %249
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !914
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %253) #12, !dbg !914
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !581, metadata !DIExpression()), !dbg !914
  %254 = bitcast i32* %34 to i8*, !dbg !914
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #12, !dbg !914
  call void @llvm.dbg.value(metadata i32* %34, metadata !584, metadata !DIExpression(DW_OP_deref)), !dbg !915
  %255 = call i32 @MPI_Error_string(i32 %250, i8* nonnull %253, i32* nonnull %34) #12, !dbg !914
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1012, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %250, i8* nonnull %253) #12, !dbg !914
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #12, !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %253) #12, !dbg !912
  br label %483

257:                                              ; preds = %249
  %258 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull @MPIU_2SCALAR) #12, !dbg !916
  call void @llvm.dbg.value(metadata i32 %258, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %258, metadata !585, metadata !DIExpression()), !dbg !917
  %259 = icmp eq i32 %258, 0, !dbg !918
  br i1 %259, label %265, label %260, !dbg !919, !prof !442

260:                                              ; preds = %257
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !920
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %261) #12, !dbg !920
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !587, metadata !DIExpression()), !dbg !920
  %262 = bitcast i32* %36 to i8*, !dbg !920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #12, !dbg !920
  call void @llvm.dbg.value(metadata i32* %36, metadata !590, metadata !DIExpression(DW_OP_deref)), !dbg !921
  %263 = call i32 @MPI_Error_string(i32 %258, i8* nonnull %261, i32* nonnull %36) #12, !dbg !920
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1013, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %258, i8* nonnull %261) #12, !dbg !920
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #12, !dbg !918
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %261) #12, !dbg !918
  br label %483

265:                                              ; preds = %257
  %266 = bitcast i64* %37 to i8*, !dbg !922
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %266) #12, !dbg !922
  call void @llvm.dbg.value(metadata i64 4294967297, metadata !591, metadata !DIExpression()), !dbg !923
  store i64 4294967297, i64* %37, align 8, !dbg !924
  %267 = bitcast [2 x i64]* %38 to i8*, !dbg !925
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %267) #12, !dbg !925
  call void @llvm.dbg.declare(metadata [2 x i64]* %38, metadata !594, metadata !DIExpression()), !dbg !926
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %267, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i64]* @__const.PetscInitialize.blockOffsets.31 to i8*), i64 16, i1 false), !dbg !926
  %268 = bitcast [2 x %struct.ompi_datatype_t*]* %39 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %268) #12, !dbg !927
  call void @llvm.dbg.declare(metadata [2 x %struct.ompi_datatype_t*]* %39, metadata !598, metadata !DIExpression()), !dbg !928
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %268, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x %struct.ompi_datatype_t*]* @__const.PetscInitialize.blockTypes.32 to i8*), i64 16, i1 false), !dbg !928
  %269 = bitcast %struct.ompi_datatype_t** %40 to i8*, !dbg !927
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #12, !dbg !927
  %270 = bitcast i64* %37 to i32*, !dbg !929
  %271 = getelementptr inbounds [2 x i64], [2 x i64]* %38, i64 0, i64 0, !dbg !930
  %272 = getelementptr inbounds [2 x %struct.ompi_datatype_t*], [2 x %struct.ompi_datatype_t*]* %39, i64 0, i64 0, !dbg !931
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %40, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !923
  call void @llvm.dbg.value(metadata i64* %37, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !923
  %273 = call i32 @MPI_Type_create_struct(i32 2, i32* nonnull %270, i64* nonnull %271, %struct.ompi_datatype_t** nonnull %272, %struct.ompi_datatype_t** nonnull %40) #12, !dbg !932
  call void @llvm.dbg.value(metadata i32 %273, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %273, metadata !601, metadata !DIExpression()), !dbg !933
  %274 = icmp eq i32 %273, 0, !dbg !934
  br i1 %274, label %280, label %275, !dbg !935, !prof !442

275:                                              ; preds = %265
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %276) #12, !dbg !936
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !603, metadata !DIExpression()), !dbg !936
  %277 = bitcast i32* %42 to i8*, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #12, !dbg !936
  call void @llvm.dbg.value(metadata i32* %42, metadata !606, metadata !DIExpression(DW_OP_deref)), !dbg !937
  %278 = call i32 @MPI_Error_string(i32 %273, i8* nonnull %276, i32* nonnull %42) #12, !dbg !936
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1023, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %273, i8* nonnull %276) #12, !dbg !936
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #12, !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %276) #12, !dbg !934
  br label %305

280:                                              ; preds = %265
  %281 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %40, align 8, !dbg !938, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %281, metadata !600, metadata !DIExpression()), !dbg !923
  %282 = call i32 @MPI_Type_create_resized(%struct.ompi_datatype_t* %281, i64 0, i64 16, %struct.ompi_datatype_t** nonnull @MPIU_REAL_INT) #12, !dbg !939
  call void @llvm.dbg.value(metadata i32 %282, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %282, metadata !607, metadata !DIExpression()), !dbg !940
  %283 = icmp eq i32 %282, 0, !dbg !941
  br i1 %283, label %289, label %284, !dbg !942, !prof !442

284:                                              ; preds = %280
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %285) #12, !dbg !943
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !609, metadata !DIExpression()), !dbg !943
  %286 = bitcast i32* %44 to i8*, !dbg !943
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #12, !dbg !943
  call void @llvm.dbg.value(metadata i32* %44, metadata !612, metadata !DIExpression(DW_OP_deref)), !dbg !944
  %287 = call i32 @MPI_Error_string(i32 %282, i8* nonnull %285, i32* nonnull %44) #12, !dbg !943
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %282, i8* nonnull %285) #12, !dbg !943
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #12, !dbg !941
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %285) #12, !dbg !941
  br label %305

289:                                              ; preds = %280
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %40, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !923
  %290 = call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull %40) #12, !dbg !945
  call void @llvm.dbg.value(metadata i32 %290, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %290, metadata !613, metadata !DIExpression()), !dbg !946
  %291 = icmp eq i32 %290, 0, !dbg !947
  br i1 %291, label %297, label %292, !dbg !948, !prof !442

292:                                              ; preds = %289
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 0, !dbg !949
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %293) #12, !dbg !949
  call void @llvm.dbg.declare(metadata [256 x i8]* %45, metadata !615, metadata !DIExpression()), !dbg !949
  %294 = bitcast i32* %46 to i8*, !dbg !949
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #12, !dbg !949
  call void @llvm.dbg.value(metadata i32* %46, metadata !618, metadata !DIExpression(DW_OP_deref)), !dbg !950
  %295 = call i32 @MPI_Error_string(i32 %290, i8* nonnull %293, i32* nonnull %46) #12, !dbg !949
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1025, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %290, i8* nonnull %293) #12, !dbg !949
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #12, !dbg !947
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %293) #12, !dbg !947
  br label %305

297:                                              ; preds = %289
  %298 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull @MPIU_REAL_INT) #12, !dbg !951
  call void @llvm.dbg.value(metadata i32 %298, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %298, metadata !619, metadata !DIExpression()), !dbg !952
  %299 = icmp eq i32 %298, 0, !dbg !953
  br i1 %299, label %305, label %300, !dbg !954, !prof !442

300:                                              ; preds = %297
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 0, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %301) #12, !dbg !955
  call void @llvm.dbg.declare(metadata [256 x i8]* %47, metadata !621, metadata !DIExpression()), !dbg !955
  %302 = bitcast i32* %48 to i8*, !dbg !955
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #12, !dbg !955
  call void @llvm.dbg.value(metadata i32* %48, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !956
  %303 = call i32 @MPI_Error_string(i32 %298, i8* nonnull %301, i32* nonnull %48) #12, !dbg !955
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1026, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %298, i8* nonnull %301) #12, !dbg !955
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #12, !dbg !953
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %301) #12, !dbg !953
  br label %305

305:                                              ; preds = %300, %297, %292, %284, %275
  %306 = phi i1 [ false, %292 ], [ false, %284 ], [ false, %275 ], [ true, %297 ], [ false, %300 ]
  %307 = phi i32 [ %296, %292 ], [ %288, %284 ], [ %279, %275 ], [ %119, %297 ], [ %304, %300 ], !dbg !923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #12, !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %268) #12, !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %267) #12, !dbg !957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %266) #12, !dbg !957
  br i1 %306, label %308, label %483

308:                                              ; preds = %305
  %309 = bitcast i64* %49 to i8*, !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %309) #12, !dbg !958
  call void @llvm.dbg.value(metadata i64 4294967297, metadata !625, metadata !DIExpression()), !dbg !959
  store i64 4294967297, i64* %49, align 8, !dbg !960
  %310 = bitcast [2 x i64]* %50 to i8*, !dbg !961
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %310) #12, !dbg !961
  call void @llvm.dbg.declare(metadata [2 x i64]* %50, metadata !627, metadata !DIExpression()), !dbg !962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %310, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i64]* @__const.PetscInitialize.blockOffsets.31 to i8*), i64 16, i1 false), !dbg !962
  %311 = bitcast [2 x %struct.ompi_datatype_t*]* %51 to i8*, !dbg !963
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %311) #12, !dbg !963
  call void @llvm.dbg.declare(metadata [2 x %struct.ompi_datatype_t*]* %51, metadata !628, metadata !DIExpression()), !dbg !964
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %311, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x %struct.ompi_datatype_t*]* @__const.PetscInitialize.blockTypes.32 to i8*), i64 16, i1 false), !dbg !964
  %312 = bitcast %struct.ompi_datatype_t** %52 to i8*, !dbg !963
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %312) #12, !dbg !963
  %313 = bitcast i64* %49 to i32*, !dbg !965
  %314 = getelementptr inbounds [2 x i64], [2 x i64]* %50, i64 0, i64 0, !dbg !966
  %315 = getelementptr inbounds [2 x %struct.ompi_datatype_t*], [2 x %struct.ompi_datatype_t*]* %51, i64 0, i64 0, !dbg !967
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %52, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !959
  call void @llvm.dbg.value(metadata i64* %49, metadata !625, metadata !DIExpression(DW_OP_deref)), !dbg !959
  %316 = call i32 @MPI_Type_create_struct(i32 2, i32* nonnull %313, i64* nonnull %314, %struct.ompi_datatype_t** nonnull %315, %struct.ompi_datatype_t** nonnull %52) #12, !dbg !968
  call void @llvm.dbg.value(metadata i32 %316, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %316, metadata !630, metadata !DIExpression()), !dbg !969
  %317 = icmp eq i32 %316, 0, !dbg !970
  br i1 %317, label %323, label %318, !dbg !971, !prof !442

318:                                              ; preds = %308
  %319 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i64 0, i64 0, !dbg !972
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %319) #12, !dbg !972
  call void @llvm.dbg.declare(metadata [256 x i8]* %53, metadata !632, metadata !DIExpression()), !dbg !972
  %320 = bitcast i32* %54 to i8*, !dbg !972
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %320) #12, !dbg !972
  call void @llvm.dbg.value(metadata i32* %54, metadata !635, metadata !DIExpression(DW_OP_deref)), !dbg !973
  %321 = call i32 @MPI_Error_string(i32 %316, i8* nonnull %319, i32* nonnull %54) #12, !dbg !972
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1034, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %316, i8* nonnull %319) #12, !dbg !972
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %320) #12, !dbg !970
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %319) #12, !dbg !970
  br label %348

323:                                              ; preds = %308
  %324 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %52, align 8, !dbg !974, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %324, metadata !629, metadata !DIExpression()), !dbg !959
  %325 = call i32 @MPI_Type_create_resized(%struct.ompi_datatype_t* %324, i64 0, i64 16, %struct.ompi_datatype_t** nonnull @MPIU_SCALAR_INT) #12, !dbg !975
  call void @llvm.dbg.value(metadata i32 %325, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %325, metadata !636, metadata !DIExpression()), !dbg !976
  %326 = icmp eq i32 %325, 0, !dbg !977
  br i1 %326, label %332, label %327, !dbg !978, !prof !442

327:                                              ; preds = %323
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 0, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %328) #12, !dbg !979
  call void @llvm.dbg.declare(metadata [256 x i8]* %55, metadata !638, metadata !DIExpression()), !dbg !979
  %329 = bitcast i32* %56 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %329) #12, !dbg !979
  call void @llvm.dbg.value(metadata i32* %56, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !980
  %330 = call i32 @MPI_Error_string(i32 %325, i8* nonnull %328, i32* nonnull %56) #12, !dbg !979
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1035, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %325, i8* nonnull %328) #12, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #12, !dbg !977
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %328) #12, !dbg !977
  br label %348

332:                                              ; preds = %323
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %52, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !959
  %333 = call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull %52) #12, !dbg !981
  call void @llvm.dbg.value(metadata i32 %333, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %333, metadata !642, metadata !DIExpression()), !dbg !982
  %334 = icmp eq i32 %333, 0, !dbg !983
  br i1 %334, label %340, label %335, !dbg !984, !prof !442

335:                                              ; preds = %332
  %336 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 0, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %336) #12, !dbg !985
  call void @llvm.dbg.declare(metadata [256 x i8]* %57, metadata !644, metadata !DIExpression()), !dbg !985
  %337 = bitcast i32* %58 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #12, !dbg !985
  call void @llvm.dbg.value(metadata i32* %58, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !986
  %338 = call i32 @MPI_Error_string(i32 %333, i8* nonnull %336, i32* nonnull %58) #12, !dbg !985
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1036, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %333, i8* nonnull %336) #12, !dbg !985
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #12, !dbg !983
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %336) #12, !dbg !983
  br label %348

340:                                              ; preds = %332
  %341 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull @MPIU_SCALAR_INT) #12, !dbg !987
  call void @llvm.dbg.value(metadata i32 %341, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %341, metadata !648, metadata !DIExpression()), !dbg !988
  %342 = icmp eq i32 %341, 0, !dbg !989
  br i1 %342, label %348, label %343, !dbg !990, !prof !442

343:                                              ; preds = %340
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 0, !dbg !991
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %344) #12, !dbg !991
  call void @llvm.dbg.declare(metadata [256 x i8]* %59, metadata !650, metadata !DIExpression()), !dbg !991
  %345 = bitcast i32* %60 to i8*, !dbg !991
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345) #12, !dbg !991
  call void @llvm.dbg.value(metadata i32* %60, metadata !653, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %346 = call i32 @MPI_Error_string(i32 %341, i8* nonnull %344, i32* nonnull %60) #12, !dbg !991
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1037, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %341, i8* nonnull %344) #12, !dbg !991
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345) #12, !dbg !989
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %344) #12, !dbg !989
  br label %348

348:                                              ; preds = %343, %340, %335, %327, %318
  %349 = phi i1 [ false, %335 ], [ false, %327 ], [ false, %318 ], [ true, %340 ], [ false, %343 ]
  %350 = phi i32 [ %339, %335 ], [ %331, %327 ], [ %322, %318 ], [ %307, %340 ], [ %347, %343 ], !dbg !959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %312) #12, !dbg !993
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %311) #12, !dbg !993
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %310) #12, !dbg !993
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309) #12, !dbg !993
  br i1 %349, label %351, label %483

351:                                              ; preds = %348
  %352 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_Counter_Attr_Delete_Fn, i32* nonnull @Petsc_Counter_keyval, i8* null) #12, !dbg !994
  call void @llvm.dbg.value(metadata i32 %352, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %352, metadata !654, metadata !DIExpression()), !dbg !995
  %353 = icmp eq i32 %352, 0, !dbg !996
  br i1 %353, label %359, label %354, !dbg !997, !prof !442

354:                                              ; preds = %351
  %355 = getelementptr inbounds [256 x i8], [256 x i8]* %61, i64 0, i64 0, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %355) #12, !dbg !998
  call void @llvm.dbg.declare(metadata [256 x i8]* %61, metadata !656, metadata !DIExpression()), !dbg !998
  %356 = bitcast i32* %62 to i8*, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %356) #12, !dbg !998
  call void @llvm.dbg.value(metadata i32* %62, metadata !659, metadata !DIExpression(DW_OP_deref)), !dbg !999
  %357 = call i32 @MPI_Error_string(i32 %352, i8* nonnull %355, i32* nonnull %62) #12, !dbg !998
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1049, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %352, i8* nonnull %355) #12, !dbg !998
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %356) #12, !dbg !996
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %355) #12, !dbg !996
  br label %483

359:                                              ; preds = %351
  %360 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_InnerComm_Attr_Delete_Fn, i32* nonnull @Petsc_InnerComm_keyval, i8* null) #12, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %360, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %360, metadata !660, metadata !DIExpression()), !dbg !1001
  %361 = icmp eq i32 %360, 0, !dbg !1002
  br i1 %361, label %367, label %362, !dbg !1003, !prof !442

362:                                              ; preds = %359
  %363 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %363) #12, !dbg !1004
  call void @llvm.dbg.declare(metadata [256 x i8]* %63, metadata !662, metadata !DIExpression()), !dbg !1004
  %364 = bitcast i32* %64 to i8*, !dbg !1004
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #12, !dbg !1004
  call void @llvm.dbg.value(metadata i32* %64, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !1005
  %365 = call i32 @MPI_Error_string(i32 %360, i8* nonnull %363, i32* nonnull %64) #12, !dbg !1004
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1050, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %360, i8* nonnull %363) #12, !dbg !1004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #12, !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %363) #12, !dbg !1002
  br label %483

367:                                              ; preds = %359
  %368 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_OuterComm_Attr_Delete_Fn, i32* nonnull @Petsc_OuterComm_keyval, i8* null) #12, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %368, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %368, metadata !666, metadata !DIExpression()), !dbg !1007
  %369 = icmp eq i32 %368, 0, !dbg !1008
  br i1 %369, label %375, label %370, !dbg !1009, !prof !442

370:                                              ; preds = %367
  %371 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 0, !dbg !1010
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %371) #12, !dbg !1010
  call void @llvm.dbg.declare(metadata [256 x i8]* %65, metadata !668, metadata !DIExpression()), !dbg !1010
  %372 = bitcast i32* %66 to i8*, !dbg !1010
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %372) #12, !dbg !1010
  call void @llvm.dbg.value(metadata i32* %66, metadata !671, metadata !DIExpression(DW_OP_deref)), !dbg !1011
  %373 = call i32 @MPI_Error_string(i32 %368, i8* nonnull %371, i32* nonnull %66) #12, !dbg !1010
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1051, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %368, i8* nonnull %371) #12, !dbg !1010
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %372) #12, !dbg !1008
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %371) #12, !dbg !1008
  br label %483

375:                                              ; preds = %367
  %376 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_ShmComm_Attr_Delete_Fn, i32* nonnull @Petsc_ShmComm_keyval, i8* null) #12, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %376, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %376, metadata !672, metadata !DIExpression()), !dbg !1013
  %377 = icmp eq i32 %376, 0, !dbg !1014
  br i1 %377, label %383, label %378, !dbg !1015, !prof !442

378:                                              ; preds = %375
  %379 = getelementptr inbounds [256 x i8], [256 x i8]* %67, i64 0, i64 0, !dbg !1016
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %379) #12, !dbg !1016
  call void @llvm.dbg.declare(metadata [256 x i8]* %67, metadata !674, metadata !DIExpression()), !dbg !1016
  %380 = bitcast i32* %68 to i8*, !dbg !1016
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %380) #12, !dbg !1016
  call void @llvm.dbg.value(metadata i32* %68, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !1017
  %381 = call i32 @MPI_Error_string(i32 %376, i8* nonnull %379, i32* nonnull %68) #12, !dbg !1016
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1052, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %376, i8* nonnull %379) #12, !dbg !1016
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %380) #12, !dbg !1014
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %379) #12, !dbg !1014
  br label %483

383:                                              ; preds = %375
  %384 = call i32 @PetscOptionsInsert(%struct._n_PetscOptions* null, i32* %0, i8*** %1, i8* %2) #12, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %384, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %384, metadata !678, metadata !DIExpression()), !dbg !1019
  %385 = icmp eq i32 %384, 0, !dbg !1020
  br i1 %385, label %388, label %386, !dbg !1022, !prof !442

386:                                              ; preds = %383
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1057, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1020
  br label %483

388:                                              ; preds = %383
  %389 = call i32 @PetscErrorPrintfInitialize() #12, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %389, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %389, metadata !680, metadata !DIExpression()), !dbg !1024
  %390 = icmp eq i32 %389, 0, !dbg !1025
  br i1 %390, label %393, label %391, !dbg !1027, !prof !442

391:                                              ; preds = %388
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1060, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1025
  br label %483

393:                                              ; preds = %388
  %394 = call i32 @PetscOptionsCheckInitial_Private(i8* %3) #12, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %394, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %394, metadata !682, metadata !DIExpression()), !dbg !1029
  %395 = icmp eq i32 %394, 0, !dbg !1030
  br i1 %395, label %398, label %396, !dbg !1032, !prof !442

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1065, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1030
  br label %483

398:                                              ; preds = %393
  %399 = call i32 @PetscCitationsInitialize(), !dbg !1033
  call void @llvm.dbg.value(metadata i32 %399, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %399, metadata !684, metadata !DIExpression()), !dbg !1034
  %400 = icmp eq i32 %399, 0, !dbg !1035
  br i1 %400, label %403, label %401, !dbg !1037, !prof !442

401:                                              ; preds = %398
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1067, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1035
  br label %483

403:                                              ; preds = %398
  %404 = call i32 @PetscInitialize_DynamicLibraries() #12, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %404, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %404, metadata !686, metadata !DIExpression()), !dbg !1039
  %405 = icmp eq i32 %404, 0, !dbg !1040
  br i1 %405, label %408, label %406, !dbg !1042, !prof !442

406:                                              ; preds = %403
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1077, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1040
  br label %483

408:                                              ; preds = %403
  %409 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1043, !tbaa !417
  call void @llvm.dbg.value(metadata i32* %6, metadata !484, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %410 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %409, i32* nonnull %6) #12, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %410, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %410, metadata !688, metadata !DIExpression()), !dbg !1045
  %411 = icmp eq i32 %410, 0, !dbg !1046
  br i1 %411, label %417, label %412, !dbg !1047, !prof !442

412:                                              ; preds = %408
  %413 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i64 0, i64 0, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %413) #12, !dbg !1048
  call void @llvm.dbg.declare(metadata [256 x i8]* %69, metadata !690, metadata !DIExpression()), !dbg !1048
  %414 = bitcast i32* %70 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %414) #12, !dbg !1048
  call void @llvm.dbg.value(metadata i32* %70, metadata !693, metadata !DIExpression(DW_OP_deref)), !dbg !1049
  %415 = call i32 @MPI_Error_string(i32 %410, i8* nonnull %413, i32* nonnull %70) #12, !dbg !1048
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1079, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %410, i8* nonnull %413) #12, !dbg !1048
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %414) #12, !dbg !1046
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %413) #12, !dbg !1046
  br label %483

417:                                              ; preds = %408
  %418 = load i32, i32* %6, align 4, !dbg !1050, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %418, metadata !484, metadata !DIExpression()), !dbg !721
  %419 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.33, i64 0, i64 0), i32 %418) #12, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %419, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %419, metadata !694, metadata !DIExpression()), !dbg !1051
  %420 = icmp eq i32 %419, 0, !dbg !1052
  br i1 %420, label %423, label %421, !dbg !1054, !prof !442

421:                                              ; preds = %417
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1080, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1052
  br label %483

423:                                              ; preds = %417
  %424 = call i32 @PetscGetHostName(i8* nonnull %76, i64 256) #12, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %424, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %424, metadata !696, metadata !DIExpression()), !dbg !1056
  %425 = icmp eq i32 %424, 0, !dbg !1057
  br i1 %425, label %428, label %426, !dbg !1059, !prof !442

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1081, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1057
  br label %483

428:                                              ; preds = %423
  %429 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i64 0, i64 0), i8* nonnull %76) #12, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %429, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %429, metadata !698, metadata !DIExpression()), !dbg !1061
  %430 = icmp eq i32 %429, 0, !dbg !1062
  br i1 %430, label %433, label %431, !dbg !1064, !prof !442

431:                                              ; preds = %428
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1082, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1062
  br label %483

433:                                              ; preds = %428
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()), !dbg !721
  store i32 0, i32* %7, align 4, !dbg !1065, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %7, metadata !485, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %434 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i32* nonnull %7, i32* null) #12, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %434, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %434, metadata !700, metadata !DIExpression()), !dbg !1067
  %435 = icmp eq i32 %434, 0, !dbg !1068
  br i1 %435, label %438, label %436, !dbg !1070, !prof !442

436:                                              ; preds = %433
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1068
  br label %483

438:                                              ; preds = %433
  %439 = load i32, i32* %7, align 4, !dbg !1071, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %439, metadata !485, metadata !DIExpression()), !dbg !721
  %440 = call i32 @PetscStackCreate(i32 %439) #12, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %440, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %440, metadata !702, metadata !DIExpression()), !dbg !1073
  %441 = icmp eq i32 %440, 0, !dbg !1074
  br i1 %441, label %444, label %442, !dbg !1076, !prof !442

442:                                              ; preds = %438
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1074
  br label %483

444:                                              ; preds = %438
  call void @llvm.dbg.value(metadata i32 1, metadata !485, metadata !DIExpression()), !dbg !721
  store i32 1, i32* %7, align 4, !dbg !1077, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %7, metadata !485, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %445 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0), i32* nonnull %7, i32* null) #12, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %445, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %445, metadata !704, metadata !DIExpression()), !dbg !1079
  %446 = icmp eq i32 %445, 0, !dbg !1080
  br i1 %446, label %449, label %447, !dbg !1082, !prof !442

447:                                              ; preds = %444
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1154, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1080
  br label %483

449:                                              ; preds = %444
  %450 = load i32, i32* %7, align 4, !dbg !1083, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %450, metadata !485, metadata !DIExpression()), !dbg !721
  %451 = icmp eq i32 %450, 0, !dbg !1083
  br i1 %451, label %452, label %457, !dbg !1084

452:                                              ; preds = %449
  %453 = call i32 @PetscOptionsPushGetViewerOff(i32 1) #12, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %453, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %453, metadata !706, metadata !DIExpression()), !dbg !1086
  %454 = icmp eq i32 %453, 0, !dbg !1087
  br i1 %454, label %457, label %455, !dbg !1089, !prof !442

455:                                              ; preds = %452
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1155, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1087
  br label %483

457:                                              ; preds = %452, %449
  %458 = bitcast [6 x i64]* %71 to i8*, !dbg !1090
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %458) #12, !dbg !1090
  call void @llvm.dbg.declare(metadata [6 x i64]* %71, metadata !710, metadata !DIExpression()), !dbg !1090
  %459 = bitcast i64* %72 to i8*, !dbg !1090
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %459), !dbg !1090
  call void @llvm.dbg.declare(metadata i64* %72, metadata !714, metadata !DIExpression()), !dbg !1090
  %460 = getelementptr inbounds [6 x i64], [6 x i64]* %71, i64 0, i64 0, !dbg !1090
  store volatile i64 4097, i64* %460, align 16, !dbg !1090, !tbaa !1091
  %461 = getelementptr inbounds [6 x i64], [6 x i64]* %71, i64 0, i64 1, !dbg !1090
  store volatile i64 0, i64* %461, align 8, !dbg !1090, !tbaa !1091
  %462 = getelementptr inbounds [6 x i64], [6 x i64]* %71, i64 0, i64 2, !dbg !1090
  store volatile i64 0, i64* %462, align 16, !dbg !1090, !tbaa !1091
  %463 = getelementptr inbounds [6 x i64], [6 x i64]* %71, i64 0, i64 3, !dbg !1090
  store volatile i64 0, i64* %463, align 8, !dbg !1090, !tbaa !1091
  %464 = getelementptr inbounds [6 x i64], [6 x i64]* %71, i64 0, i64 4, !dbg !1090
  store volatile i64 0, i64* %464, align 16, !dbg !1090, !tbaa !1091
  %465 = getelementptr inbounds [6 x i64], [6 x i64]* %71, i64 0, i64 5, !dbg !1090
  store volatile i64 0, i64* %465, align 8, !dbg !1090, !tbaa !1091
  %466 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64* nonnull %460, i64 0) #12, !dbg !1090, !srcloc !1093
  store volatile i64 %466, i64* %72, align 8, !dbg !1090, !tbaa !1091
  %467 = load volatile i64, i64* %72, align 8, !dbg !1090, !tbaa !1091
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %459), !dbg !1094
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %458) #12, !dbg !1094
  %468 = trunc i64 %467 to i32, !dbg !1094
  %469 = icmp ne i32 %468, 0, !dbg !1094
  %470 = zext i1 %469 to i32, !dbg !1094
  store i32 %470, i32* @PETSC_RUNNING_ON_VALGRIND, align 4, !dbg !1095, !tbaa !444
  store i32 1, i32* @PetscInitializeCalled, align 4, !dbg !1096, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %7, metadata !485, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %471 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i64 0, i64 0), i32* nonnull %7) #12, !dbg !1097
  call void @llvm.dbg.value(metadata i32 %471, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %471, metadata !715, metadata !DIExpression()), !dbg !1098
  %472 = icmp eq i32 %471, 0, !dbg !1099
  br i1 %472, label %475, label %473, !dbg !1101, !prof !442

473:                                              ; preds = %457
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1099
  br label %483

475:                                              ; preds = %457
  %476 = load i32, i32* %7, align 4, !dbg !1102, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %476, metadata !485, metadata !DIExpression()), !dbg !721
  %477 = icmp eq i32 %476, 0, !dbg !1102
  br i1 %477, label %483, label %478, !dbg !1103

478:                                              ; preds = %475
  %479 = call i32 @PetscPythonInitialize(i8* null, i8* null) #12, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %479, metadata !482, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %479, metadata !717, metadata !DIExpression()), !dbg !1105
  %480 = icmp eq i32 %479, 0, !dbg !1106
  br i1 %480, label %483, label %481, !dbg !1108, !prof !442

481:                                              ; preds = %478
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1179, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1106
  br label %483

483:                                              ; preds = %478, %475, %481, %473, %455, %447, %442, %436, %431, %426, %421, %412, %406, %401, %396, %391, %386, %378, %370, %362, %354, %260, %252, %244, %236, %228, %223, %215, %206, %195, %175, %156, %151, %146, %134, %126, %84, %4, %348, %305, %117, %167
  %484 = phi i32 [ %482, %481 ], [ %474, %473 ], [ %456, %455 ], [ %448, %447 ], [ %443, %442 ], [ %437, %436 ], [ %432, %431 ], [ %427, %426 ], [ %422, %421 ], [ %416, %412 ], [ %407, %406 ], [ %402, %401 ], [ %397, %396 ], [ %392, %391 ], [ %387, %386 ], [ %382, %378 ], [ %374, %370 ], [ %366, %362 ], [ %358, %354 ], [ %350, %348 ], [ %307, %305 ], [ %264, %260 ], [ %256, %252 ], [ %248, %244 ], [ %240, %236 ], [ %232, %228 ], [ %224, %223 ], [ %219, %215 ], [ %210, %206 ], [ %199, %195 ], [ %168, %167 ], [ %179, %175 ], [ %160, %156 ], [ %147, %146 ], [ %152, %151 ], [ %135, %134 ], [ %119, %117 ], [ 0, %4 ], [ %82, %84 ], [ 87, %126 ], [ 0, %475 ], [ 0, %478 ], !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %76) #12, !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #12, !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12, !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #12, !dbg !1109
  ret i32 %484, !dbg !1109

485:                                              ; preds = %108
  %486 = load i8*, i8** %11, align 8, !dbg !754, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %486, metadata !493, metadata !DIExpression()), !dbg !746
  %487 = icmp eq i8* %486, null, !dbg !754
  br i1 %487, label %112, label %488, !dbg !756

488:                                              ; preds = %485
  %489 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %15, i64 0, i64 1, i64 0, !dbg !757
  br label %98, !dbg !756
}

declare !dbg !1110 i32 @PetscPopSignalHandler() local_unnamed_addr #3

declare !dbg !1114 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i32 @PetscGetPETSC_COMM_SELF(%struct.ompi_communicator_t** nocapture %0) local_unnamed_addr #5 !dbg !1117 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !1121, metadata !DIExpression()), !dbg !1122
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !417
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1123
  br i1 %3, label %35, label %4, !dbg !1127

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1128
  %6 = load i32, i32* %5, align 8, !dbg !1128, !tbaa !427
  %7 = icmp slt i32 %6, 64, !dbg !1128
  br i1 %7, label %8, label %25, !dbg !1131

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1132
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1132
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscGetPETSC_COMM_SELF, i64 0, i64 0), i8** %10, align 8, !dbg !1132, !tbaa !417
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !417
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1132
  %13 = load i32, i32* %12, align 8, !dbg !1132, !tbaa !427
  %14 = sext i32 %13 to i64, !dbg !1132
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1132
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %15, align 8, !dbg !1132, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1132, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1132
  %18 = load i32, i32* %17, align 8, !dbg !1132, !tbaa !427
  %19 = sext i32 %18 to i64, !dbg !1132
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1132
  store i32 121, i32* %20, align 4, !dbg !1132, !tbaa !411
  %21 = load i32, i32* %17, align 8, !dbg !1132, !tbaa !427
  %22 = sext i32 %21 to i64, !dbg !1132
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1132
  store i32 1, i32* %23, align 4, !dbg !1132, !tbaa !411
  %24 = load i32, i32* %17, align 8, !dbg !1131, !tbaa !427
  br label %25, !dbg !1132

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1131
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1131
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1131
  %29 = add nsw i32 %26, 1, !dbg !1131
  store i32 %29, i32* %28, align 8, !dbg !1131, !tbaa !427
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1131
  %31 = load i32, i32* %30, align 4, !dbg !1131, !tbaa !432
  %32 = icmp ne i32 %31, 0, !dbg !1131
  %33 = zext i1 %32 to i32, !dbg !1131
  %34 = add nsw i32 %31, %33, !dbg !1131
  store i32 %34, i32* %30, align 4, !dbg !1131, !tbaa !432
  br label %35, !dbg !1131

35:                                               ; preds = %25, %1
  store %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** %0, align 8, !dbg !1134, !tbaa !417
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1135, !tbaa !417
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !1135
  br i1 %37, label %94, label %38, !dbg !1139

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1140
  %40 = load i32, i32* %39, align 8, !dbg !1140, !tbaa !427
  %41 = icmp slt i32 %40, 1, !dbg !1140
  br i1 %41, label %42, label %48, !dbg !1143

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1144
  %44 = load i32, i32* %43, align 8, !dbg !1144, !tbaa !457
  %45 = icmp eq i32 %44, 0, !dbg !1144
  br i1 %45, label %94, label %46, !dbg !1147

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscGetPETSC_COMM_SELF, i64 0, i64 0)), !dbg !1148
  br label %94, !dbg !1148

48:                                               ; preds = %38
  %49 = add nsw i32 %40, -1, !dbg !1150
  store i32 %49, i32* %39, align 8, !dbg !1150, !tbaa !427
  %50 = icmp slt i32 %40, 65, !dbg !1152
  br i1 %50, label %51, label %87, !dbg !1150

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !1154
  %53 = load i32, i32* %52, align 8, !dbg !1154, !tbaa !457
  %54 = icmp eq i32 %53, 0, !dbg !1154
  br i1 %54, label %69, label %55, !dbg !1154

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !1154
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %56, !dbg !1154
  %58 = load i32, i32* %57, align 4, !dbg !1154, !tbaa !411
  %59 = icmp eq i32 %58, 0, !dbg !1154
  br i1 %59, label %69, label %60, !dbg !1154

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %56, !dbg !1154
  %62 = load i8*, i8** %61, align 8, !dbg !1154, !tbaa !417
  %63 = icmp eq i8* %62, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscGetPETSC_COMM_SELF, i64 0, i64 0), !dbg !1154
  br i1 %63, label %69, label %64, !dbg !1157

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscGetPETSC_COMM_SELF, i64 0, i64 0)), !dbg !1158
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !417
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1157, !tbaa !427
  br label %69, !dbg !1158

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !1157
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %36, %60 ], [ %36, %55 ], [ %36, %51 ], !dbg !1157
  %72 = sext i32 %70 to i64, !dbg !1157
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1157
  store i8* null, i8** %73, align 8, !dbg !1157, !tbaa !417
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !417
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1157
  %76 = load i32, i32* %75, align 8, !dbg !1157, !tbaa !427
  %77 = sext i32 %76 to i64, !dbg !1157
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1157
  store i8* null, i8** %78, align 8, !dbg !1157, !tbaa !417
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !417
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1157
  %81 = load i32, i32* %80, align 8, !dbg !1157, !tbaa !427
  %82 = sext i32 %81 to i64, !dbg !1157
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1157
  store i32 0, i32* %83, align 4, !dbg !1157, !tbaa !411
  %84 = load i32, i32* %80, align 8, !dbg !1157, !tbaa !427
  %85 = sext i32 %84 to i64, !dbg !1157
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1157
  store i32 0, i32* %86, align 4, !dbg !1157, !tbaa !411
  br label %87, !dbg !1157

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %36, %48 ], !dbg !1150
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !1150
  %90 = load i32, i32* %89, align 4, !dbg !1150, !tbaa !432
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !1150
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1150
  store i32 %93, i32* %89, align 4, !dbg !1150, !tbaa !432
  br label %94

94:                                               ; preds = %87, %46, %42, %35
  ret i32 0, !dbg !1160
}

; Function Attrs: nounwind uwtable
define i32 @PetscInitializeNoArguments() local_unnamed_addr #0 !dbg !1161 {
  %1 = alloca i32, align 4
  %2 = alloca i8**, align 8
  %3 = bitcast i32* %1 to i8*, !dbg !1168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12, !dbg !1168
  call void @llvm.dbg.value(metadata i32 0, metadata !1166, metadata !DIExpression()), !dbg !1169
  store i32 0, i32* %1, align 4, !dbg !1170, !tbaa !411
  %4 = bitcast i8*** %2 to i8*, !dbg !1171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12, !dbg !1171
  call void @llvm.dbg.value(metadata i8** null, metadata !1167, metadata !DIExpression()), !dbg !1169
  store i8** null, i8*** %2, align 8, !dbg !1172, !tbaa !417
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !417
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1173
  br i1 %6, label %38, label %7, !dbg !1177

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1178
  %9 = load i32, i32* %8, align 8, !dbg !1178, !tbaa !427
  %10 = icmp slt i32 %9, 64, !dbg !1178
  br i1 %10, label %11, label %28, !dbg !1181

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1182
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1182
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInitializeNoArguments, i64 0, i64 0), i8** %13, align 8, !dbg !1182, !tbaa !417
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !417
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1182
  %16 = load i32, i32* %15, align 8, !dbg !1182, !tbaa !427
  %17 = sext i32 %16 to i64, !dbg !1182
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1182
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %18, align 8, !dbg !1182, !tbaa !417
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !417
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1182
  %21 = load i32, i32* %20, align 8, !dbg !1182, !tbaa !427
  %22 = sext i32 %21 to i64, !dbg !1182
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1182
  store i32 142, i32* %23, align 4, !dbg !1182, !tbaa !411
  %24 = load i32, i32* %20, align 8, !dbg !1182, !tbaa !427
  %25 = sext i32 %24 to i64, !dbg !1182
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1182
  store i32 1, i32* %26, align 4, !dbg !1182, !tbaa !411
  %27 = load i32, i32* %20, align 8, !dbg !1181, !tbaa !427
  br label %28, !dbg !1182

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1181
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1181
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1181
  %32 = add nsw i32 %29, 1, !dbg !1181
  store i32 %32, i32* %31, align 8, !dbg !1181, !tbaa !427
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1181
  %34 = load i32, i32* %33, align 4, !dbg !1181, !tbaa !432
  %35 = icmp ne i32 %34, 0, !dbg !1181
  %36 = zext i1 %35 to i32, !dbg !1181
  %37 = add nsw i32 %34, %36, !dbg !1181
  store i32 %37, i32* %33, align 4, !dbg !1181, !tbaa !432
  br label %38, !dbg !1181

38:                                               ; preds = %28, %0
  call void @llvm.dbg.value(metadata i32* %1, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1169
  call void @llvm.dbg.value(metadata i8*** %2, metadata !1167, metadata !DIExpression(DW_OP_deref)), !dbg !1169
  %39 = call i32 @PetscInitialize(i32* nonnull %1, i8*** nonnull %2, i8* null, i8* null), !dbg !1184
  call void @llvm.dbg.value(metadata i32 %39, metadata !1165, metadata !DIExpression()), !dbg !1169
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !417
  %41 = icmp eq %struct.PetscStack* %40, null, !dbg !1185
  br i1 %41, label %98, label %42, !dbg !1189

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1190
  %44 = load i32, i32* %43, align 8, !dbg !1190, !tbaa !427
  %45 = icmp slt i32 %44, 1, !dbg !1190
  br i1 %45, label %46, label %52, !dbg !1193

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1194
  %48 = load i32, i32* %47, align 8, !dbg !1194, !tbaa !457
  %49 = icmp eq i32 %48, 0, !dbg !1194
  br i1 %49, label %98, label %50, !dbg !1197

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInitializeNoArguments, i64 0, i64 0)), !dbg !1198
  br label %98, !dbg !1198

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !1200
  store i32 %53, i32* %43, align 8, !dbg !1200, !tbaa !427
  %54 = icmp slt i32 %44, 65, !dbg !1202
  br i1 %54, label %55, label %91, !dbg !1200

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1204
  %57 = load i32, i32* %56, align 8, !dbg !1204, !tbaa !457
  %58 = icmp eq i32 %57, 0, !dbg !1204
  br i1 %58, label %73, label %59, !dbg !1204

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !1204
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %60, !dbg !1204
  %62 = load i32, i32* %61, align 4, !dbg !1204, !tbaa !411
  %63 = icmp eq i32 %62, 0, !dbg !1204
  br i1 %63, label %73, label %64, !dbg !1204

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %60, !dbg !1204
  %66 = load i8*, i8** %65, align 8, !dbg !1204, !tbaa !417
  %67 = icmp eq i8* %66, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInitializeNoArguments, i64 0, i64 0), !dbg !1204
  br i1 %67, label %73, label %68, !dbg !1207

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscInitializeNoArguments, i64 0, i64 0)), !dbg !1208
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !417
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !1207, !tbaa !427
  br label %73, !dbg !1208

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !1207
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %40, %64 ], [ %40, %59 ], [ %40, %55 ], !dbg !1207
  %76 = sext i32 %74 to i64, !dbg !1207
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !1207
  store i8* null, i8** %77, align 8, !dbg !1207, !tbaa !417
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !417
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1207
  %80 = load i32, i32* %79, align 8, !dbg !1207, !tbaa !427
  %81 = sext i32 %80 to i64, !dbg !1207
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !1207
  store i8* null, i8** %82, align 8, !dbg !1207, !tbaa !417
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !417
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1207
  %85 = load i32, i32* %84, align 8, !dbg !1207, !tbaa !427
  %86 = sext i32 %85 to i64, !dbg !1207
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !1207
  store i32 0, i32* %87, align 4, !dbg !1207, !tbaa !411
  %88 = load i32, i32* %84, align 8, !dbg !1207, !tbaa !427
  %89 = sext i32 %88 to i64, !dbg !1207
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !1207
  store i32 0, i32* %90, align 4, !dbg !1207, !tbaa !411
  br label %91, !dbg !1207

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %40, %52 ], !dbg !1200
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1200
  %94 = load i32, i32* %93, align 4, !dbg !1200, !tbaa !432
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !1200
  %97 = select i1 %96, i32 %95, i32 0, !dbg !1200
  store i32 %97, i32* %93, align 4, !dbg !1200, !tbaa !432
  br label %98

98:                                               ; preds = %91, %50, %46, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12, !dbg !1210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12, !dbg !1210
  ret i32 %39, !dbg !1210
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn mustprogress
define i32 @PetscInitialized(i32* nocapture %0) local_unnamed_addr #6 !dbg !1211 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1216, metadata !DIExpression()), !dbg !1217
  %2 = load i32, i32* @PetscInitializeCalled, align 4, !dbg !1218, !tbaa !444
  store i32 %2, i32* %0, align 4, !dbg !1219, !tbaa !444
  ret i32 0, !dbg !1220
}

; Function Attrs: nofree norecurse nosync nounwind uwtable willreturn mustprogress
define i32 @PetscFinalized(i32* nocapture %0) local_unnamed_addr #6 !dbg !1221 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1223, metadata !DIExpression()), !dbg !1224
  %2 = load i32, i32* @PetscFinalizeCalled, align 4, !dbg !1225, !tbaa !444
  store i32 %2, i32* %0, align 4, !dbg !1226, !tbaa !444
  ret i32 0, !dbg !1227
}

; Function Attrs: nounwind uwtable
define hidden void @MPIU_MaxSum_Local(i8* nocapture readonly %0, i8* nocapture %1, i32* nocapture readonly %2, %struct.ompi_datatype_t** nocapture readonly %3) #0 !dbg !1228 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1233, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i8* %1, metadata !1234, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata i32* %2, metadata !1235, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %3, metadata !1236, metadata !DIExpression()), !dbg !1246
  %6 = bitcast i8* %0 to i32*, !dbg !1247
  call void @llvm.dbg.value(metadata i32* %6, metadata !1237, metadata !DIExpression()), !dbg !1246
  %7 = bitcast i8* %1 to i32*, !dbg !1248
  call void @llvm.dbg.value(metadata i32* %7, metadata !1238, metadata !DIExpression()), !dbg !1246
  %8 = load i32, i32* %2, align 4, !dbg !1249, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %8, metadata !1240, metadata !DIExpression()), !dbg !1246
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !417
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1250
  br i1 %10, label %42, label %11, !dbg !1254

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1255
  %13 = load i32, i32* %12, align 8, !dbg !1255, !tbaa !427
  %14 = icmp slt i32 %13, 64, !dbg !1255
  br i1 %14, label %15, label %32, !dbg !1258

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1259
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1259
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_MaxSum_Local, i64 0, i64 0), i8** %17, align 8, !dbg !1259, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1259
  %20 = load i32, i32* %19, align 8, !dbg !1259, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !1259
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1259
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !1259, !tbaa !417
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !417
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1259
  %25 = load i32, i32* %24, align 8, !dbg !1259, !tbaa !427
  %26 = sext i32 %25 to i64, !dbg !1259
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1259
  store i32 185, i32* %27, align 4, !dbg !1259, !tbaa !411
  %28 = load i32, i32* %24, align 8, !dbg !1259, !tbaa !427
  %29 = sext i32 %28 to i64, !dbg !1259
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1259
  store i32 1, i32* %30, align 4, !dbg !1259, !tbaa !411
  %31 = load i32, i32* %24, align 8, !dbg !1258, !tbaa !427
  br label %32, !dbg !1259

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1258
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1258
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1258
  %36 = add nsw i32 %33, 1, !dbg !1258
  store i32 %36, i32* %35, align 8, !dbg !1258, !tbaa !427
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1258
  %38 = load i32, i32* %37, align 4, !dbg !1258, !tbaa !432
  %39 = icmp ne i32 %38, 0, !dbg !1258
  %40 = zext i1 %39 to i32, !dbg !1258
  %41 = add nsw i32 %38, %40, !dbg !1258
  store i32 %41, i32* %37, align 4, !dbg !1258, !tbaa !432
  br label %42, !dbg !1258

42:                                               ; preds = %32, %4
  %43 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %3, align 8, !dbg !1261, !tbaa !417
  %44 = icmp eq %struct.ompi_datatype_t* %43, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), !dbg !1262
  br i1 %44, label %60, label %45, !dbg !1263

45:                                               ; preds = %42
  %46 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !1264, !tbaa !417
  %47 = tail call i32 (i8*, ...) %46(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !1265
  %48 = bitcast i32* %5 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #12, !dbg !1266
  call void @llvm.dbg.value(metadata i32 0, metadata !1241, metadata !DIExpression()), !dbg !1267
  store i32 0, i32* %5, align 4, !dbg !1266, !tbaa !411
  call void @llvm.dbg.value(metadata i32* %5, metadata !1241, metadata !DIExpression(DW_OP_deref)), !dbg !1267
  %49 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %5) #12, !dbg !1266
  call void @llvm.dbg.value(metadata i32 undef, metadata !1241, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.value(metadata i32 62, metadata !1245, metadata !DIExpression()), !dbg !1267
  %50 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !1268, !tbaa !444
  %51 = icmp eq i32 %50, 0, !dbg !1268
  br i1 %51, label %54, label %52, !dbg !1266

52:                                               ; preds = %45
  %53 = call i32 @PetscSleep(double 1.000000e+03) #12, !dbg !1268
  br label %54, !dbg !1268

54:                                               ; preds = %52, %45
  %55 = load i32, i32* @petscindebugger, align 4, !dbg !1270, !tbaa !444
  %56 = icmp eq i32 %55, 0, !dbg !1270
  br i1 %56, label %58, label %57, !dbg !1266

57:                                               ; preds = %54
  call void @abort() #14, !dbg !1270
  unreachable, !dbg !1270

58:                                               ; preds = %54
  %59 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62) #12, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12, !dbg !1272
  br label %60, !dbg !1273

60:                                               ; preds = %58, %42
  call void @llvm.dbg.value(metadata i32 0, metadata !1239, metadata !DIExpression()), !dbg !1246
  %61 = icmp sgt i32 %8, 0, !dbg !1274
  br i1 %61, label %62, label %81, !dbg !1277

62:                                               ; preds = %60
  %63 = zext i32 %8 to i64, !dbg !1274
  br label %64, !dbg !1277

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %79, %64 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !1239, metadata !DIExpression()), !dbg !1246
  %66 = shl nuw nsw i64 %65, 1, !dbg !1278
  %67 = getelementptr inbounds i32, i32* %7, i64 %66, !dbg !1278
  %68 = load i32, i32* %67, align 4, !dbg !1278, !tbaa !411
  %69 = getelementptr inbounds i32, i32* %6, i64 %66, !dbg !1278
  %70 = load i32, i32* %69, align 4, !dbg !1278, !tbaa !411
  %71 = icmp slt i32 %68, %70, !dbg !1278
  %72 = select i1 %71, i32 %70, i32 %68, !dbg !1278
  store i32 %72, i32* %67, align 4, !dbg !1280, !tbaa !411
  %73 = or i64 %66, 1, !dbg !1281
  %74 = getelementptr inbounds i32, i32* %6, i64 %73, !dbg !1282
  %75 = load i32, i32* %74, align 4, !dbg !1282, !tbaa !411
  %76 = getelementptr inbounds i32, i32* %7, i64 %73, !dbg !1283
  %77 = load i32, i32* %76, align 4, !dbg !1284, !tbaa !411
  %78 = add nsw i32 %77, %75, !dbg !1284
  store i32 %78, i32* %76, align 4, !dbg !1284, !tbaa !411
  %79 = add nuw nsw i64 %65, 1, !dbg !1285
  call void @llvm.dbg.value(metadata i64 %79, metadata !1239, metadata !DIExpression()), !dbg !1246
  %80 = icmp eq i64 %79, %63, !dbg !1274
  br i1 %80, label %81, label %64, !dbg !1277, !llvm.loop !1286

81:                                               ; preds = %64, %60
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !417
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1289
  br i1 %83, label %140, label %84, !dbg !1293

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1294
  %86 = load i32, i32* %85, align 8, !dbg !1294, !tbaa !427
  %87 = icmp slt i32 %86, 1, !dbg !1294
  br i1 %87, label %88, label %94, !dbg !1297

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1298
  %90 = load i32, i32* %89, align 8, !dbg !1298, !tbaa !457
  %91 = icmp eq i32 %90, 0, !dbg !1298
  br i1 %91, label %140, label %92, !dbg !1301

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_MaxSum_Local, i64 0, i64 0)), !dbg !1302
  br label %140, !dbg !1302

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1304
  store i32 %95, i32* %85, align 8, !dbg !1304, !tbaa !427
  %96 = icmp slt i32 %86, 65, !dbg !1306
  br i1 %96, label %97, label %133, !dbg !1304

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1308
  %99 = load i32, i32* %98, align 8, !dbg !1308, !tbaa !457
  %100 = icmp eq i32 %99, 0, !dbg !1308
  br i1 %100, label %115, label %101, !dbg !1308

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1308
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1308
  %104 = load i32, i32* %103, align 4, !dbg !1308, !tbaa !411
  %105 = icmp eq i32 %104, 0, !dbg !1308
  br i1 %105, label %115, label %106, !dbg !1308

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1308
  %108 = load i8*, i8** %107, align 8, !dbg !1308, !tbaa !417
  %109 = icmp eq i8* %108, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_MaxSum_Local, i64 0, i64 0), !dbg !1308
  br i1 %109, label %115, label %110, !dbg !1311

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MPIU_MaxSum_Local, i64 0, i64 0)), !dbg !1312
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !417
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1311, !tbaa !427
  br label %115, !dbg !1312

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1311
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1311
  %118 = sext i32 %116 to i64, !dbg !1311
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1311
  store i8* null, i8** %119, align 8, !dbg !1311, !tbaa !417
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !417
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1311
  %122 = load i32, i32* %121, align 8, !dbg !1311, !tbaa !427
  %123 = sext i32 %122 to i64, !dbg !1311
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1311
  store i8* null, i8** %124, align 8, !dbg !1311, !tbaa !417
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !417
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1311
  %127 = load i32, i32* %126, align 8, !dbg !1311, !tbaa !427
  %128 = sext i32 %127 to i64, !dbg !1311
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1311
  store i32 0, i32* %129, align 4, !dbg !1311, !tbaa !411
  %130 = load i32, i32* %126, align 8, !dbg !1311, !tbaa !427
  %131 = sext i32 %130 to i64, !dbg !1311
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1311
  store i32 0, i32* %132, align 4, !dbg !1311, !tbaa !411
  br label %133, !dbg !1311

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1304
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1304
  %136 = load i32, i32* %135, align 4, !dbg !1304, !tbaa !432
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1304
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1304
  store i32 %139, i32* %135, align 4, !dbg !1304, !tbaa !432
  br label %140

140:                                              ; preds = %133, %92, %88, %81
  ret void, !dbg !1314
}

declare !dbg !1315 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #3

declare !dbg !1318 i32 @PetscSleep(double) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare !dbg !1322 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscMaxSum(%struct.ompi_communicator_t* %0, i32* %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1325 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.anon, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1331, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.value(metadata i32* %1, metadata !1332, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.value(metadata i32* %2, metadata !1333, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.value(metadata i32* %3, metadata !1334, metadata !DIExpression()), !dbg !1348
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !417
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1349
  br i1 %10, label %42, label %11, !dbg !1353

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1354
  %13 = load i32, i32* %12, align 8, !dbg !1354, !tbaa !427
  %14 = icmp slt i32 %13, 64, !dbg !1354
  br i1 %14, label %15, label %32, !dbg !1357

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1358
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1358
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMaxSum, i64 0, i64 0), i8** %17, align 8, !dbg !1358, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1358
  %20 = load i32, i32* %19, align 8, !dbg !1358, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !1358
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1358
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !1358, !tbaa !417
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !417
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1358
  %25 = load i32, i32* %24, align 8, !dbg !1358, !tbaa !427
  %26 = sext i32 %25 to i64, !dbg !1358
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1358
  store i32 210, i32* %27, align 4, !dbg !1358, !tbaa !411
  %28 = load i32, i32* %24, align 8, !dbg !1358, !tbaa !427
  %29 = sext i32 %28 to i64, !dbg !1358
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1358
  store i32 1, i32* %30, align 4, !dbg !1358, !tbaa !411
  %31 = load i32, i32* %24, align 8, !dbg !1357, !tbaa !427
  br label %32, !dbg !1358

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1357
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1357
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1357
  %36 = add nsw i32 %33, 1, !dbg !1357
  store i32 %36, i32* %35, align 8, !dbg !1357, !tbaa !427
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1357
  %38 = load i32, i32* %37, align 4, !dbg !1357, !tbaa !432
  %39 = icmp ne i32 %38, 0, !dbg !1357
  %40 = zext i1 %39 to i32, !dbg !1357
  %41 = add nsw i32 %38, %40, !dbg !1357
  store i32 %41, i32* %37, align 4, !dbg !1357, !tbaa !432
  br label %42, !dbg !1357

42:                                               ; preds = %32, %4
  %43 = bitcast %struct.anon* %6 to i8*, !dbg !1360
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #12, !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.anon* %6, metadata !1336, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1362, metadata !DIExpression()) #12, !dbg !1369
  %44 = bitcast i32* %5 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #12, !dbg !1371
  call void @llvm.dbg.value(metadata i32* %5, metadata !1368, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1369
  %45 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #12, !dbg !1372
  %46 = load i32, i32* %5, align 4, !dbg !1373, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %46, metadata !1368, metadata !DIExpression()) #12, !dbg !1369
  %47 = icmp sgt i32 %46, 1, !dbg !1374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #12, !dbg !1375
  %48 = uitofp i1 %47 to double, !dbg !1376
  %49 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1376, !tbaa !1377
  %50 = fadd double %49, %48, !dbg !1376
  store double %50, double* @petsc_allreduce_ct, align 8, !dbg !1376, !tbaa !1377
  %51 = bitcast i32* %1 to i8*, !dbg !1376
  %52 = load %struct.ompi_op_t*, %struct.ompi_op_t** @MPIU_MAXSUM_OP, align 8, !dbg !1376, !tbaa !417
  %53 = call i32 @MPI_Reduce_scatter_block(i8* %51, i8* nonnull %43, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), %struct.ompi_op_t* %52, %struct.ompi_communicator_t* %0) #12, !dbg !1376
  %54 = icmp ne i32 %53, 0, !dbg !1376
  %55 = zext i1 %54 to i32, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %55, metadata !1335, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.value(metadata i32 %55, metadata !1342, metadata !DIExpression()), !dbg !1379
  br i1 %54, label %119, label %56, !dbg !1380, !prof !1381

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %6, i64 0, i32 0, !dbg !1382
  %58 = load i32, i32* %57, align 4, !dbg !1382, !tbaa !1383
  store i32 %58, i32* %2, align 4, !dbg !1385, !tbaa !411
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %6, i64 0, i32 1, !dbg !1386
  %60 = load i32, i32* %59, align 4, !dbg !1386, !tbaa !1387
  store i32 %60, i32* %3, align 4, !dbg !1388, !tbaa !411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12, !dbg !1389
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1390, !tbaa !417
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1390
  br i1 %62, label %124, label %63, !dbg !1394

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1395
  %65 = load i32, i32* %64, align 8, !dbg !1395, !tbaa !427
  %66 = icmp slt i32 %65, 1, !dbg !1395
  br i1 %66, label %67, label %73, !dbg !1398

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1399
  %69 = load i32, i32* %68, align 8, !dbg !1399, !tbaa !457
  %70 = icmp eq i32 %69, 0, !dbg !1399
  br i1 %70, label %124, label %71, !dbg !1402

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMaxSum, i64 0, i64 0)), !dbg !1403
  br label %124, !dbg !1403

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1405
  store i32 %74, i32* %64, align 8, !dbg !1405, !tbaa !427
  %75 = icmp slt i32 %65, 65, !dbg !1407
  br i1 %75, label %76, label %112, !dbg !1405

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1409
  %78 = load i32, i32* %77, align 8, !dbg !1409, !tbaa !457
  %79 = icmp eq i32 %78, 0, !dbg !1409
  br i1 %79, label %94, label %80, !dbg !1409

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1409
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1409
  %83 = load i32, i32* %82, align 4, !dbg !1409, !tbaa !411
  %84 = icmp eq i32 %83, 0, !dbg !1409
  br i1 %84, label %94, label %85, !dbg !1409

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1409
  %87 = load i8*, i8** %86, align 8, !dbg !1409, !tbaa !417
  %88 = icmp eq i8* %87, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMaxSum, i64 0, i64 0), !dbg !1409
  br i1 %88, label %94, label %89, !dbg !1412

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMaxSum, i64 0, i64 0)), !dbg !1413
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !417
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1412, !tbaa !427
  br label %94, !dbg !1413

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1412
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1412
  %97 = sext i32 %95 to i64, !dbg !1412
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1412
  store i8* null, i8** %98, align 8, !dbg !1412, !tbaa !417
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !417
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1412
  %101 = load i32, i32* %100, align 8, !dbg !1412, !tbaa !427
  %102 = sext i32 %101 to i64, !dbg !1412
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1412
  store i8* null, i8** %103, align 8, !dbg !1412, !tbaa !417
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !417
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1412
  %106 = load i32, i32* %105, align 8, !dbg !1412, !tbaa !427
  %107 = sext i32 %106 to i64, !dbg !1412
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1412
  store i32 0, i32* %108, align 4, !dbg !1412, !tbaa !411
  %109 = load i32, i32* %105, align 8, !dbg !1412, !tbaa !427
  %110 = sext i32 %109 to i64, !dbg !1412
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1412
  store i32 0, i32* %111, align 4, !dbg !1412, !tbaa !411
  br label %112, !dbg !1412

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1405
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1405
  %115 = load i32, i32* %114, align 4, !dbg !1405, !tbaa !432
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1405
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1405
  store i32 %118, i32* %114, align 4, !dbg !1405, !tbaa !432
  br label %124

119:                                              ; preds = %42
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %120) #12, !dbg !1415
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1344, metadata !DIExpression()), !dbg !1415
  %121 = bitcast i32* %8 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #12, !dbg !1415
  call void @llvm.dbg.value(metadata i32* %8, metadata !1347, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %122 = call i32 @MPI_Error_string(i32 %55, i8* nonnull %120, i32* nonnull %8) #12, !dbg !1415
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMaxSum, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %55, i8* nonnull %120) #12, !dbg !1415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #12, !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %120) #12, !dbg !1417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #12, !dbg !1389
  br label %124

124:                                              ; preds = %56, %67, %71, %112, %119
  %125 = phi i32 [ %123, %119 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %56 ], !dbg !1348
  ret i32 %125, !dbg !1418
}

declare !dbg !1419 i32 @MPI_Reduce_scatter_block(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1424 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Petsc_Counter_Attr_Delete_Fn(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* nocapture readnone %3) #0 !dbg !1427 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1431, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 undef, metadata !1432, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %2, metadata !1433, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* undef, metadata !1434, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i8* %2, metadata !1436, metadata !DIExpression()), !dbg !1455
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !417
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1456
  br i1 %12, label %44, label %13, !dbg !1460

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1461
  %15 = load i32, i32* %14, align 8, !dbg !1461, !tbaa !427
  %16 = icmp slt i32 %15, 64, !dbg !1461
  br i1 %16, label %17, label %34, !dbg !1464

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1465
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1465
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), i8** %19, align 8, !dbg !1465, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1465
  %22 = load i32, i32* %21, align 8, !dbg !1465, !tbaa !427
  %23 = sext i32 %22 to i64, !dbg !1465
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1465
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %24, align 8, !dbg !1465, !tbaa !417
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1465, !tbaa !417
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1465
  %27 = load i32, i32* %26, align 8, !dbg !1465, !tbaa !427
  %28 = sext i32 %27 to i64, !dbg !1465
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1465
  store i32 328, i32* %29, align 4, !dbg !1465, !tbaa !411
  %30 = load i32, i32* %26, align 8, !dbg !1465, !tbaa !427
  %31 = sext i32 %30 to i64, !dbg !1465
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1465
  store i32 1, i32* %32, align 4, !dbg !1465, !tbaa !411
  %33 = load i32, i32* %26, align 8, !dbg !1464, !tbaa !427
  br label %34, !dbg !1465

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1464
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1464
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1464
  %38 = add nsw i32 %35, 1, !dbg !1464
  store i32 %38, i32* %37, align 8, !dbg !1464, !tbaa !427
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1464
  %40 = load i32, i32* %39, align 4, !dbg !1464, !tbaa !432
  %41 = icmp ne i32 %40, 0, !dbg !1464
  %42 = zext i1 %41 to i32, !dbg !1464
  %43 = add nsw i32 %40, %42, !dbg !1464
  store i32 %43, i32* %39, align 4, !dbg !1464, !tbaa !432
  br label %44, !dbg !1464

44:                                               ; preds = %34, %4
  %45 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !1467
  %46 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i64 %45) #12, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %46, metadata !1435, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %46, metadata !1437, metadata !DIExpression()), !dbg !1468
  %47 = icmp eq i32 %46, 0, !dbg !1469
  br i1 %47, label %53, label %48, !dbg !1470, !prof !442

48:                                               ; preds = %44
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1471
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1439, metadata !DIExpression()), !dbg !1471
  %50 = bitcast i32* %6 to i8*, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1471
  call void @llvm.dbg.value(metadata i32* %6, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1472
  %51 = call i32 @MPI_Error_string(i32 %46, i8* nonnull %49, i32* nonnull %6) #12, !dbg !1471
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %46, i8* nonnull %49) #12, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %49) #12, !dbg !1469
  br label %136

53:                                               ; preds = %44
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1473, !tbaa !417
  %55 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !1473
  %56 = bitcast i8* %55 to i8**, !dbg !1473
  %57 = load i8*, i8** %56, align 8, !dbg !1473, !tbaa !1474
  %58 = tail call i32 %54(i8* %57, i32 330, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !1473
  %59 = icmp eq i32 %58, 0, !dbg !1473
  br i1 %59, label %65, label %60, !dbg !1473

60:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 1, metadata !1435, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 1, metadata !1443, metadata !DIExpression()), !dbg !1476
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1477
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %61) #12, !dbg !1477
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1445, metadata !DIExpression()), !dbg !1477
  %62 = bitcast i32* %8 to i8*, !dbg !1477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #12, !dbg !1477
  call void @llvm.dbg.value(metadata i32* %8, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1478
  %63 = call i32 @MPI_Error_string(i32 1, i8* nonnull %61, i32* nonnull %8) #12, !dbg !1477
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 1, i8* nonnull %61) #12, !dbg !1477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #12, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %61) #12, !dbg !1479
  br label %136

65:                                               ; preds = %53
  %66 = bitcast i8* %55 to i32**, !dbg !1473
  store i32* null, i32** %66, align 8, !dbg !1473, !tbaa !1474
  call void @llvm.dbg.value(metadata i32 1, metadata !1435, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 1, metadata !1443, metadata !DIExpression()), !dbg !1476
  %67 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1480, !tbaa !417
  %68 = tail call i32 %67(i8* nonnull %2, i32 331, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !1480
  %69 = icmp eq i32 %68, 0, !dbg !1480
  %70 = xor i1 %69, true, !dbg !1480
  %71 = zext i1 %70 to i32, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %71, metadata !1435, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata i32 %71, metadata !1449, metadata !DIExpression()), !dbg !1481
  br i1 %69, label %77, label %72, !dbg !1482, !prof !442

72:                                               ; preds = %65
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #12, !dbg !1483
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1451, metadata !DIExpression()), !dbg !1483
  %74 = bitcast i32* %10 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #12, !dbg !1483
  call void @llvm.dbg.value(metadata i32* %10, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1484
  %75 = call i32 @MPI_Error_string(i32 %71, i8* nonnull %73, i32* nonnull %10) #12, !dbg !1483
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %71, i8* nonnull %73) #12, !dbg !1483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12, !dbg !1485
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #12, !dbg !1485
  br label %136

77:                                               ; preds = %65
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !417
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !1486
  br i1 %79, label %136, label %80, !dbg !1490

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1491
  %82 = load i32, i32* %81, align 8, !dbg !1491, !tbaa !427
  %83 = icmp slt i32 %82, 1, !dbg !1491
  br i1 %83, label %84, label %90, !dbg !1494

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1495
  %86 = load i32, i32* %85, align 8, !dbg !1495, !tbaa !457
  %87 = icmp eq i32 %86, 0, !dbg !1495
  br i1 %87, label %136, label %88, !dbg !1498

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0)), !dbg !1499
  br label %136, !dbg !1499

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !1501
  store i32 %91, i32* %81, align 8, !dbg !1501, !tbaa !427
  %92 = icmp slt i32 %82, 65, !dbg !1503
  br i1 %92, label %93, label %129, !dbg !1501

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !1505
  %95 = load i32, i32* %94, align 8, !dbg !1505, !tbaa !457
  %96 = icmp eq i32 %95, 0, !dbg !1505
  br i1 %96, label %111, label %97, !dbg !1505

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !1505
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !1505
  %100 = load i32, i32* %99, align 4, !dbg !1505, !tbaa !411
  %101 = icmp eq i32 %100, 0, !dbg !1505
  br i1 %101, label %111, label %102, !dbg !1505

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !1505
  %104 = load i8*, i8** %103, align 8, !dbg !1505, !tbaa !417
  %105 = icmp eq i8* %104, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0), !dbg !1505
  br i1 %105, label %111, label %106, !dbg !1508

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_Counter_Attr_Delete_Fn, i64 0, i64 0)), !dbg !1509
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !417
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !1508, !tbaa !427
  br label %111, !dbg !1509

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !1508
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !1508
  %114 = sext i32 %112 to i64, !dbg !1508
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !1508
  store i8* null, i8** %115, align 8, !dbg !1508, !tbaa !417
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !417
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1508
  %118 = load i32, i32* %117, align 8, !dbg !1508, !tbaa !427
  %119 = sext i32 %118 to i64, !dbg !1508
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !1508
  store i8* null, i8** %120, align 8, !dbg !1508, !tbaa !417
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !417
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1508
  %123 = load i32, i32* %122, align 8, !dbg !1508, !tbaa !427
  %124 = sext i32 %123 to i64, !dbg !1508
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !1508
  store i32 0, i32* %125, align 4, !dbg !1508, !tbaa !411
  %126 = load i32, i32* %122, align 8, !dbg !1508, !tbaa !427
  %127 = sext i32 %126 to i64, !dbg !1508
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !1508
  store i32 0, i32* %128, align 4, !dbg !1508, !tbaa !411
  br label %129, !dbg !1508

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !1501
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !1501
  %132 = load i32, i32* %131, align 4, !dbg !1501, !tbaa !432
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !1501
  %135 = select i1 %134, i32 %133, i32 0, !dbg !1501
  store i32 %135, i32* %131, align 4, !dbg !1501, !tbaa !432
  br label %136

136:                                              ; preds = %72, %60, %48, %77, %84, %88, %129
  %137 = phi i32 [ %76, %72 ], [ %64, %60 ], [ %52, %48 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !1455
  ret i32 %137, !dbg !1511
}

declare !dbg !1512 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Petsc_InnerComm_Attr_Delete_Fn(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* nocapture readnone %3) #0 !dbg !1515 {
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.0, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1517, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %1, metadata !1518, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i8* %2, metadata !1519, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i8* undef, metadata !1520, metadata !DIExpression()), !dbg !1553
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1554, !tbaa !417
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1554
  br i1 %14, label %46, label %15, !dbg !1558

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1559
  %17 = load i32, i32* %16, align 8, !dbg !1559, !tbaa !427
  %18 = icmp slt i32 %17, 64, !dbg !1559
  br i1 %18, label %19, label %36, !dbg !1562

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1563
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1563
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), i8** %21, align 8, !dbg !1563, !tbaa !417
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !417
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1563
  %24 = load i32, i32* %23, align 8, !dbg !1563, !tbaa !427
  %25 = sext i32 %24 to i64, !dbg !1563
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1563
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %26, align 8, !dbg !1563, !tbaa !417
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1563, !tbaa !417
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1563
  %29 = load i32, i32* %28, align 8, !dbg !1563, !tbaa !427
  %30 = sext i32 %29 to i64, !dbg !1563
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1563
  store i32 351, i32* %31, align 4, !dbg !1563, !tbaa !411
  %32 = load i32, i32* %28, align 8, !dbg !1563, !tbaa !427
  %33 = sext i32 %32 to i64, !dbg !1563
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1563
  store i32 1, i32* %34, align 4, !dbg !1563, !tbaa !411
  %35 = load i32, i32* %28, align 8, !dbg !1562, !tbaa !427
  br label %36, !dbg !1563

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1562
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1562
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1562
  %40 = add nsw i32 %37, 1, !dbg !1562
  store i32 %40, i32* %39, align 8, !dbg !1562, !tbaa !427
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1562
  %42 = load i32, i32* %41, align 4, !dbg !1562, !tbaa !432
  %43 = icmp ne i32 %42, 0, !dbg !1562
  %44 = zext i1 %43 to i32, !dbg !1562
  %45 = add nsw i32 %42, %44, !dbg !1562
  store i32 %45, i32* %41, align 4, !dbg !1562, !tbaa !432
  br label %46, !dbg !1562

46:                                               ; preds = %36, %4
  %47 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !1565, !tbaa !411
  %48 = icmp eq i32 %47, %1, !dbg !1567
  br i1 %48, label %52, label %49, !dbg !1568

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #12, !dbg !1569
  %51 = load i32, i32* @PETSC_MPI_ERROR_CODE, align 4, !dbg !1569, !tbaa !411
  br label %157, !dbg !1569

52:                                               ; preds = %46
  %53 = bitcast i8* %2 to %struct.ompi_communicator_t*, !dbg !1570
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %53, metadata !1522, metadata !DIExpression()), !dbg !1553
  %54 = bitcast i32* %5 to i8*, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #12, !dbg !1571
  %55 = bitcast %union.anon.0* %6 to i8*, !dbg !1572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #12, !dbg !1572
  call void @llvm.dbg.declare(metadata %union.anon.0* %6, metadata !1530, metadata !DIExpression()), !dbg !1573
  %56 = load i32, i32* @Petsc_OuterComm_keyval, align 4, !dbg !1574, !tbaa !411
  call void @llvm.dbg.value(metadata i32* %5, metadata !1527, metadata !DIExpression(DW_OP_deref)), !dbg !1575
  %57 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %53, i32 %56, i8* nonnull %55, i32* nonnull %5) #12, !dbg !1576
  call void @llvm.dbg.value(metadata i32 %57, metadata !1521, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %57, metadata !1535, metadata !DIExpression()), !dbg !1577
  %58 = icmp eq i32 %57, 0, !dbg !1578
  br i1 %58, label %64, label %59, !dbg !1579, !prof !442

59:                                               ; preds = %52
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %60) #12, !dbg !1580
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1537, metadata !DIExpression()), !dbg !1580
  %61 = bitcast i32* %8 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #12, !dbg !1580
  call void @llvm.dbg.value(metadata i32* %8, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %62 = call i32 @MPI_Error_string(i32 %57, i8* nonnull %60, i32* nonnull %8) #12, !dbg !1580
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %57, i8* nonnull %60) #12, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #12, !dbg !1578
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %60) #12, !dbg !1578
  br label %77

64:                                               ; preds = %52
  %65 = load i32, i32* %5, align 4, !dbg !1582, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %65, metadata !1527, metadata !DIExpression()), !dbg !1575
  %66 = icmp eq i32 %65, 0, !dbg !1582
  br i1 %66, label %67, label %70, !dbg !1584

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0)) #12, !dbg !1585
  %69 = load i32, i32* @PETSC_MPI_ERROR_CODE, align 4, !dbg !1585, !tbaa !411
  br label %77, !dbg !1585

70:                                               ; preds = %64
  %71 = getelementptr inbounds %union.anon.0, %union.anon.0* %6, i64 0, i32 0, !dbg !1586
  %72 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %71, align 8, !dbg !1586, !tbaa !444
  %73 = icmp eq %struct.ompi_communicator_t* %72, %0, !dbg !1588
  br i1 %73, label %79, label %74, !dbg !1589

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.17, i64 0, i64 0)) #12, !dbg !1590
  %76 = load i32, i32* @PETSC_MPI_ERROR_CODE, align 4, !dbg !1590, !tbaa !411
  br label %77, !dbg !1590

77:                                               ; preds = %59, %74, %67
  %78 = phi i32 [ %69, %67 ], [ %76, %74 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12, !dbg !1591
  br label %157

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12, !dbg !1591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #12, !dbg !1591
  %80 = load i32, i32* @Petsc_OuterComm_keyval, align 4, !dbg !1592, !tbaa !411
  %81 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %53, i32 %80) #12, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %81, metadata !1521, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %81, metadata !1541, metadata !DIExpression()), !dbg !1594
  %82 = icmp eq i32 %81, 0, !dbg !1595
  br i1 %82, label %88, label %83, !dbg !1596, !prof !442

83:                                               ; preds = %79
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %84) #12, !dbg !1597
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1543, metadata !DIExpression()), !dbg !1597
  %85 = bitcast i32* %10 to i8*, !dbg !1597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #12, !dbg !1597
  call void @llvm.dbg.value(metadata i32* %10, metadata !1546, metadata !DIExpression(DW_OP_deref)), !dbg !1598
  %86 = call i32 @MPI_Error_string(i32 %81, i8* nonnull %84, i32* nonnull %10) #12, !dbg !1597
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %81, i8* nonnull %84) #12, !dbg !1597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #12, !dbg !1595
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %84) #12, !dbg !1595
  br label %157

88:                                               ; preds = %79
  %89 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !1599
  %90 = ptrtoint i8* %2 to i64, !dbg !1599
  %91 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i64 0, i64 0), i64 %89, i64 %90) #12, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %91, metadata !1521, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %91, metadata !1547, metadata !DIExpression()), !dbg !1600
  %92 = icmp eq i32 %91, 0, !dbg !1601
  br i1 %92, label %98, label %93, !dbg !1602, !prof !442

93:                                               ; preds = %88
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %94) #12, !dbg !1603
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1549, metadata !DIExpression()), !dbg !1603
  %95 = bitcast i32* %12 to i8*, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #12, !dbg !1603
  call void @llvm.dbg.value(metadata i32* %12, metadata !1552, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %96 = call i32 @MPI_Error_string(i32 %91, i8* nonnull %94, i32* nonnull %12) #12, !dbg !1603
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %91, i8* nonnull %94) #12, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #12, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %94) #12, !dbg !1601
  br label %157

98:                                               ; preds = %88
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !417
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1605
  br i1 %100, label %157, label %101, !dbg !1609

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1610
  %103 = load i32, i32* %102, align 8, !dbg !1610, !tbaa !427
  %104 = icmp slt i32 %103, 1, !dbg !1610
  br i1 %104, label %105, label %111, !dbg !1613

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1614
  %107 = load i32, i32* %106, align 8, !dbg !1614, !tbaa !457
  %108 = icmp eq i32 %107, 0, !dbg !1614
  br i1 %108, label %157, label %109, !dbg !1617

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0)), !dbg !1618
  br label %157, !dbg !1618

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1620
  store i32 %112, i32* %102, align 8, !dbg !1620, !tbaa !427
  %113 = icmp slt i32 %103, 65, !dbg !1622
  br i1 %113, label %114, label %150, !dbg !1620

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1624
  %116 = load i32, i32* %115, align 8, !dbg !1624, !tbaa !457
  %117 = icmp eq i32 %116, 0, !dbg !1624
  br i1 %117, label %132, label %118, !dbg !1624

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1624
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1624
  %121 = load i32, i32* %120, align 4, !dbg !1624, !tbaa !411
  %122 = icmp eq i32 %121, 0, !dbg !1624
  br i1 %122, label %132, label %123, !dbg !1624

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1624
  %125 = load i8*, i8** %124, align 8, !dbg !1624, !tbaa !417
  %126 = icmp eq i8* %125, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0), !dbg !1624
  br i1 %126, label %132, label %127, !dbg !1627

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_InnerComm_Attr_Delete_Fn, i64 0, i64 0)), !dbg !1628
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !417
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1627, !tbaa !427
  br label %132, !dbg !1628

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1627
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1627
  %135 = sext i32 %133 to i64, !dbg !1627
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1627
  store i8* null, i8** %136, align 8, !dbg !1627, !tbaa !417
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !417
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1627
  %139 = load i32, i32* %138, align 8, !dbg !1627, !tbaa !427
  %140 = sext i32 %139 to i64, !dbg !1627
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1627
  store i8* null, i8** %141, align 8, !dbg !1627, !tbaa !417
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !417
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1627
  %144 = load i32, i32* %143, align 8, !dbg !1627, !tbaa !427
  %145 = sext i32 %144 to i64, !dbg !1627
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1627
  store i32 0, i32* %146, align 4, !dbg !1627, !tbaa !411
  %147 = load i32, i32* %143, align 8, !dbg !1627, !tbaa !427
  %148 = sext i32 %147 to i64, !dbg !1627
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1627
  store i32 0, i32* %149, align 4, !dbg !1627, !tbaa !411
  br label %150, !dbg !1627

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1620
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1620
  %153 = load i32, i32* %152, align 4, !dbg !1620, !tbaa !432
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1620
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1620
  store i32 %156, i32* %152, align 4, !dbg !1620, !tbaa !432
  br label %157

157:                                              ; preds = %93, %83, %77, %98, %105, %109, %150, %49
  %158 = phi i32 [ %51, %49 ], [ %97, %93 ], [ %87, %83 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ %78, %77 ], !dbg !1553
  ret i32 %158, !dbg !1630
}

declare !dbg !1631 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1634 i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Petsc_OuterComm_Attr_Delete_Fn(%struct.ompi_communicator_t* %0, i32 %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #0 !dbg !1635 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1637, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 undef, metadata !1638, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i8* undef, metadata !1639, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i8* undef, metadata !1640, metadata !DIExpression()), !dbg !1648
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !417
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1649
  br i1 %8, label %40, label %9, !dbg !1653

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1654
  %11 = load i32, i32* %10, align 8, !dbg !1654, !tbaa !427
  %12 = icmp slt i32 %11, 64, !dbg !1654
  br i1 %12, label %13, label %30, !dbg !1657

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1658
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1658
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_OuterComm_Attr_Delete_Fn, i64 0, i64 0), i8** %15, align 8, !dbg !1658, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1658
  %18 = load i32, i32* %17, align 8, !dbg !1658, !tbaa !427
  %19 = sext i32 %18 to i64, !dbg !1658
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1658
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %20, align 8, !dbg !1658, !tbaa !417
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !417
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1658
  %23 = load i32, i32* %22, align 8, !dbg !1658, !tbaa !427
  %24 = sext i32 %23 to i64, !dbg !1658
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1658
  store i32 374, i32* %25, align 4, !dbg !1658, !tbaa !411
  %26 = load i32, i32* %22, align 8, !dbg !1658, !tbaa !427
  %27 = sext i32 %26 to i64, !dbg !1658
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1658
  store i32 1, i32* %28, align 4, !dbg !1658, !tbaa !411
  %29 = load i32, i32* %22, align 8, !dbg !1657, !tbaa !427
  br label %30, !dbg !1658

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1657
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1657
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1657
  %34 = add nsw i32 %31, 1, !dbg !1657
  store i32 %34, i32* %33, align 8, !dbg !1657, !tbaa !427
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1657
  %36 = load i32, i32* %35, align 4, !dbg !1657, !tbaa !432
  %37 = icmp ne i32 %36, 0, !dbg !1657
  %38 = zext i1 %37 to i32, !dbg !1657
  %39 = add nsw i32 %36, %38, !dbg !1657
  store i32 %39, i32* %35, align 4, !dbg !1657, !tbaa !432
  br label %40, !dbg !1657

40:                                               ; preds = %30, %4
  %41 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !1660
  %42 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_OuterComm_Attr_Delete_Fn, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.19, i64 0, i64 0), i64 %41) #12, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %42, metadata !1641, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.value(metadata i32 %42, metadata !1642, metadata !DIExpression()), !dbg !1661
  %43 = icmp eq i32 %42, 0, !dbg !1662
  br i1 %43, label %49, label %44, !dbg !1663, !prof !442

44:                                               ; preds = %40
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %45) #12, !dbg !1664
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1644, metadata !DIExpression()), !dbg !1664
  %46 = bitcast i32* %6 to i8*, !dbg !1664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12, !dbg !1664
  call void @llvm.dbg.value(metadata i32* %6, metadata !1647, metadata !DIExpression(DW_OP_deref)), !dbg !1665
  %47 = call i32 @MPI_Error_string(i32 %42, i8* nonnull %45, i32* nonnull %6) #12, !dbg !1664
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_OuterComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %42, i8* nonnull %45) #12, !dbg !1664
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12, !dbg !1662
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %45) #12, !dbg !1662
  br label %108

49:                                               ; preds = %40
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !417
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1666
  br i1 %51, label %108, label %52, !dbg !1670

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1671
  %54 = load i32, i32* %53, align 8, !dbg !1671, !tbaa !427
  %55 = icmp slt i32 %54, 1, !dbg !1671
  br i1 %55, label %56, label %62, !dbg !1674

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1675
  %58 = load i32, i32* %57, align 8, !dbg !1675, !tbaa !457
  %59 = icmp eq i32 %58, 0, !dbg !1675
  br i1 %59, label %108, label %60, !dbg !1678

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_OuterComm_Attr_Delete_Fn, i64 0, i64 0)), !dbg !1679
  br label %108, !dbg !1679

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1681
  store i32 %63, i32* %53, align 8, !dbg !1681, !tbaa !427
  %64 = icmp slt i32 %54, 65, !dbg !1683
  br i1 %64, label %65, label %101, !dbg !1681

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1685
  %67 = load i32, i32* %66, align 8, !dbg !1685, !tbaa !457
  %68 = icmp eq i32 %67, 0, !dbg !1685
  br i1 %68, label %83, label %69, !dbg !1685

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1685
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1685
  %72 = load i32, i32* %71, align 4, !dbg !1685, !tbaa !411
  %73 = icmp eq i32 %72, 0, !dbg !1685
  br i1 %73, label %83, label %74, !dbg !1685

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1685
  %76 = load i8*, i8** %75, align 8, !dbg !1685, !tbaa !417
  %77 = icmp eq i8* %76, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_OuterComm_Attr_Delete_Fn, i64 0, i64 0), !dbg !1685
  br i1 %77, label %83, label %78, !dbg !1688

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.Petsc_OuterComm_Attr_Delete_Fn, i64 0, i64 0)), !dbg !1689
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !417
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1688, !tbaa !427
  br label %83, !dbg !1689

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1688
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1688
  %86 = sext i32 %84 to i64, !dbg !1688
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1688
  store i8* null, i8** %87, align 8, !dbg !1688, !tbaa !417
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !417
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1688
  %90 = load i32, i32* %89, align 8, !dbg !1688, !tbaa !427
  %91 = sext i32 %90 to i64, !dbg !1688
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1688
  store i8* null, i8** %92, align 8, !dbg !1688, !tbaa !417
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !417
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1688
  %95 = load i32, i32* %94, align 8, !dbg !1688, !tbaa !427
  %96 = sext i32 %95 to i64, !dbg !1688
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1688
  store i32 0, i32* %97, align 4, !dbg !1688, !tbaa !411
  %98 = load i32, i32* %94, align 8, !dbg !1688, !tbaa !427
  %99 = sext i32 %98 to i64, !dbg !1688
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1688
  store i32 0, i32* %100, align 4, !dbg !1688, !tbaa !411
  br label %101, !dbg !1688

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1681
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1681
  %104 = load i32, i32* %103, align 4, !dbg !1681, !tbaa !432
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1681
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1681
  store i32 %107, i32* %103, align 4, !dbg !1681, !tbaa !432
  br label %108

108:                                              ; preds = %44, %49, %56, %60, %101
  %109 = phi i32 [ %48, %44 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1648
  ret i32 %109, !dbg !1691
}

; Function Attrs: nounwind uwtable
define hidden i32 @PetscCitationsInitialize() local_unnamed_addr #0 !dbg !1692 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1701, !tbaa !417
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1701
  br i1 %2, label %34, label %3, !dbg !1705

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1706
  %5 = load i32, i32* %4, align 8, !dbg !1706, !tbaa !427
  %6 = icmp slt i32 %5, 64, !dbg !1706
  br i1 %6, label %7, label %24, !dbg !1709

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1710
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1710
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscCitationsInitialize, i64 0, i64 0), i8** %9, align 8, !dbg !1710, !tbaa !417
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !417
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1710
  %12 = load i32, i32* %11, align 8, !dbg !1710, !tbaa !427
  %13 = sext i32 %12 to i64, !dbg !1710
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1710
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %14, align 8, !dbg !1710, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1710
  %17 = load i32, i32* %16, align 8, !dbg !1710, !tbaa !427
  %18 = sext i32 %17 to i64, !dbg !1710
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1710
  store i32 399, i32* %19, align 4, !dbg !1710, !tbaa !411
  %20 = load i32, i32* %16, align 8, !dbg !1710, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !1710
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1710
  store i32 1, i32* %22, align 4, !dbg !1710, !tbaa !411
  %23 = load i32, i32* %16, align 8, !dbg !1709, !tbaa !427
  br label %24, !dbg !1710

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !1709
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !1709
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1709
  %28 = add nsw i32 %25, 1, !dbg !1709
  store i32 %28, i32* %27, align 8, !dbg !1709, !tbaa !427
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1709
  %30 = load i32, i32* %29, align 4, !dbg !1709, !tbaa !432
  %31 = icmp ne i32 %30, 0, !dbg !1709
  %32 = zext i1 %31 to i32, !dbg !1709
  %33 = add nsw i32 %30, %32, !dbg !1709
  store i32 %33, i32* %29, align 4, !dbg !1709, !tbaa !432
  br label %34, !dbg !1709

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscSegBufferCreate(i64 1, i64 10000, %struct._n_PetscSegBuffer** nonnull @PetscCitationsList) #12, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %35, metadata !1694, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %35, metadata !1695, metadata !DIExpression()), !dbg !1714
  %36 = icmp eq i32 %35, 0, !dbg !1715
  br i1 %36, label %39, label %37, !dbg !1717, !prof !442

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscCitationsInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1715
  br label %108

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @PetscCitationsRegister(i8* getelementptr inbounds ([651 x i8], [651 x i8]* @.str.20, i64 0, i64 0)), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %40, metadata !1694, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %40, metadata !1697, metadata !DIExpression()), !dbg !1719
  %41 = icmp eq i32 %40, 0, !dbg !1720
  br i1 %41, label %44, label %42, !dbg !1722, !prof !442

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscCitationsInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1720
  br label %108

44:                                               ; preds = %39
  %45 = tail call fastcc i32 @PetscCitationsRegister(i8* getelementptr inbounds ([426 x i8], [426 x i8]* @.str.21, i64 0, i64 0)), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %45, metadata !1694, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %45, metadata !1699, metadata !DIExpression()), !dbg !1724
  %46 = icmp eq i32 %45, 0, !dbg !1725
  br i1 %46, label %49, label %47, !dbg !1727, !prof !442

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscCitationsInitialize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1725
  br label %108

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !417
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1728
  br i1 %51, label %108, label %52, !dbg !1732

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1733
  %54 = load i32, i32* %53, align 8, !dbg !1733, !tbaa !427
  %55 = icmp slt i32 %54, 1, !dbg !1733
  br i1 %55, label %56, label %62, !dbg !1736

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1737
  %58 = load i32, i32* %57, align 8, !dbg !1737, !tbaa !457
  %59 = icmp eq i32 %58, 0, !dbg !1737
  br i1 %59, label %108, label %60, !dbg !1740

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscCitationsInitialize, i64 0, i64 0)), !dbg !1741
  br label %108, !dbg !1741

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1743
  store i32 %63, i32* %53, align 8, !dbg !1743, !tbaa !427
  %64 = icmp slt i32 %54, 65, !dbg !1745
  br i1 %64, label %65, label %101, !dbg !1743

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1747
  %67 = load i32, i32* %66, align 8, !dbg !1747, !tbaa !457
  %68 = icmp eq i32 %67, 0, !dbg !1747
  br i1 %68, label %83, label %69, !dbg !1747

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1747
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1747
  %72 = load i32, i32* %71, align 4, !dbg !1747, !tbaa !411
  %73 = icmp eq i32 %72, 0, !dbg !1747
  br i1 %73, label %83, label %74, !dbg !1747

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1747
  %76 = load i8*, i8** %75, align 8, !dbg !1747, !tbaa !417
  %77 = icmp eq i8* %76, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscCitationsInitialize, i64 0, i64 0), !dbg !1747
  br i1 %77, label %83, label %78, !dbg !1750

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscCitationsInitialize, i64 0, i64 0)), !dbg !1751
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !417
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1750, !tbaa !427
  br label %83, !dbg !1751

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1750
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1750
  %86 = sext i32 %84 to i64, !dbg !1750
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1750
  store i8* null, i8** %87, align 8, !dbg !1750, !tbaa !417
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !417
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1750
  %90 = load i32, i32* %89, align 8, !dbg !1750, !tbaa !427
  %91 = sext i32 %90 to i64, !dbg !1750
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1750
  store i8* null, i8** %92, align 8, !dbg !1750, !tbaa !417
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !417
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1750
  %95 = load i32, i32* %94, align 8, !dbg !1750, !tbaa !427
  %96 = sext i32 %95 to i64, !dbg !1750
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1750
  store i32 0, i32* %97, align 4, !dbg !1750, !tbaa !411
  %98 = load i32, i32* %94, align 8, !dbg !1750, !tbaa !427
  %99 = sext i32 %98 to i64, !dbg !1750
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1750
  store i32 0, i32* %100, align 4, !dbg !1750, !tbaa !411
  br label %101, !dbg !1750

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1743
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1743
  %104 = load i32, i32* %103, align 4, !dbg !1743, !tbaa !432
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1743
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1743
  store i32 %107, i32* %103, align 4, !dbg !1743, !tbaa !432
  br label %108

108:                                              ; preds = %47, %42, %37, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1713
  ret i32 %109, !dbg !1753
}

declare !dbg !1754 i32 @PetscSegBufferCreate(i64, i64, %struct._n_PetscSegBuffer**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscCitationsRegister(i8* %0) unnamed_addr #8 !dbg !1758 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1762, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32* null, metadata !1763, metadata !DIExpression()), !dbg !1773
  %4 = bitcast i64* %2 to i8*, !dbg !1774
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12, !dbg !1774
  %5 = bitcast i8** %3 to i8*, !dbg !1775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !1775
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1776, !tbaa !417
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1776
  br i1 %7, label %39, label %8, !dbg !1780

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1781
  %10 = load i32, i32* %9, align 8, !dbg !1781, !tbaa !427
  %11 = icmp slt i32 %10, 64, !dbg !1781
  br i1 %11, label %12, label %29, !dbg !1784

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1785
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1785
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %14, align 8, !dbg !1785, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1785
  %17 = load i32, i32* %16, align 8, !dbg !1785, !tbaa !427
  %18 = sext i32 %17 to i64, !dbg !1785
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1785
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i8** %19, align 8, !dbg !1785, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1785
  %22 = load i32, i32* %21, align 8, !dbg !1785, !tbaa !427
  %23 = sext i32 %22 to i64, !dbg !1785
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1785
  store i32 2749, i32* %24, align 4, !dbg !1785, !tbaa !411
  %25 = load i32, i32* %21, align 8, !dbg !1785, !tbaa !427
  %26 = sext i32 %25 to i64, !dbg !1785
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1785
  store i32 1, i32* %27, align 4, !dbg !1785, !tbaa !411
  %28 = load i32, i32* %21, align 8, !dbg !1784, !tbaa !427
  br label %29, !dbg !1785

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1784
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1784
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1784
  %33 = add nsw i32 %30, 1, !dbg !1784
  store i32 %33, i32* %32, align 8, !dbg !1784, !tbaa !427
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1784
  %35 = load i32, i32* %34, align 4, !dbg !1784, !tbaa !432
  %36 = icmp ne i32 %35, 0, !dbg !1784
  %37 = zext i1 %36 to i32, !dbg !1784
  %38 = add nsw i32 %35, %37, !dbg !1784
  store i32 %38, i32* %34, align 4, !dbg !1784, !tbaa !432
  br label %39, !dbg !1784

39:                                               ; preds = %1, %29
  call void @llvm.dbg.value(metadata i64* %2, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %40 = call i32 @PetscStrlen(i8* %0, i64* nonnull %2) #12, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %40, metadata !1766, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %40, metadata !1767, metadata !DIExpression()), !dbg !1788
  %41 = icmp eq i32 %40, 0, !dbg !1789
  br i1 %41, label %44, label %42, !dbg !1791, !prof !442

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1789
  br label %240

44:                                               ; preds = %39
  %45 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !1792, !tbaa !417
  %46 = load i64, i64* %2, align 8, !dbg !1793, !tbaa !1091
  call void @llvm.dbg.value(metadata i64 %46, metadata !1764, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i8** %3, metadata !1765, metadata !DIExpression(DW_OP_deref)), !dbg !1773
  %47 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %45, i64 %46, i8* nonnull %5) #12, !dbg !1794
  call void @llvm.dbg.value(metadata i32 %47, metadata !1766, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 %47, metadata !1769, metadata !DIExpression()), !dbg !1795
  %48 = icmp eq i32 %47, 0, !dbg !1796
  br i1 %48, label %51, label %49, !dbg !1798, !prof !442

49:                                               ; preds = %44
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1796
  br label %240

51:                                               ; preds = %44
  %52 = load i8*, i8** %3, align 8, !dbg !1799, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %52, metadata !1765, metadata !DIExpression()), !dbg !1773
  %53 = load i64, i64* %2, align 8, !dbg !1799, !tbaa !1091
  call void @llvm.dbg.value(metadata i64 %53, metadata !1764, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i8* %52, metadata !1800, metadata !DIExpression()) #12, !dbg !1810
  call void @llvm.dbg.value(metadata i8* %0, metadata !1805, metadata !DIExpression()) #12, !dbg !1810
  call void @llvm.dbg.value(metadata i64 %53, metadata !1806, metadata !DIExpression()) #12, !dbg !1810
  %54 = ptrtoint i8* %52 to i64, !dbg !1812
  call void @llvm.dbg.value(metadata i64 %54, metadata !1807, metadata !DIExpression()) #12, !dbg !1810
  %55 = ptrtoint i8* %0 to i64, !dbg !1813
  call void @llvm.dbg.value(metadata i64 %55, metadata !1808, metadata !DIExpression()) #12, !dbg !1810
  call void @llvm.dbg.value(metadata i64 %53, metadata !1809, metadata !DIExpression()) #12, !dbg !1810
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !417
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1814
  br i1 %57, label %89, label %58, !dbg !1818

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1819
  %60 = load i32, i32* %59, align 8, !dbg !1819, !tbaa !427
  %61 = icmp slt i32 %60, 64, !dbg !1819
  br i1 %61, label %62, label %79, !dbg !1822

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !1823
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !1823
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %64, align 8, !dbg !1823, !tbaa !417
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !417
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1823
  %67 = load i32, i32* %66, align 8, !dbg !1823, !tbaa !427
  %68 = sext i32 %67 to i64, !dbg !1823
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !1823
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i8** %69, align 8, !dbg !1823, !tbaa !417
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1823, !tbaa !417
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1823
  %72 = load i32, i32* %71, align 8, !dbg !1823, !tbaa !427
  %73 = sext i32 %72 to i64, !dbg !1823
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !1823
  store i32 1797, i32* %74, align 4, !dbg !1823, !tbaa !411
  %75 = load i32, i32* %71, align 8, !dbg !1823, !tbaa !427
  %76 = sext i32 %75 to i64, !dbg !1823
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !1823
  store i32 1, i32* %77, align 4, !dbg !1823, !tbaa !411
  %78 = load i32, i32* %71, align 8, !dbg !1822, !tbaa !427
  br label %79, !dbg !1823

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !1822
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !1822
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1822
  %83 = add nsw i32 %80, 1, !dbg !1822
  store i32 %83, i32* %82, align 8, !dbg !1822, !tbaa !427
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !1822
  %85 = load i32, i32* %84, align 4, !dbg !1822, !tbaa !432
  %86 = icmp ne i32 %85, 0, !dbg !1822
  %87 = zext i1 %86 to i32, !dbg !1822
  %88 = add nsw i32 %85, %87, !dbg !1822
  store i32 %88, i32* %84, align 4, !dbg !1822, !tbaa !432
  br label %89, !dbg !1822

89:                                               ; preds = %79, %51
  %90 = phi %struct.PetscStack* [ %81, %79 ], [ null, %51 ]
  %91 = icmp eq i64 %53, 0, !dbg !1825
  %92 = icmp ne i8* %0, null
  %93 = select i1 %91, i1 true, i1 %92, !dbg !1827
  br i1 %93, label %96, label %94, !dbg !1827

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.80, i64 0, i64 0)) #12, !dbg !1828
  br label %176, !dbg !1828

96:                                               ; preds = %89
  %97 = icmp ne i8* %52, null
  %98 = select i1 %91, i1 true, i1 %97, !dbg !1829
  br i1 %98, label %101, label %99, !dbg !1829

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.81, i64 0, i64 0)) #12, !dbg !1831
  br label %176, !dbg !1831

101:                                              ; preds = %96
  %102 = icmp ne i8* %52, %0, !dbg !1832
  %103 = icmp ne i64 %53, 0
  %104 = select i1 %102, i1 %103, i1 false, !dbg !1834
  br i1 %104, label %105, label %117, !dbg !1834

105:                                              ; preds = %101
  %106 = icmp ugt i8* %52, %0, !dbg !1835
  %107 = sub i64 %54, %55
  %108 = icmp ult i64 %107, %53
  %109 = select i1 %106, i1 %108, i1 false, !dbg !1838
  %110 = sub i64 %55, %54
  %111 = icmp ult i64 %110, %53
  %112 = select i1 %109, i1 true, i1 %111, !dbg !1838
  br i1 %112, label %113, label %115, !dbg !1838

113:                                              ; preds = %105
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.82, i64 0, i64 0), i64 %53, i64 %54, i64 %55) #12, !dbg !1839
  br label %176, !dbg !1839

115:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %0, i64 %53, i1 false) #12, !dbg !1840
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1841, !tbaa !417
  br label %117, !dbg !1845

117:                                              ; preds = %115, %101
  %118 = phi %struct.PetscStack* [ %116, %115 ], [ %90, %101 ], !dbg !1841
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1841
  br i1 %119, label %181, label %120, !dbg !1846

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1847
  %122 = load i32, i32* %121, align 8, !dbg !1847, !tbaa !427
  %123 = icmp slt i32 %122, 1, !dbg !1847
  br i1 %123, label %124, label %130, !dbg !1850

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1851
  %126 = load i32, i32* %125, align 8, !dbg !1851, !tbaa !457
  %127 = icmp eq i32 %126, 0, !dbg !1851
  br i1 %127, label %181, label %128, !dbg !1854

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #12, !dbg !1855
  br label %181, !dbg !1855

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1857
  store i32 %131, i32* %121, align 8, !dbg !1857, !tbaa !427
  %132 = icmp slt i32 %122, 65, !dbg !1859
  br i1 %132, label %133, label %169, !dbg !1857

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1861
  %135 = load i32, i32* %134, align 8, !dbg !1861, !tbaa !457
  %136 = icmp eq i32 %135, 0, !dbg !1861
  br i1 %136, label %151, label %137, !dbg !1861

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1861
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1861
  %140 = load i32, i32* %139, align 4, !dbg !1861, !tbaa !411
  %141 = icmp eq i32 %140, 0, !dbg !1861
  br i1 %141, label %151, label %142, !dbg !1861

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1861
  %144 = load i8*, i8** %143, align 8, !dbg !1861, !tbaa !417
  %145 = icmp eq i8* %144, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1861
  br i1 %145, label %151, label %146, !dbg !1864

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #12, !dbg !1865
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !417
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1864, !tbaa !427
  br label %151, !dbg !1865

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1864
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1864
  %154 = sext i32 %152 to i64, !dbg !1864
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1864
  store i8* null, i8** %155, align 8, !dbg !1864, !tbaa !417
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !417
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1864
  %158 = load i32, i32* %157, align 8, !dbg !1864, !tbaa !427
  %159 = sext i32 %158 to i64, !dbg !1864
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1864
  store i8* null, i8** %160, align 8, !dbg !1864, !tbaa !417
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !417
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1864
  %163 = load i32, i32* %162, align 8, !dbg !1864, !tbaa !427
  %164 = sext i32 %163 to i64, !dbg !1864
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1864
  store i32 0, i32* %165, align 4, !dbg !1864, !tbaa !411
  %166 = load i32, i32* %162, align 8, !dbg !1864, !tbaa !427
  %167 = sext i32 %166 to i64, !dbg !1864
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1864
  store i32 0, i32* %168, align 4, !dbg !1864, !tbaa !411
  br label %169, !dbg !1864

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1857
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1857
  %172 = load i32, i32* %171, align 4, !dbg !1857, !tbaa !432
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1857
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1857
  store i32 %175, i32* %171, align 4, !dbg !1857, !tbaa !432
  br label %181

176:                                              ; preds = %94, %99, %113
  %177 = phi i32 [ %114, %113 ], [ %100, %99 ], [ %95, %94 ], !dbg !1810
  %178 = icmp eq i32 %177, 0, !dbg !1799
  call void @llvm.dbg.value(metadata i1 %178, metadata !1766, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1773
  call void @llvm.dbg.value(metadata i1 %178, metadata !1771, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1867
  br i1 %178, label %181, label %179, !dbg !1868, !prof !442

179:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 1, metadata !1766, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i32 1, metadata !1771, metadata !DIExpression()), !dbg !1867
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.79, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1869
  br label %240

181:                                              ; preds = %117, %124, %128, %169, %176
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1871, !tbaa !417
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !1871
  br i1 %183, label %240, label %184, !dbg !1875

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1876
  %186 = load i32, i32* %185, align 8, !dbg !1876, !tbaa !427
  %187 = icmp slt i32 %186, 1, !dbg !1876
  br i1 %187, label %188, label %194, !dbg !1879

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1880
  %190 = load i32, i32* %189, align 8, !dbg !1880, !tbaa !457
  %191 = icmp eq i32 %190, 0, !dbg !1880
  br i1 %191, label %240, label %192, !dbg !1883

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)), !dbg !1884
  br label %240, !dbg !1884

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !1886
  store i32 %195, i32* %185, align 8, !dbg !1886, !tbaa !427
  %196 = icmp slt i32 %186, 65, !dbg !1888
  br i1 %196, label %197, label %233, !dbg !1886

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !1890
  %199 = load i32, i32* %198, align 8, !dbg !1890, !tbaa !457
  %200 = icmp eq i32 %199, 0, !dbg !1890
  br i1 %200, label %215, label %201, !dbg !1890

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !1890
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !1890
  %204 = load i32, i32* %203, align 4, !dbg !1890, !tbaa !411
  %205 = icmp eq i32 %204, 0, !dbg !1890
  br i1 %205, label %215, label %206, !dbg !1890

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !1890
  %208 = load i8*, i8** %207, align 8, !dbg !1890, !tbaa !417
  %209 = icmp eq i8* %208, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !1890
  br i1 %209, label %215, label %210, !dbg !1893

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)), !dbg !1894
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !417
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !1893, !tbaa !427
  br label %215, !dbg !1894

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !1893
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !1893
  %218 = sext i32 %216 to i64, !dbg !1893
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !1893
  store i8* null, i8** %219, align 8, !dbg !1893, !tbaa !417
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !417
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1893
  %222 = load i32, i32* %221, align 8, !dbg !1893, !tbaa !427
  %223 = sext i32 %222 to i64, !dbg !1893
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !1893
  store i8* null, i8** %224, align 8, !dbg !1893, !tbaa !417
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !417
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !1893
  %227 = load i32, i32* %226, align 8, !dbg !1893, !tbaa !427
  %228 = sext i32 %227 to i64, !dbg !1893
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !1893
  store i32 0, i32* %229, align 4, !dbg !1893, !tbaa !411
  %230 = load i32, i32* %226, align 8, !dbg !1893, !tbaa !427
  %231 = sext i32 %230 to i64, !dbg !1893
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !1893
  store i32 0, i32* %232, align 4, !dbg !1893, !tbaa !411
  br label %233, !dbg !1893

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !1886
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !1886
  %236 = load i32, i32* %235, align 4, !dbg !1886, !tbaa !432
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !1886
  %239 = select i1 %238, i32 %237, i32 0, !dbg !1886
  store i32 %239, i32* %235, align 4, !dbg !1886, !tbaa !432
  br label %240

240:                                              ; preds = %179, %49, %42, %181, %188, %192, %233
  %241 = phi i32 [ %180, %179 ], [ %50, %49 ], [ %43, %42 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], !dbg !1773
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !1896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12, !dbg !1896
  ret i32 %241, !dbg !1896
}

; Function Attrs: nounwind uwtable
define i32 @PetscSetProgramName(i8* %0) local_unnamed_addr #0 !dbg !1897 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1901, metadata !DIExpression()), !dbg !1905
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1906, !tbaa !417
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1906
  br i1 %3, label %35, label %4, !dbg !1910

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1911
  %6 = load i32, i32* %5, align 8, !dbg !1911, !tbaa !427
  %7 = icmp slt i32 %6, 64, !dbg !1911
  br i1 %7, label %8, label %25, !dbg !1914

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1915
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1915
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSetProgramName, i64 0, i64 0), i8** %10, align 8, !dbg !1915, !tbaa !417
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !417
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1915
  %13 = load i32, i32* %12, align 8, !dbg !1915, !tbaa !427
  %14 = sext i32 %13 to i64, !dbg !1915
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1915
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %15, align 8, !dbg !1915, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1915
  %18 = load i32, i32* %17, align 8, !dbg !1915, !tbaa !427
  %19 = sext i32 %18 to i64, !dbg !1915
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1915
  store i32 412, i32* %20, align 4, !dbg !1915, !tbaa !411
  %21 = load i32, i32* %17, align 8, !dbg !1915, !tbaa !427
  %22 = sext i32 %21 to i64, !dbg !1915
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1915
  store i32 1, i32* %23, align 4, !dbg !1915, !tbaa !411
  %24 = load i32, i32* %17, align 8, !dbg !1914, !tbaa !427
  br label %25, !dbg !1915

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1914
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1914
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1914
  %29 = add nsw i32 %26, 1, !dbg !1914
  store i32 %29, i32* %28, align 8, !dbg !1914, !tbaa !427
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1914
  %31 = load i32, i32* %30, align 4, !dbg !1914, !tbaa !432
  %32 = icmp ne i32 %31, 0, !dbg !1914
  %33 = zext i1 %32 to i32, !dbg !1914
  %34 = add nsw i32 %31, %33, !dbg !1914
  store i32 %34, i32* %30, align 4, !dbg !1914, !tbaa !432
  br label %35, !dbg !1914

35:                                               ; preds = %25, %1
  %36 = tail call i32 @PetscStrncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @programname, i64 0, i64 0), i8* %0, i64 4096) #12, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %36, metadata !1902, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32 %36, metadata !1903, metadata !DIExpression()), !dbg !1918
  %37 = icmp eq i32 %36, 0, !dbg !1919
  br i1 %37, label %40, label %38, !dbg !1921, !prof !442

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSetProgramName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1919
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !417
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1922
  br i1 %42, label %99, label %43, !dbg !1926

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1927
  %45 = load i32, i32* %44, align 8, !dbg !1927, !tbaa !427
  %46 = icmp slt i32 %45, 1, !dbg !1927
  br i1 %46, label %47, label %53, !dbg !1930

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1931
  %49 = load i32, i32* %48, align 8, !dbg !1931, !tbaa !457
  %50 = icmp eq i32 %49, 0, !dbg !1931
  br i1 %50, label %99, label %51, !dbg !1934

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSetProgramName, i64 0, i64 0)), !dbg !1935
  br label %99, !dbg !1935

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1937
  store i32 %54, i32* %44, align 8, !dbg !1937, !tbaa !427
  %55 = icmp slt i32 %45, 65, !dbg !1939
  br i1 %55, label %56, label %92, !dbg !1937

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1941
  %58 = load i32, i32* %57, align 8, !dbg !1941, !tbaa !457
  %59 = icmp eq i32 %58, 0, !dbg !1941
  br i1 %59, label %74, label %60, !dbg !1941

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1941
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !1941
  %63 = load i32, i32* %62, align 4, !dbg !1941, !tbaa !411
  %64 = icmp eq i32 %63, 0, !dbg !1941
  br i1 %64, label %74, label %65, !dbg !1941

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !1941
  %67 = load i8*, i8** %66, align 8, !dbg !1941, !tbaa !417
  %68 = icmp eq i8* %67, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSetProgramName, i64 0, i64 0), !dbg !1941
  br i1 %68, label %74, label %69, !dbg !1944

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscSetProgramName, i64 0, i64 0)), !dbg !1945
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !417
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1944, !tbaa !427
  br label %74, !dbg !1945

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1944
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !1944
  %77 = sext i32 %75 to i64, !dbg !1944
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1944
  store i8* null, i8** %78, align 8, !dbg !1944, !tbaa !417
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !417
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1944
  %81 = load i32, i32* %80, align 8, !dbg !1944, !tbaa !427
  %82 = sext i32 %81 to i64, !dbg !1944
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1944
  store i8* null, i8** %83, align 8, !dbg !1944, !tbaa !417
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !417
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1944
  %86 = load i32, i32* %85, align 8, !dbg !1944, !tbaa !427
  %87 = sext i32 %86 to i64, !dbg !1944
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1944
  store i32 0, i32* %88, align 4, !dbg !1944, !tbaa !411
  %89 = load i32, i32* %85, align 8, !dbg !1944, !tbaa !427
  %90 = sext i32 %89 to i64, !dbg !1944
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1944
  store i32 0, i32* %91, align 4, !dbg !1944, !tbaa !411
  br label %92, !dbg !1944

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !1937
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1937
  %95 = load i32, i32* %94, align 4, !dbg !1937, !tbaa !432
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1937
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1937
  store i32 %98, i32* %94, align 4, !dbg !1937, !tbaa !432
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !1905
  ret i32 %100, !dbg !1947
}

declare !dbg !1948 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscGetProgramName(i8* %0, i64 %1) local_unnamed_addr #0 !dbg !1951 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1955, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i64 %1, metadata !1956, metadata !DIExpression()), !dbg !1960
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !417
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1961
  br i1 %4, label %36, label %5, !dbg !1965

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1966
  %7 = load i32, i32* %6, align 8, !dbg !1966, !tbaa !427
  %8 = icmp slt i32 %7, 64, !dbg !1966
  br i1 %8, label %9, label %26, !dbg !1969

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1970
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1970
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscGetProgramName, i64 0, i64 0), i8** %11, align 8, !dbg !1970, !tbaa !417
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !417
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1970
  %14 = load i32, i32* %13, align 8, !dbg !1970, !tbaa !427
  %15 = sext i32 %14 to i64, !dbg !1970
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1970
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !1970, !tbaa !417
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1970, !tbaa !417
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1970
  %19 = load i32, i32* %18, align 8, !dbg !1970, !tbaa !427
  %20 = sext i32 %19 to i64, !dbg !1970
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1970
  store i32 439, i32* %21, align 4, !dbg !1970, !tbaa !411
  %22 = load i32, i32* %18, align 8, !dbg !1970, !tbaa !427
  %23 = sext i32 %22 to i64, !dbg !1970
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1970
  store i32 1, i32* %24, align 4, !dbg !1970, !tbaa !411
  %25 = load i32, i32* %18, align 8, !dbg !1969, !tbaa !427
  br label %26, !dbg !1970

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1969
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1969
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1969
  %30 = add nsw i32 %27, 1, !dbg !1969
  store i32 %30, i32* %29, align 8, !dbg !1969, !tbaa !427
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1969
  %32 = load i32, i32* %31, align 4, !dbg !1969, !tbaa !432
  %33 = icmp ne i32 %32, 0, !dbg !1969
  %34 = zext i1 %33 to i32, !dbg !1969
  %35 = add nsw i32 %32, %34, !dbg !1969
  store i32 %35, i32* %31, align 4, !dbg !1969, !tbaa !432
  br label %36, !dbg !1969

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscStrncpy(i8* %0, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @programname, i64 0, i64 0), i64 %1) #12, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %37, metadata !1957, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %37, metadata !1958, metadata !DIExpression()), !dbg !1973
  %38 = icmp eq i32 %37, 0, !dbg !1974
  br i1 %38, label %41, label %39, !dbg !1976, !prof !442

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscGetProgramName, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !1974
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !417
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1977
  br i1 %43, label %100, label %44, !dbg !1981

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1982
  %46 = load i32, i32* %45, align 8, !dbg !1982, !tbaa !427
  %47 = icmp slt i32 %46, 1, !dbg !1982
  br i1 %47, label %48, label %54, !dbg !1985

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1986
  %50 = load i32, i32* %49, align 8, !dbg !1986, !tbaa !457
  %51 = icmp eq i32 %50, 0, !dbg !1986
  br i1 %51, label %100, label %52, !dbg !1989

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscGetProgramName, i64 0, i64 0)), !dbg !1990
  br label %100, !dbg !1990

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1992
  store i32 %55, i32* %45, align 8, !dbg !1992, !tbaa !427
  %56 = icmp slt i32 %46, 65, !dbg !1994
  br i1 %56, label %57, label %93, !dbg !1992

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1996
  %59 = load i32, i32* %58, align 8, !dbg !1996, !tbaa !457
  %60 = icmp eq i32 %59, 0, !dbg !1996
  br i1 %60, label %75, label %61, !dbg !1996

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1996
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1996
  %64 = load i32, i32* %63, align 4, !dbg !1996, !tbaa !411
  %65 = icmp eq i32 %64, 0, !dbg !1996
  br i1 %65, label %75, label %66, !dbg !1996

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1996
  %68 = load i8*, i8** %67, align 8, !dbg !1996, !tbaa !417
  %69 = icmp eq i8* %68, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscGetProgramName, i64 0, i64 0), !dbg !1996
  br i1 %69, label %75, label %70, !dbg !1999

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscGetProgramName, i64 0, i64 0)), !dbg !2000
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !417
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1999, !tbaa !427
  br label %75, !dbg !2000

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1999
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1999
  %78 = sext i32 %76 to i64, !dbg !1999
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1999
  store i8* null, i8** %79, align 8, !dbg !1999, !tbaa !417
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !417
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1999
  %82 = load i32, i32* %81, align 8, !dbg !1999, !tbaa !427
  %83 = sext i32 %82 to i64, !dbg !1999
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1999
  store i8* null, i8** %84, align 8, !dbg !1999, !tbaa !417
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !417
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1999
  %87 = load i32, i32* %86, align 8, !dbg !1999, !tbaa !427
  %88 = sext i32 %87 to i64, !dbg !1999
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1999
  store i32 0, i32* %89, align 4, !dbg !1999, !tbaa !411
  %90 = load i32, i32* %86, align 8, !dbg !1999, !tbaa !427
  %91 = sext i32 %90 to i64, !dbg !1999
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1999
  store i32 0, i32* %92, align 4, !dbg !1999, !tbaa !411
  br label %93, !dbg !1999

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1992
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1992
  %96 = load i32, i32* %95, align 4, !dbg !1992, !tbaa !432
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1992
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1992
  store i32 %99, i32* %95, align 4, !dbg !1992, !tbaa !432
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !1960
  ret i32 %101, !dbg !2002
}

; Function Attrs: nounwind uwtable
define i32 @PetscGetArgs(i32* nocapture %0, i8*** nocapture %1) local_unnamed_addr #0 !dbg !2003 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !2007, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.value(metadata i8*** %1, metadata !2008, metadata !DIExpression()), !dbg !2009
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !417
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2010
  br i1 %4, label %36, label %5, !dbg !2014

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2015
  %7 = load i32, i32* %6, align 8, !dbg !2015, !tbaa !427
  %8 = icmp slt i32 %7, 64, !dbg !2015
  br i1 %8, label %9, label %26, !dbg !2018

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2019
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2019
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetArgs, i64 0, i64 0), i8** %11, align 8, !dbg !2019, !tbaa !417
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2019, !tbaa !417
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2019
  %14 = load i32, i32* %13, align 8, !dbg !2019, !tbaa !427
  %15 = sext i32 %14 to i64, !dbg !2019
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2019
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !2019, !tbaa !417
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2019, !tbaa !417
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2019
  %19 = load i32, i32* %18, align 8, !dbg !2019, !tbaa !427
  %20 = sext i32 %19 to i64, !dbg !2019
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2019
  store i32 467, i32* %21, align 4, !dbg !2019, !tbaa !411
  %22 = load i32, i32* %18, align 8, !dbg !2019, !tbaa !427
  %23 = sext i32 %22 to i64, !dbg !2019
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2019
  store i32 1, i32* %24, align 4, !dbg !2019, !tbaa !411
  %25 = load i32, i32* %18, align 8, !dbg !2018, !tbaa !427
  br label %26, !dbg !2019

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2018
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2018
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2018
  %30 = add nsw i32 %27, 1, !dbg !2018
  store i32 %30, i32* %29, align 8, !dbg !2018, !tbaa !427
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2018
  %32 = load i32, i32* %31, align 4, !dbg !2018, !tbaa !432
  %33 = icmp ne i32 %32, 0, !dbg !2018
  %34 = zext i1 %33 to i32, !dbg !2018
  %35 = add nsw i32 %32, %34, !dbg !2018
  store i32 %35, i32* %31, align 4, !dbg !2018, !tbaa !432
  br label %36, !dbg !2018

36:                                               ; preds = %26, %2
  %37 = load i32, i32* @PetscInitializeCalled, align 4, !dbg !2021, !tbaa !444
  %38 = icmp eq i32 %37, 0, !dbg !2021
  %39 = load i32, i32* @PetscFinalizeCalled, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false, !dbg !2023
  br i1 %41, label %42, label %44, !dbg !2023

42:                                               ; preds = %36
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetArgs, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.22, i64 0, i64 0)) #12, !dbg !2024
  br label %105, !dbg !2024

44:                                               ; preds = %36
  %45 = load i32, i32* @PetscGlobalArgc, align 4, !dbg !2025, !tbaa !411
  store i32 %45, i32* %0, align 4, !dbg !2026, !tbaa !411
  %46 = load i8**, i8*** @PetscGlobalArgs, align 8, !dbg !2027, !tbaa !417
  store i8** %46, i8*** %1, align 8, !dbg !2028, !tbaa !417
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2029, !tbaa !417
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2029
  br i1 %48, label %105, label %49, !dbg !2033

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2034
  %51 = load i32, i32* %50, align 8, !dbg !2034, !tbaa !427
  %52 = icmp slt i32 %51, 1, !dbg !2034
  br i1 %52, label %53, label %59, !dbg !2037

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2038
  %55 = load i32, i32* %54, align 8, !dbg !2038, !tbaa !457
  %56 = icmp eq i32 %55, 0, !dbg !2038
  br i1 %56, label %105, label %57, !dbg !2041

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetArgs, i64 0, i64 0)), !dbg !2042
  br label %105, !dbg !2042

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2044
  store i32 %60, i32* %50, align 8, !dbg !2044, !tbaa !427
  %61 = icmp slt i32 %51, 65, !dbg !2046
  br i1 %61, label %62, label %98, !dbg !2044

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2048
  %64 = load i32, i32* %63, align 8, !dbg !2048, !tbaa !457
  %65 = icmp eq i32 %64, 0, !dbg !2048
  br i1 %65, label %80, label %66, !dbg !2048

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2048
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2048
  %69 = load i32, i32* %68, align 4, !dbg !2048, !tbaa !411
  %70 = icmp eq i32 %69, 0, !dbg !2048
  br i1 %70, label %80, label %71, !dbg !2048

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2048
  %73 = load i8*, i8** %72, align 8, !dbg !2048, !tbaa !417
  %74 = icmp eq i8* %73, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetArgs, i64 0, i64 0), !dbg !2048
  br i1 %74, label %80, label %75, !dbg !2051

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscGetArgs, i64 0, i64 0)), !dbg !2052
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !417
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2051, !tbaa !427
  br label %80, !dbg !2052

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2051
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2051
  %83 = sext i32 %81 to i64, !dbg !2051
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2051
  store i8* null, i8** %84, align 8, !dbg !2051, !tbaa !417
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !417
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2051
  %87 = load i32, i32* %86, align 8, !dbg !2051, !tbaa !427
  %88 = sext i32 %87 to i64, !dbg !2051
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2051
  store i8* null, i8** %89, align 8, !dbg !2051, !tbaa !417
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2051, !tbaa !417
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2051
  %92 = load i32, i32* %91, align 8, !dbg !2051, !tbaa !427
  %93 = sext i32 %92 to i64, !dbg !2051
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2051
  store i32 0, i32* %94, align 4, !dbg !2051, !tbaa !411
  %95 = load i32, i32* %91, align 8, !dbg !2051, !tbaa !427
  %96 = sext i32 %95 to i64, !dbg !2051
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2051
  store i32 0, i32* %97, align 4, !dbg !2051, !tbaa !411
  br label %98, !dbg !2051

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2044
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2044
  %101 = load i32, i32* %100, align 4, !dbg !2044, !tbaa !432
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2044
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2044
  store i32 %104, i32* %100, align 4, !dbg !2044, !tbaa !432
  br label %105

105:                                              ; preds = %98, %57, %53, %44, %42
  %106 = phi i32 [ %43, %42 ], [ 0, %44 ], [ 0, %53 ], [ 0, %57 ], [ 0, %98 ], !dbg !2009
  ret i32 %106, !dbg !2054
}

; Function Attrs: nounwind uwtable
define i32 @PetscGetArguments(i8*** %0) local_unnamed_addr #0 !dbg !2055 {
  call void @llvm.dbg.value(metadata i8*** %0, metadata !2059, metadata !DIExpression()), !dbg !2070
  %2 = load i32, i32* @PetscGlobalArgc, align 4, !dbg !2071, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %2, metadata !2061, metadata !DIExpression()), !dbg !2070
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !417
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2072
  br i1 %4, label %36, label %5, !dbg !2076

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2077
  %7 = load i32, i32* %6, align 8, !dbg !2077, !tbaa !427
  %8 = icmp slt i32 %7, 64, !dbg !2077
  br i1 %8, label %9, label %26, !dbg !2080

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2081
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2081
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0), i8** %11, align 8, !dbg !2081, !tbaa !417
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !417
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2081
  %14 = load i32, i32* %13, align 8, !dbg !2081, !tbaa !427
  %15 = sext i32 %14 to i64, !dbg !2081
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2081
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %16, align 8, !dbg !2081, !tbaa !417
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !417
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2081
  %19 = load i32, i32* %18, align 8, !dbg !2081, !tbaa !427
  %20 = sext i32 %19 to i64, !dbg !2081
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2081
  store i32 496, i32* %21, align 4, !dbg !2081, !tbaa !411
  %22 = load i32, i32* %18, align 8, !dbg !2081, !tbaa !427
  %23 = sext i32 %22 to i64, !dbg !2081
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2081
  store i32 1, i32* %24, align 4, !dbg !2081, !tbaa !411
  %25 = load i32, i32* %18, align 8, !dbg !2080, !tbaa !427
  br label %26, !dbg !2081

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2080
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2080
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2080
  %30 = add nsw i32 %27, 1, !dbg !2080
  store i32 %30, i32* %29, align 8, !dbg !2080, !tbaa !427
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2080
  %32 = load i32, i32* %31, align 4, !dbg !2080, !tbaa !432
  %33 = icmp ne i32 %32, 0, !dbg !2080
  %34 = zext i1 %33 to i32, !dbg !2080
  %35 = add nsw i32 %32, %34, !dbg !2080
  store i32 %35, i32* %31, align 4, !dbg !2080, !tbaa !432
  br label %36, !dbg !2080

36:                                               ; preds = %26, %1
  %37 = load i32, i32* @PetscInitializeCalled, align 4, !dbg !2083, !tbaa !444
  %38 = icmp eq i32 %37, 0, !dbg !2083
  %39 = load i32, i32* @PetscFinalizeCalled, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false, !dbg !2085
  br i1 %41, label %42, label %44, !dbg !2085

42:                                               ; preds = %36
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.22, i64 0, i64 0)) #12, !dbg !2086
  br label %193, !dbg !2086

44:                                               ; preds = %36
  %45 = icmp eq i32 %2, 0, !dbg !2087
  br i1 %45, label %46, label %105, !dbg !2089

46:                                               ; preds = %44
  store i8** null, i8*** %0, align 8, !dbg !2090, !tbaa !417
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !417
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !2092
  br i1 %48, label %193, label %49, !dbg !2096

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2097
  %51 = load i32, i32* %50, align 8, !dbg !2097, !tbaa !427
  %52 = icmp slt i32 %51, 1, !dbg !2097
  br i1 %52, label %53, label %59, !dbg !2100

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2101
  %55 = load i32, i32* %54, align 8, !dbg !2101, !tbaa !457
  %56 = icmp eq i32 %55, 0, !dbg !2101
  br i1 %56, label %193, label %57, !dbg !2104

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0)), !dbg !2105
  br label %193, !dbg !2105

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !2107
  store i32 %60, i32* %50, align 8, !dbg !2107, !tbaa !427
  %61 = icmp slt i32 %51, 65, !dbg !2109
  br i1 %61, label %62, label %98, !dbg !2107

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !2111
  %64 = load i32, i32* %63, align 8, !dbg !2111, !tbaa !457
  %65 = icmp eq i32 %64, 0, !dbg !2111
  br i1 %65, label %80, label %66, !dbg !2111

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !2111
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !2111
  %69 = load i32, i32* %68, align 4, !dbg !2111, !tbaa !411
  %70 = icmp eq i32 %69, 0, !dbg !2111
  br i1 %70, label %80, label %71, !dbg !2111

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !2111
  %73 = load i8*, i8** %72, align 8, !dbg !2111, !tbaa !417
  %74 = icmp eq i8* %73, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0), !dbg !2111
  br i1 %74, label %80, label %75, !dbg !2114

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0)), !dbg !2115
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !417
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !2114, !tbaa !427
  br label %80, !dbg !2115

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !2114
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !2114
  %83 = sext i32 %81 to i64, !dbg !2114
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !2114
  store i8* null, i8** %84, align 8, !dbg !2114, !tbaa !417
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !417
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2114
  %87 = load i32, i32* %86, align 8, !dbg !2114, !tbaa !427
  %88 = sext i32 %87 to i64, !dbg !2114
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !2114
  store i8* null, i8** %89, align 8, !dbg !2114, !tbaa !417
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !417
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2114
  %92 = load i32, i32* %91, align 8, !dbg !2114, !tbaa !427
  %93 = sext i32 %92 to i64, !dbg !2114
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !2114
  store i32 0, i32* %94, align 4, !dbg !2114, !tbaa !411
  %95 = load i32, i32* %91, align 8, !dbg !2114, !tbaa !427
  %96 = sext i32 %95 to i64, !dbg !2114
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !2114
  store i32 0, i32* %97, align 4, !dbg !2114, !tbaa !411
  br label %98, !dbg !2114

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !2107
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !2107
  %101 = load i32, i32* %100, align 4, !dbg !2107, !tbaa !432
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !2107
  %104 = select i1 %103, i32 %102, i32 0, !dbg !2107
  store i32 %104, i32* %100, align 4, !dbg !2107, !tbaa !432
  br label %193

105:                                              ; preds = %44
  %106 = sext i32 %2 to i64, !dbg !2117
  %107 = shl nsw i64 %106, 3, !dbg !2117
  %108 = bitcast i8*** %0 to i8*, !dbg !2117
  %109 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 499, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i64 %107, i8* %108) #12, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %109, metadata !2062, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i32 %109, metadata !2063, metadata !DIExpression()), !dbg !2118
  %110 = icmp eq i32 %109, 0, !dbg !2119
  br i1 %110, label %111, label %115, !dbg !2121, !prof !442

111:                                              ; preds = %105
  %112 = add i32 %2, -1
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0), !dbg !2122
  %114 = zext i32 %113 to i64, !dbg !2123
  br label %117, !dbg !2122

115:                                              ; preds = %105
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 499, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !2119
  br label %193

117:                                              ; preds = %111, %120
  %118 = phi i64 [ 0, %111 ], [ %122, %120 ], !dbg !2124
  call void @llvm.dbg.value(metadata i64 %118, metadata !2060, metadata !DIExpression()), !dbg !2070
  %119 = icmp eq i64 %118, %114, !dbg !2123
  br i1 %119, label %131, label %120, !dbg !2122

120:                                              ; preds = %117
  %121 = load i8**, i8*** @PetscGlobalArgs, align 8, !dbg !2125, !tbaa !417
  %122 = add nuw nsw i64 %118, 1, !dbg !2126
  %123 = getelementptr inbounds i8*, i8** %121, i64 %122, !dbg !2125
  %124 = load i8*, i8** %123, align 8, !dbg !2125, !tbaa !417
  %125 = load i8**, i8*** %0, align 8, !dbg !2127, !tbaa !417
  %126 = getelementptr inbounds i8*, i8** %125, i64 %118, !dbg !2128
  %127 = tail call i32 @PetscStrallocpy(i8* %124, i8** %126) #12, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %127, metadata !2062, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata i32 %127, metadata !2065, metadata !DIExpression()), !dbg !2130
  %128 = icmp eq i32 %127, 0, !dbg !2131
  br i1 %128, label %117, label %129, !dbg !2133, !prof !442

129:                                              ; preds = %120
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !2131
  br label %193

131:                                              ; preds = %117
  %132 = load i8**, i8*** %0, align 8, !dbg !2134, !tbaa !417
  %133 = sext i32 %112 to i64, !dbg !2135
  %134 = getelementptr inbounds i8*, i8** %132, i64 %133, !dbg !2135
  store i8* null, i8** %134, align 8, !dbg !2136, !tbaa !417
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2137, !tbaa !417
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2137
  br i1 %136, label %193, label %137, !dbg !2141

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2142
  %139 = load i32, i32* %138, align 8, !dbg !2142, !tbaa !427
  %140 = icmp slt i32 %139, 1, !dbg !2142
  br i1 %140, label %141, label %147, !dbg !2145

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2146
  %143 = load i32, i32* %142, align 8, !dbg !2146, !tbaa !457
  %144 = icmp eq i32 %143, 0, !dbg !2146
  br i1 %144, label %193, label %145, !dbg !2149

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0)), !dbg !2150
  br label %193, !dbg !2150

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2152
  store i32 %148, i32* %138, align 8, !dbg !2152, !tbaa !427
  %149 = icmp slt i32 %139, 65, !dbg !2154
  br i1 %149, label %150, label %186, !dbg !2152

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2156
  %152 = load i32, i32* %151, align 8, !dbg !2156, !tbaa !457
  %153 = icmp eq i32 %152, 0, !dbg !2156
  br i1 %153, label %168, label %154, !dbg !2156

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2156
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2156
  %157 = load i32, i32* %156, align 4, !dbg !2156, !tbaa !411
  %158 = icmp eq i32 %157, 0, !dbg !2156
  br i1 %158, label %168, label %159, !dbg !2156

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2156
  %161 = load i8*, i8** %160, align 8, !dbg !2156, !tbaa !417
  %162 = icmp eq i8* %161, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0), !dbg !2156
  br i1 %162, label %168, label %163, !dbg !2159

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscGetArguments, i64 0, i64 0)), !dbg !2160
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !417
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2159, !tbaa !427
  br label %168, !dbg !2160

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2159
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2159
  %171 = sext i32 %169 to i64, !dbg !2159
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2159
  store i8* null, i8** %172, align 8, !dbg !2159, !tbaa !417
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !417
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2159
  %175 = load i32, i32* %174, align 8, !dbg !2159, !tbaa !427
  %176 = sext i32 %175 to i64, !dbg !2159
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2159
  store i8* null, i8** %177, align 8, !dbg !2159, !tbaa !417
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !417
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2159
  %180 = load i32, i32* %179, align 8, !dbg !2159, !tbaa !427
  %181 = sext i32 %180 to i64, !dbg !2159
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2159
  store i32 0, i32* %182, align 4, !dbg !2159, !tbaa !411
  %183 = load i32, i32* %179, align 8, !dbg !2159, !tbaa !427
  %184 = sext i32 %183 to i64, !dbg !2159
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2159
  store i32 0, i32* %185, align 4, !dbg !2159, !tbaa !411
  br label %186, !dbg !2159

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2152
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2152
  %189 = load i32, i32* %188, align 4, !dbg !2152, !tbaa !432
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2152
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2152
  store i32 %192, i32* %188, align 4, !dbg !2152, !tbaa !432
  br label %193

193:                                              ; preds = %129, %115, %131, %141, %145, %186, %46, %53, %57, %98, %42
  %194 = phi i32 [ %43, %42 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %131 ], [ %116, %115 ], [ %130, %129 ], !dbg !2070
  ret i32 %194, !dbg !2162
}

declare !dbg !2163 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2166 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFreeArguments(i8** %0) local_unnamed_addr #0 !dbg !2169 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !2173, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 0, metadata !2174, metadata !DIExpression()), !dbg !2181
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2182, !tbaa !417
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2182
  br i1 %3, label %36, label %4, !dbg !2186

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2187
  %6 = load i32, i32* %5, align 8, !dbg !2187, !tbaa !427
  %7 = icmp slt i32 %6, 64, !dbg !2187
  br i1 %7, label %8, label %25, !dbg !2190

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2191
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2191
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0), i8** %10, align 8, !dbg !2191, !tbaa !417
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !417
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2191
  %13 = load i32, i32* %12, align 8, !dbg !2191, !tbaa !427
  %14 = sext i32 %13 to i64, !dbg !2191
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2191
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %15, align 8, !dbg !2191, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2191, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2191
  %18 = load i32, i32* %17, align 8, !dbg !2191, !tbaa !427
  %19 = sext i32 %18 to i64, !dbg !2191
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2191
  store i32 525, i32* %20, align 4, !dbg !2191, !tbaa !411
  %21 = load i32, i32* %17, align 8, !dbg !2191, !tbaa !427
  %22 = sext i32 %21 to i64, !dbg !2191
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2191
  store i32 1, i32* %23, align 4, !dbg !2191, !tbaa !411
  %24 = load i32, i32* %17, align 8, !dbg !2190, !tbaa !427
  br label %25, !dbg !2191

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2190
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2190
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2190
  %29 = add nsw i32 %26, 1, !dbg !2190
  store i32 %29, i32* %28, align 8, !dbg !2190, !tbaa !427
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2190
  %31 = load i32, i32* %30, align 4, !dbg !2190, !tbaa !432
  %32 = icmp ne i32 %31, 0, !dbg !2190
  %33 = zext i1 %32 to i32, !dbg !2190
  %34 = add nsw i32 %31, %33, !dbg !2190
  store i32 %34, i32* %30, align 4, !dbg !2190, !tbaa !432
  %35 = icmp eq i8** %0, null, !dbg !2193
  br i1 %35, label %41, label %38, !dbg !2195

36:                                               ; preds = %1
  %37 = icmp eq i8** %0, null, !dbg !2193
  br i1 %37, label %177, label %38, !dbg !2195

38:                                               ; preds = %36, %25
  call void @llvm.dbg.value(metadata i32 0, metadata !2174, metadata !DIExpression()), !dbg !2181
  %39 = load i8*, i8** %0, align 8, !dbg !2196, !tbaa !417
  %40 = icmp eq i8* %39, null, !dbg !2197
  br i1 %40, label %111, label %97, !dbg !2197

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2198
  %43 = load i32, i32* %42, align 8, !dbg !2198, !tbaa !427
  %44 = icmp slt i32 %43, 1, !dbg !2198
  br i1 %44, label %45, label %51, !dbg !2204

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2205
  %47 = load i32, i32* %46, align 8, !dbg !2205, !tbaa !457
  %48 = icmp eq i32 %47, 0, !dbg !2205
  br i1 %48, label %177, label %49, !dbg !2208

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0)), !dbg !2209
  br label %177, !dbg !2209

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !2211
  store i32 %52, i32* %42, align 8, !dbg !2211, !tbaa !427
  %53 = icmp slt i32 %43, 65, !dbg !2213
  br i1 %53, label %54, label %90, !dbg !2211

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2215
  %56 = load i32, i32* %55, align 8, !dbg !2215, !tbaa !457
  %57 = icmp eq i32 %56, 0, !dbg !2215
  br i1 %57, label %72, label %58, !dbg !2215

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !2215
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %59, !dbg !2215
  %61 = load i32, i32* %60, align 4, !dbg !2215, !tbaa !411
  %62 = icmp eq i32 %61, 0, !dbg !2215
  br i1 %62, label %72, label %63, !dbg !2215

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %59, !dbg !2215
  %65 = load i8*, i8** %64, align 8, !dbg !2215, !tbaa !417
  %66 = icmp eq i8* %65, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0), !dbg !2215
  br i1 %66, label %72, label %67, !dbg !2218

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0)), !dbg !2219
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !417
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2218, !tbaa !427
  br label %72, !dbg !2219

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !2218
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %27, %63 ], [ %27, %58 ], [ %27, %54 ], !dbg !2218
  %75 = sext i32 %73 to i64, !dbg !2218
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2218
  store i8* null, i8** %76, align 8, !dbg !2218, !tbaa !417
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !417
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2218
  %79 = load i32, i32* %78, align 8, !dbg !2218, !tbaa !427
  %80 = sext i32 %79 to i64, !dbg !2218
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2218
  store i8* null, i8** %81, align 8, !dbg !2218, !tbaa !417
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !417
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2218
  %84 = load i32, i32* %83, align 8, !dbg !2218, !tbaa !427
  %85 = sext i32 %84 to i64, !dbg !2218
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2218
  store i32 0, i32* %86, align 4, !dbg !2218, !tbaa !411
  %87 = load i32, i32* %83, align 8, !dbg !2218, !tbaa !427
  %88 = sext i32 %87 to i64, !dbg !2218
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2218
  store i32 0, i32* %89, align 4, !dbg !2218, !tbaa !411
  br label %90, !dbg !2218

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %27, %51 ], !dbg !2211
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2211
  %93 = load i32, i32* %92, align 4, !dbg !2211, !tbaa !432
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !2211
  %96 = select i1 %95, i32 %94, i32 0, !dbg !2211
  store i32 %96, i32* %92, align 4, !dbg !2211, !tbaa !432
  br label %177

97:                                               ; preds = %38, %106
  %98 = phi i64 [ %107, %106 ], [ 0, %38 ]
  %99 = phi i8* [ %109, %106 ], [ %39, %38 ]
  %100 = phi i8** [ %108, %106 ], [ %0, %38 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !2174, metadata !DIExpression()), !dbg !2181
  %101 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2221, !tbaa !417
  %102 = tail call i32 %101(i8* nonnull %99, i32 528, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !2221
  %103 = icmp eq i32 %102, 0, !dbg !2221
  br i1 %103, label %106, label %104, !dbg !2221

104:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 1, metadata !2175, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 1, metadata !2176, metadata !DIExpression()), !dbg !2222
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !2223
  br label %177

106:                                              ; preds = %97
  store i8* null, i8** %100, align 8, !dbg !2221, !tbaa !417
  call void @llvm.dbg.value(metadata i1 %103, metadata !2175, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2181
  call void @llvm.dbg.value(metadata i1 %103, metadata !2176, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2222
  %107 = add nuw i64 %98, 1, !dbg !2225
  call void @llvm.dbg.value(metadata i64 %107, metadata !2174, metadata !DIExpression()), !dbg !2181
  %108 = getelementptr inbounds i8*, i8** %0, i64 %107, !dbg !2196
  %109 = load i8*, i8** %108, align 8, !dbg !2196, !tbaa !417
  %110 = icmp eq i8* %109, null, !dbg !2197
  br i1 %110, label %111, label %97, !dbg !2197, !llvm.loop !2226

111:                                              ; preds = %106, %38
  %112 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2228, !tbaa !417
  %113 = bitcast i8** %0 to i8*, !dbg !2228
  %114 = tail call i32 %112(i8* nonnull %113, i32 531, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !2228
  %115 = icmp eq i32 %114, 0, !dbg !2228
  call void @llvm.dbg.value(metadata i1 %115, metadata !2175, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2181
  call void @llvm.dbg.value(metadata i1 %115, metadata !2179, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2229
  br i1 %115, label %118, label %116, !dbg !2230, !prof !442

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 1, metadata !2175, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.value(metadata i32 1, metadata !2179, metadata !DIExpression()), !dbg !2229
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !2231
  br label %177

118:                                              ; preds = %111
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2233, !tbaa !417
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !2233
  br i1 %120, label %177, label %121, !dbg !2237

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2238
  %123 = load i32, i32* %122, align 8, !dbg !2238, !tbaa !427
  %124 = icmp slt i32 %123, 1, !dbg !2238
  br i1 %124, label %125, label %131, !dbg !2241

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2242
  %127 = load i32, i32* %126, align 8, !dbg !2242, !tbaa !457
  %128 = icmp eq i32 %127, 0, !dbg !2242
  br i1 %128, label %177, label %129, !dbg !2245

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0)), !dbg !2246
  br label %177, !dbg !2246

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !2248
  store i32 %132, i32* %122, align 8, !dbg !2248, !tbaa !427
  %133 = icmp slt i32 %123, 65, !dbg !2250
  br i1 %133, label %134, label %170, !dbg !2248

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2252
  %136 = load i32, i32* %135, align 8, !dbg !2252, !tbaa !457
  %137 = icmp eq i32 %136, 0, !dbg !2252
  br i1 %137, label %152, label %138, !dbg !2252

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !2252
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !2252
  %141 = load i32, i32* %140, align 4, !dbg !2252, !tbaa !411
  %142 = icmp eq i32 %141, 0, !dbg !2252
  br i1 %142, label %152, label %143, !dbg !2252

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !2252
  %145 = load i8*, i8** %144, align 8, !dbg !2252, !tbaa !417
  %146 = icmp eq i8* %145, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0), !dbg !2252
  br i1 %146, label %152, label %147, !dbg !2255

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscFreeArguments, i64 0, i64 0)), !dbg !2256
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !417
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !2255, !tbaa !427
  br label %152, !dbg !2256

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !2255
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !2255
  %155 = sext i32 %153 to i64, !dbg !2255
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !2255
  store i8* null, i8** %156, align 8, !dbg !2255, !tbaa !417
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !417
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2255
  %159 = load i32, i32* %158, align 8, !dbg !2255, !tbaa !427
  %160 = sext i32 %159 to i64, !dbg !2255
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !2255
  store i8* null, i8** %161, align 8, !dbg !2255, !tbaa !417
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2255, !tbaa !417
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2255
  %164 = load i32, i32* %163, align 8, !dbg !2255, !tbaa !427
  %165 = sext i32 %164 to i64, !dbg !2255
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !2255
  store i32 0, i32* %166, align 4, !dbg !2255, !tbaa !411
  %167 = load i32, i32* %163, align 8, !dbg !2255, !tbaa !427
  %168 = sext i32 %167 to i64, !dbg !2255
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !2255
  store i32 0, i32* %169, align 4, !dbg !2255, !tbaa !411
  br label %170, !dbg !2255

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !2248
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !2248
  %173 = load i32, i32* %172, align 4, !dbg !2248, !tbaa !432
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !2248
  %176 = select i1 %175, i32 %174, i32 0, !dbg !2248
  store i32 %176, i32* %172, align 4, !dbg !2248, !tbaa !432
  br label %177

177:                                              ; preds = %36, %116, %104, %118, %125, %129, %170, %45, %49, %90
  %178 = phi i32 [ %105, %104 ], [ %117, %116 ], [ 0, %90 ], [ 0, %49 ], [ 0, %45 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], [ 0, %36 ], !dbg !2181
  ret i32 %178, !dbg !2258
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PetscPreMPIInit_Private() local_unnamed_addr #5 !dbg !2259 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !417
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !2260
  br i1 %2, label %88, label %3, !dbg !2264

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !2265
  %5 = load i32, i32* %4, align 8, !dbg !2265, !tbaa !427
  %6 = icmp slt i32 %5, 64, !dbg !2265
  br i1 %6, label %7, label %24, !dbg !2268

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !2269
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !2269
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPreMPIInit_Private, i64 0, i64 0), i8** %9, align 8, !dbg !2269, !tbaa !417
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !417
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2269
  %12 = load i32, i32* %11, align 8, !dbg !2269, !tbaa !427
  %13 = sext i32 %12 to i64, !dbg !2269
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !2269
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %14, align 8, !dbg !2269, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2269
  %17 = load i32, i32* %16, align 8, !dbg !2269, !tbaa !427
  %18 = sext i32 %17 to i64, !dbg !2269
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !2269
  store i32 653, i32* %19, align 4, !dbg !2269, !tbaa !411
  %20 = load i32, i32* %16, align 8, !dbg !2269, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !2269
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !2269
  store i32 1, i32* %22, align 4, !dbg !2269, !tbaa !411
  %23 = load i32, i32* %16, align 8, !dbg !2268, !tbaa !427
  br label %24, !dbg !2269

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %5, %3 ], [ %23, %7 ], !dbg !2268
  %26 = phi %struct.PetscStack* [ %1, %3 ], [ %15, %7 ], !dbg !2271
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2268
  %28 = add nsw i32 %25, 1, !dbg !2268
  store i32 %28, i32* %27, align 8, !dbg !2268, !tbaa !427
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !2268
  %30 = load i32, i32* %29, align 4, !dbg !2268, !tbaa !432
  %31 = icmp ne i32 %30, 0, !dbg !2268
  %32 = zext i1 %31 to i32, !dbg !2268
  %33 = add nsw i32 %30, %32, !dbg !2268
  store i32 %33, i32* %29, align 4, !dbg !2268, !tbaa !432
  %34 = icmp slt i32 %25, 0, !dbg !2275
  br i1 %34, label %35, label %41, !dbg !2278

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !2279
  %37 = load i32, i32* %36, align 8, !dbg !2279, !tbaa !457
  %38 = icmp eq i32 %37, 0, !dbg !2279
  br i1 %38, label %88, label %39, !dbg !2282

39:                                               ; preds = %35
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPreMPIInit_Private, i64 0, i64 0)), !dbg !2283
  br label %88, !dbg !2283

41:                                               ; preds = %24
  store i32 %25, i32* %27, align 8, !dbg !2285, !tbaa !427
  %42 = icmp slt i32 %25, 64, !dbg !2287
  br i1 %42, label %43, label %81, !dbg !2285

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !2289
  %45 = load i32, i32* %44, align 8, !dbg !2289, !tbaa !457
  %46 = icmp eq i32 %45, 0, !dbg !2289
  br i1 %46, label %61, label %47, !dbg !2289

47:                                               ; preds = %43
  %48 = zext i32 %25 to i64, !dbg !2289
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %48, !dbg !2289
  %50 = load i32, i32* %49, align 4, !dbg !2289, !tbaa !411
  %51 = icmp eq i32 %50, 0, !dbg !2289
  br i1 %51, label %61, label %52, !dbg !2289

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %48, !dbg !2289
  %54 = load i8*, i8** %53, align 8, !dbg !2289, !tbaa !417
  %55 = icmp eq i8* %54, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPreMPIInit_Private, i64 0, i64 0), !dbg !2289
  br i1 %55, label %61, label %56, !dbg !2292

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPreMPIInit_Private, i64 0, i64 0)), !dbg !2293
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !417
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4
  %60 = load i32, i32* %59, align 8, !dbg !2292, !tbaa !427
  br label %61, !dbg !2293

61:                                               ; preds = %56, %52, %47, %43
  %62 = phi i32 [ %60, %56 ], [ %25, %52 ], [ %25, %47 ], [ %25, %43 ], !dbg !2292
  %63 = phi %struct.PetscStack* [ %58, %56 ], [ %26, %52 ], [ %26, %47 ], [ %26, %43 ], !dbg !2292
  %64 = sext i32 %62 to i64, !dbg !2292
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %64, !dbg !2292
  store i8* null, i8** %65, align 8, !dbg !2292, !tbaa !417
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !417
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2292
  %68 = load i32, i32* %67, align 8, !dbg !2292, !tbaa !427
  %69 = sext i32 %68 to i64, !dbg !2292
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 1, i64 %69, !dbg !2292
  store i8* null, i8** %70, align 8, !dbg !2292, !tbaa !417
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !417
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2292
  %73 = load i32, i32* %72, align 8, !dbg !2292, !tbaa !427
  %74 = sext i32 %73 to i64, !dbg !2292
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 2, i64 %74, !dbg !2292
  store i32 0, i32* %75, align 4, !dbg !2292, !tbaa !411
  %76 = load i32, i32* %72, align 8, !dbg !2292, !tbaa !427
  %77 = sext i32 %76 to i64, !dbg !2292
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %77, !dbg !2292
  store i32 0, i32* %78, align 4, !dbg !2292, !tbaa !411
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5
  %80 = load i32, i32* %79, align 4, !dbg !2285, !tbaa !432
  br label %81, !dbg !2292

81:                                               ; preds = %61, %41
  %82 = phi i32 [ %80, %61 ], [ %33, %41 ], !dbg !2285
  %83 = phi %struct.PetscStack* [ %71, %61 ], [ %26, %41 ], !dbg !2285
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !2285
  %85 = add nsw i32 %82, -1
  %86 = icmp sgt i32 %82, 0, !dbg !2285
  %87 = select i1 %86, i32 %85, i32 0, !dbg !2285
  store i32 %87, i32* %84, align 4, !dbg !2285, !tbaa !432
  br label %88

88:                                               ; preds = %0, %81, %39, %35
  ret i32 0, !dbg !2295
}

declare !dbg !2296 i32 @MPI_Get_library_version(i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2299 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

declare !dbg !2302 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2305 i8* @dlsym(i8*, i8*) local_unnamed_addr #9

declare !dbg !2309 i32 @PetscOptionsCreateDefault() local_unnamed_addr #3

declare !dbg !2310 i32 @MPI_Initialized(i32*) local_unnamed_addr #3

declare !dbg !2313 i32 @MPI_Init_thread(i32*, i8***, i32, i32*) local_unnamed_addr #3

declare !dbg !2316 i32 @MPI_Comm_set_errhandler(%struct.ompi_communicator_t*, %struct.ompi_errhandler_t*) local_unnamed_addr #3

declare !dbg !2319 i32 @MPI_Add_error_class(i32*) local_unnamed_addr #3

declare !dbg !2320 i32 @MPI_Add_error_code(i32, i32*) local_unnamed_addr #3

declare !dbg !2323 i32 @PetscErrorPrintfInitialize() local_unnamed_addr #3

declare !dbg !2324 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2327 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2328 i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)*, i32, %struct.ompi_op_t**) local_unnamed_addr #3

declare !dbg !2336 i32 @MPI_Type_contiguous(i32, %struct.ompi_datatype_t*, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !2339 i32 @MPI_Type_commit(%struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !2342 i32 @MPI_Type_create_struct(i32, i32*, i64*, %struct.ompi_datatype_t**, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !2351 i32 @MPI_Type_create_resized(%struct.ompi_datatype_t*, i64, i64, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !2354 i32 @MPI_Type_free(%struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !2355 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare i32 @Petsc_ShmComm_Attr_Delete_Fn(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare !dbg !2364 i32 @PetscOptionsInsert(%struct._n_PetscOptions*, i32*, i8***, i8*) local_unnamed_addr #3

declare !dbg !2367 hidden i32 @PetscOptionsCheckInitial_Private(i8*) local_unnamed_addr #3

declare !dbg !2370 hidden i32 @PetscInitialize_DynamicLibraries() local_unnamed_addr #3

declare !dbg !2371 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #3

declare !dbg !2374 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2378 i32 @PetscStackCreate(i32) local_unnamed_addr #3

declare !dbg !2381 i32 @PetscOptionsPushGetViewerOff(i32) local_unnamed_addr #3

declare !dbg !2382 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2385 i32 @PetscPythonInitialize(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PetscFreeMPIResources() local_unnamed_addr #0 !dbg !2388 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2415, !tbaa !417
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2415
  br i1 %10, label %42, label %11, !dbg !2419

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2420
  %13 = load i32, i32* %12, align 8, !dbg !2420, !tbaa !427
  %14 = icmp slt i32 %13, 64, !dbg !2420
  br i1 %14, label %15, label %32, !dbg !2423

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2424
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2424
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0), i8** %17, align 8, !dbg !2424, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2424
  %20 = load i32, i32* %19, align 8, !dbg !2424, !tbaa !427
  %21 = sext i32 %20 to i64, !dbg !2424
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2424
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8, !dbg !2424, !tbaa !417
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !417
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2424
  %25 = load i32, i32* %24, align 8, !dbg !2424, !tbaa !427
  %26 = sext i32 %25 to i64, !dbg !2424
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2424
  store i32 1197, i32* %27, align 4, !dbg !2424, !tbaa !411
  %28 = load i32, i32* %24, align 8, !dbg !2424, !tbaa !427
  %29 = sext i32 %28 to i64, !dbg !2424
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2424
  store i32 1, i32* %30, align 4, !dbg !2424, !tbaa !411
  %31 = load i32, i32* %24, align 8, !dbg !2423, !tbaa !427
  br label %32, !dbg !2424

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2423
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2423
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2423
  %36 = add nsw i32 %33, 1, !dbg !2423
  store i32 %36, i32* %35, align 8, !dbg !2423, !tbaa !427
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2423
  %38 = load i32, i32* %37, align 4, !dbg !2423, !tbaa !432
  %39 = icmp ne i32 %38, 0, !dbg !2423
  %40 = zext i1 %39 to i32, !dbg !2423
  %41 = add nsw i32 %38, %40, !dbg !2423
  store i32 %41, i32* %37, align 4, !dbg !2423, !tbaa !432
  br label %42, !dbg !2423

42:                                               ; preds = %32, %0
  %43 = tail call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull @MPIU_2SCALAR) #12, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %43, metadata !2390, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %43, metadata !2391, metadata !DIExpression()), !dbg !2428
  %44 = icmp eq i32 %43, 0, !dbg !2429
  br i1 %44, label %50, label %45, !dbg !2430, !prof !442

45:                                               ; preds = %42
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !2431
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %46) #12, !dbg !2431
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !2393, metadata !DIExpression()), !dbg !2431
  %47 = bitcast i32* %2 to i8*, !dbg !2431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #12, !dbg !2431
  call void @llvm.dbg.value(metadata i32* %2, metadata !2396, metadata !DIExpression(DW_OP_deref)), !dbg !2432
  %48 = call i32 @MPI_Error_string(i32 %43, i8* nonnull %46, i32* nonnull %2) #12, !dbg !2431
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1215, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %43, i8* nonnull %46) #12, !dbg !2431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12, !dbg !2429
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %46) #12, !dbg !2429
  br label %133

50:                                               ; preds = %42
  %51 = tail call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull @MPIU_REAL_INT) #12, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %51, metadata !2390, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %51, metadata !2397, metadata !DIExpression()), !dbg !2434
  %52 = icmp eq i32 %51, 0, !dbg !2435
  br i1 %52, label %58, label %53, !dbg !2436, !prof !442

53:                                               ; preds = %50
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %54) #12, !dbg !2437
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !2399, metadata !DIExpression()), !dbg !2437
  %55 = bitcast i32* %4 to i8*, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #12, !dbg !2437
  call void @llvm.dbg.value(metadata i32* %4, metadata !2402, metadata !DIExpression(DW_OP_deref)), !dbg !2438
  %56 = call i32 @MPI_Error_string(i32 %51, i8* nonnull %54, i32* nonnull %4) #12, !dbg !2437
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1216, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %51, i8* nonnull %54) #12, !dbg !2437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #12, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %54) #12, !dbg !2435
  br label %133

58:                                               ; preds = %50
  %59 = tail call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull @MPIU_SCALAR_INT) #12, !dbg !2439
  call void @llvm.dbg.value(metadata i32 %59, metadata !2390, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %59, metadata !2403, metadata !DIExpression()), !dbg !2440
  %60 = icmp eq i32 %59, 0, !dbg !2441
  br i1 %60, label %66, label %61, !dbg !2442, !prof !442

61:                                               ; preds = %58
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2443
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %62) #12, !dbg !2443
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2405, metadata !DIExpression()), !dbg !2443
  %63 = bitcast i32* %6 to i8*, !dbg !2443
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #12, !dbg !2443
  call void @llvm.dbg.value(metadata i32* %6, metadata !2408, metadata !DIExpression(DW_OP_deref)), !dbg !2444
  %64 = call i32 @MPI_Error_string(i32 %59, i8* nonnull %62, i32* nonnull %6) #12, !dbg !2443
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1217, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %59, i8* nonnull %62) #12, !dbg !2443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #12, !dbg !2441
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %62) #12, !dbg !2441
  br label %133

66:                                               ; preds = %58
  %67 = tail call i32 @MPI_Op_free(%struct.ompi_op_t** nonnull @MPIU_MAXSUM_OP) #12, !dbg !2445
  call void @llvm.dbg.value(metadata i32 %67, metadata !2390, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 %67, metadata !2409, metadata !DIExpression()), !dbg !2446
  %68 = icmp eq i32 %67, 0, !dbg !2447
  br i1 %68, label %74, label %69, !dbg !2448, !prof !442

69:                                               ; preds = %66
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2449
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %70) #12, !dbg !2449
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2411, metadata !DIExpression()), !dbg !2449
  %71 = bitcast i32* %8 to i8*, !dbg !2449
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #12, !dbg !2449
  call void @llvm.dbg.value(metadata i32* %8, metadata !2414, metadata !DIExpression(DW_OP_deref)), !dbg !2450
  %72 = call i32 @MPI_Error_string(i32 %67, i8* nonnull %70, i32* nonnull %8) #12, !dbg !2449
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1221, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %67, i8* nonnull %70) #12, !dbg !2449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #12, !dbg !2447
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %70) #12, !dbg !2447
  br label %133

74:                                               ; preds = %66
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2451, !tbaa !417
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !2451
  br i1 %76, label %133, label %77, !dbg !2455

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2456
  %79 = load i32, i32* %78, align 8, !dbg !2456, !tbaa !427
  %80 = icmp slt i32 %79, 1, !dbg !2456
  br i1 %80, label %81, label %87, !dbg !2459

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2460
  %83 = load i32, i32* %82, align 8, !dbg !2460, !tbaa !457
  %84 = icmp eq i32 %83, 0, !dbg !2460
  br i1 %84, label %133, label %85, !dbg !2463

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0)), !dbg !2464
  br label %133, !dbg !2464

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !2466
  store i32 %88, i32* %78, align 8, !dbg !2466, !tbaa !427
  %89 = icmp slt i32 %79, 65, !dbg !2468
  br i1 %89, label %90, label %126, !dbg !2466

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2470
  %92 = load i32, i32* %91, align 8, !dbg !2470, !tbaa !457
  %93 = icmp eq i32 %92, 0, !dbg !2470
  br i1 %93, label %108, label %94, !dbg !2470

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !2470
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !2470
  %97 = load i32, i32* %96, align 4, !dbg !2470, !tbaa !411
  %98 = icmp eq i32 %97, 0, !dbg !2470
  br i1 %98, label %108, label %99, !dbg !2470

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !2470
  %101 = load i8*, i8** %100, align 8, !dbg !2470, !tbaa !417
  %102 = icmp eq i8* %101, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0), !dbg !2470
  br i1 %102, label %108, label %103, !dbg !2473

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscFreeMPIResources, i64 0, i64 0)), !dbg !2474
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !417
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !2473, !tbaa !427
  br label %108, !dbg !2474

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !2473
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !2473
  %111 = sext i32 %109 to i64, !dbg !2473
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !2473
  store i8* null, i8** %112, align 8, !dbg !2473, !tbaa !417
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !417
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2473
  %115 = load i32, i32* %114, align 8, !dbg !2473, !tbaa !427
  %116 = sext i32 %115 to i64, !dbg !2473
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !2473
  store i8* null, i8** %117, align 8, !dbg !2473, !tbaa !417
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !417
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2473
  %120 = load i32, i32* %119, align 8, !dbg !2473, !tbaa !427
  %121 = sext i32 %120 to i64, !dbg !2473
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !2473
  store i32 0, i32* %122, align 4, !dbg !2473, !tbaa !411
  %123 = load i32, i32* %119, align 8, !dbg !2473, !tbaa !427
  %124 = sext i32 %123 to i64, !dbg !2473
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !2473
  store i32 0, i32* %125, align 4, !dbg !2473, !tbaa !411
  br label %126, !dbg !2473

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !2466
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !2466
  %129 = load i32, i32* %128, align 4, !dbg !2466, !tbaa !432
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !2466
  %132 = select i1 %131, i32 %130, i32 0, !dbg !2466
  store i32 %132, i32* %128, align 4, !dbg !2466, !tbaa !432
  br label %133

133:                                              ; preds = %69, %61, %53, %45, %74, %81, %85, %126
  %134 = phi i32 [ %73, %69 ], [ %65, %61 ], [ %57, %53 ], [ %49, %45 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !2427
  ret i32 %134, !dbg !2476
}

declare !dbg !2477 i32 @MPI_Op_free(%struct.ompi_op_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscFinalize() local_unnamed_addr #0 !dbg !2480 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca double, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct._p_PetscViewer*, align 8
  %17 = alloca %struct._p_PetscViewer*, align 8
  %18 = alloca %struct._p_PetscViewer*, align 8
  %19 = alloca %struct.ompi_communicator_t*, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [4096 x i8], align 16
  %27 = alloca %struct.ompi_communicator_t*, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca %struct.ompi_communicator_t*, align 8
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca %struct.PetscCommCounter*, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.ompi_communicator_t*, align 8
  %40 = alloca %union.anon.1, align 8
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [256 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca [256 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca [256 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca [256 x i8], align 16
  %52 = alloca i32, align 4
  %53 = alloca [256 x i8], align 16
  %54 = alloca i32, align 4
  %55 = alloca [256 x i8], align 16
  %56 = alloca i32, align 4
  %57 = alloca [256 x i8], align 16
  %58 = alloca i32, align 4
  %59 = alloca [256 x i8], align 16
  %60 = alloca i32, align 4
  %61 = alloca [256 x i8], align 16
  %62 = alloca i32, align 4
  %63 = alloca [256 x i8], align 16
  %64 = alloca i32, align 4
  %65 = alloca [256 x i8], align 16
  %66 = alloca i32, align 4
  %67 = alloca [256 x i8], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca [256 x i8], align 16
  %71 = alloca i32, align 4
  %72 = alloca [256 x i8], align 16
  %73 = alloca i32, align 4
  %74 = bitcast i32* %1 to i8*, !dbg !2960
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #12, !dbg !2960
  %75 = bitcast i32* %2 to i8*, !dbg !2961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #12, !dbg !2961
  %76 = bitcast i32* %3 to i8*, !dbg !2962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #12, !dbg !2962
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %3, align 4, !dbg !2964, !tbaa !444
  %77 = bitcast i32* %4 to i8*, !dbg !2962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #12, !dbg !2962
  call void @llvm.dbg.value(metadata i32 0, metadata !2486, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %4, align 4, !dbg !2965, !tbaa !444
  %78 = bitcast i32* %5 to i8*, !dbg !2962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #12, !dbg !2962
  call void @llvm.dbg.value(metadata i32 0, metadata !2487, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %5, align 4, !dbg !2966, !tbaa !444
  %79 = bitcast i32* %6 to i8*, !dbg !2967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #12, !dbg !2967
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !2968
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %80) #12, !dbg !2968
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !2489, metadata !DIExpression()), !dbg !2969
  %81 = load i32, i32* @PetscInitializeCalled, align 4, !dbg !2970, !tbaa !444
  %82 = icmp eq i32 %81, 0, !dbg !2970
  br i1 %82, label %83, label %85, !dbg !2972

83:                                               ; preds = %0
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str, i64 0, i64 0)), !dbg !2973
  br label %1082, !dbg !2975

85:                                               ; preds = %0
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !417
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2976
  br i1 %87, label %119, label %88, !dbg !2980

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2981
  %90 = load i32, i32* %89, align 8, !dbg !2981, !tbaa !427
  %91 = icmp slt i32 %90, 64, !dbg !2981
  br i1 %91, label %92, label %109, !dbg !2984

92:                                               ; preds = %88
  %93 = sext i32 %90 to i64, !dbg !2985
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %93, !dbg !2985
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8** %94, align 8, !dbg !2985, !tbaa !417
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !417
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2985
  %97 = load i32, i32* %96, align 8, !dbg !2985, !tbaa !427
  %98 = sext i32 %97 to i64, !dbg !2985
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2985
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i8** %99, align 8, !dbg !2985, !tbaa !417
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2985, !tbaa !417
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2985
  %102 = load i32, i32* %101, align 8, !dbg !2985, !tbaa !427
  %103 = sext i32 %102 to i64, !dbg !2985
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2985
  store i32 1263, i32* %104, align 4, !dbg !2985, !tbaa !411
  %105 = load i32, i32* %101, align 8, !dbg !2985, !tbaa !427
  %106 = sext i32 %105 to i64, !dbg !2985
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2985
  store i32 1, i32* %107, align 4, !dbg !2985, !tbaa !411
  %108 = load i32, i32* %101, align 8, !dbg !2984, !tbaa !427
  br label %109, !dbg !2985

109:                                              ; preds = %92, %88
  %110 = phi i32 [ %108, %92 ], [ %90, %88 ], !dbg !2984
  %111 = phi %struct.PetscStack* [ %100, %92 ], [ %86, %88 ], !dbg !2984
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2984
  %113 = add nsw i32 %110, 1, !dbg !2984
  store i32 %113, i32* %112, align 8, !dbg !2984, !tbaa !427
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2984
  %115 = load i32, i32* %114, align 4, !dbg !2984, !tbaa !432
  %116 = icmp ne i32 %115, 0, !dbg !2984
  %117 = zext i1 %116 to i32, !dbg !2984
  %118 = add nsw i32 %115, %117, !dbg !2984
  store i32 %118, i32* %114, align 4, !dbg !2984, !tbaa !432
  br label %119, !dbg !2984

119:                                              ; preds = %109, %85
  %120 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i64 0, i64 0)) #12, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %120, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %120, metadata !2490, metadata !DIExpression()), !dbg !2988
  %121 = icmp eq i32 %120, 0, !dbg !2989
  br i1 %121, label %124, label %122, !dbg !2991, !prof !442

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !2989
  br label %1082

124:                                              ; preds = %119
  %125 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2992, !tbaa !417
  call void @llvm.dbg.value(metadata i32* %1, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %126 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %125, i32* nonnull %1) #12, !dbg !2993
  call void @llvm.dbg.value(metadata i32 %126, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %126, metadata !2492, metadata !DIExpression()), !dbg !2994
  %127 = icmp eq i32 %126, 0, !dbg !2995
  br i1 %127, label %133, label %128, !dbg !2996, !prof !442

128:                                              ; preds = %124
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %129) #12, !dbg !2997
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2494, metadata !DIExpression()), !dbg !2997
  %130 = bitcast i32* %9 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #12, !dbg !2997
  call void @llvm.dbg.value(metadata i32* %9, metadata !2497, metadata !DIExpression(DW_OP_deref)), !dbg !2998
  %131 = call i32 @MPI_Error_string(i32 %126, i8* nonnull %129, i32* nonnull %9) #12, !dbg !2997
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1266, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %126, i8* nonnull %129) #12, !dbg !2997
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #12, !dbg !2995
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %129) #12, !dbg !2995
  br label %1082

133:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32* %6, metadata !2488, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %134 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i32* nonnull %6) #12, !dbg !2999
  call void @llvm.dbg.value(metadata i32 %134, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %134, metadata !2498, metadata !DIExpression()), !dbg !3000
  %135 = icmp eq i32 %134, 0, !dbg !3001
  br i1 %135, label %138, label %136, !dbg !3003, !prof !442

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1271, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3001
  br label %1082

138:                                              ; preds = %133
  %139 = load i32, i32* %6, align 4, !dbg !3004, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %139, metadata !2488, metadata !DIExpression()), !dbg !2963
  %140 = icmp eq i32 %139, 0, !dbg !3004
  br i1 %140, label %218, label %141, !dbg !3005

141:                                              ; preds = %138
  %142 = bitcast i8** %10 to i8*, !dbg !3006
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #12, !dbg !3006
  %143 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 0, !dbg !3006
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %143) #12, !dbg !3006
  call void @llvm.dbg.declare(metadata [4096 x i8]* %11, metadata !2503, metadata !DIExpression()), !dbg !3007
  %144 = bitcast %struct._IO_FILE** %12 to i8*, !dbg !3008
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #12, !dbg !3008
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !3009, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %145, metadata !2504, metadata !DIExpression()), !dbg !3010
  store %struct._IO_FILE* %145, %struct._IO_FILE** %12, align 8, !dbg !3011, !tbaa !417
  %146 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i8* nonnull %143, i64 4096, i32* null) #12, !dbg !3012
  call void @llvm.dbg.value(metadata i32 %146, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %146, metadata !2557, metadata !DIExpression()), !dbg !3013
  %147 = icmp eq i32 %146, 0, !dbg !3014
  br i1 %147, label %150, label %148, !dbg !3016, !prof !442

148:                                              ; preds = %141
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1276, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3014
  br label %215

150:                                              ; preds = %141
  %151 = load i8, i8* %143, align 16, !dbg !3017, !tbaa !444
  %152 = icmp eq i8 %151, 0, !dbg !3017
  br i1 %152, label %159, label %153, !dbg !3018

153:                                              ; preds = %150
  %154 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3019, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %12, metadata !2504, metadata !DIExpression(DW_OP_deref)), !dbg !3010
  %155 = call i32 @PetscFOpen(%struct.ompi_communicator_t* %154, i8* nonnull %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0), %struct._IO_FILE** nonnull %12) #12, !dbg !3020
  call void @llvm.dbg.value(metadata i32 %155, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %155, metadata !2559, metadata !DIExpression()), !dbg !3021
  %156 = icmp eq i32 %155, 0, !dbg !3022
  br i1 %156, label %159, label %157, !dbg !3024, !prof !442

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1278, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3022
  br label %215

159:                                              ; preds = %153, %150
  %160 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !3025, !tbaa !417
  call void @llvm.dbg.value(metadata i8** %10, metadata !2500, metadata !DIExpression(DW_OP_deref)), !dbg !3010
  %161 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %160, i64 1, i8* nonnull %142) #12, !dbg !3026
  call void @llvm.dbg.value(metadata i32 %161, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %161, metadata !2563, metadata !DIExpression()), !dbg !3027
  %162 = icmp eq i32 %161, 0, !dbg !3028
  br i1 %162, label %165, label %163, !dbg !3030, !prof !442

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1280, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3028
  br label %215

165:                                              ; preds = %159
  %166 = load i8*, i8** %10, align 8, !dbg !3031, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %166, metadata !2500, metadata !DIExpression()), !dbg !3010
  store i8 0, i8* %166, align 1, !dbg !3032, !tbaa !444
  %167 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !3033, !tbaa !417
  call void @llvm.dbg.value(metadata i8** %10, metadata !2500, metadata !DIExpression(DW_OP_deref)), !dbg !3010
  %168 = call i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer* %167, i8* nonnull %142) #12, !dbg !3034
  call void @llvm.dbg.value(metadata i32 %168, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %168, metadata !2565, metadata !DIExpression()), !dbg !3035
  %169 = icmp eq i32 %168, 0, !dbg !3036
  br i1 %169, label %172, label %170, !dbg !3038, !prof !442

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1282, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3036
  br label %215

172:                                              ; preds = %165
  %173 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3039, !tbaa !417
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3040, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %174, metadata !2504, metadata !DIExpression()), !dbg !3010
  %175 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %173, %struct._IO_FILE* %174, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.42, i64 0, i64 0)) #12, !dbg !3041
  call void @llvm.dbg.value(metadata i32 %175, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %175, metadata !2567, metadata !DIExpression()), !dbg !3042
  %176 = icmp eq i32 %175, 0, !dbg !3043
  br i1 %176, label %179, label %177, !dbg !3045, !prof !442

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1283, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3043
  br label %215

179:                                              ; preds = %172
  %180 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3046, !tbaa !417
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3047, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %181, metadata !2504, metadata !DIExpression()), !dbg !3010
  %182 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %180, %struct._IO_FILE* %181, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.43, i64 0, i64 0)) #12, !dbg !3048
  call void @llvm.dbg.value(metadata i32 %182, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %182, metadata !2569, metadata !DIExpression()), !dbg !3049
  %183 = icmp eq i32 %182, 0, !dbg !3050
  br i1 %183, label %186, label %184, !dbg !3052, !prof !442

184:                                              ; preds = %179
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1284, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3050
  br label %215

186:                                              ; preds = %179
  %187 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3053, !tbaa !417
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3054, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %188, metadata !2504, metadata !DIExpression()), !dbg !3010
  %189 = load i8*, i8** %10, align 8, !dbg !3055, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %189, metadata !2500, metadata !DIExpression()), !dbg !3010
  %190 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %187, %struct._IO_FILE* %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0), i8* %189) #12, !dbg !3056
  call void @llvm.dbg.value(metadata i32 %190, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %190, metadata !2571, metadata !DIExpression()), !dbg !3057
  %191 = icmp eq i32 %190, 0, !dbg !3058
  br i1 %191, label %194, label %192, !dbg !3060, !prof !442

192:                                              ; preds = %186
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1285, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3058
  br label %215

194:                                              ; preds = %186
  %195 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3061, !tbaa !417
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3062, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %196, metadata !2504, metadata !DIExpression()), !dbg !3010
  %197 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %195, %struct._IO_FILE* %196, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.43, i64 0, i64 0)) #12, !dbg !3063
  call void @llvm.dbg.value(metadata i32 %197, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %197, metadata !2573, metadata !DIExpression()), !dbg !3064
  %198 = icmp eq i32 %197, 0, !dbg !3065
  br i1 %198, label %201, label %199, !dbg !3067, !prof !442

199:                                              ; preds = %194
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1286, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3065
  br label %215

201:                                              ; preds = %194
  %202 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3068, !tbaa !417
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !3069, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %203, metadata !2504, metadata !DIExpression()), !dbg !3010
  %204 = call i32 @PetscFClose(%struct.ompi_communicator_t* %202, %struct._IO_FILE* %203) #12, !dbg !3070
  call void @llvm.dbg.value(metadata i32 %204, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %204, metadata !2575, metadata !DIExpression()), !dbg !3071
  %205 = icmp eq i32 %204, 0, !dbg !3072
  br i1 %205, label %208, label %206, !dbg !3074, !prof !442

206:                                              ; preds = %201
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1287, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3072
  br label %215

208:                                              ; preds = %201
  %209 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3075, !tbaa !417
  %210 = load i8*, i8** %10, align 8, !dbg !3075, !tbaa !417
  call void @llvm.dbg.value(metadata i8* %210, metadata !2500, metadata !DIExpression()), !dbg !3010
  %211 = call i32 %209(i8* %210, i32 1288, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !3075
  %212 = icmp eq i32 %211, 0, !dbg !3075
  br i1 %212, label %217, label %213, !dbg !3075

213:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32 1, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 1, metadata !2577, metadata !DIExpression()), !dbg !3076
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1288, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3077
  br label %215, !dbg !3077

215:                                              ; preds = %157, %206, %199, %192, %184, %177, %170, %163, %148, %213
  %216 = phi i32 [ %214, %213 ], [ %149, %148 ], [ %164, %163 ], [ %171, %170 ], [ %178, %177 ], [ %185, %184 ], [ %193, %192 ], [ %200, %199 ], [ %207, %206 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #12, !dbg !3079
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %143) #12, !dbg !3079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #12, !dbg !3079
  br label %1082

217:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i8* null, metadata !2500, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata i1 %212, metadata !2482, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2963
  call void @llvm.dbg.value(metadata i1 %212, metadata !2577, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3076
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #12, !dbg !3079
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %143) #12, !dbg !3079
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #12, !dbg !3079
  br label %218

218:                                              ; preds = %217, %138
  %219 = call i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer** nonnull @PetscCitationsList) #12, !dbg !3080
  call void @llvm.dbg.value(metadata i32 %219, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %219, metadata !2579, metadata !DIExpression()), !dbg !3081
  %220 = icmp eq i32 %219, 0, !dbg !3082
  br i1 %220, label %223, label %221, !dbg !3084, !prof !442

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1290, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3082
  br label %1082

223:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %3, align 4, !dbg !3085, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %224 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i32* nonnull %3, i32* null) #12, !dbg !3086
  call void @llvm.dbg.value(metadata i32 %224, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %224, metadata !2581, metadata !DIExpression()), !dbg !3087
  %225 = icmp eq i32 %224, 0, !dbg !3088
  br i1 %225, label %228, label %226, !dbg !3090, !prof !442

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1346, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3088
  br label %1082

228:                                              ; preds = %223
  %229 = load i32, i32* %3, align 4, !dbg !3091, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %229, metadata !2485, metadata !DIExpression()), !dbg !2963
  %230 = icmp eq i32 %229, 0, !dbg !3091
  br i1 %230, label %237, label %231, !dbg !3092

231:                                              ; preds = %228
  %232 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3093, !tbaa !417
  %233 = call i32 @PetscPOpen(%struct.ompi_communicator_t* %232, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0), %struct._IO_FILE** null) #12, !dbg !3094
  call void @llvm.dbg.value(metadata i32 %233, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %233, metadata !2583, metadata !DIExpression()), !dbg !3095
  %234 = icmp eq i32 %233, 0, !dbg !3096
  br i1 %234, label %237, label %235, !dbg !3098, !prof !442

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1349, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3096
  br label %1082

237:                                              ; preds = %231, %228
  call void @llvm.dbg.value(metadata i32* %4, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %238 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i64 0, i64 0), i32* nonnull %4, i32* null) #12, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %238, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %238, metadata !2587, metadata !DIExpression()), !dbg !3100
  %239 = icmp eq i32 %238, 0, !dbg !3101
  br i1 %239, label %242, label %240, !dbg !3103, !prof !442

240:                                              ; preds = %237
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1354, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3101
  br label %1082

242:                                              ; preds = %237
  %243 = load i32, i32* %4, align 4, !dbg !3104, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %243, metadata !2486, metadata !DIExpression()), !dbg !2963
  %244 = icmp eq i32 %243, 0, !dbg !3104
  br i1 %244, label %245, label %253, !dbg !3105

245:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 0, metadata !2486, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %4, align 4, !dbg !3106, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %4, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %246 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i64 0, i64 0), i32* nonnull %4, i32* null) #12, !dbg !3107
  call void @llvm.dbg.value(metadata i32 %246, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %246, metadata !2589, metadata !DIExpression()), !dbg !3108
  %247 = icmp eq i32 %246, 0, !dbg !3109
  br i1 %247, label %250, label %248, !dbg !3111, !prof !442

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1357, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3109
  br label %1082

250:                                              ; preds = %245
  %251 = load i32, i32* %4, align 4, !dbg !3112, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %251, metadata !2486, metadata !DIExpression()), !dbg !2963
  %252 = icmp eq i32 %251, 0, !dbg !3112
  br i1 %252, label %260, label %253, !dbg !3113

253:                                              ; preds = %242, %250
  %254 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3114, !tbaa !417
  %255 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %254) #12, !dbg !3114
  %256 = call i32 @PetscMemoryView(%struct._p_PetscViewer* %255, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i64 0, i64 0)) #12, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %256, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %256, metadata !2593, metadata !DIExpression()), !dbg !3116
  %257 = icmp eq i32 %256, 0, !dbg !3117
  br i1 %257, label %260, label %258, !dbg !3119, !prof !442

258:                                              ; preds = %253
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3117
  br label %1082

260:                                              ; preds = %253, %250
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %3, align 4, !dbg !3120, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %261 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i64 0, i64 0), i32* nonnull %3, i32* null) #12, !dbg !3121
  call void @llvm.dbg.value(metadata i32 %261, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %261, metadata !2597, metadata !DIExpression()), !dbg !3122
  %262 = icmp eq i32 %261, 0, !dbg !3123
  br i1 %262, label %265, label %263, !dbg !3125, !prof !442

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1366, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3123
  br label %1082

265:                                              ; preds = %260
  %266 = load i32, i32* %3, align 4, !dbg !3126, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %266, metadata !2485, metadata !DIExpression()), !dbg !2963
  %267 = icmp eq i32 %266, 0, !dbg !3126
  br i1 %267, label %288, label %268, !dbg !3127

268:                                              ; preds = %265
  %269 = bitcast double* %13 to i8*, !dbg !3128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #12, !dbg !3128
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2599, metadata !DIExpression()), !dbg !3129
  store double 0.000000e+00, double* %13, align 8, !dbg !3130, !tbaa !1377
  %270 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3131, !tbaa !417
  call void @llvm.dbg.value(metadata double* %13, metadata !2599, metadata !DIExpression(DW_OP_deref)), !dbg !3129
  %271 = call i32 @MPI_Reduce(i8* bitcast (double* @petsc_TotalFlops to i8*), i8* nonnull %269, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), i32 0, %struct.ompi_communicator_t* %270) #12, !dbg !3132
  call void @llvm.dbg.value(metadata i32 %271, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %271, metadata !2602, metadata !DIExpression()), !dbg !3133
  %272 = icmp eq i32 %271, 0, !dbg !3134
  br i1 %272, label %278, label %273, !dbg !3135, !prof !442

273:                                              ; preds = %268
  %274 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !3136
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %274) #12, !dbg !3136
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !2604, metadata !DIExpression()), !dbg !3136
  %275 = bitcast i32* %15 to i8*, !dbg !3136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275) #12, !dbg !3136
  call void @llvm.dbg.value(metadata i32* %15, metadata !2607, metadata !DIExpression(DW_OP_deref)), !dbg !3137
  %276 = call i32 @MPI_Error_string(i32 %271, i8* nonnull %274, i32* nonnull %15) #12, !dbg !3136
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1369, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %271, i8* nonnull %274) #12, !dbg !3136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #12, !dbg !3134
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %274) #12, !dbg !3134
  br label %285

278:                                              ; preds = %268
  %279 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3138, !tbaa !417
  %280 = load double, double* %13, align 8, !dbg !3139, !tbaa !1377
  call void @llvm.dbg.value(metadata double %280, metadata !2599, metadata !DIExpression()), !dbg !3129
  %281 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %279, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0), double %280) #12, !dbg !3140
  call void @llvm.dbg.value(metadata i32 %281, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %281, metadata !2608, metadata !DIExpression()), !dbg !3141
  %282 = icmp eq i32 %281, 0, !dbg !3142
  br i1 %282, label %287, label %283, !dbg !3144, !prof !442

283:                                              ; preds = %278
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3142
  br label %285, !dbg !3142

285:                                              ; preds = %273, %283
  %286 = phi i32 [ %284, %283 ], [ %277, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #12, !dbg !3145
  br label %1082

287:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #12, !dbg !3145
  br label %288

288:                                              ; preds = %287, %265
  %289 = call i32 @PetscObjectRegisterDestroyAll() #12, !dbg !3146
  call void @llvm.dbg.value(metadata i32 %289, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %289, metadata !2610, metadata !DIExpression()), !dbg !3147
  %290 = icmp eq i32 %289, 0, !dbg !3148
  br i1 %290, label %293, label %291, !dbg !3150, !prof !442

291:                                              ; preds = %288
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1388, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3148
  br label %1082

293:                                              ; preds = %288
  %294 = call i32 @PetscOptionsPushGetViewerOff(i32 0) #12, !dbg !3151
  call void @llvm.dbg.value(metadata i32 %294, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %294, metadata !2612, metadata !DIExpression()), !dbg !3152
  %295 = icmp eq i32 %294, 0, !dbg !3153
  br i1 %295, label %298, label %296, !dbg !3155, !prof !442

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1391, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3153
  br label %1082

298:                                              ; preds = %293
  %299 = call i32 @PetscLogViewFromOptions() #12, !dbg !3156
  call void @llvm.dbg.value(metadata i32 %299, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %299, metadata !2614, metadata !DIExpression()), !dbg !3157
  %300 = icmp eq i32 %299, 0, !dbg !3158
  br i1 %300, label %303, label %301, !dbg !3160, !prof !442

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1392, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3158
  br label %1082

303:                                              ; preds = %298
  %304 = call i32 @PetscOptionsPopGetViewerOff() #12, !dbg !3161
  call void @llvm.dbg.value(metadata i32 %304, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %304, metadata !2616, metadata !DIExpression()), !dbg !3162
  %305 = icmp eq i32 %304, 0, !dbg !3163
  br i1 %305, label %308, label %306, !dbg !3165, !prof !442

306:                                              ; preds = %303
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1393, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3163
  br label %1082

308:                                              ; preds = %303
  store i8 0, i8* %80, align 16, !dbg !3166, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %309 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), i8* nonnull %80, i64 4096, i32* nonnull %3) #12, !dbg !3167
  call void @llvm.dbg.value(metadata i32 %309, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %309, metadata !2618, metadata !DIExpression()), !dbg !3168
  %310 = icmp eq i32 %309, 0, !dbg !3169
  br i1 %310, label %313, label %311, !dbg !3171, !prof !442

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1396, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3169
  br label %1082

313:                                              ; preds = %308
  %314 = load i32, i32* %3, align 4, !dbg !3172, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %314, metadata !2485, metadata !DIExpression()), !dbg !2963
  %315 = icmp eq i32 %314, 0, !dbg !3172
  br i1 %315, label %365, label %316, !dbg !3173

316:                                              ; preds = %313
  %317 = bitcast %struct._p_PetscViewer** %16 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %317) #12, !dbg !3174
  %318 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !3175, !tbaa !417
  %319 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3176, !tbaa !417
  %320 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %318(%struct.ompi_communicator_t* %319, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.54, i64 0, i64 0)) #12, !dbg !3177
  call void @llvm.dbg.value(metadata i32 %320, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %320, metadata !2623, metadata !DIExpression()), !dbg !3178
  %321 = icmp eq i32 %320, 0, !dbg !3179
  br i1 %321, label %324, label %322, !dbg !3181, !prof !442

322:                                              ; preds = %316
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1399, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3179
  br label %362

324:                                              ; preds = %316
  %325 = load i8, i8* %80, align 16, !dbg !3182, !tbaa !444
  %326 = icmp eq i8 %325, 0, !dbg !3182
  %327 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3183, !tbaa !417
  br i1 %326, label %344, label %328, !dbg !3184

328:                                              ; preds = %324
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %16, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !3185
  %329 = call i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t* %327, i8* nonnull %80, %struct._p_PetscViewer** nonnull %16) #12, !dbg !3186
  call void @llvm.dbg.value(metadata i32 %329, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %329, metadata !2625, metadata !DIExpression()), !dbg !3187
  %330 = icmp eq i32 %329, 0, !dbg !3188
  br i1 %330, label %333, label %331, !dbg !3190, !prof !442

331:                                              ; preds = %328
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1401, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3188
  br label %362

333:                                              ; preds = %328
  %334 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !3191, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %334, metadata !2620, metadata !DIExpression()), !dbg !3185
  %335 = call i32 @PetscLogView(%struct._p_PetscViewer* %334) #12, !dbg !3192
  call void @llvm.dbg.value(metadata i32 %335, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %335, metadata !2629, metadata !DIExpression()), !dbg !3193
  %336 = icmp eq i32 %335, 0, !dbg !3194
  br i1 %336, label %339, label %337, !dbg !3196, !prof !442

337:                                              ; preds = %333
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1402, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3194
  br label %362

339:                                              ; preds = %333
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %16, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !3185
  %340 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %16) #12, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %340, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %340, metadata !2631, metadata !DIExpression()), !dbg !3198
  %341 = icmp eq i32 %340, 0, !dbg !3199
  br i1 %341, label %364, label %342, !dbg !3201, !prof !442

342:                                              ; preds = %339
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1403, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3199
  br label %362

344:                                              ; preds = %324
  %345 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %327) #12, !dbg !3202
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %345, metadata !2620, metadata !DIExpression()), !dbg !3185
  store %struct._p_PetscViewer* %345, %struct._p_PetscViewer** %16, align 8, !dbg !3203, !tbaa !417
  %346 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %345, i32 0) #12, !dbg !3204
  call void @llvm.dbg.value(metadata i32 %346, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %346, metadata !2633, metadata !DIExpression()), !dbg !3205
  %347 = icmp eq i32 %346, 0, !dbg !3206
  br i1 %347, label %350, label %348, !dbg !3208, !prof !442

348:                                              ; preds = %344
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1406, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3206
  br label %362

350:                                              ; preds = %344
  %351 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !3209, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %351, metadata !2620, metadata !DIExpression()), !dbg !3185
  %352 = call i32 @PetscLogView(%struct._p_PetscViewer* %351) #12, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %352, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %352, metadata !2636, metadata !DIExpression()), !dbg !3211
  %353 = icmp eq i32 %352, 0, !dbg !3212
  br i1 %353, label %356, label %354, !dbg !3214, !prof !442

354:                                              ; preds = %350
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1407, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3212
  br label %362

356:                                              ; preds = %350
  %357 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %16, align 8, !dbg !3215, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %357, metadata !2620, metadata !DIExpression()), !dbg !3185
  %358 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %357) #12, !dbg !3216
  call void @llvm.dbg.value(metadata i32 %358, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %358, metadata !2638, metadata !DIExpression()), !dbg !3217
  %359 = icmp eq i32 %358, 0, !dbg !3218
  br i1 %359, label %364, label %360, !dbg !3220, !prof !442

360:                                              ; preds = %356
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1408, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3218
  br label %362

362:                                              ; preds = %342, %337, %331, %360, %354, %348, %322
  %363 = phi i32 [ %323, %322 ], [ %349, %348 ], [ %355, %354 ], [ %361, %360 ], [ %332, %331 ], [ %338, %337 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %317) #12, !dbg !3221
  br label %1082

364:                                              ; preds = %356, %339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %317) #12, !dbg !3221
  br label %365

365:                                              ; preds = %364, %313
  %366 = call i32 @PetscObjectRegisterDestroyAll() #12, !dbg !3222
  call void @llvm.dbg.value(metadata i32 %366, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %366, metadata !2640, metadata !DIExpression()), !dbg !3223
  %367 = icmp eq i32 %366, 0, !dbg !3224
  br i1 %367, label %370, label %368, !dbg !3226, !prof !442

368:                                              ; preds = %365
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1415, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3224
  br label %1082

370:                                              ; preds = %365
  store i8 0, i8* %80, align 16, !dbg !3227, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %371 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0), i8* nonnull %80, i64 4096, i32* nonnull %3) #12, !dbg !3228
  call void @llvm.dbg.value(metadata i32 %371, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %371, metadata !2642, metadata !DIExpression()), !dbg !3229
  %372 = icmp eq i32 %371, 0, !dbg !3230
  br i1 %372, label %375, label %373, !dbg !3232, !prof !442

373:                                              ; preds = %370
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1418, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3230
  br label %1082

375:                                              ; preds = %370
  call void @llvm.dbg.value(metadata i32* %4, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %376 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i8* nonnull %80, i64 4096, i32* nonnull %4) #12, !dbg !3233
  call void @llvm.dbg.value(metadata i32 %376, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %376, metadata !2644, metadata !DIExpression()), !dbg !3234
  %377 = icmp eq i32 %376, 0, !dbg !3235
  br i1 %377, label %380, label %378, !dbg !3237, !prof !442

378:                                              ; preds = %375
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1419, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3235
  br label %1082

380:                                              ; preds = %375
  %381 = load i32, i32* %3, align 4, !dbg !3238, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %381, metadata !2485, metadata !DIExpression()), !dbg !2963
  %382 = icmp ne i32 %381, 0, !dbg !3238
  %383 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %383, metadata !2486, metadata !DIExpression()), !dbg !2963
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %382, i1 true, i1 %384, !dbg !3239
  br i1 %385, label %386, label %391, !dbg !3239

386:                                              ; preds = %380
  %387 = call i32 @PetscLogDump(i8* nonnull %80) #12, !dbg !3240
  call void @llvm.dbg.value(metadata i32 %387, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %387, metadata !2646, metadata !DIExpression()), !dbg !3241
  %388 = icmp eq i32 %387, 0, !dbg !3242
  br i1 %388, label %391, label %389, !dbg !3244, !prof !442

389:                                              ; preds = %386
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1420, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3242
  br label %1082

391:                                              ; preds = %386, %380
  %392 = call i32 @PetscStackDestroy() #12, !dbg !3245
  call void @llvm.dbg.value(metadata i32 %392, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %392, metadata !2650, metadata !DIExpression()), !dbg !3246
  %393 = icmp eq i32 %392, 0, !dbg !3247
  br i1 %393, label %396, label %394, !dbg !3249, !prof !442

394:                                              ; preds = %391
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1423, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3247
  br label %1082

396:                                              ; preds = %391
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %3, align 4, !dbg !3250, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %397 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i64 0, i64 0), i32* nonnull %3, i32* null) #12, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %397, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %397, metadata !2652, metadata !DIExpression()), !dbg !3252
  %398 = icmp eq i32 %397, 0, !dbg !3253
  br i1 %398, label %401, label %399, !dbg !3255, !prof !442

399:                                              ; preds = %396
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1426, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3253
  br label %1082

401:                                              ; preds = %396
  %402 = load i32, i32* %3, align 4, !dbg !3256, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %402, metadata !2485, metadata !DIExpression()), !dbg !2963
  %403 = icmp eq i32 %402, 0, !dbg !3256
  br i1 %403, label %404, label %409, !dbg !3257

404:                                              ; preds = %401
  %405 = call i32 @PetscPopSignalHandler() #12, !dbg !3258
  call void @llvm.dbg.value(metadata i32 %405, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %405, metadata !2654, metadata !DIExpression()), !dbg !3259
  %406 = icmp eq i32 %405, 0, !dbg !3260
  br i1 %406, label %409, label %407, !dbg !3262, !prof !442

407:                                              ; preds = %404
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1427, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3260
  br label %1082

409:                                              ; preds = %404, %401
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %3, align 4, !dbg !3263, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %410 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i64 0, i64 0), i32* nonnull %3, i32* null) #12, !dbg !3264
  call void @llvm.dbg.value(metadata i32 %410, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %410, metadata !2658, metadata !DIExpression()), !dbg !3265
  %411 = icmp eq i32 %410, 0, !dbg !3266
  br i1 %411, label %414, label %412, !dbg !3268, !prof !442

412:                                              ; preds = %409
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1429, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3266
  br label %1082

414:                                              ; preds = %409
  %415 = load i32, i32* %3, align 4, !dbg !3269, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %415, metadata !2485, metadata !DIExpression()), !dbg !2963
  %416 = icmp eq i32 %415, 0, !dbg !3269
  br i1 %416, label %423, label %417, !dbg !3270

417:                                              ; preds = %414
  %418 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3271, !tbaa !417
  %419 = call i32 @PetscMPIDump(%struct._IO_FILE* %418) #12, !dbg !3272
  call void @llvm.dbg.value(metadata i32 %419, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %419, metadata !2660, metadata !DIExpression()), !dbg !3273
  %420 = icmp eq i32 %419, 0, !dbg !3274
  br i1 %420, label %423, label %421, !dbg !3276, !prof !442

421:                                              ; preds = %417
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1431, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3274
  br label %1082

423:                                              ; preds = %417, %414
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %3, align 4, !dbg !3277, !tbaa !444
  call void @llvm.dbg.value(metadata i32 0, metadata !2486, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %4, align 4, !dbg !3278, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %424 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0), i32* nonnull %3) #12, !dbg !3279
  call void @llvm.dbg.value(metadata i32 %424, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %424, metadata !2664, metadata !DIExpression()), !dbg !3280
  %425 = icmp eq i32 %424, 0, !dbg !3281
  br i1 %425, label %428, label %426, !dbg !3283, !prof !442

426:                                              ; preds = %423
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1436, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %424, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3281
  br label %1082

428:                                              ; preds = %423
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %429 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i32* nonnull %3) #12, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %429, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %429, metadata !2666, metadata !DIExpression()), !dbg !3285
  %430 = icmp eq i32 %429, 0, !dbg !3286
  br i1 %430, label %433, label %431, !dbg !3288, !prof !442

431:                                              ; preds = %428
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1437, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3286
  br label %1082

433:                                              ; preds = %428
  call void @llvm.dbg.value(metadata i32* %4, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %434 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.61, i64 0, i64 0), i32* nonnull %4, i32* null) #12, !dbg !3289
  call void @llvm.dbg.value(metadata i32 %434, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %434, metadata !2668, metadata !DIExpression()), !dbg !3290
  %435 = icmp eq i32 %434, 0, !dbg !3291
  br i1 %435, label %438, label %436, !dbg !3293, !prof !442

436:                                              ; preds = %433
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1438, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3291
  br label %1082

438:                                              ; preds = %433
  %439 = load i32, i32* %4, align 4, !dbg !3294, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %439, metadata !2486, metadata !DIExpression()), !dbg !2963
  %440 = icmp eq i32 %439, 0, !dbg !3294
  br i1 %440, label %468, label %441, !dbg !3295

441:                                              ; preds = %438
  %442 = bitcast %struct._p_PetscViewer** %17 to i8*, !dbg !3296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %442) #12, !dbg !3296
  %443 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3297, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !2670, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  %444 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %443, %struct._p_PetscViewer** nonnull %17) #12, !dbg !3299
  call void @llvm.dbg.value(metadata i32 %444, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %444, metadata !2673, metadata !DIExpression()), !dbg !3300
  %445 = icmp eq i32 %444, 0, !dbg !3301
  br i1 %445, label %448, label %446, !dbg !3303, !prof !442

446:                                              ; preds = %441
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1442, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3301
  br label %465

448:                                              ; preds = %441
  %449 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !3304, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %449, metadata !2670, metadata !DIExpression()), !dbg !3298
  %450 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0)) #12, !dbg !3305
  call void @llvm.dbg.value(metadata i32 %450, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %450, metadata !2675, metadata !DIExpression()), !dbg !3306
  %451 = icmp eq i32 %450, 0, !dbg !3307
  br i1 %451, label %454, label %452, !dbg !3309, !prof !442

452:                                              ; preds = %448
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1443, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3307
  br label %465

454:                                              ; preds = %448
  %455 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !3310, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %455, metadata !2670, metadata !DIExpression()), !dbg !3298
  %456 = call i32 @PetscOptionsView(%struct._n_PetscOptions* null, %struct._p_PetscViewer* %455) #12, !dbg !3311
  call void @llvm.dbg.value(metadata i32 %456, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %456, metadata !2677, metadata !DIExpression()), !dbg !3312
  %457 = icmp eq i32 %456, 0, !dbg !3313
  br i1 %457, label %460, label %458, !dbg !3315, !prof !442

458:                                              ; preds = %454
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1444, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3313
  br label %465

460:                                              ; preds = %454
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !2670, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  %461 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %17) #12, !dbg !3316
  call void @llvm.dbg.value(metadata i32 %461, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %461, metadata !2679, metadata !DIExpression()), !dbg !3317
  %462 = icmp eq i32 %461, 0, !dbg !3318
  br i1 %462, label %467, label %463, !dbg !3320, !prof !442

463:                                              ; preds = %460
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1445, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3318
  br label %465, !dbg !3318

465:                                              ; preds = %458, %452, %446, %463
  %466 = phi i32 [ %464, %463 ], [ %447, %446 ], [ %453, %452 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %442) #12, !dbg !3321
  br label %1082

467:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %442) #12, !dbg !3321
  br label %468

468:                                              ; preds = %467, %438
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %469 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0), i32* nonnull %3) #12, !dbg !3322
  call void @llvm.dbg.value(metadata i32 %469, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %469, metadata !2681, metadata !DIExpression()), !dbg !3323
  %470 = icmp eq i32 %469, 0, !dbg !3324
  br i1 %470, label %473, label %471, !dbg !3326, !prof !442

471:                                              ; preds = %468
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1449, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3324
  br label %1082

473:                                              ; preds = %468
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %474 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i64 0, i64 0), i32* nonnull %3) #12, !dbg !3327
  call void @llvm.dbg.value(metadata i32 %474, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %474, metadata !2683, metadata !DIExpression()), !dbg !3328
  %475 = icmp eq i32 %474, 0, !dbg !3329
  br i1 %475, label %478, label %476, !dbg !3331, !prof !442

476:                                              ; preds = %473
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1450, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3329
  br label %1082

478:                                              ; preds = %473
  call void @llvm.dbg.value(metadata i32 0, metadata !2487, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %5, align 4, !dbg !3332, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  call void @llvm.dbg.value(metadata i32* %5, metadata !2487, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %479 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), i32* nonnull %5, i32* nonnull %3) #12, !dbg !3333
  call void @llvm.dbg.value(metadata i32 %479, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %479, metadata !2685, metadata !DIExpression()), !dbg !3334
  %480 = icmp eq i32 %479, 0, !dbg !3335
  br i1 %480, label %483, label %481, !dbg !3337, !prof !442

481:                                              ; preds = %478
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1453, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3335
  br label %1082

483:                                              ; preds = %478
  %484 = load i32, i32* %3, align 4, !dbg !3338, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %484, metadata !2485, metadata !DIExpression()), !dbg !2963
  %485 = icmp eq i32 %484, 0, !dbg !3338
  br i1 %485, label %486, label %487, !dbg !3340, !prof !1381

486:                                              ; preds = %483
  call void @llvm.dbg.value(metadata i32 1, metadata !2487, metadata !DIExpression()), !dbg !2963
  store i32 1, i32* %5, align 4, !dbg !3341, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %488, metadata !2487, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %491, metadata !2486, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %484, metadata !2485, metadata !DIExpression()), !dbg !2963
  br label %520, !dbg !3342

487:                                              ; preds = %483
  %488 = load i32, i32* %5, align 4, !dbg !3343, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %488, metadata !2487, metadata !DIExpression()), !dbg !2963
  %489 = icmp eq i32 %488, 0, !dbg !3343
  br i1 %489, label %571, label %490, !dbg !3344

490:                                              ; preds = %487
  %491 = load i32, i32* %4, align 4, !dbg !3345, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %491, metadata !2486, metadata !DIExpression()), !dbg !2963
  %492 = icmp eq i32 %491, 0, !dbg !3345
  call void @llvm.dbg.value(metadata i32 %484, metadata !2485, metadata !DIExpression()), !dbg !2963
  br i1 %492, label %493, label %520, !dbg !3342

493:                                              ; preds = %490
  %494 = bitcast %struct._p_PetscViewer** %18 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %494) #12, !dbg !3346
  %495 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3347, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %18, metadata !2687, metadata !DIExpression(DW_OP_deref)), !dbg !3348
  %496 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %495, %struct._p_PetscViewer** nonnull %18) #12, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %496, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %496, metadata !2692, metadata !DIExpression()), !dbg !3350
  %497 = icmp eq i32 %496, 0, !dbg !3351
  br i1 %497, label %500, label %498, !dbg !3353, !prof !442

498:                                              ; preds = %493
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1458, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3351
  br label %517

500:                                              ; preds = %493
  %501 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %18, align 8, !dbg !3354, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %501, metadata !2687, metadata !DIExpression()), !dbg !3348
  %502 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %501, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0)) #12, !dbg !3355
  call void @llvm.dbg.value(metadata i32 %502, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %502, metadata !2694, metadata !DIExpression()), !dbg !3356
  %503 = icmp eq i32 %502, 0, !dbg !3357
  br i1 %503, label %506, label %504, !dbg !3359, !prof !442

504:                                              ; preds = %500
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1459, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3357
  br label %517

506:                                              ; preds = %500
  %507 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %18, align 8, !dbg !3360, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %507, metadata !2687, metadata !DIExpression()), !dbg !3348
  %508 = call i32 @PetscOptionsView(%struct._n_PetscOptions* null, %struct._p_PetscViewer* %507) #12, !dbg !3361
  call void @llvm.dbg.value(metadata i32 %508, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %508, metadata !2696, metadata !DIExpression()), !dbg !3362
  %509 = icmp eq i32 %508, 0, !dbg !3363
  br i1 %509, label %512, label %510, !dbg !3365, !prof !442

510:                                              ; preds = %506
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1460, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3363
  br label %517

512:                                              ; preds = %506
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %18, metadata !2687, metadata !DIExpression(DW_OP_deref)), !dbg !3348
  %513 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %18) #12, !dbg !3366
  call void @llvm.dbg.value(metadata i32 %513, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %513, metadata !2698, metadata !DIExpression()), !dbg !3367
  %514 = icmp eq i32 %513, 0, !dbg !3368
  br i1 %514, label %519, label %515, !dbg !3370, !prof !442

515:                                              ; preds = %512
  %516 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1461, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3368
  br label %517, !dbg !3368

517:                                              ; preds = %510, %504, %498, %515
  %518 = phi i32 [ %516, %515 ], [ %499, %498 ], [ %505, %504 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %494) #12, !dbg !3371
  br label %1082

519:                                              ; preds = %512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %494) #12, !dbg !3371
  br label %520

520:                                              ; preds = %519, %486, %490
  call void @llvm.dbg.value(metadata i32* %2, metadata !2484, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %521 = call i32 @PetscOptionsAllUsed(%struct._n_PetscOptions* null, i32* nonnull %2) #12, !dbg !3372
  call void @llvm.dbg.value(metadata i32 %521, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %521, metadata !2700, metadata !DIExpression()), !dbg !3373
  %522 = icmp eq i32 %521, 0, !dbg !3374
  br i1 %522, label %525, label %523, !dbg !3376, !prof !442

523:                                              ; preds = %520
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1463, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3374
  br label %1082

525:                                              ; preds = %520
  %526 = load i32, i32* %2, align 4, !dbg !3377, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %526, metadata !2484, metadata !DIExpression()), !dbg !2963
  %527 = icmp eq i32 %526, 0, !dbg !3377
  br i1 %527, label %554, label %528, !dbg !3378

528:                                              ; preds = %525
  %529 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3379, !tbaa !417
  %530 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %529, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.66, i64 0, i64 0)) #12, !dbg !3380
  call void @llvm.dbg.value(metadata i32 %530, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %530, metadata !2702, metadata !DIExpression()), !dbg !3381
  %531 = icmp eq i32 %530, 0, !dbg !3382
  br i1 %531, label %534, label %532, !dbg !3384, !prof !442

532:                                              ; preds = %528
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1465, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %530, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3382
  br label %1082

534:                                              ; preds = %528
  %535 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3385, !tbaa !417
  %536 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %535, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.67, i64 0, i64 0)) #12, !dbg !3386
  call void @llvm.dbg.value(metadata i32 %536, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %536, metadata !2706, metadata !DIExpression()), !dbg !3387
  %537 = icmp eq i32 %536, 0, !dbg !3388
  br i1 %537, label %540, label %538, !dbg !3390, !prof !442

538:                                              ; preds = %534
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1466, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3388
  br label %1082

540:                                              ; preds = %534
  %541 = load i32, i32* %2, align 4, !dbg !3391, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %541, metadata !2484, metadata !DIExpression()), !dbg !2963
  %542 = icmp eq i32 %541, 1, !dbg !3392
  %543 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3393, !tbaa !417
  br i1 %542, label %544, label %549, !dbg !3394

544:                                              ; preds = %540
  %545 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %543, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.68, i64 0, i64 0)) #12, !dbg !3395
  call void @llvm.dbg.value(metadata i32 %545, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %545, metadata !2708, metadata !DIExpression()), !dbg !3396
  %546 = icmp eq i32 %545, 0, !dbg !3397
  br i1 %546, label %566, label %547, !dbg !3399, !prof !442

547:                                              ; preds = %544
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1468, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %545, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3397
  br label %1082

549:                                              ; preds = %540
  %550 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %543, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.69, i64 0, i64 0), i32 %541) #12, !dbg !3400
  call void @llvm.dbg.value(metadata i32 %550, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %550, metadata !2712, metadata !DIExpression()), !dbg !3401
  %551 = icmp eq i32 %550, 0, !dbg !3402
  br i1 %551, label %566, label %552, !dbg !3404, !prof !442

552:                                              ; preds = %549
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1470, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %550, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3402
  br label %1082

554:                                              ; preds = %525
  %555 = load i32, i32* %5, align 4, !dbg !3405, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %555, metadata !2487, metadata !DIExpression()), !dbg !2963
  %556 = icmp ne i32 %555, 0, !dbg !3405
  %557 = load i32, i32* %3, align 4
  call void @llvm.dbg.value(metadata i32 %557, metadata !2485, metadata !DIExpression()), !dbg !2963
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %556, i1 %558, i1 false, !dbg !3406
  br i1 %559, label %560, label %566, !dbg !3406

560:                                              ; preds = %554
  %561 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3407, !tbaa !417
  %562 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %561, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.70, i64 0, i64 0)) #12, !dbg !3408
  call void @llvm.dbg.value(metadata i32 %562, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %562, metadata !2715, metadata !DIExpression()), !dbg !3409
  %563 = icmp eq i32 %562, 0, !dbg !3410
  br i1 %563, label %566, label %564, !dbg !3412, !prof !442

564:                                              ; preds = %560
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1473, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3410
  br label %1082

566:                                              ; preds = %560, %549, %544, %554
  %567 = call i32 @PetscOptionsLeft(%struct._n_PetscOptions* null) #12, !dbg !3413
  call void @llvm.dbg.value(metadata i32 %567, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %567, metadata !2719, metadata !DIExpression()), !dbg !3414
  %568 = icmp eq i32 %567, 0, !dbg !3415
  br i1 %568, label %571, label %569, !dbg !3417, !prof !442

569:                                              ; preds = %566
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1475, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3415
  br label %1082

571:                                              ; preds = %566, %487
  %572 = load i32, i32* @PetscObjectsLog, align 4, !dbg !3418, !tbaa !444
  %573 = icmp eq i32 %572, 0, !dbg !3418
  br i1 %573, label %629, label %574, !dbg !3419

574:                                              ; preds = %571
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %575 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i32* nonnull %3) #12, !dbg !3420
  call void @llvm.dbg.value(metadata i32 %575, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %575, metadata !2721, metadata !DIExpression()), !dbg !3421
  %576 = icmp eq i32 %575, 0, !dbg !3422
  br i1 %576, label %579, label %577, !dbg !3424, !prof !442

577:                                              ; preds = %574
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1490, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %575, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3422
  br label %1082

579:                                              ; preds = %574
  %580 = load i32, i32* %3, align 4, !dbg !3425, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %580, metadata !2485, metadata !DIExpression()), !dbg !2963
  %581 = icmp eq i32 %580, 0, !dbg !3425
  br i1 %581, label %629, label %582, !dbg !3426

582:                                              ; preds = %579
  %583 = bitcast %struct.ompi_communicator_t** %19 to i8*, !dbg !3427
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %583) #12, !dbg !3427
  %584 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i64 0, i64 0, !dbg !3428
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %584) #12, !dbg !3428
  call void @llvm.dbg.declare(metadata [64 x i8]* %20, metadata !2728, metadata !DIExpression()), !dbg !3429
  %585 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i8* nonnull %584, i64 64, i32* null) #12, !dbg !3430
  call void @llvm.dbg.value(metadata i32 %585, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %585, metadata !2732, metadata !DIExpression()), !dbg !3431
  %586 = icmp eq i32 %585, 0, !dbg !3432
  br i1 %586, label %589, label %587, !dbg !3434, !prof !442

587:                                              ; preds = %582
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1495, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3432
  br label %626

589:                                              ; preds = %582
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %19, metadata !2725, metadata !DIExpression(DW_OP_deref)), !dbg !3435
  %590 = call i32 @MPI_Comm_dup(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** nonnull %19) #12, !dbg !3436
  call void @llvm.dbg.value(metadata i32 %590, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %590, metadata !2734, metadata !DIExpression()), !dbg !3437
  %591 = icmp eq i32 %590, 0, !dbg !3438
  br i1 %591, label %597, label %592, !dbg !3439, !prof !442

592:                                              ; preds = %589
  %593 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !3440
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %593) #12, !dbg !3440
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2736, metadata !DIExpression()), !dbg !3440
  %594 = bitcast i32* %22 to i8*, !dbg !3440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %594) #12, !dbg !3440
  call void @llvm.dbg.value(metadata i32* %22, metadata !2739, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %595 = call i32 @MPI_Error_string(i32 %590, i8* nonnull %593, i32* nonnull %22) #12, !dbg !3440
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1496, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %590, i8* nonnull %593) #12, !dbg !3440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %594) #12, !dbg !3438
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %593) #12, !dbg !3438
  br label %626

597:                                              ; preds = %589
  %598 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !3442, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %598, metadata !2725, metadata !DIExpression()), !dbg !3435
  %599 = call i32 @PetscSequentialPhaseBegin_Private(%struct.ompi_communicator_t* %598, i32 1) #12, !dbg !3443
  call void @llvm.dbg.value(metadata i32 %599, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %599, metadata !2740, metadata !DIExpression()), !dbg !3444
  %600 = icmp eq i32 %599, 0, !dbg !3445
  br i1 %600, label %603, label %601, !dbg !3447, !prof !442

601:                                              ; preds = %597
  %602 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1497, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %599, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3445
  br label %626

603:                                              ; preds = %597
  %604 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3448, !tbaa !417
  %605 = load i8, i8* %584, align 16, !dbg !3449, !tbaa !444
  %606 = icmp eq i8 %605, 97, !dbg !3450
  %607 = zext i1 %606 to i32, !dbg !3451
  %608 = call i32 @PetscObjectsDump(%struct._IO_FILE* %604, i32 %607) #12, !dbg !3452
  call void @llvm.dbg.value(metadata i32 %608, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %608, metadata !2742, metadata !DIExpression()), !dbg !3453
  %609 = icmp eq i32 %608, 0, !dbg !3454
  br i1 %609, label %612, label %610, !dbg !3456, !prof !442

610:                                              ; preds = %603
  %611 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1498, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %608, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3454
  br label %626

612:                                              ; preds = %603
  %613 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !3457, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %613, metadata !2725, metadata !DIExpression()), !dbg !3435
  %614 = call i32 @PetscSequentialPhaseEnd_Private(%struct.ompi_communicator_t* %613, i32 1) #12, !dbg !3458
  call void @llvm.dbg.value(metadata i32 %614, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %614, metadata !2744, metadata !DIExpression()), !dbg !3459
  %615 = icmp eq i32 %614, 0, !dbg !3460
  br i1 %615, label %618, label %616, !dbg !3462, !prof !442

616:                                              ; preds = %612
  %617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1499, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3460
  br label %626

618:                                              ; preds = %612
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %19, metadata !2725, metadata !DIExpression(DW_OP_deref)), !dbg !3435
  %619 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %19) #12, !dbg !3463
  call void @llvm.dbg.value(metadata i32 %619, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %619, metadata !2746, metadata !DIExpression()), !dbg !3464
  %620 = icmp eq i32 %619, 0, !dbg !3465
  br i1 %620, label %628, label %621, !dbg !3466, !prof !442

621:                                              ; preds = %618
  %622 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !3467
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %622) #12, !dbg !3467
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2748, metadata !DIExpression()), !dbg !3467
  %623 = bitcast i32* %24 to i8*, !dbg !3467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %623) #12, !dbg !3467
  call void @llvm.dbg.value(metadata i32* %24, metadata !2751, metadata !DIExpression(DW_OP_deref)), !dbg !3468
  %624 = call i32 @MPI_Error_string(i32 %619, i8* nonnull %622, i32* nonnull %24) #12, !dbg !3467
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %619, i8* nonnull %622) #12, !dbg !3467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %623) #12, !dbg !3465
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %622) #12, !dbg !3465
  br label %626

626:                                              ; preds = %616, %610, %601, %592, %587, %621
  %627 = phi i32 [ %625, %621 ], [ %588, %587 ], [ %596, %592 ], [ %602, %601 ], [ %611, %610 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %584) #12, !dbg !3469
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %583) #12, !dbg !3469
  br label %1082

628:                                              ; preds = %618
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %584) #12, !dbg !3469
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %583) #12, !dbg !3469
  br label %629

629:                                              ; preds = %628, %579, %571
  store i32 0, i32* @PetscObjectsCounts, align 4, !dbg !3470, !tbaa !411
  store i32 0, i32* @PetscObjectsMaxCounts, align 4, !dbg !3471, !tbaa !411
  %630 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3472, !tbaa !417
  %631 = load i8*, i8** bitcast (%struct._p_PetscObject*** @PetscObjects to i8**), align 8, !dbg !3472, !tbaa !417
  %632 = call i32 %630(i8* %631, i32 1508, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !3472
  %633 = icmp eq i32 %632, 0, !dbg !3472
  br i1 %633, label %636, label %634, !dbg !3472

634:                                              ; preds = %629
  call void @llvm.dbg.value(metadata i32 1, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 1, metadata !2752, metadata !DIExpression()), !dbg !3473
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1508, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3474
  br label %1082

636:                                              ; preds = %629
  store %struct._p_PetscObject** null, %struct._p_PetscObject*** @PetscObjects, align 8, !dbg !3472, !tbaa !417
  call void @llvm.dbg.value(metadata i1 %633, metadata !2482, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2963
  call void @llvm.dbg.value(metadata i1 %633, metadata !2752, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3473
  %637 = call i32 @PetscRegisterFinalizeAll() #12, !dbg !3476
  call void @llvm.dbg.value(metadata i32 %637, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %637, metadata !2754, metadata !DIExpression()), !dbg !3477
  %638 = icmp eq i32 %637, 0, !dbg !3478
  br i1 %638, label %641, label %639, !dbg !3480, !prof !442

639:                                              ; preds = %636
  %640 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1514, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3478
  br label %1082

641:                                              ; preds = %636
  %642 = call i32 @PetscLogFinalize() #12, !dbg !3481
  call void @llvm.dbg.value(metadata i32 %642, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %642, metadata !2756, metadata !DIExpression()), !dbg !3482
  %643 = icmp eq i32 %642, 0, !dbg !3483
  br i1 %643, label %646, label %644, !dbg !3485, !prof !442

644:                                              ; preds = %641
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1517, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3483
  br label %1082

646:                                              ; preds = %641
  %647 = load %struct._IO_FILE*, %struct._IO_FILE** @petsc_history, align 8, !dbg !3486, !tbaa !417
  %648 = icmp eq %struct._IO_FILE* %647, null, !dbg !3486
  br i1 %648, label %655, label %649, !dbg !3487

649:                                              ; preds = %646
  %650 = call i32 @PetscCloseHistoryFile(%struct._IO_FILE** nonnull @petsc_history) #12, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %650, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %650, metadata !2758, metadata !DIExpression()), !dbg !3489
  %651 = icmp eq i32 %650, 0, !dbg !3490
  br i1 %651, label %654, label %652, !dbg !3492, !prof !442

652:                                              ; preds = %649
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3490
  br label %1082

654:                                              ; preds = %649
  store %struct._IO_FILE* null, %struct._IO_FILE** @petsc_history, align 8, !dbg !3493, !tbaa !417
  br label %655, !dbg !3494

655:                                              ; preds = %654, %646
  %656 = call i32 @PetscOptionsHelpPrintedDestroy(%struct._n_PetscOptionsHelpPrinted** nonnull @PetscOptionsHelpPrintedSingleton) #12, !dbg !3495
  call void @llvm.dbg.value(metadata i32 %656, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %656, metadata !2762, metadata !DIExpression()), !dbg !3496
  %657 = icmp eq i32 %656, 0, !dbg !3497
  br i1 %657, label %660, label %658, !dbg !3499, !prof !442

658:                                              ; preds = %655
  %659 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1530, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %656, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3497
  br label %1082

660:                                              ; preds = %655
  %661 = call i32 @PetscInfoDestroy() #12, !dbg !3500
  call void @llvm.dbg.value(metadata i32 %661, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %661, metadata !2764, metadata !DIExpression()), !dbg !3501
  %662 = icmp eq i32 %661, 0, !dbg !3502
  br i1 %662, label %665, label %663, !dbg !3504, !prof !442

663:                                              ; preds = %660
  %664 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1531, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3502
  br label %1082

665:                                              ; preds = %660
  %666 = load i32, i32* @PETSC_RUNNING_ON_VALGRIND, align 4, !dbg !3505, !tbaa !444
  %667 = icmp eq i32 %666, 0, !dbg !3506
  br i1 %667, label %668, label %824, !dbg !3507

668:                                              ; preds = %665
  %669 = getelementptr inbounds [4096 x i8], [4096 x i8]* %25, i64 0, i64 0, !dbg !3508
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %669) #12, !dbg !3508
  call void @llvm.dbg.declare(metadata [4096 x i8]* %25, metadata !2766, metadata !DIExpression()), !dbg !3509
  %670 = getelementptr inbounds [4096 x i8], [4096 x i8]* %26, i64 0, i64 0, !dbg !3510
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %670) #12, !dbg !3510
  call void @llvm.dbg.declare(metadata [4096 x i8]* %26, metadata !2769, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i32 0, metadata !2486, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %4, align 4, !dbg !3512, !tbaa !444
  call void @llvm.dbg.value(metadata i32 0, metadata !2487, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %5, align 4, !dbg !3513, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %4, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %671 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i64 0, i64 0), i32* nonnull %4, i32* null) #12, !dbg !3514
  call void @llvm.dbg.value(metadata i32 %671, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %671, metadata !2772, metadata !DIExpression()), !dbg !3515
  %672 = icmp eq i32 %671, 0, !dbg !3516
  br i1 %672, label %675, label %673, !dbg !3518, !prof !442

673:                                              ; preds = %668
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1542, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3516
  br label %821

675:                                              ; preds = %668
  call void @llvm.dbg.value(metadata i32* %5, metadata !2487, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %676 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), i32* nonnull %5, i32* null) #12, !dbg !3519
  call void @llvm.dbg.value(metadata i32 %676, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %676, metadata !2776, metadata !DIExpression()), !dbg !3520
  %677 = icmp eq i32 %676, 0, !dbg !3521
  br i1 %677, label %680, label %678, !dbg !3523, !prof !442

678:                                              ; preds = %675
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1543, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3521
  br label %821

680:                                              ; preds = %675
  store i8 0, i8* %669, align 16, !dbg !3524, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %681 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i64 0, i64 0), i8* nonnull %669, i64 4096, i32* nonnull %3) #12, !dbg !3525
  call void @llvm.dbg.value(metadata i32 %681, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %681, metadata !2778, metadata !DIExpression()), !dbg !3526
  %682 = icmp eq i32 %681, 0, !dbg !3527
  br i1 %682, label %685, label %683, !dbg !3529, !prof !442

683:                                              ; preds = %680
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1545, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3527
  br label %821

685:                                              ; preds = %680
  %686 = load i32, i32* %3, align 4, !dbg !3530, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %686, metadata !2485, metadata !DIExpression()), !dbg !2963
  %687 = icmp eq i32 %686, 0, !dbg !3530
  %688 = load i8, i8* %669, align 16
  %689 = icmp eq i8 %688, 0
  %690 = select i1 %687, i1 true, i1 %689, !dbg !3531
  br i1 %690, label %708, label %691, !dbg !3531

691:                                              ; preds = %685
  %692 = load i32, i32* %1, align 4, !dbg !3532, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %692, metadata !2483, metadata !DIExpression()), !dbg !2963
  %693 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %670, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i64 0, i64 0), i8* nonnull %669, i32 %692) #12, !dbg !3533
  %694 = call %struct._IO_FILE* @fopen(i8* nonnull %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)), !dbg !3534
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %694, metadata !2770, metadata !DIExpression()), !dbg !3535
  %695 = icmp eq %struct._IO_FILE* %694, null, !dbg !3536
  br i1 %695, label %696, label %698, !dbg !3538

696:                                              ; preds = %691
  %697 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1549, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %670) #12, !dbg !3539
  br label %821, !dbg !3539

698:                                              ; preds = %691
  %699 = call i32 @PetscMallocDump(%struct._IO_FILE* nonnull %694) #12, !dbg !3540
  call void @llvm.dbg.value(metadata i32 %699, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %699, metadata !2780, metadata !DIExpression()), !dbg !3541
  %700 = icmp eq i32 %699, 0, !dbg !3542
  br i1 %700, label %703, label %701, !dbg !3544, !prof !442

701:                                              ; preds = %698
  %702 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1550, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %699, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3542
  br label %821

703:                                              ; preds = %698
  %704 = call i32 @fclose(%struct._IO_FILE* nonnull %694), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %704, metadata !2771, metadata !DIExpression()), !dbg !3535
  %705 = icmp eq i32 %704, 0, !dbg !3546
  br i1 %705, label %754, label %706, !dbg !3548

706:                                              ; preds = %703
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i64 0, i64 0)) #12, !dbg !3549
  br label %821, !dbg !3549

708:                                              ; preds = %685
  call void @llvm.dbg.value(metadata i32 %686, metadata !2485, metadata !DIExpression()), !dbg !2963
  %709 = icmp ne i32 %686, 0, !dbg !3550
  %710 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %710, metadata !2486, metadata !DIExpression()), !dbg !2963
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %709, i1 true, i1 %711, !dbg !3551
  %713 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %713, metadata !2487, metadata !DIExpression()), !dbg !2963
  %714 = icmp ne i32 %713, 0
  %715 = select i1 %712, i1 true, i1 %714, !dbg !3551
  br i1 %715, label %716, label %754, !dbg !3551

716:                                              ; preds = %708
  %717 = bitcast %struct.ompi_communicator_t** %27 to i8*, !dbg !3552
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %717) #12, !dbg !3552
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %27, metadata !2784, metadata !DIExpression(DW_OP_deref)), !dbg !3553
  %718 = call i32 @MPI_Comm_dup(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** nonnull %27) #12, !dbg !3554
  call void @llvm.dbg.value(metadata i32 %718, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %718, metadata !2787, metadata !DIExpression()), !dbg !3555
  %719 = icmp eq i32 %718, 0, !dbg !3556
  br i1 %719, label %725, label %720, !dbg !3557, !prof !442

720:                                              ; preds = %716
  %721 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !3558
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %721) #12, !dbg !3558
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !2789, metadata !DIExpression()), !dbg !3558
  %722 = bitcast i32* %29 to i8*, !dbg !3558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %722) #12, !dbg !3558
  call void @llvm.dbg.value(metadata i32* %29, metadata !2792, metadata !DIExpression(DW_OP_deref)), !dbg !3559
  %723 = call i32 @MPI_Error_string(i32 %718, i8* nonnull %721, i32* nonnull %29) #12, !dbg !3558
  %724 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1556, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %718, i8* nonnull %721) #12, !dbg !3558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %722) #12, !dbg !3556
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %721) #12, !dbg !3556
  br label %751

725:                                              ; preds = %716
  %726 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %27, align 8, !dbg !3560, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %726, metadata !2784, metadata !DIExpression()), !dbg !3553
  %727 = call i32 @PetscSequentialPhaseBegin_Private(%struct.ompi_communicator_t* %726, i32 1) #12, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %727, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %727, metadata !2793, metadata !DIExpression()), !dbg !3562
  %728 = icmp eq i32 %727, 0, !dbg !3563
  br i1 %728, label %731, label %729, !dbg !3565, !prof !442

729:                                              ; preds = %725
  %730 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1557, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %727, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3563
  br label %751

731:                                              ; preds = %725
  %732 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3566, !tbaa !417
  %733 = call i32 @PetscMallocDump(%struct._IO_FILE* %732) #12, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %733, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %733, metadata !2795, metadata !DIExpression()), !dbg !3568
  %734 = icmp eq i32 %733, 0, !dbg !3569
  br i1 %734, label %737, label %735, !dbg !3571, !prof !442

735:                                              ; preds = %731
  %736 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1558, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %733, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3569
  br label %751

737:                                              ; preds = %731
  %738 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %27, align 8, !dbg !3572, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %738, metadata !2784, metadata !DIExpression()), !dbg !3553
  %739 = call i32 @PetscSequentialPhaseEnd_Private(%struct.ompi_communicator_t* %738, i32 1) #12, !dbg !3573
  call void @llvm.dbg.value(metadata i32 %739, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %739, metadata !2797, metadata !DIExpression()), !dbg !3574
  %740 = icmp eq i32 %739, 0, !dbg !3575
  br i1 %740, label %743, label %741, !dbg !3577, !prof !442

741:                                              ; preds = %737
  %742 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1559, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3575
  br label %751

743:                                              ; preds = %737
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %27, metadata !2784, metadata !DIExpression(DW_OP_deref)), !dbg !3553
  %744 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %27) #12, !dbg !3578
  call void @llvm.dbg.value(metadata i32 %744, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %744, metadata !2799, metadata !DIExpression()), !dbg !3579
  %745 = icmp eq i32 %744, 0, !dbg !3580
  br i1 %745, label %753, label %746, !dbg !3581, !prof !442

746:                                              ; preds = %743
  %747 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !3582
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %747) #12, !dbg !3582
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !2801, metadata !DIExpression()), !dbg !3582
  %748 = bitcast i32* %31 to i8*, !dbg !3582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %748) #12, !dbg !3582
  call void @llvm.dbg.value(metadata i32* %31, metadata !2804, metadata !DIExpression(DW_OP_deref)), !dbg !3583
  %749 = call i32 @MPI_Error_string(i32 %744, i8* nonnull %747, i32* nonnull %31) #12, !dbg !3582
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1560, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %744, i8* nonnull %747) #12, !dbg !3582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %748) #12, !dbg !3580
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %747) #12, !dbg !3580
  br label %751

751:                                              ; preds = %741, %735, %729, %720, %746
  %752 = phi i32 [ %750, %746 ], [ %724, %720 ], [ %730, %729 ], [ %736, %735 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %717) #12, !dbg !3584
  br label %821

753:                                              ; preds = %743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %717) #12, !dbg !3584
  br label %754

754:                                              ; preds = %753, %708, %703
  store i8 0, i8* %669, align 16, !dbg !3585, !tbaa !444
  call void @llvm.dbg.value(metadata i32* %3, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2963
  %755 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.76, i64 0, i64 0), i8* nonnull %669, i64 4096, i32* nonnull %3) #12, !dbg !3586
  call void @llvm.dbg.value(metadata i32 %755, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %755, metadata !2805, metadata !DIExpression()), !dbg !3587
  %756 = icmp eq i32 %755, 0, !dbg !3588
  br i1 %756, label %759, label %757, !dbg !3590, !prof !442

757:                                              ; preds = %754
  %758 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1563, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %755, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3588
  br label %821

759:                                              ; preds = %754
  %760 = load i32, i32* %3, align 4, !dbg !3591, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %760, metadata !2485, metadata !DIExpression()), !dbg !2963
  %761 = icmp eq i32 %760, 0, !dbg !3591
  %762 = load i8, i8* %669, align 16
  %763 = icmp eq i8 %762, 0
  %764 = select i1 %761, i1 true, i1 %763, !dbg !3592
  br i1 %764, label %782, label %765, !dbg !3592

765:                                              ; preds = %759
  %766 = load i32, i32* %1, align 4, !dbg !3593, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %766, metadata !2483, metadata !DIExpression()), !dbg !2963
  %767 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %670, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i64 0, i64 0), i8* nonnull %669, i32 %766) #12, !dbg !3594
  %768 = call %struct._IO_FILE* @fopen(i8* nonnull %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0)), !dbg !3595
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %768, metadata !2770, metadata !DIExpression()), !dbg !3535
  %769 = icmp eq %struct._IO_FILE* %768, null, !dbg !3596
  br i1 %769, label %770, label %772, !dbg !3598

770:                                              ; preds = %765
  %771 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1567, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %670) #12, !dbg !3599
  br label %821, !dbg !3599

772:                                              ; preds = %765
  %773 = call i32 @PetscMallocView(%struct._IO_FILE* nonnull %768) #12, !dbg !3600
  call void @llvm.dbg.value(metadata i32 %773, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %773, metadata !2807, metadata !DIExpression()), !dbg !3601
  %774 = icmp eq i32 %773, 0, !dbg !3602
  br i1 %774, label %777, label %775, !dbg !3604, !prof !442

775:                                              ; preds = %772
  %776 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1568, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %773, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3602
  br label %821

777:                                              ; preds = %772
  %778 = call i32 @fclose(%struct._IO_FILE* nonnull %768), !dbg !3605
  call void @llvm.dbg.value(metadata i32 %778, metadata !2771, metadata !DIExpression()), !dbg !3535
  %779 = icmp eq i32 %778, 0, !dbg !3606
  br i1 %779, label %823, label %780, !dbg !3608

780:                                              ; preds = %777
  %781 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1570, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i64 0, i64 0)) #12, !dbg !3609
  br label %821, !dbg !3609

782:                                              ; preds = %759
  call void @llvm.dbg.value(metadata i32 %760, metadata !2485, metadata !DIExpression()), !dbg !2963
  br i1 %761, label %823, label %783, !dbg !3610

783:                                              ; preds = %782
  %784 = bitcast %struct.ompi_communicator_t** %32 to i8*, !dbg !3611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %784) #12, !dbg !3611
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %32, metadata !2811, metadata !DIExpression(DW_OP_deref)), !dbg !3612
  %785 = call i32 @MPI_Comm_dup(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_communicator_t** nonnull %32) #12, !dbg !3613
  call void @llvm.dbg.value(metadata i32 %785, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %785, metadata !2814, metadata !DIExpression()), !dbg !3614
  %786 = icmp eq i32 %785, 0, !dbg !3615
  br i1 %786, label %792, label %787, !dbg !3616, !prof !442

787:                                              ; preds = %783
  %788 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !3617
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %788) #12, !dbg !3617
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !2816, metadata !DIExpression()), !dbg !3617
  %789 = bitcast i32* %34 to i8*, !dbg !3617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %789) #12, !dbg !3617
  call void @llvm.dbg.value(metadata i32* %34, metadata !2819, metadata !DIExpression(DW_OP_deref)), !dbg !3618
  %790 = call i32 @MPI_Error_string(i32 %785, i8* nonnull %788, i32* nonnull %34) #12, !dbg !3617
  %791 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1574, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %785, i8* nonnull %788) #12, !dbg !3617
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %789) #12, !dbg !3615
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %788) #12, !dbg !3615
  br label %818

792:                                              ; preds = %783
  %793 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %32, align 8, !dbg !3619, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %793, metadata !2811, metadata !DIExpression()), !dbg !3612
  %794 = call i32 @PetscSequentialPhaseBegin_Private(%struct.ompi_communicator_t* %793, i32 1) #12, !dbg !3620
  call void @llvm.dbg.value(metadata i32 %794, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %794, metadata !2820, metadata !DIExpression()), !dbg !3621
  %795 = icmp eq i32 %794, 0, !dbg !3622
  br i1 %795, label %798, label %796, !dbg !3624, !prof !442

796:                                              ; preds = %792
  %797 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1575, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %794, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3622
  br label %818

798:                                              ; preds = %792
  %799 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3625, !tbaa !417
  %800 = call i32 @PetscMallocView(%struct._IO_FILE* %799) #12, !dbg !3626
  call void @llvm.dbg.value(metadata i32 %800, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %800, metadata !2822, metadata !DIExpression()), !dbg !3627
  %801 = icmp eq i32 %800, 0, !dbg !3628
  br i1 %801, label %804, label %802, !dbg !3630, !prof !442

802:                                              ; preds = %798
  %803 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1576, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %800, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3628
  br label %818

804:                                              ; preds = %798
  %805 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %32, align 8, !dbg !3631, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %805, metadata !2811, metadata !DIExpression()), !dbg !3612
  %806 = call i32 @PetscSequentialPhaseEnd_Private(%struct.ompi_communicator_t* %805, i32 1) #12, !dbg !3632
  call void @llvm.dbg.value(metadata i32 %806, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %806, metadata !2824, metadata !DIExpression()), !dbg !3633
  %807 = icmp eq i32 %806, 0, !dbg !3634
  br i1 %807, label %810, label %808, !dbg !3636, !prof !442

808:                                              ; preds = %804
  %809 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1577, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %806, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3634
  br label %818

810:                                              ; preds = %804
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %32, metadata !2811, metadata !DIExpression(DW_OP_deref)), !dbg !3612
  %811 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %32) #12, !dbg !3637
  call void @llvm.dbg.value(metadata i32 %811, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %811, metadata !2826, metadata !DIExpression()), !dbg !3638
  %812 = icmp eq i32 %811, 0, !dbg !3639
  br i1 %812, label %820, label %813, !dbg !3640, !prof !442

813:                                              ; preds = %810
  %814 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !3641
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %814) #12, !dbg !3641
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !2828, metadata !DIExpression()), !dbg !3641
  %815 = bitcast i32* %36 to i8*, !dbg !3641
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %815) #12, !dbg !3641
  call void @llvm.dbg.value(metadata i32* %36, metadata !2831, metadata !DIExpression(DW_OP_deref)), !dbg !3642
  %816 = call i32 @MPI_Error_string(i32 %811, i8* nonnull %814, i32* nonnull %36) #12, !dbg !3641
  %817 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1578, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %811, i8* nonnull %814) #12, !dbg !3641
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %815) #12, !dbg !3639
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %814) #12, !dbg !3639
  br label %818

818:                                              ; preds = %808, %802, %796, %787, %813
  %819 = phi i32 [ %817, %813 ], [ %791, %787 ], [ %797, %796 ], [ %803, %802 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %784) #12, !dbg !3643
  br label %821

820:                                              ; preds = %810
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %784) #12, !dbg !3643
  br label %823

821:                                              ; preds = %701, %775, %757, %683, %678, %673, %780, %770, %706, %696, %751, %818
  %822 = phi i32 [ %819, %818 ], [ %752, %751 ], [ %697, %696 ], [ %707, %706 ], [ %771, %770 ], [ %781, %780 ], [ %674, %673 ], [ %679, %678 ], [ %684, %683 ], [ %758, %757 ], [ %776, %775 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %670) #12, !dbg !3644
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %669) #12, !dbg !3644
  br label %1082

823:                                              ; preds = %777, %782, %820
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %670) #12, !dbg !3644
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %669) #12, !dbg !3644
  br label %824

824:                                              ; preds = %823, %665
  %825 = call i32 @PetscFinalize_DynamicLibraries() #12, !dbg !3645
  call void @llvm.dbg.value(metadata i32 %825, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %825, metadata !2832, metadata !DIExpression()), !dbg !3646
  %826 = icmp eq i32 %825, 0, !dbg !3647
  br i1 %826, label %829, label %827, !dbg !3649, !prof !442

827:                                              ; preds = %824
  %828 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1586, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %825, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3647
  br label %1082

829:                                              ; preds = %824
  %830 = call i32 @PetscOptionsDestroyDefault() #12, !dbg !3650
  call void @llvm.dbg.value(metadata i32 %830, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %830, metadata !2834, metadata !DIExpression()), !dbg !3651
  %831 = icmp eq i32 %830, 0, !dbg !3652
  br i1 %831, label %834, label %832, !dbg !3654, !prof !442

832:                                              ; preds = %829
  %833 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1589, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %830, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3652
  br label %1082

834:                                              ; preds = %829
  store i32 0, i32* @PetscGlobalArgc, align 4, !dbg !3655, !tbaa !411
  store i8** null, i8*** @PetscGlobalArgs, align 8, !dbg !3656, !tbaa !417
  %835 = call i32 @PetscFreeMPIResources(), !dbg !3657
  call void @llvm.dbg.value(metadata i32 %835, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %835, metadata !2836, metadata !DIExpression()), !dbg !3658
  %836 = icmp eq i32 %835, 0, !dbg !3659
  br i1 %836, label %839, label %837, !dbg !3661, !prof !442

837:                                              ; preds = %834
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1629, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3659
  br label %1082

839:                                              ; preds = %834
  %840 = bitcast %struct.PetscCommCounter** %37 to i8*, !dbg !3662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %840) #12, !dbg !3662
  %841 = bitcast i32* %38 to i8*, !dbg !3663
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %841) #12, !dbg !3663
  %842 = bitcast %struct.ompi_communicator_t** %39 to i8*, !dbg !3664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %842) #12, !dbg !3664
  %843 = bitcast %union.anon.1* %40 to i8*, !dbg !3665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %843) #12, !dbg !3665
  call void @llvm.dbg.declare(metadata %union.anon.1* %40, metadata !2842, metadata !DIExpression()), !dbg !3666
  %844 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !3667, !tbaa !411
  call void @llvm.dbg.value(metadata i32* %38, metadata !2840, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  %845 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %844, i8* nonnull %843, i32* nonnull %38) #12, !dbg !3669
  call void @llvm.dbg.value(metadata i32 %845, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %845, metadata !2847, metadata !DIExpression()), !dbg !3670
  %846 = icmp eq i32 %845, 0, !dbg !3671
  br i1 %846, label %852, label %847, !dbg !3672, !prof !442

847:                                              ; preds = %839
  %848 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !3673
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %848) #12, !dbg !3673
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !2849, metadata !DIExpression()), !dbg !3673
  %849 = bitcast i32* %42 to i8*, !dbg !3673
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %849) #12, !dbg !3673
  call void @llvm.dbg.value(metadata i32* %42, metadata !2852, metadata !DIExpression(DW_OP_deref)), !dbg !3674
  %850 = call i32 @MPI_Error_string(i32 %845, i8* nonnull %848, i32* nonnull %42) #12, !dbg !3673
  %851 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1643, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %845, i8* nonnull %848) #12, !dbg !3673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %849) #12, !dbg !3671
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %848) #12, !dbg !3671
  br label %955

852:                                              ; preds = %839
  %853 = load i32, i32* %38, align 4, !dbg !3675, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %853, metadata !2840, metadata !DIExpression()), !dbg !3668
  %854 = icmp eq i32 %853, 0, !dbg !3675
  br i1 %854, label %898, label %855, !dbg !3676

855:                                              ; preds = %852
  %856 = getelementptr inbounds %union.anon.1, %union.anon.1* %40, i64 0, i32 0, !dbg !3677
  %857 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %856, align 8, !dbg !3677, !tbaa !444
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %857, metadata !2841, metadata !DIExpression()), !dbg !3668
  store %struct.ompi_communicator_t* %857, %struct.ompi_communicator_t** %39, align 8, !dbg !3678, !tbaa !417
  %858 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !3679, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %37, metadata !2838, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  call void @llvm.dbg.value(metadata i32* %38, metadata !2840, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  %859 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %857, i32 %858, i8* nonnull %840, i32* nonnull %38) #12, !dbg !3680
  call void @llvm.dbg.value(metadata i32 %859, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %859, metadata !2853, metadata !DIExpression()), !dbg !3681
  %860 = icmp eq i32 %859, 0, !dbg !3682
  br i1 %860, label %866, label %861, !dbg !3683, !prof !442

861:                                              ; preds = %855
  %862 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !3684
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %862) #12, !dbg !3684
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !2857, metadata !DIExpression()), !dbg !3684
  %863 = bitcast i32* %44 to i8*, !dbg !3684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %863) #12, !dbg !3684
  call void @llvm.dbg.value(metadata i32* %44, metadata !2860, metadata !DIExpression(DW_OP_deref)), !dbg !3685
  %864 = call i32 @MPI_Error_string(i32 %859, i8* nonnull %862, i32* nonnull %44) #12, !dbg !3684
  %865 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1646, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %859, i8* nonnull %862) #12, !dbg !3684
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %863) #12, !dbg !3682
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %862) #12, !dbg !3682
  br label %955

866:                                              ; preds = %855
  %867 = load i32, i32* %38, align 4, !dbg !3686, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %867, metadata !2840, metadata !DIExpression()), !dbg !3668
  %868 = icmp eq i32 %867, 0, !dbg !3686
  br i1 %868, label %869, label %871, !dbg !3688

869:                                              ; preds = %866
  %870 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1647, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.77, i64 0, i64 0)) #12, !dbg !3689
  br label %955, !dbg !3689

871:                                              ; preds = %866
  %872 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !3690, !tbaa !411
  %873 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %872) #12, !dbg !3691
  call void @llvm.dbg.value(metadata i32 %873, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %873, metadata !2861, metadata !DIExpression()), !dbg !3692
  %874 = icmp eq i32 %873, 0, !dbg !3693
  br i1 %874, label %880, label %875, !dbg !3694, !prof !442

875:                                              ; preds = %871
  %876 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 0, !dbg !3695
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %876) #12, !dbg !3695
  call void @llvm.dbg.declare(metadata [256 x i8]* %45, metadata !2863, metadata !DIExpression()), !dbg !3695
  %877 = bitcast i32* %46 to i8*, !dbg !3695
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %877) #12, !dbg !3695
  call void @llvm.dbg.value(metadata i32* %46, metadata !2866, metadata !DIExpression(DW_OP_deref)), !dbg !3696
  %878 = call i32 @MPI_Error_string(i32 %873, i8* nonnull %876, i32* nonnull %46) #12, !dbg !3695
  %879 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1649, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %873, i8* nonnull %876) #12, !dbg !3695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %877) #12, !dbg !3693
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %876) #12, !dbg !3693
  br label %955

880:                                              ; preds = %871
  %881 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %39, align 8, !dbg !3697, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %881, metadata !2841, metadata !DIExpression()), !dbg !3668
  %882 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !3698, !tbaa !411
  %883 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %881, i32 %882) #12, !dbg !3699
  call void @llvm.dbg.value(metadata i32 %883, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %883, metadata !2867, metadata !DIExpression()), !dbg !3700
  %884 = icmp eq i32 %883, 0, !dbg !3701
  br i1 %884, label %890, label %885, !dbg !3702, !prof !442

885:                                              ; preds = %880
  %886 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 0, !dbg !3703
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %886) #12, !dbg !3703
  call void @llvm.dbg.declare(metadata [256 x i8]* %47, metadata !2869, metadata !DIExpression()), !dbg !3703
  %887 = bitcast i32* %48 to i8*, !dbg !3703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %887) #12, !dbg !3703
  call void @llvm.dbg.value(metadata i32* %48, metadata !2872, metadata !DIExpression(DW_OP_deref)), !dbg !3704
  %888 = call i32 @MPI_Error_string(i32 %883, i8* nonnull %886, i32* nonnull %48) #12, !dbg !3703
  %889 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1650, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %883, i8* nonnull %886) #12, !dbg !3703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %887) #12, !dbg !3701
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %886) #12, !dbg !3701
  br label %955

890:                                              ; preds = %880
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %39, metadata !2841, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  %891 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %39) #12, !dbg !3705
  call void @llvm.dbg.value(metadata i32 %891, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %891, metadata !2873, metadata !DIExpression()), !dbg !3706
  %892 = icmp eq i32 %891, 0, !dbg !3707
  br i1 %892, label %898, label %893, !dbg !3708, !prof !442

893:                                              ; preds = %890
  %894 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 0, !dbg !3709
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %894) #12, !dbg !3709
  call void @llvm.dbg.declare(metadata [256 x i8]* %49, metadata !2875, metadata !DIExpression()), !dbg !3709
  %895 = bitcast i32* %50 to i8*, !dbg !3709
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %895) #12, !dbg !3709
  call void @llvm.dbg.value(metadata i32* %50, metadata !2878, metadata !DIExpression(DW_OP_deref)), !dbg !3710
  %896 = call i32 @MPI_Error_string(i32 %891, i8* nonnull %894, i32* nonnull %50) #12, !dbg !3709
  %897 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1651, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %891, i8* nonnull %894) #12, !dbg !3709
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %895) #12, !dbg !3707
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %894) #12, !dbg !3707
  br label %955

898:                                              ; preds = %890, %852
  %899 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3711, !tbaa !417
  %900 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !3712, !tbaa !411
  call void @llvm.dbg.value(metadata i32* %38, metadata !2840, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  %901 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %899, i32 %900, i8* nonnull %843, i32* nonnull %38) #12, !dbg !3713
  call void @llvm.dbg.value(metadata i32 %901, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %901, metadata !2879, metadata !DIExpression()), !dbg !3714
  %902 = icmp eq i32 %901, 0, !dbg !3715
  br i1 %902, label %908, label %903, !dbg !3716, !prof !442

903:                                              ; preds = %898
  %904 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 0, !dbg !3717
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %904) #12, !dbg !3717
  call void @llvm.dbg.declare(metadata [256 x i8]* %51, metadata !2881, metadata !DIExpression()), !dbg !3717
  %905 = bitcast i32* %52 to i8*, !dbg !3717
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %905) #12, !dbg !3717
  call void @llvm.dbg.value(metadata i32* %52, metadata !2884, metadata !DIExpression(DW_OP_deref)), !dbg !3718
  %906 = call i32 @MPI_Error_string(i32 %901, i8* nonnull %904, i32* nonnull %52) #12, !dbg !3717
  %907 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1653, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %901, i8* nonnull %904) #12, !dbg !3717
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %905) #12, !dbg !3715
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %904) #12, !dbg !3715
  br label %955

908:                                              ; preds = %898
  %909 = load i32, i32* %38, align 4, !dbg !3719, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %909, metadata !2840, metadata !DIExpression()), !dbg !3668
  %910 = icmp eq i32 %909, 0, !dbg !3719
  br i1 %910, label %955, label %911, !dbg !3720

911:                                              ; preds = %908
  %912 = getelementptr inbounds %union.anon.1, %union.anon.1* %40, i64 0, i32 0, !dbg !3721
  %913 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %912, align 8, !dbg !3721, !tbaa !444
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %913, metadata !2841, metadata !DIExpression()), !dbg !3668
  store %struct.ompi_communicator_t* %913, %struct.ompi_communicator_t** %39, align 8, !dbg !3722, !tbaa !417
  %914 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !3723, !tbaa !411
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %37, metadata !2838, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  call void @llvm.dbg.value(metadata i32* %38, metadata !2840, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  %915 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %913, i32 %914, i8* nonnull %840, i32* nonnull %38) #12, !dbg !3724
  call void @llvm.dbg.value(metadata i32 %915, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %915, metadata !2885, metadata !DIExpression()), !dbg !3725
  %916 = icmp eq i32 %915, 0, !dbg !3726
  br i1 %916, label %922, label %917, !dbg !3727, !prof !442

917:                                              ; preds = %911
  %918 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i64 0, i64 0, !dbg !3728
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %918) #12, !dbg !3728
  call void @llvm.dbg.declare(metadata [256 x i8]* %53, metadata !2889, metadata !DIExpression()), !dbg !3728
  %919 = bitcast i32* %54 to i8*, !dbg !3728
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %919) #12, !dbg !3728
  call void @llvm.dbg.value(metadata i32* %54, metadata !2892, metadata !DIExpression(DW_OP_deref)), !dbg !3729
  %920 = call i32 @MPI_Error_string(i32 %915, i8* nonnull %918, i32* nonnull %54) #12, !dbg !3728
  %921 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1656, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %915, i8* nonnull %918) #12, !dbg !3728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %919) #12, !dbg !3726
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %918) #12, !dbg !3726
  br label %955

922:                                              ; preds = %911
  %923 = load i32, i32* %38, align 4, !dbg !3730, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %923, metadata !2840, metadata !DIExpression()), !dbg !3668
  %924 = icmp eq i32 %923, 0, !dbg !3730
  %925 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !3732, !tbaa !417
  br i1 %924, label %926, label %928, !dbg !3733

926:                                              ; preds = %922
  %927 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %925, i32 1657, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.77, i64 0, i64 0)) #12, !dbg !3734
  br label %955, !dbg !3734

928:                                              ; preds = %922
  %929 = load i32, i32* @Petsc_InnerComm_keyval, align 4, !dbg !3735, !tbaa !411
  %930 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %925, i32 %929) #12, !dbg !3736
  call void @llvm.dbg.value(metadata i32 %930, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %930, metadata !2893, metadata !DIExpression()), !dbg !3737
  %931 = icmp eq i32 %930, 0, !dbg !3738
  br i1 %931, label %937, label %932, !dbg !3739, !prof !442

932:                                              ; preds = %928
  %933 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 0, !dbg !3740
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %933) #12, !dbg !3740
  call void @llvm.dbg.declare(metadata [256 x i8]* %55, metadata !2895, metadata !DIExpression()), !dbg !3740
  %934 = bitcast i32* %56 to i8*, !dbg !3740
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %934) #12, !dbg !3740
  call void @llvm.dbg.value(metadata i32* %56, metadata !2898, metadata !DIExpression(DW_OP_deref)), !dbg !3741
  %935 = call i32 @MPI_Error_string(i32 %930, i8* nonnull %933, i32* nonnull %56) #12, !dbg !3740
  %936 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1659, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %930, i8* nonnull %933) #12, !dbg !3740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %934) #12, !dbg !3738
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %933) #12, !dbg !3738
  br label %955

937:                                              ; preds = %928
  %938 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %39, align 8, !dbg !3742, !tbaa !417
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %938, metadata !2841, metadata !DIExpression()), !dbg !3668
  %939 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !3743, !tbaa !411
  %940 = call i32 @MPI_Comm_delete_attr(%struct.ompi_communicator_t* %938, i32 %939) #12, !dbg !3744
  call void @llvm.dbg.value(metadata i32 %940, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %940, metadata !2899, metadata !DIExpression()), !dbg !3745
  %941 = icmp eq i32 %940, 0, !dbg !3746
  br i1 %941, label %947, label %942, !dbg !3747, !prof !442

942:                                              ; preds = %937
  %943 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 0, !dbg !3748
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %943) #12, !dbg !3748
  call void @llvm.dbg.declare(metadata [256 x i8]* %57, metadata !2901, metadata !DIExpression()), !dbg !3748
  %944 = bitcast i32* %58 to i8*, !dbg !3748
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %944) #12, !dbg !3748
  call void @llvm.dbg.value(metadata i32* %58, metadata !2904, metadata !DIExpression(DW_OP_deref)), !dbg !3749
  %945 = call i32 @MPI_Error_string(i32 %940, i8* nonnull %943, i32* nonnull %58) #12, !dbg !3748
  %946 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1660, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %940, i8* nonnull %943) #12, !dbg !3748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %944) #12, !dbg !3746
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %943) #12, !dbg !3746
  br label %955

947:                                              ; preds = %937
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %39, metadata !2841, metadata !DIExpression(DW_OP_deref)), !dbg !3668
  %948 = call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %39) #12, !dbg !3750
  call void @llvm.dbg.value(metadata i32 %948, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %948, metadata !2905, metadata !DIExpression()), !dbg !3751
  %949 = icmp eq i32 %948, 0, !dbg !3752
  br i1 %949, label %955, label %950, !dbg !3753, !prof !442

950:                                              ; preds = %947
  %951 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 0, !dbg !3754
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %951) #12, !dbg !3754
  call void @llvm.dbg.declare(metadata [256 x i8]* %59, metadata !2907, metadata !DIExpression()), !dbg !3754
  %952 = bitcast i32* %60 to i8*, !dbg !3754
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %952) #12, !dbg !3754
  call void @llvm.dbg.value(metadata i32* %60, metadata !2910, metadata !DIExpression(DW_OP_deref)), !dbg !3755
  %953 = call i32 @MPI_Error_string(i32 %948, i8* nonnull %951, i32* nonnull %60) #12, !dbg !3754
  %954 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1661, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %948, i8* nonnull %951) #12, !dbg !3754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %952) #12, !dbg !3752
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %951) #12, !dbg !3752
  br label %955

955:                                              ; preds = %947, %908, %950, %942, %932, %917, %903, %893, %885, %875, %861, %847, %926, %869
  %956 = phi i1 [ false, %893 ], [ false, %885 ], [ false, %875 ], [ false, %861 ], [ false, %950 ], [ false, %942 ], [ false, %932 ], [ false, %917 ], [ false, %903 ], [ false, %847 ], [ false, %926 ], [ false, %869 ], [ true, %908 ], [ true, %947 ]
  %957 = phi i32 [ %897, %893 ], [ %889, %885 ], [ %879, %875 ], [ %865, %861 ], [ %954, %950 ], [ %946, %942 ], [ %936, %932 ], [ %921, %917 ], [ %907, %903 ], [ %851, %847 ], [ %927, %926 ], [ %870, %869 ], [ undef, %908 ], [ undef, %947 ], !dbg !3668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %843) #12, !dbg !3756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %842) #12, !dbg !3756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %841) #12, !dbg !3756
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %840) #12, !dbg !3756
  br i1 %956, label %958, label %1082

958:                                              ; preds = %955
  %959 = call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_Counter_keyval) #12, !dbg !3757
  call void @llvm.dbg.value(metadata i32 %959, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %959, metadata !2911, metadata !DIExpression()), !dbg !3758
  %960 = icmp eq i32 %959, 0, !dbg !3759
  br i1 %960, label %966, label %961, !dbg !3760, !prof !442

961:                                              ; preds = %958
  %962 = getelementptr inbounds [256 x i8], [256 x i8]* %61, i64 0, i64 0, !dbg !3761
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %962) #12, !dbg !3761
  call void @llvm.dbg.declare(metadata [256 x i8]* %61, metadata !2913, metadata !DIExpression()), !dbg !3761
  %963 = bitcast i32* %62 to i8*, !dbg !3761
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %963) #12, !dbg !3761
  call void @llvm.dbg.value(metadata i32* %62, metadata !2916, metadata !DIExpression(DW_OP_deref)), !dbg !3762
  %964 = call i32 @MPI_Error_string(i32 %959, i8* nonnull %962, i32* nonnull %62) #12, !dbg !3761
  %965 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1665, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %959, i8* nonnull %962) #12, !dbg !3761
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %963) #12, !dbg !3759
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %962) #12, !dbg !3759
  br label %1082

966:                                              ; preds = %958
  %967 = call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_InnerComm_keyval) #12, !dbg !3763
  call void @llvm.dbg.value(metadata i32 %967, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %967, metadata !2917, metadata !DIExpression()), !dbg !3764
  %968 = icmp eq i32 %967, 0, !dbg !3765
  br i1 %968, label %974, label %969, !dbg !3766, !prof !442

969:                                              ; preds = %966
  %970 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i64 0, i64 0, !dbg !3767
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %970) #12, !dbg !3767
  call void @llvm.dbg.declare(metadata [256 x i8]* %63, metadata !2919, metadata !DIExpression()), !dbg !3767
  %971 = bitcast i32* %64 to i8*, !dbg !3767
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %971) #12, !dbg !3767
  call void @llvm.dbg.value(metadata i32* %64, metadata !2922, metadata !DIExpression(DW_OP_deref)), !dbg !3768
  %972 = call i32 @MPI_Error_string(i32 %967, i8* nonnull %970, i32* nonnull %64) #12, !dbg !3767
  %973 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1666, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %967, i8* nonnull %970) #12, !dbg !3767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %971) #12, !dbg !3765
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %970) #12, !dbg !3765
  br label %1082

974:                                              ; preds = %966
  %975 = call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_OuterComm_keyval) #12, !dbg !3769
  call void @llvm.dbg.value(metadata i32 %975, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %975, metadata !2923, metadata !DIExpression()), !dbg !3770
  %976 = icmp eq i32 %975, 0, !dbg !3771
  br i1 %976, label %982, label %977, !dbg !3772, !prof !442

977:                                              ; preds = %974
  %978 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 0, !dbg !3773
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %978) #12, !dbg !3773
  call void @llvm.dbg.declare(metadata [256 x i8]* %65, metadata !2925, metadata !DIExpression()), !dbg !3773
  %979 = bitcast i32* %66 to i8*, !dbg !3773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %979) #12, !dbg !3773
  call void @llvm.dbg.value(metadata i32* %66, metadata !2928, metadata !DIExpression(DW_OP_deref)), !dbg !3774
  %980 = call i32 @MPI_Error_string(i32 %975, i8* nonnull %978, i32* nonnull %66) #12, !dbg !3773
  %981 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1667, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %975, i8* nonnull %978) #12, !dbg !3773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %979) #12, !dbg !3771
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %978) #12, !dbg !3771
  br label %1082

982:                                              ; preds = %974
  %983 = call i32 @MPI_Comm_free_keyval(i32* nonnull @Petsc_ShmComm_keyval) #12, !dbg !3775
  call void @llvm.dbg.value(metadata i32 %983, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %983, metadata !2929, metadata !DIExpression()), !dbg !3776
  %984 = icmp eq i32 %983, 0, !dbg !3777
  br i1 %984, label %990, label %985, !dbg !3778, !prof !442

985:                                              ; preds = %982
  %986 = getelementptr inbounds [256 x i8], [256 x i8]* %67, i64 0, i64 0, !dbg !3779
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %986) #12, !dbg !3779
  call void @llvm.dbg.declare(metadata [256 x i8]* %67, metadata !2931, metadata !DIExpression()), !dbg !3779
  %987 = bitcast i32* %68 to i8*, !dbg !3779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %987) #12, !dbg !3779
  call void @llvm.dbg.value(metadata i32* %68, metadata !2934, metadata !DIExpression(DW_OP_deref)), !dbg !3780
  %988 = call i32 @MPI_Error_string(i32 %983, i8* nonnull %986, i32* nonnull %68) #12, !dbg !3779
  %989 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1668, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %983, i8* nonnull %986) #12, !dbg !3779
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %987) #12, !dbg !3777
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %986) #12, !dbg !3777
  br label %1082

990:                                              ; preds = %982
  call void @llvm.dbg.value(metadata i32 0, metadata !2482, metadata !DIExpression()), !dbg !2963
  %991 = load i32, i32* @PetscBeganMPI, align 4, !dbg !3781, !tbaa !444
  %992 = icmp eq i32 %991, 0, !dbg !3781
  br i1 %992, label %1018, label %993, !dbg !3782

993:                                              ; preds = %990
  %994 = bitcast i32* %69 to i8*, !dbg !3783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %994) #12, !dbg !3783
  call void @llvm.dbg.value(metadata i32* %69, metadata !2943, metadata !DIExpression(DW_OP_deref)), !dbg !3784
  %995 = call i32 @MPI_Finalized(i32* nonnull %69) #12, !dbg !3785
  call void @llvm.dbg.value(metadata i32 %995, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %995, metadata !2946, metadata !DIExpression()), !dbg !3786
  %996 = icmp eq i32 %995, 0, !dbg !3787
  br i1 %996, label %1002, label %997, !dbg !3788, !prof !442

997:                                              ; preds = %993
  %998 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 0, !dbg !3789
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %998) #12, !dbg !3789
  call void @llvm.dbg.declare(metadata [256 x i8]* %70, metadata !2948, metadata !DIExpression()), !dbg !3789
  %999 = bitcast i32* %71 to i8*, !dbg !3789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %999) #12, !dbg !3789
  call void @llvm.dbg.value(metadata i32* %71, metadata !2951, metadata !DIExpression(DW_OP_deref)), !dbg !3790
  %1000 = call i32 @MPI_Error_string(i32 %995, i8* nonnull %998, i32* nonnull %71) #12, !dbg !3789
  %1001 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1678, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %995, i8* nonnull %998) #12, !dbg !3789
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %999) #12, !dbg !3787
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %998) #12, !dbg !3787
  br label %1015

1002:                                             ; preds = %993
  %1003 = load i32, i32* %69, align 4, !dbg !3791, !tbaa !411
  call void @llvm.dbg.value(metadata i32 %1003, metadata !2943, metadata !DIExpression()), !dbg !3784
  %1004 = icmp eq i32 %1003, 0, !dbg !3791
  br i1 %1004, label %1007, label %1005, !dbg !3793

1005:                                             ; preds = %1002
  %1006 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1679, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.78, i64 0, i64 0)) #12, !dbg !3794
  br label %1015, !dbg !3794

1007:                                             ; preds = %1002
  %1008 = call i32 @MPI_Finalize() #12, !dbg !3795
  call void @llvm.dbg.value(metadata i32 %1008, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %1008, metadata !2952, metadata !DIExpression()), !dbg !3796
  %1009 = icmp eq i32 %1008, 0, !dbg !3797
  br i1 %1009, label %1017, label %1010, !dbg !3798, !prof !442

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i64 0, i64 0, !dbg !3799
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1011) #12, !dbg !3799
  call void @llvm.dbg.declare(metadata [256 x i8]* %72, metadata !2954, metadata !DIExpression()), !dbg !3799
  %1012 = bitcast i32* %73 to i8*, !dbg !3799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1012) #12, !dbg !3799
  call void @llvm.dbg.value(metadata i32* %73, metadata !2957, metadata !DIExpression(DW_OP_deref)), !dbg !3800
  %1013 = call i32 @MPI_Error_string(i32 %1008, i8* nonnull %1011, i32* nonnull %73) #12, !dbg !3799
  %1014 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1681, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %1008, i8* nonnull %1011) #12, !dbg !3799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1012) #12, !dbg !3797
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1011) #12, !dbg !3797
  br label %1015

1015:                                             ; preds = %997, %1005, %1010
  %1016 = phi i32 [ %1014, %1010 ], [ %1006, %1005 ], [ %1001, %997 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %994) #12, !dbg !3801
  br label %1082

1017:                                             ; preds = %1007
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %994) #12, !dbg !3801
  br label %1018

1018:                                             ; preds = %1017, %990
  %1019 = call i32 @PetscMallocClear() #12, !dbg !3802
  call void @llvm.dbg.value(metadata i32 %1019, metadata !2482, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i32 %1019, metadata !2958, metadata !DIExpression()), !dbg !3803
  %1020 = icmp eq i32 %1019, 0, !dbg !3804
  br i1 %1020, label %1023, label %1021, !dbg !3806, !prof !442

1021:                                             ; preds = %1018
  %1022 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1694, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.8, i64 0, i64 0), i32 %1019, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !3804
  br label %1082

1023:                                             ; preds = %1018
  store i32 0, i32* @PetscErrorHandlingInitialized, align 4, !dbg !3807, !tbaa !444
  store i32 0, i32* @PetscInitializeCalled, align 4, !dbg !3808, !tbaa !444
  store i32 1, i32* @PetscFinalizeCalled, align 4, !dbg !3809, !tbaa !444
  %1024 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3810, !tbaa !417
  %1025 = icmp eq %struct.PetscStack* %1024, null, !dbg !3810
  br i1 %1025, label %1082, label %1026, !dbg !3814

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 4, !dbg !3815
  %1028 = load i32, i32* %1027, align 8, !dbg !3815, !tbaa !427
  %1029 = icmp slt i32 %1028, 1, !dbg !3815
  br i1 %1029, label %1030, label %1036, !dbg !3818

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 6, !dbg !3819
  %1032 = load i32, i32* %1031, align 8, !dbg !3819, !tbaa !457
  %1033 = icmp eq i32 %1032, 0, !dbg !3819
  br i1 %1033, label %1082, label %1034, !dbg !3822

1034:                                             ; preds = %1030
  %1035 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %1028, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0)), !dbg !3823
  br label %1082, !dbg !3823

1036:                                             ; preds = %1026
  %1037 = add nsw i32 %1028, -1, !dbg !3825
  store i32 %1037, i32* %1027, align 8, !dbg !3825, !tbaa !427
  %1038 = icmp slt i32 %1028, 65, !dbg !3827
  br i1 %1038, label %1039, label %1075, !dbg !3825

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 6, !dbg !3829
  %1041 = load i32, i32* %1040, align 8, !dbg !3829, !tbaa !457
  %1042 = icmp eq i32 %1041, 0, !dbg !3829
  br i1 %1042, label %1057, label %1043, !dbg !3829

1043:                                             ; preds = %1039
  %1044 = zext i32 %1037 to i64, !dbg !3829
  %1045 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 3, i64 %1044, !dbg !3829
  %1046 = load i32, i32* %1045, align 4, !dbg !3829, !tbaa !411
  %1047 = icmp eq i32 %1046, 0, !dbg !3829
  br i1 %1047, label %1057, label %1048, !dbg !3829

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1024, i64 0, i32 0, i64 %1044, !dbg !3829
  %1050 = load i8*, i8** %1049, align 8, !dbg !3829, !tbaa !417
  %1051 = icmp eq i8* %1050, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0), !dbg !3829
  br i1 %1051, label %1057, label %1052, !dbg !3832

1052:                                             ; preds = %1048
  %1053 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %1050, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscFinalize, i64 0, i64 0)), !dbg !3833
  %1054 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3832, !tbaa !417
  %1055 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1054, i64 0, i32 4
  %1056 = load i32, i32* %1055, align 8, !dbg !3832, !tbaa !427
  br label %1057, !dbg !3833

1057:                                             ; preds = %1052, %1048, %1043, %1039
  %1058 = phi i32 [ %1056, %1052 ], [ %1037, %1048 ], [ %1037, %1043 ], [ %1037, %1039 ], !dbg !3832
  %1059 = phi %struct.PetscStack* [ %1054, %1052 ], [ %1024, %1048 ], [ %1024, %1043 ], [ %1024, %1039 ], !dbg !3832
  %1060 = sext i32 %1058 to i64, !dbg !3832
  %1061 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1059, i64 0, i32 0, i64 %1060, !dbg !3832
  store i8* null, i8** %1061, align 8, !dbg !3832, !tbaa !417
  %1062 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3832, !tbaa !417
  %1063 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 4, !dbg !3832
  %1064 = load i32, i32* %1063, align 8, !dbg !3832, !tbaa !427
  %1065 = sext i32 %1064 to i64, !dbg !3832
  %1066 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1062, i64 0, i32 1, i64 %1065, !dbg !3832
  store i8* null, i8** %1066, align 8, !dbg !3832, !tbaa !417
  %1067 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3832, !tbaa !417
  %1068 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 4, !dbg !3832
  %1069 = load i32, i32* %1068, align 8, !dbg !3832, !tbaa !427
  %1070 = sext i32 %1069 to i64, !dbg !3832
  %1071 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 2, i64 %1070, !dbg !3832
  store i32 0, i32* %1071, align 4, !dbg !3832, !tbaa !411
  %1072 = load i32, i32* %1068, align 8, !dbg !3832, !tbaa !427
  %1073 = sext i32 %1072 to i64, !dbg !3832
  %1074 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1067, i64 0, i32 3, i64 %1073, !dbg !3832
  store i32 0, i32* %1074, align 4, !dbg !3832, !tbaa !411
  br label %1075, !dbg !3832

1075:                                             ; preds = %1057, %1036
  %1076 = phi %struct.PetscStack* [ %1067, %1057 ], [ %1024, %1036 ], !dbg !3825
  %1077 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1076, i64 0, i32 5, !dbg !3825
  %1078 = load i32, i32* %1077, align 4, !dbg !3825, !tbaa !432
  %1079 = add nsw i32 %1078, -1
  %1080 = icmp sgt i32 %1078, 0, !dbg !3825
  %1081 = select i1 %1080, i32 %1079, i32 0, !dbg !3825
  store i32 %1081, i32* %1077, align 4, !dbg !3825, !tbaa !432
  br label %1082

1082:                                             ; preds = %1021, %1015, %985, %977, %969, %961, %837, %832, %827, %821, %663, %658, %652, %644, %639, %634, %626, %577, %569, %564, %552, %547, %538, %532, %523, %517, %481, %476, %471, %465, %436, %431, %426, %421, %412, %407, %399, %394, %389, %378, %373, %368, %362, %311, %306, %301, %296, %291, %285, %263, %258, %248, %240, %235, %226, %221, %215, %136, %128, %122, %1023, %1030, %1034, %1075, %955, %83
  %1083 = phi i32 [ %1022, %1021 ], [ %989, %985 ], [ %981, %977 ], [ %973, %969 ], [ %965, %961 ], [ %957, %955 ], [ %838, %837 ], [ %833, %832 ], [ %828, %827 ], [ %664, %663 ], [ %659, %658 ], [ %653, %652 ], [ %645, %644 ], [ %640, %639 ], [ %635, %634 ], [ %578, %577 ], [ %570, %569 ], [ %548, %547 ], [ %553, %552 ], [ %539, %538 ], [ %533, %532 ], [ %565, %564 ], [ %524, %523 ], [ %482, %481 ], [ %477, %476 ], [ %472, %471 ], [ %437, %436 ], [ %432, %431 ], [ %427, %426 ], [ %422, %421 ], [ %413, %412 ], [ %408, %407 ], [ %400, %399 ], [ %395, %394 ], [ %390, %389 ], [ %379, %378 ], [ %374, %373 ], [ %369, %368 ], [ %312, %311 ], [ %307, %306 ], [ %302, %301 ], [ %297, %296 ], [ %292, %291 ], [ %264, %263 ], [ %259, %258 ], [ %249, %248 ], [ %241, %240 ], [ %236, %235 ], [ %227, %226 ], [ %222, %221 ], [ %137, %136 ], [ %132, %128 ], [ %123, %122 ], [ 73, %83 ], [ 0, %1075 ], [ 0, %1034 ], [ 0, %1030 ], [ 0, %1023 ], [ %216, %215 ], [ %286, %285 ], [ %363, %362 ], [ %466, %465 ], [ %518, %517 ], [ %627, %626 ], [ %822, %821 ], [ %1016, %1015 ], !dbg !2963
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %80) #12, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #12, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #12, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #12, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #12, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #12, !dbg !3835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #12, !dbg !3835
  ret i32 %1083, !dbg !3835
}

declare !dbg !3836 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !3839 i32 @PetscFOpen(%struct.ompi_communicator_t*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !3843 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

declare !dbg !3846 i32 @PetscSegBufferExtractAlloc(%struct._n_PetscSegBuffer*, i8*) local_unnamed_addr #3

declare !dbg !3849 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

declare !dbg !3852 i32 @PetscFClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

declare !dbg !3855 i32 @PetscSegBufferDestroy(%struct._n_PetscSegBuffer**) local_unnamed_addr #3

declare !dbg !3858 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !3861 i32 @PetscMemoryView(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !3864 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3867 i32 @MPI_Reduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3870 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !3873 i32 @PetscObjectRegisterDestroyAll() local_unnamed_addr #3

declare !dbg !3874 i32 @PetscLogViewFromOptions() local_unnamed_addr #3

declare !dbg !3875 i32 @PetscOptionsPopGetViewerOff() local_unnamed_addr #3

declare !dbg !3876 i32 @PetscViewerASCIIOpen(%struct.ompi_communicator_t*, i8*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !3880 i32 @PetscLogView(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3883 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !3886 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !3889 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3890 i32 @PetscLogDump(i8*) local_unnamed_addr #3

declare !dbg !3891 i32 @PetscStackDestroy() local_unnamed_addr #3

declare !dbg !3892 i32 @PetscMPIDump(%struct._IO_FILE*) local_unnamed_addr #3

declare !dbg !3895 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !3898 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !3899 i32 @PetscOptionsView(%struct._n_PetscOptions*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3902 i32 @PetscOptionsAllUsed(%struct._n_PetscOptions*, i32*) local_unnamed_addr #3

declare !dbg !3905 i32 @PetscOptionsLeft(%struct._n_PetscOptions*) local_unnamed_addr #3

declare !dbg !3908 i32 @MPI_Comm_dup(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3912 hidden i32 @PetscSequentialPhaseBegin_Private(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

declare !dbg !3913 i32 @PetscObjectsDump(%struct._IO_FILE*, i32) local_unnamed_addr #3

declare !dbg !3916 hidden i32 @PetscSequentialPhaseEnd_Private(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

declare !dbg !3917 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3920 i32 @PetscRegisterFinalizeAll() local_unnamed_addr #3

declare !dbg !3921 hidden i32 @PetscLogFinalize() local_unnamed_addr #3

declare !dbg !3922 hidden i32 @PetscCloseHistoryFile(%struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !3925 i32 @PetscOptionsHelpPrintedDestroy(%struct._n_PetscOptionsHelpPrinted**) local_unnamed_addr #3

declare !dbg !3931 i32 @PetscInfoDestroy() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare !dbg !3932 i32 @PetscMallocDump(%struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !3933 noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare !dbg !3935 i32 @PetscMallocView(%struct._IO_FILE*) local_unnamed_addr #3

declare !dbg !3936 hidden i32 @PetscFinalize_DynamicLibraries() local_unnamed_addr #3

declare !dbg !3937 i32 @PetscOptionsDestroyDefault() local_unnamed_addr #3

declare !dbg !3938 i32 @MPI_Comm_free_keyval(i32*) local_unnamed_addr #3

declare !dbg !3939 i32 @MPI_Finalized(i32*) local_unnamed_addr #3

declare !dbg !3940 i32 @MPI_Finalize() local_unnamed_addr #3

declare !dbg !3941 i32 @PetscMallocClear() local_unnamed_addr #3

declare !dbg !3942 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!389, !390, !391, !392, !393}
!llvm.ident = !{!394}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PETSC_COMM_WORLD", scope: !2, file: !343, line: 55, type: !113, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !112, globals: !340, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pinit.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !32, !67}
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
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 6625, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/valgrind/valgrind.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!35 = !DIEnumerator(name: "VG_USERREQ__RUNNING_ON_VALGRIND", value: 4097, isUnsigned: true)
!36 = !DIEnumerator(name: "VG_USERREQ__DISCARD_TRANSLATIONS", value: 4098, isUnsigned: true)
!37 = !DIEnumerator(name: "VG_USERREQ__CLIENT_CALL0", value: 4353, isUnsigned: true)
!38 = !DIEnumerator(name: "VG_USERREQ__CLIENT_CALL1", value: 4354, isUnsigned: true)
!39 = !DIEnumerator(name: "VG_USERREQ__CLIENT_CALL2", value: 4355, isUnsigned: true)
!40 = !DIEnumerator(name: "VG_USERREQ__CLIENT_CALL3", value: 4356, isUnsigned: true)
!41 = !DIEnumerator(name: "VG_USERREQ__COUNT_ERRORS", value: 4609, isUnsigned: true)
!42 = !DIEnumerator(name: "VG_USERREQ__GDB_MONITOR_COMMAND", value: 4610, isUnsigned: true)
!43 = !DIEnumerator(name: "VG_USERREQ__CLO_CHANGE", value: 4611, isUnsigned: true)
!44 = !DIEnumerator(name: "VG_USERREQ__MALLOCLIKE_BLOCK", value: 4865, isUnsigned: true)
!45 = !DIEnumerator(name: "VG_USERREQ__RESIZEINPLACE_BLOCK", value: 4875, isUnsigned: true)
!46 = !DIEnumerator(name: "VG_USERREQ__FREELIKE_BLOCK", value: 4866, isUnsigned: true)
!47 = !DIEnumerator(name: "VG_USERREQ__CREATE_MEMPOOL", value: 4867, isUnsigned: true)
!48 = !DIEnumerator(name: "VG_USERREQ__DESTROY_MEMPOOL", value: 4868, isUnsigned: true)
!49 = !DIEnumerator(name: "VG_USERREQ__MEMPOOL_ALLOC", value: 4869, isUnsigned: true)
!50 = !DIEnumerator(name: "VG_USERREQ__MEMPOOL_FREE", value: 4870, isUnsigned: true)
!51 = !DIEnumerator(name: "VG_USERREQ__MEMPOOL_TRIM", value: 4871, isUnsigned: true)
!52 = !DIEnumerator(name: "VG_USERREQ__MOVE_MEMPOOL", value: 4872, isUnsigned: true)
!53 = !DIEnumerator(name: "VG_USERREQ__MEMPOOL_CHANGE", value: 4873, isUnsigned: true)
!54 = !DIEnumerator(name: "VG_USERREQ__MEMPOOL_EXISTS", value: 4874, isUnsigned: true)
!55 = !DIEnumerator(name: "VG_USERREQ__PRINTF", value: 5121, isUnsigned: true)
!56 = !DIEnumerator(name: "VG_USERREQ__PRINTF_BACKTRACE", value: 5122, isUnsigned: true)
!57 = !DIEnumerator(name: "VG_USERREQ__PRINTF_VALIST_BY_REF", value: 5123, isUnsigned: true)
!58 = !DIEnumerator(name: "VG_USERREQ__PRINTF_BACKTRACE_VALIST_BY_REF", value: 5124, isUnsigned: true)
!59 = !DIEnumerator(name: "VG_USERREQ__STACK_REGISTER", value: 5377, isUnsigned: true)
!60 = !DIEnumerator(name: "VG_USERREQ__STACK_DEREGISTER", value: 5378, isUnsigned: true)
!61 = !DIEnumerator(name: "VG_USERREQ__STACK_CHANGE", value: 5379, isUnsigned: true)
!62 = !DIEnumerator(name: "VG_USERREQ__LOAD_PDB_DEBUGINFO", value: 5633, isUnsigned: true)
!63 = !DIEnumerator(name: "VG_USERREQ__MAP_IP_TO_SRCLOC", value: 5889, isUnsigned: true)
!64 = !DIEnumerator(name: "VG_USERREQ__CHANGE_ERR_DISABLEMENT", value: 6145, isUnsigned: true)
!65 = !DIEnumerator(name: "VG_USERREQ__VEX_INIT_FOR_IRI", value: 6401, isUnsigned: true)
!66 = !DIEnumerator(name: "VG_USERREQ__INNER_THREADS", value: 6402, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 119, baseType: !7, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!70 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!112 = !{!113, !117, !118, !121, !124, !127, !128, !123, !129, !139, !206, !300, !334, !7, !302, !337}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !114, line: 330, baseType: !115)
!114 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !114, line: 330, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !123)
!123 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !114, line: 331, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !114, line: 331, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !123)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCommCounter", file: !131, line: 869, baseType: !132)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !131, line: 864, size: 192, elements: !133)
!133 = !{!134, !135, !136, !137}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !132, file: !131, line: 865, baseType: !127, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !132, file: !131, line: 866, baseType: !122, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "namecount", scope: !132, file: !131, line: 867, baseType: !122, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "iflags", scope: !132, file: !131, line: 868, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !131, line: 73, size: 4480, elements: !142)
!142 = !{!143, !145, !191, !192, !193, !196, !197, !198, !199, !207, !208, !209, !213, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !233, !234, !235, !237, !238, !239, !240, !241, !244, !246, !247, !248, !249, !250, !253, !255, !256, !257, !267, !269, !270, !274, !275, !324, !329, !331, !332, !333}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !141, file: !131, line: 74, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !123)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !141, file: !131, line: 75, baseType: !146, size: 448, offset: 64)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 448, elements: !189)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !131, line: 53, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !131, line: 45, size: 448, elements: !149)
!149 = !{!150, !156, !164, !169, !173, !177, !184}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !148, file: !131, line: 46, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !139, !155}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !123)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !148, file: !131, line: 47, baseType: !157, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!154, !139, !160}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !161, line: 16, baseType: !162)
!161 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !161, line: 16, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !148, file: !131, line: 48, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!154, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !148, file: !131, line: 49, baseType: !170, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!154, !139, !118, !139}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !148, file: !131, line: 50, baseType: !174, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!154, !139, !118, !168}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !148, file: !131, line: 51, baseType: !178, size: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!154, !139, !118, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{null}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !148, file: !131, line: 52, baseType: !185, size: 64, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!154, !139, !118, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!189 = !{!190}
!190 = !DISubrange(count: 1)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !141, file: !131, line: 76, baseType: !113, size: 64, offset: 512)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, file: !131, line: 77, baseType: !122, size: 32, offset: 576)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !141, file: !131, line: 78, baseType: !194, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !195)
!195 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !141, file: !131, line: 78, baseType: !194, size: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !141, file: !131, line: 78, baseType: !194, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !141, file: !131, line: 78, baseType: !194, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !141, file: !131, line: 79, baseType: !200, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !203, line: 27, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !205, line: 43, baseType: !206)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!206 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !141, file: !131, line: 80, baseType: !122, size: 32, offset: 960)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !141, file: !131, line: 81, baseType: !127, size: 32, offset: 992)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !141, file: !131, line: 82, baseType: !210, size: 64, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !141, file: !131, line: 83, baseType: !214, size: 64, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !141, file: !131, line: 84, baseType: !128, size: 64, offset: 1152)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !141, file: !131, line: 85, baseType: !128, size: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !141, file: !131, line: 86, baseType: !128, size: 64, offset: 1280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !141, file: !131, line: 87, baseType: !128, size: 64, offset: 1344)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !141, file: !131, line: 88, baseType: !139, size: 64, offset: 1408)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !141, file: !131, line: 89, baseType: !200, size: 64, offset: 1472)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !131, line: 90, baseType: !128, size: 64, offset: 1536)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !141, file: !131, line: 91, baseType: !128, size: 64, offset: 1600)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !141, file: !131, line: 92, baseType: !122, size: 32, offset: 1664)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !141, file: !131, line: 93, baseType: !117, size: 64, offset: 1728)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !141, file: !131, line: 94, baseType: !228, size: 64, offset: 1792)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !201)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !141, file: !131, line: 95, baseType: !122, size: 32, offset: 1856)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !141, file: !131, line: 95, baseType: !122, size: 32, offset: 1888)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !141, file: !131, line: 96, baseType: !232, size: 64, offset: 1920)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !141, file: !131, line: 96, baseType: !232, size: 64, offset: 1984)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !141, file: !131, line: 97, baseType: !121, size: 64, offset: 2048)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !141, file: !131, line: 97, baseType: !236, size: 64, offset: 2112)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !141, file: !131, line: 98, baseType: !122, size: 32, offset: 2176)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !141, file: !131, line: 98, baseType: !122, size: 32, offset: 2208)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !141, file: !131, line: 99, baseType: !232, size: 64, offset: 2240)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !141, file: !131, line: 99, baseType: !232, size: 64, offset: 2304)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !141, file: !131, line: 100, baseType: !242, size: 64, offset: 2368)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !195)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !141, file: !131, line: 100, baseType: !245, size: 64, offset: 2432)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !141, file: !131, line: 101, baseType: !122, size: 32, offset: 2496)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !141, file: !131, line: 101, baseType: !122, size: 32, offset: 2528)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !141, file: !131, line: 102, baseType: !232, size: 64, offset: 2560)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !141, file: !131, line: 102, baseType: !232, size: 64, offset: 2624)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !141, file: !131, line: 103, baseType: !251, size: 64, offset: 2688)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !243)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !141, file: !131, line: 103, baseType: !254, size: 64, offset: 2752)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !141, file: !131, line: 104, baseType: !188, size: 64, offset: 2816)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !141, file: !131, line: 105, baseType: !122, size: 32, offset: 2880)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !141, file: !131, line: 106, baseType: !258, size: 128, offset: 2944)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !265)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !131, line: 64, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !131, line: 61, size: 128, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !261, file: !131, line: 62, baseType: !181, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !261, file: !131, line: 63, baseType: !117, size: 64, offset: 64)
!265 = !{!266}
!266 = !DISubrange(count: 2)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !141, file: !131, line: 107, baseType: !268, size: 64, offset: 3072)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 64, elements: !265)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !141, file: !131, line: 108, baseType: !117, size: 64, offset: 3136)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !141, file: !131, line: 109, baseType: !271, size: 64, offset: 3200)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!154, !117}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !141, file: !131, line: 111, baseType: !122, size: 32, offset: 3264)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !141, file: !131, line: 112, baseType: !276, size: 320, offset: 3328)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 320, elements: !322)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!154, !280, !139, !117}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !283)
!283 = !{!284, !285, !310, !311, !312, !313, !314, !315, !316, !317, !318}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !282, file: !18, line: 100, baseType: !122, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !18, line: 101, baseType: !286, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !297, !298, !299, !303, !305, !307, !308, !309}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !288, file: !18, line: 84, baseType: !128, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !288, file: !18, line: 85, baseType: !128, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !18, line: 86, baseType: !117, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !288, file: !18, line: 87, baseType: !210, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !288, file: !18, line: 88, baseType: !295, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !288, file: !18, line: 89, baseType: !120, size: 8, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !288, file: !18, line: 90, baseType: !128, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !288, file: !18, line: 91, baseType: !300, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !301, line: 46, baseType: !302)
!301 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!302 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !288, file: !18, line: 92, baseType: !304, size: 32, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !18, line: 93, baseType: !306, size: 32, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !18, line: 94, baseType: !286, size: 64, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !288, file: !18, line: 95, baseType: !128, size: 64, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !288, file: !18, line: 96, baseType: !117, size: 64, offset: 704)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !282, file: !18, line: 102, baseType: !128, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !282, file: !18, line: 102, baseType: !128, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !282, file: !18, line: 103, baseType: !128, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !282, file: !18, line: 104, baseType: !113, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !282, file: !18, line: 105, baseType: !304, size: 32, offset: 384)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !282, file: !18, line: 105, baseType: !304, size: 32, offset: 416)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !282, file: !18, line: 105, baseType: !304, size: 32, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !282, file: !18, line: 106, baseType: !139, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !282, file: !18, line: 107, baseType: !319, size: 64, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!322 = !{!323}
!323 = !DISubrange(count: 5)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !141, file: !131, line: 113, baseType: !325, size: 320, offset: 3648)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 320, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!154, !139, !117}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !141, file: !131, line: 114, baseType: !330, size: 320, offset: 3968)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 320, elements: !322)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !141, file: !131, line: 115, baseType: !304, size: 32, offset: 4288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !141, file: !131, line: 120, baseType: !319, size: 64, offset: 4352)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !141, file: !131, line: 121, baseType: !304, size: 32, offset: 4416)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Errhandler", file: !114, line: 332, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_errhandler_t", file: !114, line: 332, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !114, line: 338, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !114, line: 338, flags: DIFlagFwdDecl)
!340 = !{!0, !341, !344, !346, !348, !350, !352, !355, !360, !362, !364, !366, !368, !370, !372, !375, !377, !379, !384}
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "PETSC_MPI_THREAD_REQUIRED", scope: !2, file: !343, line: 57, type: !127, isLocal: false, isDefinition: true)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/pinit.c", directory: "/home/users/ndemeye/xSDK")
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "Petsc_Counter_keyval", scope: !2, file: !343, line: 62, type: !127, isLocal: false, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "Petsc_InnerComm_keyval", scope: !2, file: !343, line: 63, type: !127, isLocal: false, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "Petsc_OuterComm_keyval", scope: !2, file: !343, line: 64, type: !127, isLocal: false, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(name: "Petsc_ShmComm_keyval", scope: !2, file: !343, line: 65, type: !127, isLocal: false, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "PetscBools", scope: !2, file: !343, line: 70, type: !354, isLocal: false, isDefinition: true)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 320, elements: !322)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression())
!356 = distinct !DIGlobalVariable(name: "PetscCopyModes", scope: !2, file: !343, line: 71, type: !357, isLocal: false, isDefinition: true)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 384, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 6)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "PetscPreLoadingUsed", scope: !2, file: !343, line: 73, type: !304, isLocal: false, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "PetscPreLoadingOn", scope: !2, file: !343, line: 74, type: !304, isLocal: false, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "PETSC_RUNNING_ON_VALGRIND", scope: !2, file: !343, line: 78, type: !304, isLocal: false, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "MPIU_MAXSUM_OP", scope: !2, file: !343, line: 179, type: !337, isLocal: false, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "PETSC_MPI_ERROR_CLASS", scope: !2, file: !343, line: 387, type: !127, isLocal: false, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "PetscGlobalArgc", scope: !2, file: !343, line: 391, type: !123, isLocal: false, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "PetscGlobalArgs", scope: !2, file: !343, line: 392, type: !374, isLocal: false, isDefinition: true)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "PetscHotRegionDepth", scope: !2, file: !343, line: 76, type: !122, isLocal: false, isDefinition: true)
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "PETSC_MPI_ERROR_CODE", scope: !2, file: !343, line: 387, type: !127, isLocal: false, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "PetscCitationsList", scope: !2, file: !343, line: 393, type: !381, isLocal: false, isDefinition: true)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "programname", scope: !2, file: !343, line: 406, type: !386, isLocal: true, isDefinition: true)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 32768, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 4096)
!389 = !{i32 7, !"Dwarf Version", i32 4}
!390 = !{i32 2, !"Debug Info Version", i32 3}
!391 = !{i32 1, !"wchar_size", i32 4}
!392 = !{i32 7, !"PIC Level", i32 2}
!393 = !{i32 7, !"uwtable", i32 1}
!394 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!395 = distinct !DISubprogram(name: "PetscInitializeNoPointers", scope: !343, file: !343, line: 103, type: !396, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !398)
!396 = !DISubroutineType(types: !397)
!397 = !{!154, !123, !374, !118, !118}
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406}
!399 = !DILocalVariable(name: "argc", arg: 1, scope: !395, file: !343, line: 103, type: !123)
!400 = !DILocalVariable(name: "args", arg: 2, scope: !395, file: !343, line: 103, type: !374)
!401 = !DILocalVariable(name: "filename", arg: 3, scope: !395, file: !343, line: 103, type: !118)
!402 = !DILocalVariable(name: "help", arg: 4, scope: !395, file: !343, line: 103, type: !118)
!403 = !DILocalVariable(name: "ierr", scope: !395, file: !343, line: 105, type: !154)
!404 = !DILocalVariable(name: "myargc", scope: !395, file: !343, line: 106, type: !123)
!405 = !DILocalVariable(name: "myargs", scope: !395, file: !343, line: 107, type: !374)
!406 = !DILocalVariable(name: "ierr__", scope: !407, file: !343, line: 111, type: !154)
!407 = distinct !DILexicalBlock(scope: !395, file: !343, line: 111, column: 34)
!408 = !DILocation(line: 0, scope: !395)
!409 = !DILocation(line: 106, column: 3, scope: !395)
!410 = !DILocation(line: 106, column: 18, scope: !395)
!411 = !{!412, !412, i64 0}
!412 = !{!"int", !413, i64 0}
!413 = !{!"omnipotent char", !414, i64 0}
!414 = !{!"Simple C/C++ TBAA"}
!415 = !DILocation(line: 107, column: 3, scope: !395)
!416 = !DILocation(line: 107, column: 20, scope: !395)
!417 = !{!418, !418, i64 0}
!418 = !{!"any pointer", !413, i64 0}
!419 = !DILocation(line: 109, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !343, line: 109, column: 3)
!421 = distinct !DILexicalBlock(scope: !422, file: !343, line: 109, column: 3)
!422 = distinct !DILexicalBlock(scope: !395, file: !343, line: 109, column: 3)
!423 = !DILocation(line: 109, column: 3, scope: !421)
!424 = !DILocation(line: 109, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !343, line: 109, column: 3)
!426 = distinct !DILexicalBlock(scope: !420, file: !343, line: 109, column: 3)
!427 = !{!428, !412, i64 1536}
!428 = !{!"", !413, i64 0, !413, i64 512, !413, i64 1024, !413, i64 1280, !412, i64 1536, !412, i64 1540, !413, i64 1544}
!429 = !DILocation(line: 109, column: 3, scope: !426)
!430 = !DILocation(line: 109, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !425, file: !343, line: 109, column: 3)
!432 = !{!428, !412, i64 1540}
!433 = !DILocation(line: 110, column: 10, scope: !395)
!434 = !DILocation(line: 110, column: 61, scope: !435)
!435 = distinct !DILexicalBlock(scope: !395, file: !343, line: 110, column: 61)
!436 = !DILocation(line: 110, column: 61, scope: !395)
!437 = !DILocation(line: 111, column: 10, scope: !395)
!438 = !DILocation(line: 0, scope: !407)
!439 = !DILocation(line: 111, column: 34, scope: !440)
!440 = distinct !DILexicalBlock(scope: !407, file: !343, line: 111, column: 34)
!441 = !DILocation(line: 111, column: 34, scope: !407)
!442 = !{!"branch_weights", i32 2000, i32 1}
!443 = !DILocation(line: 112, column: 17, scope: !395)
!444 = !{!413, !413, i64 0}
!445 = !DILocation(line: 113, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !343, line: 113, column: 3)
!447 = distinct !DILexicalBlock(scope: !448, file: !343, line: 113, column: 3)
!448 = distinct !DILexicalBlock(scope: !395, file: !343, line: 113, column: 3)
!449 = !DILocation(line: 113, column: 3, scope: !447)
!450 = !DILocation(line: 113, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !343, line: 113, column: 3)
!452 = distinct !DILexicalBlock(scope: !446, file: !343, line: 113, column: 3)
!453 = !DILocation(line: 113, column: 3, scope: !452)
!454 = !DILocation(line: 113, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !343, line: 113, column: 3)
!456 = distinct !DILexicalBlock(scope: !451, file: !343, line: 113, column: 3)
!457 = !{!428, !413, i64 1544}
!458 = !DILocation(line: 113, column: 3, scope: !456)
!459 = !DILocation(line: 113, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !455, file: !343, line: 113, column: 3)
!461 = !DILocation(line: 113, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !451, file: !343, line: 113, column: 3)
!463 = !DILocation(line: 113, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !462, file: !343, line: 113, column: 3)
!465 = !DILocation(line: 113, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !343, line: 113, column: 3)
!467 = distinct !DILexicalBlock(scope: !464, file: !343, line: 113, column: 3)
!468 = !DILocation(line: 113, column: 3, scope: !467)
!469 = !DILocation(line: 113, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !466, file: !343, line: 113, column: 3)
!471 = !DILocation(line: 114, column: 1, scope: !395)
!472 = distinct !DISubprogram(name: "PetscInitialize", scope: !343, file: !343, line: 801, type: !473, scopeLine: 802, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !477)
!473 = !DISubroutineType(types: !474)
!474 = !{!154, !475, !476, !118, !118}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!477 = !{!478, !479, !480, !481, !482, !483, !484, !485, !486, !490, !492, !493, !495, !496, !497, !500, !501, !502, !504, !506, !510, !513, !515, !518, !519, !523, !525, !527, !530, !531, !533, !535, !537, !539, !541, !544, !545, !549, !552, !553, !555, !558, !559, !561, !563, !566, !567, !569, !572, !573, !575, !578, !579, !581, !584, !585, !587, !590, !591, !594, !598, !600, !601, !603, !606, !607, !609, !612, !613, !615, !618, !619, !621, !624, !625, !627, !628, !629, !630, !632, !635, !636, !638, !641, !642, !644, !647, !648, !650, !653, !654, !656, !659, !660, !662, !665, !666, !668, !671, !672, !674, !677, !678, !680, !682, !684, !686, !688, !690, !693, !694, !696, !698, !700, !702, !704, !706, !710, !714, !715, !717}
!478 = !DILocalVariable(name: "argc", arg: 1, scope: !472, file: !343, line: 801, type: !475)
!479 = !DILocalVariable(name: "args", arg: 2, scope: !472, file: !343, line: 801, type: !476)
!480 = !DILocalVariable(name: "file", arg: 3, scope: !472, file: !343, line: 801, type: !118)
!481 = !DILocalVariable(name: "help", arg: 4, scope: !472, file: !343, line: 801, type: !118)
!482 = !DILocalVariable(name: "ierr", scope: !472, file: !343, line: 803, type: !154)
!483 = !DILocalVariable(name: "flag", scope: !472, file: !343, line: 804, type: !127)
!484 = !DILocalVariable(name: "size", scope: !472, file: !343, line: 804, type: !127)
!485 = !DILocalVariable(name: "flg", scope: !472, file: !343, line: 805, type: !304)
!486 = !DILocalVariable(name: "hostname", scope: !472, file: !343, line: 806, type: !487)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 2048, elements: !488)
!488 = !{!489}
!489 = !DISubrange(count: 256)
!490 = !DILocalVariable(name: "mpilibraryversion", scope: !491, file: !343, line: 834, type: !487)
!491 = distinct !DILexicalBlock(scope: !472, file: !343, line: 833, column: 3)
!492 = !DILocalVariable(name: "mpilibraryversionlength", scope: !491, file: !343, line: 835, type: !127)
!493 = !DILocalVariable(name: "ver", scope: !494, file: !343, line: 860, type: !128)
!494 = distinct !DILexicalBlock(scope: !491, file: !343, line: 859, column: 5)
!495 = !DILocalVariable(name: "bs", scope: !494, file: !343, line: 860, type: !487)
!496 = !DILocalVariable(name: "bsf", scope: !494, file: !343, line: 860, type: !128)
!497 = !DILocalVariable(name: "ompistr1", scope: !494, file: !343, line: 863, type: !498)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 4096, elements: !499)
!499 = !{!266, !489}
!500 = !DILocalVariable(name: "ompistr2", scope: !494, file: !343, line: 864, type: !498)
!501 = !DILocalVariable(name: "i", scope: !494, file: !343, line: 865, type: !123)
!502 = !DILocalVariable(name: "cnt", scope: !503, file: !343, line: 886, type: !122)
!503 = distinct !DILexicalBlock(scope: !472, file: !343, line: 885, column: 3)
!504 = !DILocalVariable(name: "ierr__", scope: !505, file: !343, line: 909, type: !154)
!505 = distinct !DILexicalBlock(scope: !472, file: !343, line: 909, column: 38)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !343, line: 916, type: !154)
!507 = distinct !DILexicalBlock(scope: !508, file: !343, line: 916, column: 40)
!508 = distinct !DILexicalBlock(scope: !509, file: !343, line: 915, column: 22)
!509 = distinct !DILexicalBlock(scope: !472, file: !343, line: 915, column: 7)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !343, line: 918, type: !154)
!511 = distinct !DILexicalBlock(scope: !512, file: !343, line: 918, column: 48)
!512 = distinct !DILexicalBlock(scope: !509, file: !343, line: 917, column: 10)
!513 = !DILocalVariable(name: "_7_errorcode", scope: !514, file: !343, line: 921, type: !154)
!514 = distinct !DILexicalBlock(scope: !472, file: !343, line: 921, column: 33)
!515 = !DILocalVariable(name: "_7_errorstring", scope: !516, file: !343, line: 921, type: !487)
!516 = distinct !DILexicalBlock(scope: !517, file: !343, line: 921, column: 33)
!517 = distinct !DILexicalBlock(scope: !514, file: !343, line: 921, column: 33)
!518 = !DILocalVariable(name: "_7_resultlen", scope: !516, file: !343, line: 921, type: !127)
!519 = !DILocalVariable(name: "ierr__", scope: !520, file: !343, line: 924, type: !154)
!520 = distinct !DILexicalBlock(scope: !521, file: !343, line: 924, column: 38)
!521 = distinct !DILexicalBlock(scope: !522, file: !343, line: 922, column: 14)
!522 = distinct !DILexicalBlock(scope: !472, file: !343, line: 922, column: 7)
!523 = !DILocalVariable(name: "provided", scope: !524, file: !343, line: 927, type: !127)
!524 = distinct !DILexicalBlock(scope: !521, file: !343, line: 926, column: 5)
!525 = !DILocalVariable(name: "_7_errorcode", scope: !526, file: !343, line: 928, type: !154)
!526 = distinct !DILexicalBlock(scope: !524, file: !343, line: 928, column: 77)
!527 = !DILocalVariable(name: "_7_errorstring", scope: !528, file: !343, line: 928, type: !487)
!528 = distinct !DILexicalBlock(scope: !529, file: !343, line: 928, column: 77)
!529 = distinct !DILexicalBlock(scope: !526, file: !343, line: 928, column: 77)
!530 = !DILocalVariable(name: "_7_resultlen", scope: !528, file: !343, line: 928, type: !127)
!531 = !DILocalVariable(name: "ierr__", scope: !532, file: !343, line: 941, type: !154)
!532 = distinct !DILexicalBlock(scope: !472, file: !343, line: 941, column: 61)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !343, line: 942, type: !154)
!534 = distinct !DILexicalBlock(scope: !472, file: !343, line: 942, column: 63)
!535 = !DILocalVariable(name: "ierr__", scope: !536, file: !343, line: 943, type: !154)
!536 = distinct !DILexicalBlock(scope: !472, file: !343, line: 943, column: 63)
!537 = !DILocalVariable(name: "ierr__", scope: !538, file: !343, line: 944, type: !154)
!538 = distinct !DILexicalBlock(scope: !472, file: !343, line: 944, column: 50)
!539 = !DILocalVariable(name: "_7_errorcode", scope: !540, file: !343, line: 947, type: !154)
!540 = distinct !DILexicalBlock(scope: !472, file: !343, line: 947, column: 70)
!541 = !DILocalVariable(name: "_7_errorstring", scope: !542, file: !343, line: 947, type: !487)
!542 = distinct !DILexicalBlock(scope: !543, file: !343, line: 947, column: 70)
!543 = distinct !DILexicalBlock(scope: !540, file: !343, line: 947, column: 70)
!544 = !DILocalVariable(name: "_7_resultlen", scope: !542, file: !343, line: 947, type: !127)
!545 = !DILocalVariable(name: "_7_errorcode", scope: !546, file: !343, line: 950, type: !154)
!546 = distinct !DILexicalBlock(scope: !547, file: !343, line: 950, column: 56)
!547 = distinct !DILexicalBlock(scope: !548, file: !343, line: 949, column: 50)
!548 = distinct !DILexicalBlock(scope: !472, file: !343, line: 949, column: 7)
!549 = !DILocalVariable(name: "_7_errorstring", scope: !550, file: !343, line: 950, type: !487)
!550 = distinct !DILexicalBlock(scope: !551, file: !343, line: 950, column: 56)
!551 = distinct !DILexicalBlock(scope: !546, file: !343, line: 950, column: 56)
!552 = !DILocalVariable(name: "_7_resultlen", scope: !550, file: !343, line: 950, type: !127)
!553 = !DILocalVariable(name: "_7_errorcode", scope: !554, file: !343, line: 951, type: !154)
!554 = distinct !DILexicalBlock(scope: !547, file: !343, line: 951, column: 76)
!555 = !DILocalVariable(name: "_7_errorstring", scope: !556, file: !343, line: 951, type: !487)
!556 = distinct !DILexicalBlock(scope: !557, file: !343, line: 951, column: 76)
!557 = distinct !DILexicalBlock(scope: !554, file: !343, line: 951, column: 76)
!558 = !DILocalVariable(name: "_7_resultlen", scope: !556, file: !343, line: 951, type: !127)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !343, line: 955, type: !154)
!560 = distinct !DILexicalBlock(scope: !472, file: !343, line: 955, column: 39)
!561 = !DILocalVariable(name: "_7_errorcode", scope: !562, file: !343, line: 957, type: !154)
!562 = distinct !DILexicalBlock(scope: !472, file: !343, line: 957, column: 57)
!563 = !DILocalVariable(name: "_7_errorstring", scope: !564, file: !343, line: 957, type: !487)
!564 = distinct !DILexicalBlock(scope: !565, file: !343, line: 957, column: 57)
!565 = distinct !DILexicalBlock(scope: !562, file: !343, line: 957, column: 57)
!566 = !DILocalVariable(name: "_7_resultlen", scope: !564, file: !343, line: 957, type: !127)
!567 = !DILocalVariable(name: "_7_errorcode", scope: !568, file: !343, line: 958, type: !154)
!568 = distinct !DILexicalBlock(scope: !472, file: !343, line: 958, column: 57)
!569 = !DILocalVariable(name: "_7_errorstring", scope: !570, file: !343, line: 958, type: !487)
!570 = distinct !DILexicalBlock(scope: !571, file: !343, line: 958, column: 57)
!571 = distinct !DILexicalBlock(scope: !568, file: !343, line: 958, column: 57)
!572 = !DILocalVariable(name: "_7_resultlen", scope: !570, file: !343, line: 958, type: !127)
!573 = !DILocalVariable(name: "_7_errorcode", scope: !574, file: !343, line: 990, type: !154)
!574 = distinct !DILexicalBlock(scope: !472, file: !343, line: 990, column: 61)
!575 = !DILocalVariable(name: "_7_errorstring", scope: !576, file: !343, line: 990, type: !487)
!576 = distinct !DILexicalBlock(scope: !577, file: !343, line: 990, column: 61)
!577 = distinct !DILexicalBlock(scope: !574, file: !343, line: 990, column: 61)
!578 = !DILocalVariable(name: "_7_resultlen", scope: !576, file: !343, line: 990, type: !127)
!579 = !DILocalVariable(name: "_7_errorcode", scope: !580, file: !343, line: 1012, type: !154)
!580 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1012, column: 59)
!581 = !DILocalVariable(name: "_7_errorstring", scope: !582, file: !343, line: 1012, type: !487)
!582 = distinct !DILexicalBlock(scope: !583, file: !343, line: 1012, column: 59)
!583 = distinct !DILexicalBlock(scope: !580, file: !343, line: 1012, column: 59)
!584 = !DILocalVariable(name: "_7_resultlen", scope: !582, file: !343, line: 1012, type: !127)
!585 = !DILocalVariable(name: "_7_errorcode", scope: !586, file: !343, line: 1013, type: !154)
!586 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1013, column: 41)
!587 = !DILocalVariable(name: "_7_errorstring", scope: !588, file: !343, line: 1013, type: !487)
!588 = distinct !DILexicalBlock(scope: !589, file: !343, line: 1013, column: 41)
!589 = distinct !DILexicalBlock(scope: !586, file: !343, line: 1013, column: 41)
!590 = !DILocalVariable(name: "_7_resultlen", scope: !588, file: !343, line: 1013, type: !127)
!591 = !DILocalVariable(name: "blockSizes", scope: !592, file: !343, line: 1019, type: !593)
!592 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1017, column: 3)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 64, elements: !265)
!594 = !DILocalVariable(name: "blockOffsets", scope: !592, file: !343, line: 1020, type: !595)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 128, elements: !265)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Aint", file: !114, line: 327, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !301, line: 35, baseType: !206)
!598 = !DILocalVariable(name: "blockTypes", scope: !592, file: !343, line: 1021, type: !599)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 128, elements: !265)
!600 = !DILocalVariable(name: "tmpStruct", scope: !592, file: !343, line: 1021, type: !124)
!601 = !DILocalVariable(name: "_7_errorcode", scope: !602, file: !343, line: 1023, type: !154)
!602 = distinct !DILexicalBlock(scope: !592, file: !343, line: 1023, column: 84)
!603 = !DILocalVariable(name: "_7_errorstring", scope: !604, file: !343, line: 1023, type: !487)
!604 = distinct !DILexicalBlock(scope: !605, file: !343, line: 1023, column: 84)
!605 = distinct !DILexicalBlock(scope: !602, file: !343, line: 1023, column: 84)
!606 = !DILocalVariable(name: "_7_resultlen", scope: !604, file: !343, line: 1023, type: !127)
!607 = !DILocalVariable(name: "_7_errorcode", scope: !608, file: !343, line: 1024, type: !154)
!608 = distinct !DILexicalBlock(scope: !592, file: !343, line: 1024, column: 92)
!609 = !DILocalVariable(name: "_7_errorstring", scope: !610, file: !343, line: 1024, type: !487)
!610 = distinct !DILexicalBlock(scope: !611, file: !343, line: 1024, column: 92)
!611 = distinct !DILexicalBlock(scope: !608, file: !343, line: 1024, column: 92)
!612 = !DILocalVariable(name: "_7_resultlen", scope: !610, file: !343, line: 1024, type: !127)
!613 = !DILocalVariable(name: "_7_errorcode", scope: !614, file: !343, line: 1025, type: !154)
!614 = distinct !DILexicalBlock(scope: !592, file: !343, line: 1025, column: 38)
!615 = !DILocalVariable(name: "_7_errorstring", scope: !616, file: !343, line: 1025, type: !487)
!616 = distinct !DILexicalBlock(scope: !617, file: !343, line: 1025, column: 38)
!617 = distinct !DILexicalBlock(scope: !614, file: !343, line: 1025, column: 38)
!618 = !DILocalVariable(name: "_7_resultlen", scope: !616, file: !343, line: 1025, type: !127)
!619 = !DILocalVariable(name: "_7_errorcode", scope: !620, file: !343, line: 1026, type: !154)
!620 = distinct !DILexicalBlock(scope: !592, file: !343, line: 1026, column: 44)
!621 = !DILocalVariable(name: "_7_errorstring", scope: !622, file: !343, line: 1026, type: !487)
!622 = distinct !DILexicalBlock(scope: !623, file: !343, line: 1026, column: 44)
!623 = distinct !DILexicalBlock(scope: !620, file: !343, line: 1026, column: 44)
!624 = !DILocalVariable(name: "_7_resultlen", scope: !622, file: !343, line: 1026, type: !127)
!625 = !DILocalVariable(name: "blockSizes", scope: !626, file: !343, line: 1030, type: !593)
!626 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1028, column: 3)
!627 = !DILocalVariable(name: "blockOffsets", scope: !626, file: !343, line: 1031, type: !595)
!628 = !DILocalVariable(name: "blockTypes", scope: !626, file: !343, line: 1032, type: !599)
!629 = !DILocalVariable(name: "tmpStruct", scope: !626, file: !343, line: 1032, type: !124)
!630 = !DILocalVariable(name: "_7_errorcode", scope: !631, file: !343, line: 1034, type: !154)
!631 = distinct !DILexicalBlock(scope: !626, file: !343, line: 1034, column: 84)
!632 = !DILocalVariable(name: "_7_errorstring", scope: !633, file: !343, line: 1034, type: !487)
!633 = distinct !DILexicalBlock(scope: !634, file: !343, line: 1034, column: 84)
!634 = distinct !DILexicalBlock(scope: !631, file: !343, line: 1034, column: 84)
!635 = !DILocalVariable(name: "_7_resultlen", scope: !633, file: !343, line: 1034, type: !127)
!636 = !DILocalVariable(name: "_7_errorcode", scope: !637, file: !343, line: 1035, type: !154)
!637 = distinct !DILexicalBlock(scope: !626, file: !343, line: 1035, column: 96)
!638 = !DILocalVariable(name: "_7_errorstring", scope: !639, file: !343, line: 1035, type: !487)
!639 = distinct !DILexicalBlock(scope: !640, file: !343, line: 1035, column: 96)
!640 = distinct !DILexicalBlock(scope: !637, file: !343, line: 1035, column: 96)
!641 = !DILocalVariable(name: "_7_resultlen", scope: !639, file: !343, line: 1035, type: !127)
!642 = !DILocalVariable(name: "_7_errorcode", scope: !643, file: !343, line: 1036, type: !154)
!643 = distinct !DILexicalBlock(scope: !626, file: !343, line: 1036, column: 38)
!644 = !DILocalVariable(name: "_7_errorstring", scope: !645, file: !343, line: 1036, type: !487)
!645 = distinct !DILexicalBlock(scope: !646, file: !343, line: 1036, column: 38)
!646 = distinct !DILexicalBlock(scope: !643, file: !343, line: 1036, column: 38)
!647 = !DILocalVariable(name: "_7_resultlen", scope: !645, file: !343, line: 1036, type: !127)
!648 = !DILocalVariable(name: "_7_errorcode", scope: !649, file: !343, line: 1037, type: !154)
!649 = distinct !DILexicalBlock(scope: !626, file: !343, line: 1037, column: 46)
!650 = !DILocalVariable(name: "_7_errorstring", scope: !651, file: !343, line: 1037, type: !487)
!651 = distinct !DILexicalBlock(scope: !652, file: !343, line: 1037, column: 46)
!652 = distinct !DILexicalBlock(scope: !649, file: !343, line: 1037, column: 46)
!653 = !DILocalVariable(name: "_7_resultlen", scope: !651, file: !343, line: 1037, type: !127)
!654 = !DILocalVariable(name: "_7_errorcode", scope: !655, file: !343, line: 1049, type: !154)
!655 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1049, column: 116)
!656 = !DILocalVariable(name: "_7_errorstring", scope: !657, file: !343, line: 1049, type: !487)
!657 = distinct !DILexicalBlock(scope: !658, file: !343, line: 1049, column: 116)
!658 = distinct !DILexicalBlock(scope: !655, file: !343, line: 1049, column: 116)
!659 = !DILocalVariable(name: "_7_resultlen", scope: !657, file: !343, line: 1049, type: !127)
!660 = !DILocalVariable(name: "_7_errorcode", scope: !661, file: !343, line: 1050, type: !154)
!661 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1050, column: 120)
!662 = !DILocalVariable(name: "_7_errorstring", scope: !663, file: !343, line: 1050, type: !487)
!663 = distinct !DILexicalBlock(scope: !664, file: !343, line: 1050, column: 120)
!664 = distinct !DILexicalBlock(scope: !661, file: !343, line: 1050, column: 120)
!665 = !DILocalVariable(name: "_7_resultlen", scope: !663, file: !343, line: 1050, type: !127)
!666 = !DILocalVariable(name: "_7_errorcode", scope: !667, file: !343, line: 1051, type: !154)
!667 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1051, column: 120)
!668 = !DILocalVariable(name: "_7_errorstring", scope: !669, file: !343, line: 1051, type: !487)
!669 = distinct !DILexicalBlock(scope: !670, file: !343, line: 1051, column: 120)
!670 = distinct !DILexicalBlock(scope: !667, file: !343, line: 1051, column: 120)
!671 = !DILocalVariable(name: "_7_resultlen", scope: !669, file: !343, line: 1051, type: !127)
!672 = !DILocalVariable(name: "_7_errorcode", scope: !673, file: !343, line: 1052, type: !154)
!673 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1052, column: 116)
!674 = !DILocalVariable(name: "_7_errorstring", scope: !675, file: !343, line: 1052, type: !487)
!675 = distinct !DILexicalBlock(scope: !676, file: !343, line: 1052, column: 116)
!676 = distinct !DILexicalBlock(scope: !673, file: !343, line: 1052, column: 116)
!677 = !DILocalVariable(name: "_7_resultlen", scope: !675, file: !343, line: 1052, type: !127)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !343, line: 1057, type: !154)
!679 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1057, column: 50)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !343, line: 1060, type: !154)
!681 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1060, column: 39)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !343, line: 1065, type: !154)
!683 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1065, column: 49)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !343, line: 1067, type: !154)
!685 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1067, column: 37)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !343, line: 1077, type: !154)
!687 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1077, column: 45)
!688 = !DILocalVariable(name: "_7_errorcode", scope: !689, file: !343, line: 1079, type: !154)
!689 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1079, column: 48)
!690 = !DILocalVariable(name: "_7_errorstring", scope: !691, file: !343, line: 1079, type: !487)
!691 = distinct !DILexicalBlock(scope: !692, file: !343, line: 1079, column: 48)
!692 = distinct !DILexicalBlock(scope: !689, file: !343, line: 1079, column: 48)
!693 = !DILocalVariable(name: "_7_resultlen", scope: !691, file: !343, line: 1079, type: !127)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !343, line: 1080, type: !154)
!695 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1080, column: 90)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !343, line: 1081, type: !154)
!697 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1081, column: 41)
!698 = !DILocalVariable(name: "ierr__", scope: !699, file: !343, line: 1082, type: !154)
!699 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1082, column: 63)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !343, line: 1133, type: !154)
!701 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1133, column: 65)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !343, line: 1135, type: !154)
!703 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1135, column: 32)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !343, line: 1154, type: !154)
!705 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1154, column: 70)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !343, line: 1155, type: !154)
!707 = distinct !DILexicalBlock(scope: !708, file: !343, line: 1155, column: 62)
!708 = distinct !DILexicalBlock(scope: !709, file: !343, line: 1155, column: 13)
!709 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1155, column: 7)
!710 = !DILocalVariable(name: "_zzq_args", scope: !711, file: !343, line: 1165, type: !712)
!711 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1165, column: 31)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !713, size: 384, elements: !358)
!713 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !302)
!714 = !DILocalVariable(name: "_zzq_result", scope: !711, file: !343, line: 1165, type: !713)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !343, line: 1178, type: !154)
!716 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1178, column: 56)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !343, line: 1179, type: !154)
!718 = distinct !DILexicalBlock(scope: !719, file: !343, line: 1179, column: 53)
!719 = distinct !DILexicalBlock(scope: !720, file: !343, line: 1179, column: 12)
!720 = distinct !DILexicalBlock(scope: !472, file: !343, line: 1179, column: 7)
!721 = !DILocation(line: 0, scope: !472)
!722 = !DILocation(line: 804, column: 3, scope: !472)
!723 = !DILocation(line: 805, column: 3, scope: !472)
!724 = !DILocation(line: 805, column: 18, scope: !472)
!725 = !DILocation(line: 806, column: 3, scope: !472)
!726 = !DILocation(line: 806, column: 18, scope: !472)
!727 = !DILocation(line: 808, column: 7, scope: !728)
!728 = distinct !DILexicalBlock(scope: !472, file: !343, line: 808, column: 7)
!729 = !DILocation(line: 808, column: 7, scope: !472)
!730 = !DILocation(line: 834, column: 5, scope: !491)
!731 = !DILocation(line: 834, column: 17, scope: !491)
!732 = !DILocation(line: 835, column: 5, scope: !491)
!733 = !DILocation(line: 0, scope: !491)
!734 = !DILocation(line: 836, column: 12, scope: !491)
!735 = !DILocation(line: 836, column: 84, scope: !736)
!736 = distinct !DILexicalBlock(scope: !491, file: !343, line: 836, column: 84)
!737 = !DILocation(line: 836, column: 84, scope: !491)
!738 = !DILocation(line: 881, column: 3, scope: !472)
!739 = !DILocation(line: 860, column: 7, scope: !494)
!740 = !DILocation(line: 860, column: 17, scope: !494)
!741 = !DILocation(line: 861, column: 11, scope: !494)
!742 = !DILocation(line: 863, column: 7, scope: !494)
!743 = !DILocation(line: 863, column: 12, scope: !494)
!744 = !DILocation(line: 864, column: 7, scope: !494)
!745 = !DILocation(line: 864, column: 12, scope: !494)
!746 = !DILocation(line: 0, scope: !494)
!747 = !DILocation(line: 867, column: 16, scope: !748)
!748 = distinct !DILexicalBlock(scope: !749, file: !343, line: 866, column: 32)
!749 = distinct !DILexicalBlock(scope: !750, file: !343, line: 866, column: 7)
!750 = distinct !DILexicalBlock(scope: !494, file: !343, line: 866, column: 7)
!751 = !DILocation(line: 867, column: 68, scope: !752)
!752 = distinct !DILexicalBlock(scope: !748, file: !343, line: 867, column: 68)
!753 = !DILocation(line: 867, column: 68, scope: !748)
!754 = !DILocation(line: 868, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !748, file: !343, line: 868, column: 13)
!756 = !DILocation(line: 868, column: 13, scope: !748)
!757 = !DILocation(line: 869, column: 69, scope: !758)
!758 = distinct !DILexicalBlock(scope: !755, file: !343, line: 868, column: 18)
!759 = !DILocation(line: 869, column: 11, scope: !758)
!760 = !DILocation(line: 870, column: 30, scope: !758)
!761 = !DILocation(line: 870, column: 18, scope: !758)
!762 = !DILocation(line: 870, column: 47, scope: !763)
!763 = distinct !DILexicalBlock(scope: !758, file: !343, line: 870, column: 47)
!764 = !DILocation(line: 870, column: 47, scope: !758)
!765 = !DILocation(line: 871, column: 15, scope: !766)
!766 = distinct !DILexicalBlock(scope: !758, file: !343, line: 871, column: 15)
!767 = !DILocation(line: 871, column: 15, scope: !758)
!768 = !DILocation(line: 871, column: 24, scope: !766)
!769 = !DILocation(line: 875, column: 11, scope: !494)
!770 = !DILocation(line: 867, column: 46, scope: !748)
!771 = !DILocation(line: 875, column: 12, scope: !772)
!772 = distinct !DILexicalBlock(scope: !494, file: !343, line: 875, column: 11)
!773 = !DILocation(line: 876, column: 9, scope: !774)
!774 = distinct !DILexicalBlock(scope: !772, file: !343, line: 875, column: 17)
!775 = !DILocation(line: 877, column: 13, scope: !774)
!776 = !DILocation(line: 878, column: 7, scope: !774)
!777 = !DILocation(line: 879, column: 5, scope: !491)
!778 = !DILocation(line: 0, scope: !503)
!779 = !DILocation(line: 888, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !503, file: !343, line: 888, column: 9)
!781 = !DILocation(line: 889, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !503, file: !343, line: 889, column: 9)
!783 = !DILocation(line: 889, column: 9, scope: !503)
!784 = !DILocation(line: 890, column: 9, scope: !503)
!785 = !DILocation(line: 891, column: 15, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !343, line: 890, column: 18)
!787 = distinct !DILexicalBlock(scope: !503, file: !343, line: 890, column: 9)
!788 = !DILocation(line: 891, column: 7, scope: !786)
!789 = !DILocation(line: 898, column: 18, scope: !472)
!790 = !DILocation(line: 898, column: 16, scope: !472)
!791 = !DILocation(line: 899, column: 18, scope: !472)
!792 = !DILocation(line: 899, column: 16, scope: !472)
!793 = !DILocation(line: 902, column: 33, scope: !472)
!794 = !DILocation(line: 909, column: 10, scope: !472)
!795 = !DILocation(line: 0, scope: !505)
!796 = !DILocation(line: 909, column: 38, scope: !797)
!797 = distinct !DILexicalBlock(scope: !505, file: !343, line: 909, column: 38)
!798 = !DILocation(line: 909, column: 38, scope: !505)
!799 = !DILocation(line: 915, column: 7, scope: !509)
!800 = !DILocation(line: 915, column: 12, scope: !509)
!801 = !DILocation(line: 915, column: 15, scope: !509)
!802 = !DILocation(line: 915, column: 7, scope: !472)
!803 = !DILocation(line: 916, column: 33, scope: !508)
!804 = !DILocation(line: 916, column: 32, scope: !508)
!805 = !DILocation(line: 916, column: 12, scope: !508)
!806 = !DILocation(line: 0, scope: !507)
!807 = !DILocation(line: 916, column: 40, scope: !808)
!808 = distinct !DILexicalBlock(scope: !507, file: !343, line: 916, column: 40)
!809 = !DILocation(line: 916, column: 40, scope: !507)
!810 = !DILocation(line: 918, column: 12, scope: !512)
!811 = !DILocation(line: 0, scope: !511)
!812 = !DILocation(line: 918, column: 48, scope: !813)
!813 = distinct !DILexicalBlock(scope: !511, file: !343, line: 918, column: 48)
!814 = !DILocation(line: 918, column: 48, scope: !511)
!815 = !DILocation(line: 921, column: 10, scope: !472)
!816 = !DILocation(line: 0, scope: !514)
!817 = !DILocation(line: 921, column: 33, scope: !517)
!818 = !DILocation(line: 921, column: 33, scope: !514)
!819 = !DILocation(line: 921, column: 33, scope: !516)
!820 = !DILocation(line: 0, scope: !516)
!821 = !DILocation(line: 922, column: 8, scope: !522)
!822 = !DILocation(line: 922, column: 7, scope: !472)
!823 = !DILocation(line: 923, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !521, file: !343, line: 923, column: 9)
!825 = !DILocation(line: 923, column: 26, scope: !824)
!826 = !DILocation(line: 923, column: 9, scope: !521)
!827 = !DILocation(line: 923, column: 44, scope: !824)
!828 = !DILocation(line: 924, column: 12, scope: !521)
!829 = !DILocation(line: 927, column: 7, scope: !524)
!830 = !DILocation(line: 928, column: 40, scope: !524)
!831 = !DILocation(line: 0, scope: !524)
!832 = !DILocation(line: 928, column: 14, scope: !524)
!833 = !DILocation(line: 0, scope: !526)
!834 = !DILocation(line: 928, column: 77, scope: !529)
!835 = !DILocation(line: 928, column: 77, scope: !526)
!836 = !DILocation(line: 928, column: 77, scope: !528)
!837 = !DILocation(line: 0, scope: !528)
!838 = !DILocation(line: 929, column: 5, scope: !521)
!839 = !DILocation(line: 933, column: 19, scope: !521)
!840 = !DILocation(line: 934, column: 3, scope: !521)
!841 = !DILocation(line: 936, column: 12, scope: !842)
!842 = distinct !DILexicalBlock(scope: !472, file: !343, line: 936, column: 7)
!843 = !DILocation(line: 937, column: 23, scope: !844)
!844 = distinct !DILexicalBlock(scope: !842, file: !343, line: 936, column: 21)
!845 = !DILocation(line: 937, column: 21, scope: !844)
!846 = !DILocation(line: 938, column: 23, scope: !844)
!847 = !DILocation(line: 938, column: 21, scope: !844)
!848 = !DILocation(line: 939, column: 3, scope: !844)
!849 = !DILocation(line: 940, column: 23, scope: !472)
!850 = !DILocation(line: 946, column: 7, scope: !851)
!851 = distinct !DILexicalBlock(scope: !472, file: !343, line: 946, column: 7)
!852 = !DILocation(line: 946, column: 24, scope: !851)
!853 = !DILocation(line: 946, column: 7, scope: !472)
!854 = !DILocation(line: 946, column: 59, scope: !851)
!855 = !DILocation(line: 946, column: 42, scope: !851)
!856 = !DILocation(line: 947, column: 34, scope: !472)
!857 = !DILocation(line: 947, column: 10, scope: !472)
!858 = !DILocation(line: 0, scope: !540)
!859 = !DILocation(line: 947, column: 70, scope: !543)
!860 = !DILocation(line: 947, column: 70, scope: !540)
!861 = !DILocation(line: 947, column: 70, scope: !542)
!862 = !DILocation(line: 0, scope: !542)
!863 = !DILocation(line: 949, column: 7, scope: !548)
!864 = !DILocation(line: 949, column: 29, scope: !548)
!865 = !DILocation(line: 949, column: 7, scope: !472)
!866 = !DILocation(line: 950, column: 12, scope: !547)
!867 = !DILocation(line: 0, scope: !546)
!868 = !DILocation(line: 950, column: 56, scope: !551)
!869 = !DILocation(line: 950, column: 56, scope: !546)
!870 = !DILocation(line: 950, column: 56, scope: !550)
!871 = !DILocation(line: 0, scope: !550)
!872 = !DILocation(line: 951, column: 31, scope: !547)
!873 = !DILocation(line: 951, column: 12, scope: !547)
!874 = !DILocation(line: 0, scope: !554)
!875 = !DILocation(line: 951, column: 76, scope: !557)
!876 = !DILocation(line: 951, column: 76, scope: !554)
!877 = !DILocation(line: 951, column: 76, scope: !556)
!878 = !DILocation(line: 0, scope: !556)
!879 = !DILocation(line: 955, column: 10, scope: !472)
!880 = !DILocation(line: 0, scope: !560)
!881 = !DILocation(line: 955, column: 39, scope: !882)
!882 = distinct !DILexicalBlock(scope: !560, file: !343, line: 955, column: 39)
!883 = !DILocation(line: 955, column: 39, scope: !560)
!884 = !DILocation(line: 957, column: 10, scope: !472)
!885 = !DILocation(line: 0, scope: !562)
!886 = !DILocation(line: 957, column: 57, scope: !565)
!887 = !DILocation(line: 957, column: 57, scope: !562)
!888 = !DILocation(line: 957, column: 57, scope: !564)
!889 = !DILocation(line: 0, scope: !564)
!890 = !DILocation(line: 958, column: 10, scope: !472)
!891 = !DILocation(line: 0, scope: !568)
!892 = !DILocation(line: 958, column: 57, scope: !571)
!893 = !DILocation(line: 958, column: 57, scope: !568)
!894 = !DILocation(line: 958, column: 57, scope: !570)
!895 = !DILocation(line: 0, scope: !570)
!896 = !DILocation(line: 960, column: 13, scope: !472)
!897 = !DILocation(line: 961, column: 13, scope: !472)
!898 = !DILocation(line: 962, column: 20, scope: !472)
!899 = !DILocation(line: 964, column: 65, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !343, line: 964, column: 12)
!901 = distinct !DILexicalBlock(scope: !472, file: !343, line: 963, column: 7)
!902 = !DILocation(line: 981, column: 13, scope: !903)
!903 = distinct !DILexicalBlock(scope: !472, file: !343, line: 976, column: 3)
!904 = !DILocation(line: 990, column: 10, scope: !472)
!905 = !DILocation(line: 0, scope: !574)
!906 = !DILocation(line: 990, column: 61, scope: !577)
!907 = !DILocation(line: 990, column: 61, scope: !574)
!908 = !DILocation(line: 990, column: 61, scope: !576)
!909 = !DILocation(line: 0, scope: !576)
!910 = !DILocation(line: 1012, column: 10, scope: !472)
!911 = !DILocation(line: 0, scope: !580)
!912 = !DILocation(line: 1012, column: 59, scope: !583)
!913 = !DILocation(line: 1012, column: 59, scope: !580)
!914 = !DILocation(line: 1012, column: 59, scope: !582)
!915 = !DILocation(line: 0, scope: !582)
!916 = !DILocation(line: 1013, column: 10, scope: !472)
!917 = !DILocation(line: 0, scope: !586)
!918 = !DILocation(line: 1013, column: 41, scope: !589)
!919 = !DILocation(line: 1013, column: 41, scope: !586)
!920 = !DILocation(line: 1013, column: 41, scope: !588)
!921 = !DILocation(line: 0, scope: !588)
!922 = !DILocation(line: 1019, column: 5, scope: !592)
!923 = !DILocation(line: 0, scope: !592)
!924 = !DILocation(line: 1019, column: 18, scope: !592)
!925 = !DILocation(line: 1020, column: 5, scope: !592)
!926 = !DILocation(line: 1020, column: 18, scope: !592)
!927 = !DILocation(line: 1021, column: 5, scope: !592)
!928 = !DILocation(line: 1021, column: 18, scope: !592)
!929 = !DILocation(line: 1023, column: 37, scope: !592)
!930 = !DILocation(line: 1023, column: 48, scope: !592)
!931 = !DILocation(line: 1023, column: 61, scope: !592)
!932 = !DILocation(line: 1023, column: 12, scope: !592)
!933 = !DILocation(line: 0, scope: !602)
!934 = !DILocation(line: 1023, column: 84, scope: !605)
!935 = !DILocation(line: 1023, column: 84, scope: !602)
!936 = !DILocation(line: 1023, column: 84, scope: !604)
!937 = !DILocation(line: 0, scope: !604)
!938 = !DILocation(line: 1024, column: 36, scope: !592)
!939 = !DILocation(line: 1024, column: 12, scope: !592)
!940 = !DILocation(line: 0, scope: !608)
!941 = !DILocation(line: 1024, column: 92, scope: !611)
!942 = !DILocation(line: 1024, column: 92, scope: !608)
!943 = !DILocation(line: 1024, column: 92, scope: !610)
!944 = !DILocation(line: 0, scope: !610)
!945 = !DILocation(line: 1025, column: 12, scope: !592)
!946 = !DILocation(line: 0, scope: !614)
!947 = !DILocation(line: 1025, column: 38, scope: !617)
!948 = !DILocation(line: 1025, column: 38, scope: !614)
!949 = !DILocation(line: 1025, column: 38, scope: !616)
!950 = !DILocation(line: 0, scope: !616)
!951 = !DILocation(line: 1026, column: 12, scope: !592)
!952 = !DILocation(line: 0, scope: !620)
!953 = !DILocation(line: 1026, column: 44, scope: !623)
!954 = !DILocation(line: 1026, column: 44, scope: !620)
!955 = !DILocation(line: 1026, column: 44, scope: !622)
!956 = !DILocation(line: 0, scope: !622)
!957 = !DILocation(line: 1027, column: 3, scope: !472)
!958 = !DILocation(line: 1030, column: 5, scope: !626)
!959 = !DILocation(line: 0, scope: !626)
!960 = !DILocation(line: 1030, column: 18, scope: !626)
!961 = !DILocation(line: 1031, column: 5, scope: !626)
!962 = !DILocation(line: 1031, column: 18, scope: !626)
!963 = !DILocation(line: 1032, column: 5, scope: !626)
!964 = !DILocation(line: 1032, column: 18, scope: !626)
!965 = !DILocation(line: 1034, column: 37, scope: !626)
!966 = !DILocation(line: 1034, column: 48, scope: !626)
!967 = !DILocation(line: 1034, column: 61, scope: !626)
!968 = !DILocation(line: 1034, column: 12, scope: !626)
!969 = !DILocation(line: 0, scope: !631)
!970 = !DILocation(line: 1034, column: 84, scope: !634)
!971 = !DILocation(line: 1034, column: 84, scope: !631)
!972 = !DILocation(line: 1034, column: 84, scope: !633)
!973 = !DILocation(line: 0, scope: !633)
!974 = !DILocation(line: 1035, column: 36, scope: !626)
!975 = !DILocation(line: 1035, column: 12, scope: !626)
!976 = !DILocation(line: 0, scope: !637)
!977 = !DILocation(line: 1035, column: 96, scope: !640)
!978 = !DILocation(line: 1035, column: 96, scope: !637)
!979 = !DILocation(line: 1035, column: 96, scope: !639)
!980 = !DILocation(line: 0, scope: !639)
!981 = !DILocation(line: 1036, column: 12, scope: !626)
!982 = !DILocation(line: 0, scope: !643)
!983 = !DILocation(line: 1036, column: 38, scope: !646)
!984 = !DILocation(line: 1036, column: 38, scope: !643)
!985 = !DILocation(line: 1036, column: 38, scope: !645)
!986 = !DILocation(line: 0, scope: !645)
!987 = !DILocation(line: 1037, column: 12, scope: !626)
!988 = !DILocation(line: 0, scope: !649)
!989 = !DILocation(line: 1037, column: 46, scope: !652)
!990 = !DILocation(line: 1037, column: 46, scope: !649)
!991 = !DILocation(line: 1037, column: 46, scope: !651)
!992 = !DILocation(line: 0, scope: !651)
!993 = !DILocation(line: 1038, column: 3, scope: !472)
!994 = !DILocation(line: 1049, column: 10, scope: !472)
!995 = !DILocation(line: 0, scope: !655)
!996 = !DILocation(line: 1049, column: 116, scope: !658)
!997 = !DILocation(line: 1049, column: 116, scope: !655)
!998 = !DILocation(line: 1049, column: 116, scope: !657)
!999 = !DILocation(line: 0, scope: !657)
!1000 = !DILocation(line: 1050, column: 10, scope: !472)
!1001 = !DILocation(line: 0, scope: !661)
!1002 = !DILocation(line: 1050, column: 120, scope: !664)
!1003 = !DILocation(line: 1050, column: 120, scope: !661)
!1004 = !DILocation(line: 1050, column: 120, scope: !663)
!1005 = !DILocation(line: 0, scope: !663)
!1006 = !DILocation(line: 1051, column: 10, scope: !472)
!1007 = !DILocation(line: 0, scope: !667)
!1008 = !DILocation(line: 1051, column: 120, scope: !670)
!1009 = !DILocation(line: 1051, column: 120, scope: !667)
!1010 = !DILocation(line: 1051, column: 120, scope: !669)
!1011 = !DILocation(line: 0, scope: !669)
!1012 = !DILocation(line: 1052, column: 10, scope: !472)
!1013 = !DILocation(line: 0, scope: !673)
!1014 = !DILocation(line: 1052, column: 116, scope: !676)
!1015 = !DILocation(line: 1052, column: 116, scope: !673)
!1016 = !DILocation(line: 1052, column: 116, scope: !675)
!1017 = !DILocation(line: 0, scope: !675)
!1018 = !DILocation(line: 1057, column: 10, scope: !472)
!1019 = !DILocation(line: 0, scope: !679)
!1020 = !DILocation(line: 1057, column: 50, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !679, file: !343, line: 1057, column: 50)
!1022 = !DILocation(line: 1057, column: 50, scope: !679)
!1023 = !DILocation(line: 1060, column: 10, scope: !472)
!1024 = !DILocation(line: 0, scope: !681)
!1025 = !DILocation(line: 1060, column: 39, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !681, file: !343, line: 1060, column: 39)
!1027 = !DILocation(line: 1060, column: 39, scope: !681)
!1028 = !DILocation(line: 1065, column: 10, scope: !472)
!1029 = !DILocation(line: 0, scope: !683)
!1030 = !DILocation(line: 1065, column: 49, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !683, file: !343, line: 1065, column: 49)
!1032 = !DILocation(line: 1065, column: 49, scope: !683)
!1033 = !DILocation(line: 1067, column: 10, scope: !472)
!1034 = !DILocation(line: 0, scope: !685)
!1035 = !DILocation(line: 1067, column: 37, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !685, file: !343, line: 1067, column: 37)
!1037 = !DILocation(line: 1067, column: 37, scope: !685)
!1038 = !DILocation(line: 1077, column: 10, scope: !472)
!1039 = !DILocation(line: 0, scope: !687)
!1040 = !DILocation(line: 1077, column: 45, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !687, file: !343, line: 1077, column: 45)
!1042 = !DILocation(line: 1077, column: 45, scope: !687)
!1043 = !DILocation(line: 1079, column: 24, scope: !472)
!1044 = !DILocation(line: 1079, column: 10, scope: !472)
!1045 = !DILocation(line: 0, scope: !689)
!1046 = !DILocation(line: 1079, column: 48, scope: !692)
!1047 = !DILocation(line: 1079, column: 48, scope: !689)
!1048 = !DILocation(line: 1079, column: 48, scope: !691)
!1049 = !DILocation(line: 0, scope: !691)
!1050 = !DILocation(line: 1080, column: 10, scope: !472)
!1051 = !DILocation(line: 0, scope: !695)
!1052 = !DILocation(line: 1080, column: 90, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !695, file: !343, line: 1080, column: 90)
!1054 = !DILocation(line: 1080, column: 90, scope: !695)
!1055 = !DILocation(line: 1081, column: 10, scope: !472)
!1056 = !DILocation(line: 0, scope: !697)
!1057 = !DILocation(line: 1081, column: 41, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !697, file: !343, line: 1081, column: 41)
!1059 = !DILocation(line: 1081, column: 41, scope: !697)
!1060 = !DILocation(line: 1082, column: 10, scope: !472)
!1061 = !DILocation(line: 0, scope: !699)
!1062 = !DILocation(line: 1082, column: 63, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !699, file: !343, line: 1082, column: 63)
!1064 = !DILocation(line: 1082, column: 63, scope: !699)
!1065 = !DILocation(line: 1132, column: 8, scope: !472)
!1066 = !DILocation(line: 1133, column: 10, scope: !472)
!1067 = !DILocation(line: 0, scope: !701)
!1068 = !DILocation(line: 1133, column: 65, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !701, file: !343, line: 1133, column: 65)
!1070 = !DILocation(line: 1133, column: 65, scope: !701)
!1071 = !DILocation(line: 1135, column: 27, scope: !472)
!1072 = !DILocation(line: 1135, column: 10, scope: !472)
!1073 = !DILocation(line: 0, scope: !703)
!1074 = !DILocation(line: 1135, column: 32, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !703, file: !343, line: 1135, column: 32)
!1076 = !DILocation(line: 1135, column: 32, scope: !703)
!1077 = !DILocation(line: 1153, column: 7, scope: !472)
!1078 = !DILocation(line: 1154, column: 10, scope: !472)
!1079 = !DILocation(line: 0, scope: !705)
!1080 = !DILocation(line: 1154, column: 70, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !705, file: !343, line: 1154, column: 70)
!1082 = !DILocation(line: 1154, column: 70, scope: !705)
!1083 = !DILocation(line: 1155, column: 8, scope: !709)
!1084 = !DILocation(line: 1155, column: 7, scope: !472)
!1085 = !DILocation(line: 1155, column: 21, scope: !708)
!1086 = !DILocation(line: 0, scope: !707)
!1087 = !DILocation(line: 1155, column: 62, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !707, file: !343, line: 1155, column: 62)
!1089 = !DILocation(line: 1155, column: 62, scope: !707)
!1090 = !DILocation(line: 1165, column: 31, scope: !711)
!1091 = !{!1092, !1092, i64 0}
!1092 = !{!"long", !413, i64 0}
!1093 = !{i32 -2144170391, i32 -2144170355, i32 -2144170287}
!1094 = !DILocation(line: 1165, column: 31, scope: !472)
!1095 = !DILocation(line: 1165, column: 29, scope: !472)
!1096 = !DILocation(line: 1176, column: 25, scope: !472)
!1097 = !DILocation(line: 1178, column: 10, scope: !472)
!1098 = !DILocation(line: 0, scope: !716)
!1099 = !DILocation(line: 1178, column: 56, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !716, file: !343, line: 1178, column: 56)
!1101 = !DILocation(line: 1178, column: 56, scope: !716)
!1102 = !DILocation(line: 1179, column: 7, scope: !720)
!1103 = !DILocation(line: 1179, column: 7, scope: !472)
!1104 = !DILocation(line: 1179, column: 20, scope: !719)
!1105 = !DILocation(line: 0, scope: !718)
!1106 = !DILocation(line: 1179, column: 53, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !718, file: !343, line: 1179, column: 53)
!1108 = !DILocation(line: 1179, column: 53, scope: !718)
!1109 = !DILocation(line: 1181, column: 1, scope: !472)
!1110 = !DISubprogram(name: "PetscPopSignalHandler", scope: !12, file: !12, line: 683, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!123}
!1113 = !{}
!1114 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !1115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!154, !115, !123, !118, !118, !123, !11, !118, null}
!1117 = distinct !DISubprogram(name: "PetscGetPETSC_COMM_SELF", scope: !343, file: !343, line: 119, type: !1118, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1120)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!154, !155}
!1120 = !{!1121}
!1121 = !DILocalVariable(name: "comm", arg: 1, scope: !1117, file: !343, line: 119, type: !155)
!1122 = !DILocation(line: 0, scope: !1117)
!1123 = !DILocation(line: 121, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !343, line: 121, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !343, line: 121, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1117, file: !343, line: 121, column: 3)
!1127 = !DILocation(line: 121, column: 3, scope: !1125)
!1128 = !DILocation(line: 121, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !343, line: 121, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !343, line: 121, column: 3)
!1131 = !DILocation(line: 121, column: 3, scope: !1130)
!1132 = !DILocation(line: 121, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !343, line: 121, column: 3)
!1134 = !DILocation(line: 122, column: 9, scope: !1117)
!1135 = !DILocation(line: 123, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !343, line: 123, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !343, line: 123, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1117, file: !343, line: 123, column: 3)
!1139 = !DILocation(line: 123, column: 3, scope: !1137)
!1140 = !DILocation(line: 123, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !343, line: 123, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !343, line: 123, column: 3)
!1143 = !DILocation(line: 123, column: 3, scope: !1142)
!1144 = !DILocation(line: 123, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !343, line: 123, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !343, line: 123, column: 3)
!1147 = !DILocation(line: 123, column: 3, scope: !1146)
!1148 = !DILocation(line: 123, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !343, line: 123, column: 3)
!1150 = !DILocation(line: 123, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1141, file: !343, line: 123, column: 3)
!1152 = !DILocation(line: 123, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !343, line: 123, column: 3)
!1154 = !DILocation(line: 123, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !343, line: 123, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !343, line: 123, column: 3)
!1157 = !DILocation(line: 123, column: 3, scope: !1156)
!1158 = !DILocation(line: 123, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !343, line: 123, column: 3)
!1160 = !DILocation(line: 123, column: 3, scope: !1138)
!1161 = distinct !DISubprogram(name: "PetscInitializeNoArguments", scope: !343, file: !343, line: 136, type: !1162, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1164)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!154}
!1164 = !{!1165, !1166, !1167}
!1165 = !DILocalVariable(name: "ierr", scope: !1161, file: !343, line: 138, type: !154)
!1166 = !DILocalVariable(name: "argc", scope: !1161, file: !343, line: 139, type: !123)
!1167 = !DILocalVariable(name: "args", scope: !1161, file: !343, line: 140, type: !374)
!1168 = !DILocation(line: 139, column: 3, scope: !1161)
!1169 = !DILocation(line: 0, scope: !1161)
!1170 = !DILocation(line: 139, column: 18, scope: !1161)
!1171 = !DILocation(line: 140, column: 3, scope: !1161)
!1172 = !DILocation(line: 140, column: 20, scope: !1161)
!1173 = !DILocation(line: 142, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !343, line: 142, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !343, line: 142, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1161, file: !343, line: 142, column: 3)
!1177 = !DILocation(line: 142, column: 3, scope: !1175)
!1178 = !DILocation(line: 142, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !343, line: 142, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !343, line: 142, column: 3)
!1181 = !DILocation(line: 142, column: 3, scope: !1180)
!1182 = !DILocation(line: 142, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !343, line: 142, column: 3)
!1184 = !DILocation(line: 143, column: 10, scope: !1161)
!1185 = !DILocation(line: 144, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !343, line: 144, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !343, line: 144, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1161, file: !343, line: 144, column: 3)
!1189 = !DILocation(line: 144, column: 3, scope: !1187)
!1190 = !DILocation(line: 144, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !343, line: 144, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !343, line: 144, column: 3)
!1193 = !DILocation(line: 144, column: 3, scope: !1192)
!1194 = !DILocation(line: 144, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !343, line: 144, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !343, line: 144, column: 3)
!1197 = !DILocation(line: 144, column: 3, scope: !1196)
!1198 = !DILocation(line: 144, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !343, line: 144, column: 3)
!1200 = !DILocation(line: 144, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1191, file: !343, line: 144, column: 3)
!1202 = !DILocation(line: 144, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !343, line: 144, column: 3)
!1204 = !DILocation(line: 144, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !343, line: 144, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !343, line: 144, column: 3)
!1207 = !DILocation(line: 144, column: 3, scope: !1206)
!1208 = !DILocation(line: 144, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !343, line: 144, column: 3)
!1210 = !DILocation(line: 145, column: 1, scope: !1161)
!1211 = distinct !DISubprogram(name: "PetscInitialized", scope: !343, file: !343, line: 154, type: !1212, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1215)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!154, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1215 = !{!1216}
!1216 = !DILocalVariable(name: "isInitialized", arg: 1, scope: !1211, file: !343, line: 154, type: !1214)
!1217 = !DILocation(line: 0, scope: !1211)
!1218 = !DILocation(line: 156, column: 20, scope: !1211)
!1219 = !DILocation(line: 156, column: 18, scope: !1211)
!1220 = !DILocation(line: 157, column: 3, scope: !1211)
!1221 = distinct !DISubprogram(name: "PetscFinalized", scope: !343, file: !343, line: 167, type: !1212, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1222)
!1222 = !{!1223}
!1223 = !DILocalVariable(name: "isFinalized", arg: 1, scope: !1221, file: !343, line: 167, type: !1214)
!1224 = !DILocation(line: 0, scope: !1221)
!1225 = !DILocation(line: 169, column: 18, scope: !1221)
!1226 = !DILocation(line: 169, column: 16, scope: !1221)
!1227 = !DILocation(line: 170, column: 3, scope: !1221)
!1228 = distinct !DISubprogram(name: "MPIU_MaxSum_Local", scope: !343, file: !343, line: 181, type: !1229, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1232)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !117, !117, !475, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1245}
!1233 = !DILocalVariable(name: "in", arg: 1, scope: !1228, file: !343, line: 181, type: !117)
!1234 = !DILocalVariable(name: "out", arg: 2, scope: !1228, file: !343, line: 181, type: !117)
!1235 = !DILocalVariable(name: "cnt", arg: 3, scope: !1228, file: !343, line: 181, type: !475)
!1236 = !DILocalVariable(name: "datatype", arg: 4, scope: !1228, file: !343, line: 181, type: !1231)
!1237 = !DILocalVariable(name: "xin", scope: !1228, file: !343, line: 183, type: !121)
!1238 = !DILocalVariable(name: "xout", scope: !1228, file: !343, line: 183, type: !121)
!1239 = !DILocalVariable(name: "i", scope: !1228, file: !343, line: 183, type: !122)
!1240 = !DILocalVariable(name: "count", scope: !1228, file: !343, line: 183, type: !122)
!1241 = !DILocalVariable(name: "idx", scope: !1242, file: !343, line: 188, type: !122)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !343, line: 188, column: 5)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !343, line: 186, column: 31)
!1244 = distinct !DILexicalBlock(scope: !1228, file: !343, line: 186, column: 7)
!1245 = !DILocalVariable(name: "errcode", scope: !1242, file: !343, line: 188, type: !127)
!1246 = !DILocation(line: 0, scope: !1228)
!1247 = !DILocation(line: 183, column: 19, scope: !1228)
!1248 = !DILocation(line: 183, column: 41, scope: !1228)
!1249 = !DILocation(line: 183, column: 66, scope: !1228)
!1250 = !DILocation(line: 185, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !343, line: 185, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !343, line: 185, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1228, file: !343, line: 185, column: 3)
!1254 = !DILocation(line: 185, column: 3, scope: !1252)
!1255 = !DILocation(line: 185, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !343, line: 185, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !343, line: 185, column: 3)
!1258 = !DILocation(line: 185, column: 3, scope: !1257)
!1259 = !DILocation(line: 185, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !343, line: 185, column: 3)
!1261 = !DILocation(line: 186, column: 7, scope: !1244)
!1262 = !DILocation(line: 186, column: 17, scope: !1244)
!1263 = !DILocation(line: 186, column: 7, scope: !1228)
!1264 = !DILocation(line: 187, column: 7, scope: !1243)
!1265 = !DILocation(line: 187, column: 5, scope: !1243)
!1266 = !DILocation(line: 188, column: 5, scope: !1242)
!1267 = !DILocation(line: 0, scope: !1242)
!1268 = !DILocation(line: 188, column: 5, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1242, file: !343, line: 188, column: 5)
!1270 = !DILocation(line: 188, column: 5, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1242, file: !343, line: 188, column: 5)
!1272 = !DILocation(line: 188, column: 5, scope: !1243)
!1273 = !DILocation(line: 189, column: 3, scope: !1243)
!1274 = !DILocation(line: 191, column: 14, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !343, line: 191, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1228, file: !343, line: 191, column: 3)
!1277 = !DILocation(line: 191, column: 3, scope: !1276)
!1278 = !DILocation(line: 192, column: 20, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !343, line: 191, column: 27)
!1280 = !DILocation(line: 192, column: 18, scope: !1279)
!1281 = !DILocation(line: 193, column: 27, scope: !1279)
!1282 = !DILocation(line: 193, column: 20, scope: !1279)
!1283 = !DILocation(line: 193, column: 5, scope: !1279)
!1284 = !DILocation(line: 193, column: 17, scope: !1279)
!1285 = !DILocation(line: 191, column: 23, scope: !1275)
!1286 = distinct !{!1286, !1277, !1287, !1288}
!1287 = !DILocation(line: 194, column: 3, scope: !1276)
!1288 = !{!"llvm.loop.mustprogress"}
!1289 = !DILocation(line: 195, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !343, line: 195, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !343, line: 195, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1228, file: !343, line: 195, column: 3)
!1293 = !DILocation(line: 195, column: 3, scope: !1291)
!1294 = !DILocation(line: 195, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !343, line: 195, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !343, line: 195, column: 3)
!1297 = !DILocation(line: 195, column: 3, scope: !1296)
!1298 = !DILocation(line: 195, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !343, line: 195, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !343, line: 195, column: 3)
!1301 = !DILocation(line: 195, column: 3, scope: !1300)
!1302 = !DILocation(line: 195, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !343, line: 195, column: 3)
!1304 = !DILocation(line: 195, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1295, file: !343, line: 195, column: 3)
!1306 = !DILocation(line: 195, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1305, file: !343, line: 195, column: 3)
!1308 = !DILocation(line: 195, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !343, line: 195, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !343, line: 195, column: 3)
!1311 = !DILocation(line: 195, column: 3, scope: !1310)
!1312 = !DILocation(line: 195, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !343, line: 195, column: 3)
!1314 = !DILocation(line: 196, column: 1, scope: !1228)
!1315 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !12, file: !12, line: 509, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!123, !118, !475}
!1318 = !DISubprogram(name: "PetscSleep", scope: !1319, file: !1319, line: 1420, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!123, !195}
!1322 = !DISubprogram(name: "MPI_Abort", scope: !114, file: !114, line: 1195, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!123, !115, !123}
!1325 = distinct !DISubprogram(name: "PetscMaxSum", scope: !343, file: !343, line: 206, type: !1326, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1330)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!154, !113, !1328, !121, !121}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1342, !1344, !1347}
!1331 = !DILocalVariable(name: "comm", arg: 1, scope: !1325, file: !343, line: 206, type: !113)
!1332 = !DILocalVariable(name: "sizes", arg: 2, scope: !1325, file: !343, line: 206, type: !1328)
!1333 = !DILocalVariable(name: "max", arg: 3, scope: !1325, file: !343, line: 206, type: !121)
!1334 = !DILocalVariable(name: "sum", arg: 4, scope: !1325, file: !343, line: 206, type: !121)
!1335 = !DILocalVariable(name: "ierr", scope: !1325, file: !343, line: 208, type: !154)
!1336 = !DILocalVariable(name: "work", scope: !1337, file: !343, line: 213, type: !1338)
!1337 = distinct !DILexicalBlock(scope: !1325, file: !343, line: 212, column: 3)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1325, file: !343, line: 213, size: 64, elements: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1338, file: !343, line: 213, baseType: !122, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !1338, file: !343, line: 213, baseType: !122, size: 32, offset: 32)
!1342 = !DILocalVariable(name: "_7_errorcode", scope: !1343, file: !343, line: 214, type: !154)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !343, line: 214, column: 89)
!1344 = !DILocalVariable(name: "_7_errorstring", scope: !1345, file: !343, line: 214, type: !487)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !343, line: 214, column: 89)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !343, line: 214, column: 89)
!1347 = !DILocalVariable(name: "_7_resultlen", scope: !1345, file: !343, line: 214, type: !127)
!1348 = !DILocation(line: 0, scope: !1325)
!1349 = !DILocation(line: 210, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !343, line: 210, column: 3)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !343, line: 210, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1325, file: !343, line: 210, column: 3)
!1353 = !DILocation(line: 210, column: 3, scope: !1351)
!1354 = !DILocation(line: 210, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !343, line: 210, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !343, line: 210, column: 3)
!1357 = !DILocation(line: 210, column: 3, scope: !1356)
!1358 = !DILocation(line: 210, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !343, line: 210, column: 3)
!1360 = !DILocation(line: 213, column: 5, scope: !1337)
!1361 = !DILocation(line: 213, column: 32, scope: !1337)
!1362 = !DILocalVariable(name: "comm", arg: 1, scope: !1363, file: !1364, line: 498, type: !113)
!1363 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1364, file: !1364, line: 498, type: !1365, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1367)
!1364 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!123, !113}
!1367 = !{!1362, !1368}
!1368 = !DILocalVariable(name: "size", scope: !1363, file: !1364, line: 500, type: !127)
!1369 = !DILocation(line: 0, scope: !1363, inlinedAt: !1370)
!1370 = distinct !DILocation(line: 214, column: 12, scope: !1337)
!1371 = !DILocation(line: 500, column: 3, scope: !1363, inlinedAt: !1370)
!1372 = !DILocation(line: 500, column: 21, scope: !1363, inlinedAt: !1370)
!1373 = !DILocation(line: 500, column: 55, scope: !1363, inlinedAt: !1370)
!1374 = !DILocation(line: 500, column: 60, scope: !1363, inlinedAt: !1370)
!1375 = !DILocation(line: 501, column: 1, scope: !1363, inlinedAt: !1370)
!1376 = !DILocation(line: 214, column: 12, scope: !1337)
!1377 = !{!1378, !1378, i64 0}
!1378 = !{!"double", !413, i64 0}
!1379 = !DILocation(line: 0, scope: !1343)
!1380 = !DILocation(line: 214, column: 89, scope: !1343)
!1381 = !{!"branch_weights", i32 1, i32 2000}
!1382 = !DILocation(line: 215, column: 17, scope: !1337)
!1383 = !{!1384, !412, i64 0}
!1384 = !{!"", !412, i64 0, !412, i64 4}
!1385 = !DILocation(line: 215, column: 10, scope: !1337)
!1386 = !DILocation(line: 216, column: 17, scope: !1337)
!1387 = !{!1384, !412, i64 4}
!1388 = !DILocation(line: 216, column: 10, scope: !1337)
!1389 = !DILocation(line: 217, column: 3, scope: !1325)
!1390 = !DILocation(line: 231, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !343, line: 231, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !343, line: 231, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1325, file: !343, line: 231, column: 3)
!1394 = !DILocation(line: 231, column: 3, scope: !1392)
!1395 = !DILocation(line: 231, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !343, line: 231, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1391, file: !343, line: 231, column: 3)
!1398 = !DILocation(line: 231, column: 3, scope: !1397)
!1399 = !DILocation(line: 231, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !343, line: 231, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1396, file: !343, line: 231, column: 3)
!1402 = !DILocation(line: 231, column: 3, scope: !1401)
!1403 = !DILocation(line: 231, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !343, line: 231, column: 3)
!1405 = !DILocation(line: 231, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1396, file: !343, line: 231, column: 3)
!1407 = !DILocation(line: 231, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1406, file: !343, line: 231, column: 3)
!1409 = !DILocation(line: 231, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !343, line: 231, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !343, line: 231, column: 3)
!1412 = !DILocation(line: 231, column: 3, scope: !1411)
!1413 = !DILocation(line: 231, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !343, line: 231, column: 3)
!1415 = !DILocation(line: 214, column: 89, scope: !1345)
!1416 = !DILocation(line: 0, scope: !1345)
!1417 = !DILocation(line: 214, column: 89, scope: !1346)
!1418 = !DILocation(line: 232, column: 1, scope: !1325)
!1419 = !DISubprogram(name: "MPI_Reduce_scatter_block", scope: !114, file: !114, line: 1653, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!123, !1422, !117, !123, !125, !338, !115}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1424 = !DISubprogram(name: "MPI_Error_string", scope: !114, file: !114, line: 1357, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!123, !123, !128, !475}
!1427 = distinct !DISubprogram(name: "Petsc_Counter_Attr_Delete_Fn", scope: !343, file: !343, line: 323, type: !1428, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1430)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!127, !113, !127, !117, !117}
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1439, !1442, !1443, !1445, !1448, !1449, !1451, !1454}
!1431 = !DILocalVariable(name: "comm", arg: 1, scope: !1427, file: !343, line: 323, type: !113)
!1432 = !DILocalVariable(name: "keyval", arg: 2, scope: !1427, file: !343, line: 323, type: !127)
!1433 = !DILocalVariable(name: "count_val", arg: 3, scope: !1427, file: !343, line: 323, type: !117)
!1434 = !DILocalVariable(name: "extra_state", arg: 4, scope: !1427, file: !343, line: 323, type: !117)
!1435 = !DILocalVariable(name: "ierr", scope: !1427, file: !343, line: 325, type: !154)
!1436 = !DILocalVariable(name: "counter", scope: !1427, file: !343, line: 326, type: !129)
!1437 = !DILocalVariable(name: "_7_errorcode", scope: !1438, file: !343, line: 329, type: !154)
!1438 = distinct !DILexicalBlock(scope: !1427, file: !343, line: 329, column: 83)
!1439 = !DILocalVariable(name: "_7_errorstring", scope: !1440, file: !343, line: 329, type: !487)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !343, line: 329, column: 83)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !343, line: 329, column: 83)
!1442 = !DILocalVariable(name: "_7_resultlen", scope: !1440, file: !343, line: 329, type: !127)
!1443 = !DILocalVariable(name: "_7_errorcode", scope: !1444, file: !343, line: 330, type: !154)
!1444 = distinct !DILexicalBlock(scope: !1427, file: !343, line: 330, column: 37)
!1445 = !DILocalVariable(name: "_7_errorstring", scope: !1446, file: !343, line: 330, type: !487)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !343, line: 330, column: 37)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !343, line: 330, column: 37)
!1448 = !DILocalVariable(name: "_7_resultlen", scope: !1446, file: !343, line: 330, type: !127)
!1449 = !DILocalVariable(name: "_7_errorcode", scope: !1450, file: !343, line: 331, type: !154)
!1450 = distinct !DILexicalBlock(scope: !1427, file: !343, line: 331, column: 29)
!1451 = !DILocalVariable(name: "_7_errorstring", scope: !1452, file: !343, line: 331, type: !487)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !343, line: 331, column: 29)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !343, line: 331, column: 29)
!1454 = !DILocalVariable(name: "_7_resultlen", scope: !1452, file: !343, line: 331, type: !127)
!1455 = !DILocation(line: 0, scope: !1427)
!1456 = !DILocation(line: 328, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !343, line: 328, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !343, line: 328, column: 3)
!1459 = distinct !DILexicalBlock(scope: !1427, file: !343, line: 328, column: 3)
!1460 = !DILocation(line: 328, column: 3, scope: !1458)
!1461 = !DILocation(line: 328, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !343, line: 328, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !343, line: 328, column: 3)
!1464 = !DILocation(line: 328, column: 3, scope: !1463)
!1465 = !DILocation(line: 328, column: 3, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !343, line: 328, column: 3)
!1467 = !DILocation(line: 329, column: 10, scope: !1427)
!1468 = !DILocation(line: 0, scope: !1438)
!1469 = !DILocation(line: 329, column: 83, scope: !1441)
!1470 = !DILocation(line: 329, column: 83, scope: !1438)
!1471 = !DILocation(line: 329, column: 83, scope: !1440)
!1472 = !DILocation(line: 0, scope: !1440)
!1473 = !DILocation(line: 330, column: 10, scope: !1427)
!1474 = !{!1475, !418, i64 16}
!1475 = !{!"", !412, i64 0, !412, i64 4, !412, i64 8, !418, i64 16}
!1476 = !DILocation(line: 0, scope: !1444)
!1477 = !DILocation(line: 330, column: 37, scope: !1446)
!1478 = !DILocation(line: 0, scope: !1446)
!1479 = !DILocation(line: 330, column: 37, scope: !1447)
!1480 = !DILocation(line: 331, column: 10, scope: !1427)
!1481 = !DILocation(line: 0, scope: !1450)
!1482 = !DILocation(line: 331, column: 29, scope: !1450)
!1483 = !DILocation(line: 331, column: 29, scope: !1452)
!1484 = !DILocation(line: 0, scope: !1452)
!1485 = !DILocation(line: 331, column: 29, scope: !1453)
!1486 = !DILocation(line: 332, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !343, line: 332, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !343, line: 332, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1427, file: !343, line: 332, column: 3)
!1490 = !DILocation(line: 332, column: 3, scope: !1488)
!1491 = !DILocation(line: 332, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !343, line: 332, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !343, line: 332, column: 3)
!1494 = !DILocation(line: 332, column: 3, scope: !1493)
!1495 = !DILocation(line: 332, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !343, line: 332, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !343, line: 332, column: 3)
!1498 = !DILocation(line: 332, column: 3, scope: !1497)
!1499 = !DILocation(line: 332, column: 3, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !343, line: 332, column: 3)
!1501 = !DILocation(line: 332, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1492, file: !343, line: 332, column: 3)
!1503 = !DILocation(line: 332, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1502, file: !343, line: 332, column: 3)
!1505 = !DILocation(line: 332, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !343, line: 332, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !343, line: 332, column: 3)
!1508 = !DILocation(line: 332, column: 3, scope: !1507)
!1509 = !DILocation(line: 332, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !343, line: 332, column: 3)
!1511 = !DILocation(line: 333, column: 1, scope: !1427)
!1512 = !DISubprogram(name: "PetscInfo_Private", scope: !1364, file: !1364, line: 11, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!154, !118, !140, !118, null}
!1515 = distinct !DISubprogram(name: "Petsc_InnerComm_Attr_Delete_Fn", scope: !343, file: !343, line: 346, type: !1428, scopeLine: 347, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1527, !1530, !1535, !1537, !1540, !1541, !1543, !1546, !1547, !1549, !1552}
!1517 = !DILocalVariable(name: "comm", arg: 1, scope: !1515, file: !343, line: 346, type: !113)
!1518 = !DILocalVariable(name: "keyval", arg: 2, scope: !1515, file: !343, line: 346, type: !127)
!1519 = !DILocalVariable(name: "attr_val", arg: 3, scope: !1515, file: !343, line: 346, type: !117)
!1520 = !DILocalVariable(name: "extra_state", arg: 4, scope: !1515, file: !343, line: 346, type: !117)
!1521 = !DILocalVariable(name: "ierr", scope: !1515, file: !343, line: 348, type: !154)
!1522 = !DILocalVariable(name: "icomm", scope: !1515, file: !343, line: 349, type: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1515, file: !343, line: 349, size: 64, elements: !1524)
!1524 = !{!1525, !1526}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1523, file: !343, line: 349, baseType: !113, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1523, file: !343, line: 349, baseType: !117, size: 64)
!1527 = !DILocalVariable(name: "flg", scope: !1528, file: !343, line: 356, type: !127)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !343, line: 354, column: 32)
!1529 = distinct !DILexicalBlock(scope: !1515, file: !343, line: 354, column: 7)
!1530 = !DILocalVariable(name: "ocomm", scope: !1528, file: !343, line: 357, type: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1515, file: !343, line: 357, size: 64, elements: !1532)
!1532 = !{!1533, !1534}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1531, file: !343, line: 357, baseType: !113, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1531, file: !343, line: 357, baseType: !117, size: 64)
!1535 = !DILocalVariable(name: "_7_errorcode", scope: !1536, file: !343, line: 358, type: !154)
!1536 = distinct !DILexicalBlock(scope: !1528, file: !343, line: 358, column: 77)
!1537 = !DILocalVariable(name: "_7_errorstring", scope: !1538, file: !343, line: 358, type: !487)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !343, line: 358, column: 77)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !343, line: 358, column: 77)
!1540 = !DILocalVariable(name: "_7_resultlen", scope: !1538, file: !343, line: 358, type: !127)
!1541 = !DILocalVariable(name: "_7_errorcode", scope: !1542, file: !343, line: 362, type: !154)
!1542 = distinct !DILexicalBlock(scope: !1515, file: !343, line: 362, column: 66)
!1543 = !DILocalVariable(name: "_7_errorstring", scope: !1544, file: !343, line: 362, type: !487)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !343, line: 362, column: 66)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !343, line: 362, column: 66)
!1546 = !DILocalVariable(name: "_7_resultlen", scope: !1544, file: !343, line: 362, type: !127)
!1547 = !DILocalVariable(name: "_7_errorcode", scope: !1548, file: !343, line: 363, type: !154)
!1548 = distinct !DILexicalBlock(scope: !1515, file: !343, line: 363, column: 121)
!1549 = !DILocalVariable(name: "_7_errorstring", scope: !1550, file: !343, line: 363, type: !487)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !343, line: 363, column: 121)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !343, line: 363, column: 121)
!1552 = !DILocalVariable(name: "_7_resultlen", scope: !1550, file: !343, line: 363, type: !127)
!1553 = !DILocation(line: 0, scope: !1515)
!1554 = !DILocation(line: 351, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !343, line: 351, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !343, line: 351, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1515, file: !343, line: 351, column: 3)
!1558 = !DILocation(line: 351, column: 3, scope: !1556)
!1559 = !DILocation(line: 351, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !343, line: 351, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1555, file: !343, line: 351, column: 3)
!1562 = !DILocation(line: 351, column: 3, scope: !1561)
!1563 = !DILocation(line: 351, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !343, line: 351, column: 3)
!1565 = !DILocation(line: 352, column: 17, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1515, file: !343, line: 352, column: 7)
!1567 = !DILocation(line: 352, column: 14, scope: !1566)
!1568 = !DILocation(line: 352, column: 7, scope: !1515)
!1569 = !DILocation(line: 352, column: 41, scope: !1566)
!1570 = !DILocation(line: 353, column: 13, scope: !1515)
!1571 = !DILocation(line: 356, column: 5, scope: !1528)
!1572 = !DILocation(line: 357, column: 5, scope: !1528)
!1573 = !DILocation(line: 357, column: 39, scope: !1528)
!1574 = !DILocation(line: 358, column: 41, scope: !1528)
!1575 = !DILocation(line: 0, scope: !1528)
!1576 = !DILocation(line: 358, column: 12, scope: !1528)
!1577 = !DILocation(line: 0, scope: !1536)
!1578 = !DILocation(line: 358, column: 77, scope: !1539)
!1579 = !DILocation(line: 358, column: 77, scope: !1536)
!1580 = !DILocation(line: 358, column: 77, scope: !1538)
!1581 = !DILocation(line: 0, scope: !1538)
!1582 = !DILocation(line: 359, column: 10, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1528, file: !343, line: 359, column: 9)
!1584 = !DILocation(line: 359, column: 9, scope: !1528)
!1585 = !DILocation(line: 359, column: 15, scope: !1583)
!1586 = !DILocation(line: 360, column: 15, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1528, file: !343, line: 360, column: 9)
!1588 = !DILocation(line: 360, column: 20, scope: !1587)
!1589 = !DILocation(line: 360, column: 9, scope: !1528)
!1590 = !DILocation(line: 360, column: 29, scope: !1587)
!1591 = !DILocation(line: 361, column: 3, scope: !1529)
!1592 = !DILocation(line: 362, column: 42, scope: !1515)
!1593 = !DILocation(line: 362, column: 10, scope: !1515)
!1594 = !DILocation(line: 0, scope: !1542)
!1595 = !DILocation(line: 362, column: 66, scope: !1545)
!1596 = !DILocation(line: 362, column: 66, scope: !1542)
!1597 = !DILocation(line: 362, column: 66, scope: !1544)
!1598 = !DILocation(line: 0, scope: !1544)
!1599 = !DILocation(line: 363, column: 10, scope: !1515)
!1600 = !DILocation(line: 0, scope: !1548)
!1601 = !DILocation(line: 363, column: 121, scope: !1551)
!1602 = !DILocation(line: 363, column: 121, scope: !1548)
!1603 = !DILocation(line: 363, column: 121, scope: !1550)
!1604 = !DILocation(line: 0, scope: !1550)
!1605 = !DILocation(line: 364, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !343, line: 364, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !343, line: 364, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1515, file: !343, line: 364, column: 3)
!1609 = !DILocation(line: 364, column: 3, scope: !1607)
!1610 = !DILocation(line: 364, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !343, line: 364, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !343, line: 364, column: 3)
!1613 = !DILocation(line: 364, column: 3, scope: !1612)
!1614 = !DILocation(line: 364, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !343, line: 364, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !343, line: 364, column: 3)
!1617 = !DILocation(line: 364, column: 3, scope: !1616)
!1618 = !DILocation(line: 364, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !343, line: 364, column: 3)
!1620 = !DILocation(line: 364, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1611, file: !343, line: 364, column: 3)
!1622 = !DILocation(line: 364, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !343, line: 364, column: 3)
!1624 = !DILocation(line: 364, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !343, line: 364, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !343, line: 364, column: 3)
!1627 = !DILocation(line: 364, column: 3, scope: !1626)
!1628 = !DILocation(line: 364, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !343, line: 364, column: 3)
!1630 = !DILocation(line: 365, column: 1, scope: !1515)
!1631 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !114, file: !114, line: 1295, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!123, !115, !123, !117, !475}
!1634 = !DISubprogram(name: "MPI_Comm_delete_attr", scope: !114, file: !114, line: 1287, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1635 = distinct !DISubprogram(name: "Petsc_OuterComm_Attr_Delete_Fn", scope: !343, file: !343, line: 370, type: !1428, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1644, !1647}
!1637 = !DILocalVariable(name: "comm", arg: 1, scope: !1635, file: !343, line: 370, type: !113)
!1638 = !DILocalVariable(name: "keyval", arg: 2, scope: !1635, file: !343, line: 370, type: !127)
!1639 = !DILocalVariable(name: "attr_val", arg: 3, scope: !1635, file: !343, line: 370, type: !117)
!1640 = !DILocalVariable(name: "extra_state", arg: 4, scope: !1635, file: !343, line: 370, type: !117)
!1641 = !DILocalVariable(name: "ierr", scope: !1635, file: !343, line: 372, type: !154)
!1642 = !DILocalVariable(name: "_7_errorcode", scope: !1643, file: !343, line: 375, type: !154)
!1643 = distinct !DILexicalBlock(scope: !1635, file: !343, line: 375, column: 115)
!1644 = !DILocalVariable(name: "_7_errorstring", scope: !1645, file: !343, line: 375, type: !487)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !343, line: 375, column: 115)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !343, line: 375, column: 115)
!1647 = !DILocalVariable(name: "_7_resultlen", scope: !1645, file: !343, line: 375, type: !127)
!1648 = !DILocation(line: 0, scope: !1635)
!1649 = !DILocation(line: 374, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !343, line: 374, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !343, line: 374, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1635, file: !343, line: 374, column: 3)
!1653 = !DILocation(line: 374, column: 3, scope: !1651)
!1654 = !DILocation(line: 374, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !343, line: 374, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !343, line: 374, column: 3)
!1657 = !DILocation(line: 374, column: 3, scope: !1656)
!1658 = !DILocation(line: 374, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !343, line: 374, column: 3)
!1660 = !DILocation(line: 375, column: 10, scope: !1635)
!1661 = !DILocation(line: 0, scope: !1643)
!1662 = !DILocation(line: 375, column: 115, scope: !1646)
!1663 = !DILocation(line: 375, column: 115, scope: !1643)
!1664 = !DILocation(line: 375, column: 115, scope: !1645)
!1665 = !DILocation(line: 0, scope: !1645)
!1666 = !DILocation(line: 376, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !343, line: 376, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !343, line: 376, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1635, file: !343, line: 376, column: 3)
!1670 = !DILocation(line: 376, column: 3, scope: !1668)
!1671 = !DILocation(line: 376, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !343, line: 376, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !343, line: 376, column: 3)
!1674 = !DILocation(line: 376, column: 3, scope: !1673)
!1675 = !DILocation(line: 376, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !343, line: 376, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !343, line: 376, column: 3)
!1678 = !DILocation(line: 376, column: 3, scope: !1677)
!1679 = !DILocation(line: 376, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !343, line: 376, column: 3)
!1681 = !DILocation(line: 376, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1672, file: !343, line: 376, column: 3)
!1683 = !DILocation(line: 376, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1682, file: !343, line: 376, column: 3)
!1685 = !DILocation(line: 376, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !343, line: 376, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1684, file: !343, line: 376, column: 3)
!1688 = !DILocation(line: 376, column: 3, scope: !1687)
!1689 = !DILocation(line: 376, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !343, line: 376, column: 3)
!1691 = !DILocation(line: 377, column: 1, scope: !1635)
!1692 = distinct !DISubprogram(name: "PetscCitationsInitialize", scope: !343, file: !343, line: 395, type: !1162, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1693)
!1693 = !{!1694, !1695, !1697, !1699}
!1694 = !DILocalVariable(name: "ierr", scope: !1692, file: !343, line: 397, type: !154)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !343, line: 400, type: !154)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !343, line: 400, column: 60)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !343, line: 401, type: !154)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !343, line: 401, column: 704)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !343, line: 402, type: !154)
!1700 = distinct !DILexicalBlock(scope: !1692, file: !343, line: 402, column: 478)
!1701 = !DILocation(line: 399, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !343, line: 399, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !343, line: 399, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1692, file: !343, line: 399, column: 3)
!1705 = !DILocation(line: 399, column: 3, scope: !1703)
!1706 = !DILocation(line: 399, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !343, line: 399, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1702, file: !343, line: 399, column: 3)
!1709 = !DILocation(line: 399, column: 3, scope: !1708)
!1710 = !DILocation(line: 399, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !343, line: 399, column: 3)
!1712 = !DILocation(line: 400, column: 10, scope: !1692)
!1713 = !DILocation(line: 0, scope: !1692)
!1714 = !DILocation(line: 0, scope: !1696)
!1715 = !DILocation(line: 400, column: 60, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1696, file: !343, line: 400, column: 60)
!1717 = !DILocation(line: 400, column: 60, scope: !1696)
!1718 = !DILocation(line: 401, column: 10, scope: !1692)
!1719 = !DILocation(line: 0, scope: !1698)
!1720 = !DILocation(line: 401, column: 704, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1698, file: !343, line: 401, column: 704)
!1722 = !DILocation(line: 401, column: 704, scope: !1698)
!1723 = !DILocation(line: 402, column: 10, scope: !1692)
!1724 = !DILocation(line: 0, scope: !1700)
!1725 = !DILocation(line: 402, column: 478, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1700, file: !343, line: 402, column: 478)
!1727 = !DILocation(line: 402, column: 478, scope: !1700)
!1728 = !DILocation(line: 403, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !343, line: 403, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !343, line: 403, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1692, file: !343, line: 403, column: 3)
!1732 = !DILocation(line: 403, column: 3, scope: !1730)
!1733 = !DILocation(line: 403, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !343, line: 403, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !343, line: 403, column: 3)
!1736 = !DILocation(line: 403, column: 3, scope: !1735)
!1737 = !DILocation(line: 403, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !343, line: 403, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !343, line: 403, column: 3)
!1740 = !DILocation(line: 403, column: 3, scope: !1739)
!1741 = !DILocation(line: 403, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !343, line: 403, column: 3)
!1743 = !DILocation(line: 403, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1734, file: !343, line: 403, column: 3)
!1745 = !DILocation(line: 403, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1744, file: !343, line: 403, column: 3)
!1747 = !DILocation(line: 403, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !343, line: 403, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1746, file: !343, line: 403, column: 3)
!1750 = !DILocation(line: 403, column: 3, scope: !1749)
!1751 = !DILocation(line: 403, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !343, line: 403, column: 3)
!1753 = !DILocation(line: 404, column: 1, scope: !1692)
!1754 = !DISubprogram(name: "PetscSegBufferCreate", scope: !1319, file: !1319, line: 2702, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!123, !302, !302, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1758 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !1319, file: !1319, line: 2743, type: !1759, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1761)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!154, !118, !1214}
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1769, !1771}
!1762 = !DILocalVariable(name: "cit", arg: 1, scope: !1758, file: !1319, line: 2743, type: !118)
!1763 = !DILocalVariable(name: "set", arg: 2, scope: !1758, file: !1319, line: 2743, type: !1214)
!1764 = !DILocalVariable(name: "len", scope: !1758, file: !1319, line: 2745, type: !300)
!1765 = !DILocalVariable(name: "vstring", scope: !1758, file: !1319, line: 2746, type: !128)
!1766 = !DILocalVariable(name: "ierr", scope: !1758, file: !1319, line: 2747, type: !154)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !1319, line: 2751, type: !154)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !1319, line: 2751, column: 32)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !1319, line: 2752, type: !154)
!1770 = distinct !DILexicalBlock(scope: !1758, file: !1319, line: 2752, column: 61)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !1319, line: 2753, type: !154)
!1772 = distinct !DILexicalBlock(scope: !1758, file: !1319, line: 2753, column: 41)
!1773 = !DILocation(line: 0, scope: !1758)
!1774 = !DILocation(line: 2745, column: 3, scope: !1758)
!1775 = !DILocation(line: 2746, column: 3, scope: !1758)
!1776 = !DILocation(line: 2749, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1319, line: 2749, column: 3)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1319, line: 2749, column: 3)
!1779 = distinct !DILexicalBlock(scope: !1758, file: !1319, line: 2749, column: 3)
!1780 = !DILocation(line: 2749, column: 3, scope: !1778)
!1781 = !DILocation(line: 2749, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1319, line: 2749, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1777, file: !1319, line: 2749, column: 3)
!1784 = !DILocation(line: 2749, column: 3, scope: !1783)
!1785 = !DILocation(line: 2749, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !1319, line: 2749, column: 3)
!1787 = !DILocation(line: 2751, column: 10, scope: !1758)
!1788 = !DILocation(line: 0, scope: !1768)
!1789 = !DILocation(line: 2751, column: 32, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1768, file: !1319, line: 2751, column: 32)
!1791 = !DILocation(line: 2751, column: 32, scope: !1768)
!1792 = !DILocation(line: 2752, column: 28, scope: !1758)
!1793 = !DILocation(line: 2752, column: 47, scope: !1758)
!1794 = !DILocation(line: 2752, column: 10, scope: !1758)
!1795 = !DILocation(line: 0, scope: !1770)
!1796 = !DILocation(line: 2752, column: 61, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1770, file: !1319, line: 2752, column: 61)
!1798 = !DILocation(line: 2752, column: 61, scope: !1770)
!1799 = !DILocation(line: 2753, column: 10, scope: !1758)
!1800 = !DILocalVariable(name: "a", arg: 1, scope: !1801, file: !1319, line: 1792, type: !117)
!1801 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1319, file: !1319, line: 1792, type: !1802, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1804)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!154, !117, !1422, !300}
!1804 = !{!1800, !1805, !1806, !1807, !1808, !1809}
!1805 = !DILocalVariable(name: "b", arg: 2, scope: !1801, file: !1319, line: 1792, type: !1422)
!1806 = !DILocalVariable(name: "n", arg: 3, scope: !1801, file: !1319, line: 1792, type: !300)
!1807 = !DILocalVariable(name: "al", scope: !1801, file: !1319, line: 1795, type: !300)
!1808 = !DILocalVariable(name: "bl", scope: !1801, file: !1319, line: 1795, type: !300)
!1809 = !DILocalVariable(name: "nl", scope: !1801, file: !1319, line: 1796, type: !300)
!1810 = !DILocation(line: 0, scope: !1801, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 2753, column: 10, scope: !1758)
!1812 = !DILocation(line: 1795, column: 15, scope: !1801, inlinedAt: !1811)
!1813 = !DILocation(line: 1795, column: 31, scope: !1801, inlinedAt: !1811)
!1814 = !DILocation(line: 1797, column: 3, scope: !1815, inlinedAt: !1811)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !1319, line: 1797, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1319, line: 1797, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1801, file: !1319, line: 1797, column: 3)
!1818 = !DILocation(line: 1797, column: 3, scope: !1816, inlinedAt: !1811)
!1819 = !DILocation(line: 1797, column: 3, scope: !1820, inlinedAt: !1811)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1319, line: 1797, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !1319, line: 1797, column: 3)
!1822 = !DILocation(line: 1797, column: 3, scope: !1821, inlinedAt: !1811)
!1823 = !DILocation(line: 1797, column: 3, scope: !1824, inlinedAt: !1811)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !1319, line: 1797, column: 3)
!1825 = !DILocation(line: 1798, column: 9, scope: !1826, inlinedAt: !1811)
!1826 = distinct !DILexicalBlock(scope: !1801, file: !1319, line: 1798, column: 7)
!1827 = !DILocation(line: 1798, column: 13, scope: !1826, inlinedAt: !1811)
!1828 = !DILocation(line: 1798, column: 20, scope: !1826, inlinedAt: !1811)
!1829 = !DILocation(line: 1799, column: 13, scope: !1830, inlinedAt: !1811)
!1830 = distinct !DILexicalBlock(scope: !1801, file: !1319, line: 1799, column: 7)
!1831 = !DILocation(line: 1799, column: 20, scope: !1830, inlinedAt: !1811)
!1832 = !DILocation(line: 1803, column: 9, scope: !1833, inlinedAt: !1811)
!1833 = distinct !DILexicalBlock(scope: !1801, file: !1319, line: 1803, column: 7)
!1834 = !DILocation(line: 1803, column: 14, scope: !1833, inlinedAt: !1811)
!1835 = !DILocation(line: 1805, column: 13, scope: !1836, inlinedAt: !1811)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1319, line: 1805, column: 9)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !1319, line: 1803, column: 24)
!1838 = !DILocation(line: 1805, column: 18, scope: !1836, inlinedAt: !1811)
!1839 = !DILocation(line: 1805, column: 57, scope: !1836, inlinedAt: !1811)
!1840 = !DILocation(line: 1828, column: 5, scope: !1837, inlinedAt: !1811)
!1841 = !DILocation(line: 1831, column: 3, scope: !1842, inlinedAt: !1811)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1319, line: 1831, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1319, line: 1831, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1801, file: !1319, line: 1831, column: 3)
!1845 = !DILocation(line: 1830, column: 3, scope: !1837, inlinedAt: !1811)
!1846 = !DILocation(line: 1831, column: 3, scope: !1843, inlinedAt: !1811)
!1847 = !DILocation(line: 1831, column: 3, scope: !1848, inlinedAt: !1811)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1319, line: 1831, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1842, file: !1319, line: 1831, column: 3)
!1850 = !DILocation(line: 1831, column: 3, scope: !1849, inlinedAt: !1811)
!1851 = !DILocation(line: 1831, column: 3, scope: !1852, inlinedAt: !1811)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1319, line: 1831, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !1319, line: 1831, column: 3)
!1854 = !DILocation(line: 1831, column: 3, scope: !1853, inlinedAt: !1811)
!1855 = !DILocation(line: 1831, column: 3, scope: !1856, inlinedAt: !1811)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !1319, line: 1831, column: 3)
!1857 = !DILocation(line: 1831, column: 3, scope: !1858, inlinedAt: !1811)
!1858 = distinct !DILexicalBlock(scope: !1848, file: !1319, line: 1831, column: 3)
!1859 = !DILocation(line: 1831, column: 3, scope: !1860, inlinedAt: !1811)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !1319, line: 1831, column: 3)
!1861 = !DILocation(line: 1831, column: 3, scope: !1862, inlinedAt: !1811)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !1319, line: 1831, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !1319, line: 1831, column: 3)
!1864 = !DILocation(line: 1831, column: 3, scope: !1863, inlinedAt: !1811)
!1865 = !DILocation(line: 1831, column: 3, scope: !1866, inlinedAt: !1811)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !1319, line: 1831, column: 3)
!1867 = !DILocation(line: 0, scope: !1772)
!1868 = !DILocation(line: 2753, column: 41, scope: !1772)
!1869 = !DILocation(line: 2753, column: 41, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1772, file: !1319, line: 2753, column: 41)
!1871 = !DILocation(line: 2755, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1319, line: 2755, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !1319, line: 2755, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1758, file: !1319, line: 2755, column: 3)
!1875 = !DILocation(line: 2755, column: 3, scope: !1873)
!1876 = !DILocation(line: 2755, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1319, line: 2755, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !1319, line: 2755, column: 3)
!1879 = !DILocation(line: 2755, column: 3, scope: !1878)
!1880 = !DILocation(line: 2755, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1319, line: 2755, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !1319, line: 2755, column: 3)
!1883 = !DILocation(line: 2755, column: 3, scope: !1882)
!1884 = !DILocation(line: 2755, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !1319, line: 2755, column: 3)
!1886 = !DILocation(line: 2755, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1877, file: !1319, line: 2755, column: 3)
!1888 = !DILocation(line: 2755, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1887, file: !1319, line: 2755, column: 3)
!1890 = !DILocation(line: 2755, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !1319, line: 2755, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !1319, line: 2755, column: 3)
!1893 = !DILocation(line: 2755, column: 3, scope: !1892)
!1894 = !DILocation(line: 2755, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !1319, line: 2755, column: 3)
!1896 = !DILocation(line: 2756, column: 1, scope: !1758)
!1897 = distinct !DISubprogram(name: "PetscSetProgramName", scope: !343, file: !343, line: 408, type: !1898, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1900)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!154, !118}
!1900 = !{!1901, !1902, !1903}
!1901 = !DILocalVariable(name: "name", arg: 1, scope: !1897, file: !343, line: 408, type: !118)
!1902 = !DILocalVariable(name: "ierr", scope: !1897, file: !343, line: 410, type: !154)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !343, line: 413, type: !154)
!1904 = distinct !DILexicalBlock(scope: !1897, file: !343, line: 413, column: 62)
!1905 = !DILocation(line: 0, scope: !1897)
!1906 = !DILocation(line: 412, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !343, line: 412, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !343, line: 412, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1897, file: !343, line: 412, column: 3)
!1910 = !DILocation(line: 412, column: 3, scope: !1908)
!1911 = !DILocation(line: 412, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !343, line: 412, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !343, line: 412, column: 3)
!1914 = !DILocation(line: 412, column: 3, scope: !1913)
!1915 = !DILocation(line: 412, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !343, line: 412, column: 3)
!1917 = !DILocation(line: 413, column: 11, scope: !1897)
!1918 = !DILocation(line: 0, scope: !1904)
!1919 = !DILocation(line: 413, column: 62, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1904, file: !343, line: 413, column: 62)
!1921 = !DILocation(line: 413, column: 62, scope: !1904)
!1922 = !DILocation(line: 414, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !343, line: 414, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !343, line: 414, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1897, file: !343, line: 414, column: 3)
!1926 = !DILocation(line: 414, column: 3, scope: !1924)
!1927 = !DILocation(line: 414, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !343, line: 414, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !343, line: 414, column: 3)
!1930 = !DILocation(line: 414, column: 3, scope: !1929)
!1931 = !DILocation(line: 414, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !343, line: 414, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !343, line: 414, column: 3)
!1934 = !DILocation(line: 414, column: 3, scope: !1933)
!1935 = !DILocation(line: 414, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !343, line: 414, column: 3)
!1937 = !DILocation(line: 414, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1928, file: !343, line: 414, column: 3)
!1939 = !DILocation(line: 414, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1938, file: !343, line: 414, column: 3)
!1941 = !DILocation(line: 414, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !343, line: 414, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !343, line: 414, column: 3)
!1944 = !DILocation(line: 414, column: 3, scope: !1943)
!1945 = !DILocation(line: 414, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !343, line: 414, column: 3)
!1947 = !DILocation(line: 415, column: 1, scope: !1897)
!1948 = !DISubprogram(name: "PetscStrncpy", scope: !1319, file: !1319, line: 1353, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!123, !128, !118, !302}
!1951 = distinct !DISubprogram(name: "PetscGetProgramName", scope: !343, file: !343, line: 435, type: !1952, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1954)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!154, !128, !300}
!1954 = !{!1955, !1956, !1957, !1958}
!1955 = !DILocalVariable(name: "name", arg: 1, scope: !1951, file: !343, line: 435, type: !128)
!1956 = !DILocalVariable(name: "len", arg: 2, scope: !1951, file: !343, line: 435, type: !300)
!1957 = !DILocalVariable(name: "ierr", scope: !1951, file: !343, line: 437, type: !154)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !343, line: 440, type: !154)
!1959 = distinct !DILexicalBlock(scope: !1951, file: !343, line: 440, column: 45)
!1960 = !DILocation(line: 0, scope: !1951)
!1961 = !DILocation(line: 439, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !343, line: 439, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !343, line: 439, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1951, file: !343, line: 439, column: 3)
!1965 = !DILocation(line: 439, column: 3, scope: !1963)
!1966 = !DILocation(line: 439, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !343, line: 439, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !343, line: 439, column: 3)
!1969 = !DILocation(line: 439, column: 3, scope: !1968)
!1970 = !DILocation(line: 439, column: 3, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !343, line: 439, column: 3)
!1972 = !DILocation(line: 440, column: 10, scope: !1951)
!1973 = !DILocation(line: 0, scope: !1959)
!1974 = !DILocation(line: 440, column: 45, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1959, file: !343, line: 440, column: 45)
!1976 = !DILocation(line: 440, column: 45, scope: !1959)
!1977 = !DILocation(line: 441, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !343, line: 441, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !343, line: 441, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1951, file: !343, line: 441, column: 3)
!1981 = !DILocation(line: 441, column: 3, scope: !1979)
!1982 = !DILocation(line: 441, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !343, line: 441, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !343, line: 441, column: 3)
!1985 = !DILocation(line: 441, column: 3, scope: !1984)
!1986 = !DILocation(line: 441, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !343, line: 441, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1983, file: !343, line: 441, column: 3)
!1989 = !DILocation(line: 441, column: 3, scope: !1988)
!1990 = !DILocation(line: 441, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !343, line: 441, column: 3)
!1992 = !DILocation(line: 441, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1983, file: !343, line: 441, column: 3)
!1994 = !DILocation(line: 441, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1993, file: !343, line: 441, column: 3)
!1996 = !DILocation(line: 441, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !343, line: 441, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1995, file: !343, line: 441, column: 3)
!1999 = !DILocation(line: 441, column: 3, scope: !1998)
!2000 = !DILocation(line: 441, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !343, line: 441, column: 3)
!2002 = !DILocation(line: 442, column: 1, scope: !1951)
!2003 = distinct !DISubprogram(name: "PetscGetArgs", scope: !343, file: !343, line: 465, type: !2004, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2006)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!154, !475, !476}
!2006 = !{!2007, !2008}
!2007 = !DILocalVariable(name: "argc", arg: 1, scope: !2003, file: !343, line: 465, type: !475)
!2008 = !DILocalVariable(name: "args", arg: 2, scope: !2003, file: !343, line: 465, type: !476)
!2009 = !DILocation(line: 0, scope: !2003)
!2010 = !DILocation(line: 467, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !343, line: 467, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !343, line: 467, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2003, file: !343, line: 467, column: 3)
!2014 = !DILocation(line: 467, column: 3, scope: !2012)
!2015 = !DILocation(line: 467, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !343, line: 467, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !343, line: 467, column: 3)
!2018 = !DILocation(line: 467, column: 3, scope: !2017)
!2019 = !DILocation(line: 467, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !343, line: 467, column: 3)
!2021 = !DILocation(line: 468, column: 8, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2003, file: !343, line: 468, column: 7)
!2023 = !DILocation(line: 468, column: 30, scope: !2022)
!2024 = !DILocation(line: 468, column: 54, scope: !2022)
!2025 = !DILocation(line: 469, column: 11, scope: !2003)
!2026 = !DILocation(line: 469, column: 9, scope: !2003)
!2027 = !DILocation(line: 470, column: 11, scope: !2003)
!2028 = !DILocation(line: 470, column: 9, scope: !2003)
!2029 = !DILocation(line: 471, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !343, line: 471, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !343, line: 471, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2003, file: !343, line: 471, column: 3)
!2033 = !DILocation(line: 471, column: 3, scope: !2031)
!2034 = !DILocation(line: 471, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !343, line: 471, column: 3)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !343, line: 471, column: 3)
!2037 = !DILocation(line: 471, column: 3, scope: !2036)
!2038 = !DILocation(line: 471, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !343, line: 471, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !343, line: 471, column: 3)
!2041 = !DILocation(line: 471, column: 3, scope: !2040)
!2042 = !DILocation(line: 471, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !343, line: 471, column: 3)
!2044 = !DILocation(line: 471, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2035, file: !343, line: 471, column: 3)
!2046 = !DILocation(line: 471, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2045, file: !343, line: 471, column: 3)
!2048 = !DILocation(line: 471, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !343, line: 471, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !343, line: 471, column: 3)
!2051 = !DILocation(line: 471, column: 3, scope: !2050)
!2052 = !DILocation(line: 471, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !343, line: 471, column: 3)
!2054 = !DILocation(line: 472, column: 1, scope: !2003)
!2055 = distinct !DISubprogram(name: "PetscGetArguments", scope: !343, file: !343, line: 491, type: !2056, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2058)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!154, !476}
!2058 = !{!2059, !2060, !2061, !2062, !2063, !2065}
!2059 = !DILocalVariable(name: "args", arg: 1, scope: !2055, file: !343, line: 491, type: !476)
!2060 = !DILocalVariable(name: "i", scope: !2055, file: !343, line: 493, type: !122)
!2061 = !DILocalVariable(name: "argc", scope: !2055, file: !343, line: 493, type: !122)
!2062 = !DILocalVariable(name: "ierr", scope: !2055, file: !343, line: 494, type: !154)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !343, line: 499, type: !154)
!2064 = distinct !DILexicalBlock(scope: !2055, file: !343, line: 499, column: 34)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !343, line: 501, type: !154)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !343, line: 501, column: 62)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !343, line: 500, column: 28)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !343, line: 500, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2055, file: !343, line: 500, column: 3)
!2070 = !DILocation(line: 0, scope: !2055)
!2071 = !DILocation(line: 493, column: 27, scope: !2055)
!2072 = !DILocation(line: 496, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !343, line: 496, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !343, line: 496, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2055, file: !343, line: 496, column: 3)
!2076 = !DILocation(line: 496, column: 3, scope: !2074)
!2077 = !DILocation(line: 496, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !343, line: 496, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !343, line: 496, column: 3)
!2080 = !DILocation(line: 496, column: 3, scope: !2079)
!2081 = !DILocation(line: 496, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !343, line: 496, column: 3)
!2083 = !DILocation(line: 497, column: 8, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2055, file: !343, line: 497, column: 7)
!2085 = !DILocation(line: 497, column: 30, scope: !2084)
!2086 = !DILocation(line: 497, column: 54, scope: !2084)
!2087 = !DILocation(line: 498, column: 8, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2055, file: !343, line: 498, column: 7)
!2089 = !DILocation(line: 498, column: 7, scope: !2055)
!2090 = !DILocation(line: 498, column: 21, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !343, line: 498, column: 14)
!2092 = !DILocation(line: 498, column: 29, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !343, line: 498, column: 29)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !343, line: 498, column: 29)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !343, line: 498, column: 29)
!2096 = !DILocation(line: 498, column: 29, scope: !2094)
!2097 = !DILocation(line: 498, column: 29, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !343, line: 498, column: 29)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !343, line: 498, column: 29)
!2100 = !DILocation(line: 498, column: 29, scope: !2099)
!2101 = !DILocation(line: 498, column: 29, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !343, line: 498, column: 29)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !343, line: 498, column: 29)
!2104 = !DILocation(line: 498, column: 29, scope: !2103)
!2105 = !DILocation(line: 498, column: 29, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !343, line: 498, column: 29)
!2107 = !DILocation(line: 498, column: 29, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2098, file: !343, line: 498, column: 29)
!2109 = !DILocation(line: 498, column: 29, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !343, line: 498, column: 29)
!2111 = !DILocation(line: 498, column: 29, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !343, line: 498, column: 29)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !343, line: 498, column: 29)
!2114 = !DILocation(line: 498, column: 29, scope: !2113)
!2115 = !DILocation(line: 498, column: 29, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !343, line: 498, column: 29)
!2117 = !DILocation(line: 499, column: 10, scope: !2055)
!2118 = !DILocation(line: 0, scope: !2064)
!2119 = !DILocation(line: 499, column: 34, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2064, file: !343, line: 499, column: 34)
!2121 = !DILocation(line: 499, column: 34, scope: !2064)
!2122 = !DILocation(line: 500, column: 3, scope: !2069)
!2123 = !DILocation(line: 500, column: 14, scope: !2068)
!2124 = !DILocation(line: 0, scope: !2069)
!2125 = !DILocation(line: 501, column: 28, scope: !2067)
!2126 = !DILocation(line: 501, column: 45, scope: !2067)
!2127 = !DILocation(line: 501, column: 51, scope: !2067)
!2128 = !DILocation(line: 501, column: 50, scope: !2067)
!2129 = !DILocation(line: 501, column: 12, scope: !2067)
!2130 = !DILocation(line: 0, scope: !2066)
!2131 = !DILocation(line: 501, column: 62, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2066, file: !343, line: 501, column: 62)
!2133 = !DILocation(line: 501, column: 62, scope: !2066)
!2134 = !DILocation(line: 503, column: 4, scope: !2055)
!2135 = !DILocation(line: 503, column: 3, scope: !2055)
!2136 = !DILocation(line: 503, column: 19, scope: !2055)
!2137 = !DILocation(line: 504, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !343, line: 504, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !343, line: 504, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2055, file: !343, line: 504, column: 3)
!2141 = !DILocation(line: 504, column: 3, scope: !2139)
!2142 = !DILocation(line: 504, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !343, line: 504, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !343, line: 504, column: 3)
!2145 = !DILocation(line: 504, column: 3, scope: !2144)
!2146 = !DILocation(line: 504, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !343, line: 504, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2143, file: !343, line: 504, column: 3)
!2149 = !DILocation(line: 504, column: 3, scope: !2148)
!2150 = !DILocation(line: 504, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !343, line: 504, column: 3)
!2152 = !DILocation(line: 504, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2143, file: !343, line: 504, column: 3)
!2154 = !DILocation(line: 504, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2153, file: !343, line: 504, column: 3)
!2156 = !DILocation(line: 504, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !343, line: 504, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !343, line: 504, column: 3)
!2159 = !DILocation(line: 504, column: 3, scope: !2158)
!2160 = !DILocation(line: 504, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !343, line: 504, column: 3)
!2162 = !DILocation(line: 505, column: 1, scope: !2055)
!2163 = !DISubprogram(name: "PetscMallocA", scope: !1319, file: !1319, line: 1288, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!154, !123, !5, !123, !118, !118, !302, !117, null}
!2166 = !DISubprogram(name: "PetscStrallocpy", scope: !1319, file: !1319, line: 1363, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!123, !118, !374}
!2169 = distinct !DISubprogram(name: "PetscFreeArguments", scope: !343, file: !343, line: 520, type: !2170, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2172)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!154, !374}
!2172 = !{!2173, !2174, !2175, !2176, !2179}
!2173 = !DILocalVariable(name: "args", arg: 1, scope: !2169, file: !343, line: 520, type: !374)
!2174 = !DILocalVariable(name: "i", scope: !2169, file: !343, line: 522, type: !122)
!2175 = !DILocalVariable(name: "ierr", scope: !2169, file: !343, line: 523, type: !154)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !343, line: 528, type: !154)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !343, line: 528, column: 31)
!2178 = distinct !DILexicalBlock(scope: !2169, file: !343, line: 527, column: 19)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !343, line: 531, type: !154)
!2180 = distinct !DILexicalBlock(scope: !2169, file: !343, line: 531, column: 26)
!2181 = !DILocation(line: 0, scope: !2169)
!2182 = !DILocation(line: 525, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !343, line: 525, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !343, line: 525, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2169, file: !343, line: 525, column: 3)
!2186 = !DILocation(line: 525, column: 3, scope: !2184)
!2187 = !DILocation(line: 525, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !343, line: 525, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !343, line: 525, column: 3)
!2190 = !DILocation(line: 525, column: 3, scope: !2189)
!2191 = !DILocation(line: 525, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !343, line: 525, column: 3)
!2193 = !DILocation(line: 526, column: 8, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2169, file: !343, line: 526, column: 7)
!2195 = !DILocation(line: 526, column: 7, scope: !2169)
!2196 = !DILocation(line: 527, column: 10, scope: !2169)
!2197 = !DILocation(line: 527, column: 3, scope: !2169)
!2198 = !DILocation(line: 526, column: 14, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !343, line: 526, column: 14)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !343, line: 526, column: 14)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !343, line: 526, column: 14)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !343, line: 526, column: 14)
!2203 = distinct !DILexicalBlock(scope: !2194, file: !343, line: 526, column: 14)
!2204 = !DILocation(line: 526, column: 14, scope: !2200)
!2205 = !DILocation(line: 526, column: 14, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !343, line: 526, column: 14)
!2207 = distinct !DILexicalBlock(scope: !2199, file: !343, line: 526, column: 14)
!2208 = !DILocation(line: 526, column: 14, scope: !2207)
!2209 = !DILocation(line: 526, column: 14, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !343, line: 526, column: 14)
!2211 = !DILocation(line: 526, column: 14, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2199, file: !343, line: 526, column: 14)
!2213 = !DILocation(line: 526, column: 14, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2212, file: !343, line: 526, column: 14)
!2215 = !DILocation(line: 526, column: 14, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !343, line: 526, column: 14)
!2217 = distinct !DILexicalBlock(scope: !2214, file: !343, line: 526, column: 14)
!2218 = !DILocation(line: 526, column: 14, scope: !2217)
!2219 = !DILocation(line: 526, column: 14, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !343, line: 526, column: 14)
!2221 = !DILocation(line: 528, column: 12, scope: !2178)
!2222 = !DILocation(line: 0, scope: !2177)
!2223 = !DILocation(line: 528, column: 31, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2177, file: !343, line: 528, column: 31)
!2225 = !DILocation(line: 529, column: 6, scope: !2178)
!2226 = distinct !{!2226, !2197, !2227, !1288}
!2227 = !DILocation(line: 530, column: 3, scope: !2169)
!2228 = !DILocation(line: 531, column: 10, scope: !2169)
!2229 = !DILocation(line: 0, scope: !2180)
!2230 = !DILocation(line: 531, column: 26, scope: !2180)
!2231 = !DILocation(line: 531, column: 26, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2180, file: !343, line: 531, column: 26)
!2233 = !DILocation(line: 532, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !343, line: 532, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !343, line: 532, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2169, file: !343, line: 532, column: 3)
!2237 = !DILocation(line: 532, column: 3, scope: !2235)
!2238 = !DILocation(line: 532, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !343, line: 532, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2234, file: !343, line: 532, column: 3)
!2241 = !DILocation(line: 532, column: 3, scope: !2240)
!2242 = !DILocation(line: 532, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !343, line: 532, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2239, file: !343, line: 532, column: 3)
!2245 = !DILocation(line: 532, column: 3, scope: !2244)
!2246 = !DILocation(line: 532, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !343, line: 532, column: 3)
!2248 = !DILocation(line: 532, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2239, file: !343, line: 532, column: 3)
!2250 = !DILocation(line: 532, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2249, file: !343, line: 532, column: 3)
!2252 = !DILocation(line: 532, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !343, line: 532, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !343, line: 532, column: 3)
!2255 = !DILocation(line: 532, column: 3, scope: !2254)
!2256 = !DILocation(line: 532, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !343, line: 532, column: 3)
!2258 = !DILocation(line: 533, column: 1, scope: !2169)
!2259 = distinct !DISubprogram(name: "PetscPreMPIInit_Private", scope: !343, file: !343, line: 651, type: !1162, scopeLine: 652, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1113)
!2260 = !DILocation(line: 653, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !343, line: 653, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !343, line: 653, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !343, line: 653, column: 3)
!2264 = !DILocation(line: 653, column: 3, scope: !2262)
!2265 = !DILocation(line: 653, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !343, line: 653, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !343, line: 653, column: 3)
!2268 = !DILocation(line: 653, column: 3, scope: !2267)
!2269 = !DILocation(line: 653, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2266, file: !343, line: 653, column: 3)
!2271 = !DILocation(line: 658, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !343, line: 658, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !343, line: 658, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2259, file: !343, line: 658, column: 3)
!2275 = !DILocation(line: 658, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !343, line: 658, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !343, line: 658, column: 3)
!2278 = !DILocation(line: 658, column: 3, scope: !2277)
!2279 = !DILocation(line: 658, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !343, line: 658, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !343, line: 658, column: 3)
!2282 = !DILocation(line: 658, column: 3, scope: !2281)
!2283 = !DILocation(line: 658, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !343, line: 658, column: 3)
!2285 = !DILocation(line: 658, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !343, line: 658, column: 3)
!2287 = !DILocation(line: 658, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !343, line: 658, column: 3)
!2289 = !DILocation(line: 658, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !343, line: 658, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !343, line: 658, column: 3)
!2292 = !DILocation(line: 658, column: 3, scope: !2291)
!2293 = !DILocation(line: 658, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !343, line: 658, column: 3)
!2295 = !DILocation(line: 658, column: 3, scope: !2274)
!2296 = !DISubprogram(name: "MPI_Get_library_version", scope: !114, file: !114, line: 1489, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!123, !128, !475}
!2299 = !DISubprogram(name: "PetscStrstr", scope: !1319, file: !1319, line: 1358, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!123, !118, !118, !374}
!2302 = !DISubprogram(name: "PetscSNPrintf", scope: !1319, file: !1319, line: 1660, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!154, !128, !302, !118, null}
!2305 = !DISubprogram(name: "dlsym", scope: !2306, file: !2306, line: 64, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2306 = !DIFile(filename: "/usr/include/dlfcn.h", directory: "")
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!117, !117, !118}
!2309 = !DISubprogram(name: "PetscOptionsCreateDefault", scope: !18, file: !18, line: 15, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2310 = !DISubprogram(name: "MPI_Initialized", scope: !114, file: !114, line: 1550, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!123, !475}
!2313 = !DISubprogram(name: "MPI_Init_thread", scope: !114, file: !114, line: 1551, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!123, !475, !476, !123, !475}
!2316 = !DISubprogram(name: "MPI_Comm_set_errhandler", scope: !114, file: !114, line: 1328, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!123, !115, !335}
!2319 = !DISubprogram(name: "MPI_Add_error_class", scope: !114, file: !114, line: 1199, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2320 = !DISubprogram(name: "MPI_Add_error_code", scope: !114, file: !114, line: 1200, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!123, !123, !475}
!2323 = !DISubprogram(name: "PetscErrorPrintfInitialize", scope: !12, file: !12, line: 670, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2324 = !DISubprogram(name: "MPI_Comm_rank", scope: !114, file: !114, line: 1324, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!123, !115, !475}
!2327 = !DISubprogram(name: "MPI_Comm_size", scope: !114, file: !114, line: 1331, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2328 = !DISubprogram(name: "MPI_Op_create", scope: !114, file: !114, line: 1615, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!123, !2331, !123, !2335}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !117, !117, !475, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!2336 = !DISubprogram(name: "MPI_Type_contiguous", scope: !114, file: !114, line: 1737, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!123, !123, !125, !2334}
!2339 = !DISubprogram(name: "MPI_Type_commit", scope: !114, file: !114, line: 1736, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!123, !2334}
!2342 = !DISubprogram(name: "MPI_Type_create_struct", scope: !114, file: !114, line: 1765, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!123, !123, !2345, !2347, !2349, !2334}
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!2351 = !DISubprogram(name: "MPI_Type_create_resized", scope: !114, file: !114, line: 1772, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!123, !125, !206, !206, !2334}
!2354 = !DISubprogram(name: "MPI_Type_free", scope: !114, file: !114, line: 1778, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2355 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !114, file: !114, line: 1282, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!123, !2358, !2361, !475, !117}
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!123, !115, !123, !117, !117, !117, !475}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!123, !115, !123, !117, !117}
!2364 = !DISubprogram(name: "PetscOptionsInsert", scope: !18, file: !18, line: 50, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!123, !320, !475, !476, !118}
!2367 = !DISubprogram(name: "PetscOptionsCheckInitial_Private", scope: !343, file: !343, line: 173, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!123, !118}
!2370 = !DISubprogram(name: "PetscInitialize_DynamicLibraries", scope: !343, file: !343, line: 47, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2371 = !DISubprogram(name: "PetscGetHostName", scope: !1319, file: !1319, line: 2487, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!123, !128, !302}
!2374 = !DISubprogram(name: "PetscOptionsGetBool", scope: !18, file: !18, line: 20, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!123, !320, !118, !118, !2377, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2378 = !DISubprogram(name: "PetscStackCreate", scope: !12, file: !12, line: 1050, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!123, !5}
!2381 = !DISubprogram(name: "PetscOptionsPushGetViewerOff", scope: !68, file: !68, line: 171, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2382 = !DISubprogram(name: "PetscOptionsHasName", scope: !18, file: !18, line: 19, type: !2383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!123, !320, !118, !118, !2377}
!2385 = !DISubprogram(name: "PetscPythonInitialize", scope: !1319, file: !1319, line: 1439, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!123, !118, !118}
!2388 = distinct !DISubprogram(name: "PetscFreeMPIResources", scope: !343, file: !343, line: 1193, type: !1162, scopeLine: 1194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2389)
!2389 = !{!2390, !2391, !2393, !2396, !2397, !2399, !2402, !2403, !2405, !2408, !2409, !2411, !2414}
!2390 = !DILocalVariable(name: "ierr", scope: !2388, file: !343, line: 1195, type: !154)
!2391 = !DILocalVariable(name: "_7_errorcode", scope: !2392, file: !343, line: 1215, type: !154)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !343, line: 1215, column: 39)
!2393 = !DILocalVariable(name: "_7_errorstring", scope: !2394, file: !343, line: 1215, type: !487)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !343, line: 1215, column: 39)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !343, line: 1215, column: 39)
!2396 = !DILocalVariable(name: "_7_resultlen", scope: !2394, file: !343, line: 1215, type: !127)
!2397 = !DILocalVariable(name: "_7_errorcode", scope: !2398, file: !343, line: 1216, type: !154)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !343, line: 1216, column: 40)
!2399 = !DILocalVariable(name: "_7_errorstring", scope: !2400, file: !343, line: 1216, type: !487)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !343, line: 1216, column: 40)
!2401 = distinct !DILexicalBlock(scope: !2398, file: !343, line: 1216, column: 40)
!2402 = !DILocalVariable(name: "_7_resultlen", scope: !2400, file: !343, line: 1216, type: !127)
!2403 = !DILocalVariable(name: "_7_errorcode", scope: !2404, file: !343, line: 1217, type: !154)
!2404 = distinct !DILexicalBlock(scope: !2388, file: !343, line: 1217, column: 42)
!2405 = !DILocalVariable(name: "_7_errorstring", scope: !2406, file: !343, line: 1217, type: !487)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !343, line: 1217, column: 42)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !343, line: 1217, column: 42)
!2408 = !DILocalVariable(name: "_7_resultlen", scope: !2406, file: !343, line: 1217, type: !127)
!2409 = !DILocalVariable(name: "_7_errorcode", scope: !2410, file: !343, line: 1221, type: !154)
!2410 = distinct !DILexicalBlock(scope: !2388, file: !343, line: 1221, column: 39)
!2411 = !DILocalVariable(name: "_7_errorstring", scope: !2412, file: !343, line: 1221, type: !487)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !343, line: 1221, column: 39)
!2413 = distinct !DILexicalBlock(scope: !2410, file: !343, line: 1221, column: 39)
!2414 = !DILocalVariable(name: "_7_resultlen", scope: !2412, file: !343, line: 1221, type: !127)
!2415 = !DILocation(line: 1197, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !343, line: 1197, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !343, line: 1197, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2388, file: !343, line: 1197, column: 3)
!2419 = !DILocation(line: 1197, column: 3, scope: !2417)
!2420 = !DILocation(line: 1197, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !343, line: 1197, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2416, file: !343, line: 1197, column: 3)
!2423 = !DILocation(line: 1197, column: 3, scope: !2422)
!2424 = !DILocation(line: 1197, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !343, line: 1197, column: 3)
!2426 = !DILocation(line: 1215, column: 10, scope: !2388)
!2427 = !DILocation(line: 0, scope: !2388)
!2428 = !DILocation(line: 0, scope: !2392)
!2429 = !DILocation(line: 1215, column: 39, scope: !2395)
!2430 = !DILocation(line: 1215, column: 39, scope: !2392)
!2431 = !DILocation(line: 1215, column: 39, scope: !2394)
!2432 = !DILocation(line: 0, scope: !2394)
!2433 = !DILocation(line: 1216, column: 10, scope: !2388)
!2434 = !DILocation(line: 0, scope: !2398)
!2435 = !DILocation(line: 1216, column: 40, scope: !2401)
!2436 = !DILocation(line: 1216, column: 40, scope: !2398)
!2437 = !DILocation(line: 1216, column: 40, scope: !2400)
!2438 = !DILocation(line: 0, scope: !2400)
!2439 = !DILocation(line: 1217, column: 10, scope: !2388)
!2440 = !DILocation(line: 0, scope: !2404)
!2441 = !DILocation(line: 1217, column: 42, scope: !2407)
!2442 = !DILocation(line: 1217, column: 42, scope: !2404)
!2443 = !DILocation(line: 1217, column: 42, scope: !2406)
!2444 = !DILocation(line: 0, scope: !2406)
!2445 = !DILocation(line: 1221, column: 10, scope: !2388)
!2446 = !DILocation(line: 0, scope: !2410)
!2447 = !DILocation(line: 1221, column: 39, scope: !2413)
!2448 = !DILocation(line: 1221, column: 39, scope: !2410)
!2449 = !DILocation(line: 1221, column: 39, scope: !2412)
!2450 = !DILocation(line: 0, scope: !2412)
!2451 = !DILocation(line: 1222, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !343, line: 1222, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !343, line: 1222, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2388, file: !343, line: 1222, column: 3)
!2455 = !DILocation(line: 1222, column: 3, scope: !2453)
!2456 = !DILocation(line: 1222, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !343, line: 1222, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !343, line: 1222, column: 3)
!2459 = !DILocation(line: 1222, column: 3, scope: !2458)
!2460 = !DILocation(line: 1222, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !343, line: 1222, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !343, line: 1222, column: 3)
!2463 = !DILocation(line: 1222, column: 3, scope: !2462)
!2464 = !DILocation(line: 1222, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !343, line: 1222, column: 3)
!2466 = !DILocation(line: 1222, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2457, file: !343, line: 1222, column: 3)
!2468 = !DILocation(line: 1222, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2467, file: !343, line: 1222, column: 3)
!2470 = !DILocation(line: 1222, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !343, line: 1222, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !343, line: 1222, column: 3)
!2473 = !DILocation(line: 1222, column: 3, scope: !2472)
!2474 = !DILocation(line: 1222, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !343, line: 1222, column: 3)
!2476 = !DILocation(line: 1223, column: 1, scope: !2388)
!2477 = !DISubprogram(name: "MPI_Op_free", scope: !114, file: !114, line: 1618, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!123, !2335}
!2480 = distinct !DISubprogram(name: "PetscFinalize", scope: !343, file: !343, line: 1248, type: !1162, scopeLine: 1249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2481)
!2481 = !{!2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2492, !2494, !2497, !2498, !2500, !2503, !2504, !2557, !2559, !2563, !2565, !2567, !2569, !2571, !2573, !2575, !2577, !2579, !2581, !2583, !2587, !2589, !2593, !2597, !2599, !2602, !2604, !2607, !2608, !2610, !2612, !2614, !2616, !2618, !2620, !2623, !2625, !2629, !2631, !2633, !2636, !2638, !2640, !2642, !2644, !2646, !2650, !2652, !2654, !2658, !2660, !2664, !2666, !2668, !2670, !2673, !2675, !2677, !2679, !2681, !2683, !2685, !2687, !2692, !2694, !2696, !2698, !2700, !2702, !2706, !2708, !2712, !2715, !2719, !2721, !2725, !2728, !2732, !2734, !2736, !2739, !2740, !2742, !2744, !2746, !2748, !2751, !2752, !2754, !2756, !2758, !2762, !2764, !2766, !2769, !2770, !2771, !2772, !2776, !2778, !2780, !2784, !2787, !2789, !2792, !2793, !2795, !2797, !2799, !2801, !2804, !2805, !2807, !2811, !2814, !2816, !2819, !2820, !2822, !2824, !2826, !2828, !2831, !2832, !2834, !2836, !2838, !2840, !2841, !2842, !2847, !2849, !2852, !2853, !2857, !2860, !2861, !2863, !2866, !2867, !2869, !2872, !2873, !2875, !2878, !2879, !2881, !2884, !2885, !2889, !2892, !2893, !2895, !2898, !2899, !2901, !2904, !2905, !2907, !2910, !2911, !2913, !2916, !2917, !2919, !2922, !2923, !2925, !2928, !2929, !2931, !2934, !2935, !2937, !2939, !2941, !2943, !2946, !2948, !2951, !2952, !2954, !2957, !2958}
!2482 = !DILocalVariable(name: "ierr", scope: !2480, file: !343, line: 1250, type: !154)
!2483 = !DILocalVariable(name: "rank", scope: !2480, file: !343, line: 1251, type: !127)
!2484 = !DILocalVariable(name: "nopt", scope: !2480, file: !343, line: 1252, type: !122)
!2485 = !DILocalVariable(name: "flg1", scope: !2480, file: !343, line: 1253, type: !304)
!2486 = !DILocalVariable(name: "flg2", scope: !2480, file: !343, line: 1253, type: !304)
!2487 = !DILocalVariable(name: "flg3", scope: !2480, file: !343, line: 1253, type: !304)
!2488 = !DILocalVariable(name: "flg", scope: !2480, file: !343, line: 1254, type: !304)
!2489 = !DILocalVariable(name: "mname", scope: !2480, file: !343, line: 1256, type: !386)
!2490 = !DILocalVariable(name: "ierr__", scope: !2491, file: !343, line: 1264, type: !154)
!2491 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1264, column: 53)
!2492 = !DILocalVariable(name: "_7_errorcode", scope: !2493, file: !343, line: 1266, type: !154)
!2493 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1266, column: 48)
!2494 = !DILocalVariable(name: "_7_errorstring", scope: !2495, file: !343, line: 1266, type: !487)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !343, line: 1266, column: 48)
!2496 = distinct !DILexicalBlock(scope: !2493, file: !343, line: 1266, column: 48)
!2497 = !DILocalVariable(name: "_7_resultlen", scope: !2495, file: !343, line: 1266, type: !127)
!2498 = !DILocalVariable(name: "ierr__", scope: !2499, file: !343, line: 1271, type: !154)
!2499 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1271, column: 59)
!2500 = !DILocalVariable(name: "cits", scope: !2501, file: !343, line: 1273, type: !128)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !343, line: 1272, column: 12)
!2502 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1272, column: 7)
!2503 = !DILocalVariable(name: "filename", scope: !2501, file: !343, line: 1273, type: !386)
!2504 = !DILocalVariable(name: "fd", scope: !2501, file: !343, line: 1274, type: !2505)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2507, line: 7, baseType: !2508)
!2507 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2509, line: 245, size: 1728, elements: !2510)
!2509 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!2510 = !{!2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2531, !2532, !2533, !2534, !2536, !2538, !2540, !2542, !2545, !2547, !2548, !2549, !2550, !2551, !2552, !2553}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2508, file: !2509, line: 246, baseType: !123, size: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2508, file: !2509, line: 251, baseType: !128, size: 64, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2508, file: !2509, line: 252, baseType: !128, size: 64, offset: 128)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2508, file: !2509, line: 253, baseType: !128, size: 64, offset: 192)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2508, file: !2509, line: 254, baseType: !128, size: 64, offset: 256)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2508, file: !2509, line: 255, baseType: !128, size: 64, offset: 320)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2508, file: !2509, line: 256, baseType: !128, size: 64, offset: 384)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2508, file: !2509, line: 257, baseType: !128, size: 64, offset: 448)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2508, file: !2509, line: 258, baseType: !128, size: 64, offset: 512)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2508, file: !2509, line: 260, baseType: !128, size: 64, offset: 576)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2508, file: !2509, line: 261, baseType: !128, size: 64, offset: 640)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2508, file: !2509, line: 262, baseType: !128, size: 64, offset: 704)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2508, file: !2509, line: 264, baseType: !2524, size: 64, offset: 768)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2509, line: 160, size: 192, elements: !2526)
!2526 = !{!2527, !2528, !2530}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2525, file: !2509, line: 161, baseType: !2524, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2525, file: !2509, line: 162, baseType: !2529, size: 64, offset: 64)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2525, file: !2509, line: 166, baseType: !123, size: 32, offset: 128)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2508, file: !2509, line: 266, baseType: !2529, size: 64, offset: 832)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2508, file: !2509, line: 268, baseType: !123, size: 32, offset: 896)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2508, file: !2509, line: 272, baseType: !123, size: 32, offset: 928)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2508, file: !2509, line: 274, baseType: !2535, size: 64, offset: 960)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !205, line: 140, baseType: !206)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2508, file: !2509, line: 278, baseType: !2537, size: 16, offset: 1024)
!2537 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2508, file: !2509, line: 279, baseType: !2539, size: 8, offset: 1040)
!2539 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2508, file: !2509, line: 280, baseType: !2541, size: 8, offset: 1048)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 8, elements: !189)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2508, file: !2509, line: 284, baseType: !2543, size: 64, offset: 1088)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2509, line: 154, baseType: null)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2508, file: !2509, line: 293, baseType: !2546, size: 64, offset: 1152)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !205, line: 141, baseType: !206)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2508, file: !2509, line: 301, baseType: !117, size: 64, offset: 1216)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2508, file: !2509, line: 302, baseType: !117, size: 64, offset: 1280)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2508, file: !2509, line: 303, baseType: !117, size: 64, offset: 1344)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2508, file: !2509, line: 304, baseType: !117, size: 64, offset: 1408)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2508, file: !2509, line: 306, baseType: !300, size: 64, offset: 1472)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2508, file: !2509, line: 307, baseType: !123, size: 32, offset: 1536)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2508, file: !2509, line: 309, baseType: !2554, size: 160, offset: 1568)
!2554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 160, elements: !2555)
!2555 = !{!2556}
!2556 = !DISubrange(count: 20)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !343, line: 1276, type: !154)
!2558 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1276, column: 89)
!2559 = !DILocalVariable(name: "ierr__", scope: !2560, file: !343, line: 1278, type: !154)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !343, line: 1278, column: 60)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !343, line: 1277, column: 22)
!2562 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1277, column: 9)
!2563 = !DILocalVariable(name: "ierr__", scope: !2564, file: !343, line: 1280, type: !154)
!2564 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1280, column: 58)
!2565 = !DILocalVariable(name: "ierr__", scope: !2566, file: !343, line: 1282, type: !154)
!2566 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1282, column: 65)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !343, line: 1283, type: !154)
!2568 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1283, column: 126)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !343, line: 1284, type: !154)
!2570 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1284, column: 126)
!2571 = !DILocalVariable(name: "ierr__", scope: !2572, file: !343, line: 1285, type: !154)
!2572 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1285, column: 56)
!2573 = !DILocalVariable(name: "ierr__", scope: !2574, file: !343, line: 1286, type: !154)
!2574 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1286, column: 126)
!2575 = !DILocalVariable(name: "ierr__", scope: !2576, file: !343, line: 1287, type: !154)
!2576 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1287, column: 45)
!2577 = !DILocalVariable(name: "ierr__", scope: !2578, file: !343, line: 1288, type: !154)
!2578 = distinct !DILexicalBlock(scope: !2501, file: !343, line: 1288, column: 28)
!2579 = !DILocalVariable(name: "ierr__", scope: !2580, file: !343, line: 1290, type: !154)
!2580 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1290, column: 53)
!2581 = !DILocalVariable(name: "ierr__", scope: !2582, file: !343, line: 1346, type: !154)
!2582 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1346, column: 65)
!2583 = !DILocalVariable(name: "ierr__", scope: !2584, file: !343, line: 1349, type: !154)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !343, line: 1349, column: 71)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !343, line: 1347, column: 13)
!2586 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1347, column: 7)
!2587 = !DILocalVariable(name: "ierr__", scope: !2588, file: !343, line: 1354, type: !154)
!2588 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1354, column: 67)
!2589 = !DILocalVariable(name: "ierr__", scope: !2590, file: !343, line: 1357, type: !154)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !343, line: 1357, column: 69)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !343, line: 1355, column: 14)
!2592 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1355, column: 7)
!2593 = !DILocalVariable(name: "ierr__", scope: !2594, file: !343, line: 1360, type: !154)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !343, line: 1360, column: 92)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !343, line: 1359, column: 13)
!2596 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1359, column: 7)
!2597 = !DILocalVariable(name: "ierr__", scope: !2598, file: !343, line: 1366, type: !154)
!2598 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1366, column: 71)
!2599 = !DILocalVariable(name: "flops", scope: !2600, file: !343, line: 1368, type: !194)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !343, line: 1367, column: 13)
!2601 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1367, column: 7)
!2602 = !DILocalVariable(name: "_7_errorcode", scope: !2603, file: !343, line: 1369, type: !154)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !343, line: 1369, column: 89)
!2604 = !DILocalVariable(name: "_7_errorstring", scope: !2605, file: !343, line: 1369, type: !487)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !343, line: 1369, column: 89)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !343, line: 1369, column: 89)
!2607 = !DILocalVariable(name: "_7_resultlen", scope: !2605, file: !343, line: 1369, type: !127)
!2608 = !DILocalVariable(name: "ierr__", scope: !2609, file: !343, line: 1370, type: !154)
!2609 = distinct !DILexicalBlock(scope: !2600, file: !343, line: 1370, column: 87)
!2610 = !DILocalVariable(name: "ierr__", scope: !2611, file: !343, line: 1388, type: !154)
!2611 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1388, column: 42)
!2612 = !DILocalVariable(name: "ierr__", scope: !2613, file: !343, line: 1391, type: !154)
!2613 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1391, column: 52)
!2614 = !DILocalVariable(name: "ierr__", scope: !2615, file: !343, line: 1392, type: !154)
!2615 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1392, column: 36)
!2616 = !DILocalVariable(name: "ierr__", scope: !2617, file: !343, line: 1393, type: !154)
!2617 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1393, column: 40)
!2618 = !DILocalVariable(name: "ierr__", scope: !2619, file: !343, line: 1396, type: !154)
!2619 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1396, column: 84)
!2620 = !DILocalVariable(name: "viewer", scope: !2621, file: !343, line: 1398, type: !160)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !343, line: 1397, column: 13)
!2622 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1397, column: 7)
!2623 = !DILocalVariable(name: "ierr__", scope: !2624, file: !343, line: 1399, type: !154)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !343, line: 1399, column: 127)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !343, line: 1401, type: !154)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !343, line: 1401, column: 67)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !343, line: 1400, column: 19)
!2628 = distinct !DILexicalBlock(scope: !2621, file: !343, line: 1400, column: 9)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !343, line: 1402, type: !154)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !343, line: 1402, column: 35)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !343, line: 1403, type: !154)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !343, line: 1403, column: 42)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !343, line: 1406, type: !154)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !343, line: 1406, column: 67)
!2635 = distinct !DILexicalBlock(scope: !2628, file: !343, line: 1404, column: 12)
!2636 = !DILocalVariable(name: "ierr__", scope: !2637, file: !343, line: 1407, type: !154)
!2637 = distinct !DILexicalBlock(scope: !2635, file: !343, line: 1407, column: 37)
!2638 = !DILocalVariable(name: "ierr__", scope: !2639, file: !343, line: 1408, type: !154)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !343, line: 1408, column: 45)
!2640 = !DILocalVariable(name: "ierr__", scope: !2641, file: !343, line: 1415, type: !154)
!2641 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1415, column: 42)
!2642 = !DILocalVariable(name: "ierr__", scope: !2643, file: !343, line: 1418, type: !154)
!2643 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1418, column: 80)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !343, line: 1419, type: !154)
!2645 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1419, column: 76)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !343, line: 1420, type: !154)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !343, line: 1420, column: 49)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !343, line: 1420, column: 21)
!2649 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1420, column: 7)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !343, line: 1423, type: !154)
!2651 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1423, column: 30)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !343, line: 1426, type: !154)
!2653 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1426, column: 73)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !343, line: 1427, type: !154)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !343, line: 1427, column: 47)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !343, line: 1427, column: 14)
!2657 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1427, column: 7)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !343, line: 1429, type: !154)
!2659 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1429, column: 63)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !343, line: 1431, type: !154)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !343, line: 1431, column: 33)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !343, line: 1430, column: 13)
!2663 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1430, column: 7)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !343, line: 1436, type: !154)
!2665 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1436, column: 62)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !343, line: 1437, type: !154)
!2667 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1437, column: 63)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !343, line: 1438, type: !154)
!2669 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1438, column: 68)
!2670 = !DILocalVariable(name: "viewer", scope: !2671, file: !343, line: 1441, type: !160)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !343, line: 1440, column: 13)
!2672 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1440, column: 7)
!2673 = !DILocalVariable(name: "ierr__", scope: !2674, file: !343, line: 1442, type: !154)
!2674 = distinct !DILexicalBlock(scope: !2671, file: !343, line: 1442, column: 56)
!2675 = !DILocalVariable(name: "ierr__", scope: !2676, file: !343, line: 1443, type: !154)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !343, line: 1443, column: 56)
!2677 = !DILocalVariable(name: "ierr__", scope: !2678, file: !343, line: 1444, type: !154)
!2678 = distinct !DILexicalBlock(scope: !2671, file: !343, line: 1444, column: 42)
!2679 = !DILocalVariable(name: "ierr__", scope: !2680, file: !343, line: 1445, type: !154)
!2680 = distinct !DILexicalBlock(scope: !2671, file: !343, line: 1445, column: 40)
!2681 = !DILocalVariable(name: "ierr__", scope: !2682, file: !343, line: 1449, type: !154)
!2682 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1449, column: 54)
!2683 = !DILocalVariable(name: "ierr__", scope: !2684, file: !343, line: 1450, type: !154)
!2684 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1450, column: 62)
!2685 = !DILocalVariable(name: "ierr__", scope: !2686, file: !343, line: 1453, type: !154)
!2686 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1453, column: 69)
!2687 = !DILocalVariable(name: "viewer", scope: !2688, file: !343, line: 1457, type: !160)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !343, line: 1456, column: 24)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !343, line: 1456, column: 9)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !343, line: 1455, column: 13)
!2691 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1455, column: 7)
!2692 = !DILocalVariable(name: "ierr__", scope: !2693, file: !343, line: 1458, type: !154)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !343, line: 1458, column: 58)
!2694 = !DILocalVariable(name: "ierr__", scope: !2695, file: !343, line: 1459, type: !154)
!2695 = distinct !DILexicalBlock(scope: !2688, file: !343, line: 1459, column: 58)
!2696 = !DILocalVariable(name: "ierr__", scope: !2697, file: !343, line: 1460, type: !154)
!2697 = distinct !DILexicalBlock(scope: !2688, file: !343, line: 1460, column: 44)
!2698 = !DILocalVariable(name: "ierr__", scope: !2699, file: !343, line: 1461, type: !154)
!2699 = distinct !DILexicalBlock(scope: !2688, file: !343, line: 1461, column: 42)
!2700 = !DILocalVariable(name: "ierr__", scope: !2701, file: !343, line: 1463, type: !154)
!2701 = distinct !DILexicalBlock(scope: !2690, file: !343, line: 1463, column: 44)
!2702 = !DILocalVariable(name: "ierr__", scope: !2703, file: !343, line: 1465, type: !154)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !343, line: 1465, column: 103)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !343, line: 1464, column: 15)
!2705 = distinct !DILexicalBlock(scope: !2690, file: !343, line: 1464, column: 9)
!2706 = !DILocalVariable(name: "ierr__", scope: !2707, file: !343, line: 1466, type: !154)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !343, line: 1466, column: 89)
!2708 = !DILocalVariable(name: "ierr__", scope: !2709, file: !343, line: 1468, type: !154)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !343, line: 1468, column: 94)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !343, line: 1467, column: 22)
!2711 = distinct !DILexicalBlock(scope: !2704, file: !343, line: 1467, column: 11)
!2712 = !DILocalVariable(name: "ierr__", scope: !2713, file: !343, line: 1470, type: !154)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !343, line: 1470, column: 103)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !343, line: 1469, column: 14)
!2715 = !DILocalVariable(name: "ierr__", scope: !2716, file: !343, line: 1473, type: !154)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !343, line: 1473, column: 77)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !343, line: 1472, column: 30)
!2718 = distinct !DILexicalBlock(scope: !2705, file: !343, line: 1472, column: 16)
!2719 = !DILocalVariable(name: "ierr__", scope: !2720, file: !343, line: 1475, type: !154)
!2720 = distinct !DILexicalBlock(scope: !2690, file: !343, line: 1475, column: 35)
!2721 = !DILocalVariable(name: "ierr__", scope: !2722, file: !343, line: 1490, type: !154)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !343, line: 1490, column: 65)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !343, line: 1489, column: 24)
!2724 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1489, column: 7)
!2725 = !DILocalVariable(name: "local_comm", scope: !2726, file: !343, line: 1492, type: !113)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !343, line: 1491, column: 15)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !343, line: 1491, column: 9)
!2728 = !DILocalVariable(name: "string", scope: !2726, file: !343, line: 1493, type: !2729)
!2729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 512, elements: !2730)
!2730 = !{!2731}
!2731 = !DISubrange(count: 64)
!2732 = !DILocalVariable(name: "ierr__", scope: !2733, file: !343, line: 1495, type: !154)
!2733 = distinct !DILexicalBlock(scope: !2726, file: !343, line: 1495, column: 90)
!2734 = !DILocalVariable(name: "_7_errorcode", scope: !2735, file: !343, line: 1496, type: !154)
!2735 = distinct !DILexicalBlock(scope: !2726, file: !343, line: 1496, column: 55)
!2736 = !DILocalVariable(name: "_7_errorstring", scope: !2737, file: !343, line: 1496, type: !487)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !343, line: 1496, column: 55)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !343, line: 1496, column: 55)
!2739 = !DILocalVariable(name: "_7_resultlen", scope: !2737, file: !343, line: 1496, type: !127)
!2740 = !DILocalVariable(name: "ierr__", scope: !2741, file: !343, line: 1497, type: !154)
!2741 = distinct !DILexicalBlock(scope: !2726, file: !343, line: 1497, column: 62)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !343, line: 1498, type: !154)
!2743 = distinct !DILexicalBlock(scope: !2726, file: !343, line: 1498, column: 85)
!2744 = !DILocalVariable(name: "ierr__", scope: !2745, file: !343, line: 1499, type: !154)
!2745 = distinct !DILexicalBlock(scope: !2726, file: !343, line: 1499, column: 60)
!2746 = !DILocalVariable(name: "_7_errorcode", scope: !2747, file: !343, line: 1500, type: !154)
!2747 = distinct !DILexicalBlock(scope: !2726, file: !343, line: 1500, column: 41)
!2748 = !DILocalVariable(name: "_7_errorstring", scope: !2749, file: !343, line: 1500, type: !487)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !343, line: 1500, column: 41)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !343, line: 1500, column: 41)
!2751 = !DILocalVariable(name: "_7_resultlen", scope: !2749, file: !343, line: 1500, type: !127)
!2752 = !DILocalVariable(name: "ierr__", scope: !2753, file: !343, line: 1508, type: !154)
!2753 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1508, column: 34)
!2754 = !DILocalVariable(name: "ierr__", scope: !2755, file: !343, line: 1514, type: !154)
!2755 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1514, column: 37)
!2756 = !DILocalVariable(name: "ierr__", scope: !2757, file: !343, line: 1517, type: !154)
!2757 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1517, column: 29)
!2758 = !DILocalVariable(name: "ierr__", scope: !2759, file: !343, line: 1527, type: !154)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !343, line: 1527, column: 50)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !343, line: 1526, column: 22)
!2761 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1526, column: 7)
!2762 = !DILocalVariable(name: "ierr__", scope: !2763, file: !343, line: 1530, type: !154)
!2763 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1530, column: 76)
!2764 = !DILocalVariable(name: "ierr__", scope: !2765, file: !343, line: 1531, type: !154)
!2765 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1531, column: 29)
!2766 = !DILocalVariable(name: "fname", scope: !2767, file: !343, line: 1535, type: !386)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !343, line: 1534, column: 37)
!2768 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1534, column: 7)
!2769 = !DILocalVariable(name: "sname", scope: !2767, file: !343, line: 1536, type: !386)
!2770 = !DILocalVariable(name: "fd", scope: !2767, file: !343, line: 1537, type: !2505)
!2771 = !DILocalVariable(name: "err", scope: !2767, file: !343, line: 1538, type: !123)
!2772 = !DILocalVariable(name: "ierr__", scope: !2773, file: !343, line: 1542, type: !154)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !343, line: 1542, column: 99)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !343, line: 1542, column: 34)
!2775 = distinct !DILexicalBlock(scope: !2767, file: !343, line: 1542, column: 9)
!2776 = !DILocalVariable(name: "ierr__", scope: !2777, file: !343, line: 1543, type: !154)
!2777 = distinct !DILexicalBlock(scope: !2767, file: !343, line: 1543, column: 70)
!2778 = !DILocalVariable(name: "ierr__", scope: !2779, file: !343, line: 1545, type: !154)
!2779 = distinct !DILexicalBlock(scope: !2767, file: !343, line: 1545, column: 86)
!2780 = !DILocalVariable(name: "ierr__", scope: !2781, file: !343, line: 1550, type: !154)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !343, line: 1550, column: 34)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !343, line: 1546, column: 27)
!2783 = distinct !DILexicalBlock(scope: !2767, file: !343, line: 1546, column: 9)
!2784 = !DILocalVariable(name: "local_comm", scope: !2785, file: !343, line: 1554, type: !113)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !343, line: 1553, column: 38)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !343, line: 1553, column: 16)
!2787 = !DILocalVariable(name: "_7_errorcode", scope: !2788, file: !343, line: 1556, type: !154)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !343, line: 1556, column: 55)
!2789 = !DILocalVariable(name: "_7_errorstring", scope: !2790, file: !343, line: 1556, type: !487)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !343, line: 1556, column: 55)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !343, line: 1556, column: 55)
!2792 = !DILocalVariable(name: "_7_resultlen", scope: !2790, file: !343, line: 1556, type: !127)
!2793 = !DILocalVariable(name: "ierr__", scope: !2794, file: !343, line: 1557, type: !154)
!2794 = distinct !DILexicalBlock(scope: !2785, file: !343, line: 1557, column: 62)
!2795 = !DILocalVariable(name: "ierr__", scope: !2796, file: !343, line: 1558, type: !154)
!2796 = distinct !DILexicalBlock(scope: !2785, file: !343, line: 1558, column: 38)
!2797 = !DILocalVariable(name: "ierr__", scope: !2798, file: !343, line: 1559, type: !154)
!2798 = distinct !DILexicalBlock(scope: !2785, file: !343, line: 1559, column: 60)
!2799 = !DILocalVariable(name: "_7_errorcode", scope: !2800, file: !343, line: 1560, type: !154)
!2800 = distinct !DILexicalBlock(scope: !2785, file: !343, line: 1560, column: 41)
!2801 = !DILocalVariable(name: "_7_errorstring", scope: !2802, file: !343, line: 1560, type: !487)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !343, line: 1560, column: 41)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !343, line: 1560, column: 41)
!2804 = !DILocalVariable(name: "_7_resultlen", scope: !2802, file: !343, line: 1560, type: !127)
!2805 = !DILocalVariable(name: "ierr__", scope: !2806, file: !343, line: 1563, type: !154)
!2806 = distinct !DILexicalBlock(scope: !2767, file: !343, line: 1563, column: 86)
!2807 = !DILocalVariable(name: "ierr__", scope: !2808, file: !343, line: 1568, type: !154)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !343, line: 1568, column: 34)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !343, line: 1564, column: 27)
!2810 = distinct !DILexicalBlock(scope: !2767, file: !343, line: 1564, column: 9)
!2811 = !DILocalVariable(name: "local_comm", scope: !2812, file: !343, line: 1572, type: !113)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !343, line: 1571, column: 22)
!2813 = distinct !DILexicalBlock(scope: !2810, file: !343, line: 1571, column: 16)
!2814 = !DILocalVariable(name: "_7_errorcode", scope: !2815, file: !343, line: 1574, type: !154)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !343, line: 1574, column: 55)
!2816 = !DILocalVariable(name: "_7_errorstring", scope: !2817, file: !343, line: 1574, type: !487)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !343, line: 1574, column: 55)
!2818 = distinct !DILexicalBlock(scope: !2815, file: !343, line: 1574, column: 55)
!2819 = !DILocalVariable(name: "_7_resultlen", scope: !2817, file: !343, line: 1574, type: !127)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !343, line: 1575, type: !154)
!2821 = distinct !DILexicalBlock(scope: !2812, file: !343, line: 1575, column: 62)
!2822 = !DILocalVariable(name: "ierr__", scope: !2823, file: !343, line: 1576, type: !154)
!2823 = distinct !DILexicalBlock(scope: !2812, file: !343, line: 1576, column: 38)
!2824 = !DILocalVariable(name: "ierr__", scope: !2825, file: !343, line: 1577, type: !154)
!2825 = distinct !DILexicalBlock(scope: !2812, file: !343, line: 1577, column: 60)
!2826 = !DILocalVariable(name: "_7_errorcode", scope: !2827, file: !343, line: 1578, type: !154)
!2827 = distinct !DILexicalBlock(scope: !2812, file: !343, line: 1578, column: 41)
!2828 = !DILocalVariable(name: "_7_errorstring", scope: !2829, file: !343, line: 1578, type: !487)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !343, line: 1578, column: 41)
!2830 = distinct !DILexicalBlock(scope: !2827, file: !343, line: 1578, column: 41)
!2831 = !DILocalVariable(name: "_7_resultlen", scope: !2829, file: !343, line: 1578, type: !127)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !343, line: 1586, type: !154)
!2833 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1586, column: 43)
!2834 = !DILocalVariable(name: "ierr__", scope: !2835, file: !343, line: 1589, type: !154)
!2835 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1589, column: 39)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !343, line: 1629, type: !154)
!2837 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1629, column: 34)
!2838 = !DILocalVariable(name: "counter", scope: !2839, file: !343, line: 1639, type: !129)
!2839 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1638, column: 3)
!2840 = !DILocalVariable(name: "flg", scope: !2839, file: !343, line: 1640, type: !127)
!2841 = !DILocalVariable(name: "icomm", scope: !2839, file: !343, line: 1641, type: !113)
!2842 = !DILocalVariable(name: "ucomm", scope: !2839, file: !343, line: 1642, type: !2843)
!2843 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2480, file: !343, line: 1642, size: 64, elements: !2844)
!2844 = !{!2845, !2846}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2843, file: !343, line: 1642, baseType: !113, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2843, file: !343, line: 1642, baseType: !117, size: 64)
!2847 = !DILocalVariable(name: "_7_errorcode", scope: !2848, file: !343, line: 1643, type: !154)
!2848 = distinct !DILexicalBlock(scope: !2839, file: !343, line: 1643, column: 82)
!2849 = !DILocalVariable(name: "_7_errorstring", scope: !2850, file: !343, line: 1643, type: !487)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !343, line: 1643, column: 82)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !343, line: 1643, column: 82)
!2852 = !DILocalVariable(name: "_7_resultlen", scope: !2850, file: !343, line: 1643, type: !127)
!2853 = !DILocalVariable(name: "_7_errorcode", scope: !2854, file: !343, line: 1646, type: !154)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !343, line: 1646, column: 74)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !343, line: 1644, column: 14)
!2856 = distinct !DILexicalBlock(scope: !2839, file: !343, line: 1644, column: 9)
!2857 = !DILocalVariable(name: "_7_errorstring", scope: !2858, file: !343, line: 1646, type: !487)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !343, line: 1646, column: 74)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !343, line: 1646, column: 74)
!2860 = !DILocalVariable(name: "_7_resultlen", scope: !2858, file: !343, line: 1646, type: !127)
!2861 = !DILocalVariable(name: "_7_errorcode", scope: !2862, file: !343, line: 1649, type: !154)
!2862 = distinct !DILexicalBlock(scope: !2855, file: !343, line: 1649, column: 75)
!2863 = !DILocalVariable(name: "_7_errorstring", scope: !2864, file: !343, line: 1649, type: !487)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !343, line: 1649, column: 75)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !343, line: 1649, column: 75)
!2866 = !DILocalVariable(name: "_7_resultlen", scope: !2864, file: !343, line: 1649, type: !127)
!2867 = !DILocalVariable(name: "_7_errorcode", scope: !2868, file: !343, line: 1650, type: !154)
!2868 = distinct !DILexicalBlock(scope: !2855, file: !343, line: 1650, column: 63)
!2869 = !DILocalVariable(name: "_7_errorstring", scope: !2870, file: !343, line: 1650, type: !487)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !343, line: 1650, column: 63)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !343, line: 1650, column: 63)
!2872 = !DILocalVariable(name: "_7_resultlen", scope: !2870, file: !343, line: 1650, type: !127)
!2873 = !DILocalVariable(name: "_7_errorcode", scope: !2874, file: !343, line: 1651, type: !154)
!2874 = distinct !DILexicalBlock(scope: !2855, file: !343, line: 1651, column: 36)
!2875 = !DILocalVariable(name: "_7_errorstring", scope: !2876, file: !343, line: 1651, type: !487)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !343, line: 1651, column: 36)
!2877 = distinct !DILexicalBlock(scope: !2874, file: !343, line: 1651, column: 36)
!2878 = !DILocalVariable(name: "_7_resultlen", scope: !2876, file: !343, line: 1651, type: !127)
!2879 = !DILocalVariable(name: "_7_errorcode", scope: !2880, file: !343, line: 1653, type: !154)
!2880 = distinct !DILexicalBlock(scope: !2839, file: !343, line: 1653, column: 83)
!2881 = !DILocalVariable(name: "_7_errorstring", scope: !2882, file: !343, line: 1653, type: !487)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !343, line: 1653, column: 83)
!2883 = distinct !DILexicalBlock(scope: !2880, file: !343, line: 1653, column: 83)
!2884 = !DILocalVariable(name: "_7_resultlen", scope: !2882, file: !343, line: 1653, type: !127)
!2885 = !DILocalVariable(name: "_7_errorcode", scope: !2886, file: !343, line: 1656, type: !154)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !343, line: 1656, column: 74)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !343, line: 1654, column: 14)
!2888 = distinct !DILexicalBlock(scope: !2839, file: !343, line: 1654, column: 9)
!2889 = !DILocalVariable(name: "_7_errorstring", scope: !2890, file: !343, line: 1656, type: !487)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !343, line: 1656, column: 74)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !343, line: 1656, column: 74)
!2892 = !DILocalVariable(name: "_7_resultlen", scope: !2890, file: !343, line: 1656, type: !127)
!2893 = !DILocalVariable(name: "_7_errorcode", scope: !2894, file: !343, line: 1659, type: !154)
!2894 = distinct !DILexicalBlock(scope: !2887, file: !343, line: 1659, column: 76)
!2895 = !DILocalVariable(name: "_7_errorstring", scope: !2896, file: !343, line: 1659, type: !487)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !343, line: 1659, column: 76)
!2897 = distinct !DILexicalBlock(scope: !2894, file: !343, line: 1659, column: 76)
!2898 = !DILocalVariable(name: "_7_resultlen", scope: !2896, file: !343, line: 1659, type: !127)
!2899 = !DILocalVariable(name: "_7_errorcode", scope: !2900, file: !343, line: 1660, type: !154)
!2900 = distinct !DILexicalBlock(scope: !2887, file: !343, line: 1660, column: 63)
!2901 = !DILocalVariable(name: "_7_errorstring", scope: !2902, file: !343, line: 1660, type: !487)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !343, line: 1660, column: 63)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !343, line: 1660, column: 63)
!2904 = !DILocalVariable(name: "_7_resultlen", scope: !2902, file: !343, line: 1660, type: !127)
!2905 = !DILocalVariable(name: "_7_errorcode", scope: !2906, file: !343, line: 1661, type: !154)
!2906 = distinct !DILexicalBlock(scope: !2887, file: !343, line: 1661, column: 36)
!2907 = !DILocalVariable(name: "_7_errorstring", scope: !2908, file: !343, line: 1661, type: !487)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !343, line: 1661, column: 36)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !343, line: 1661, column: 36)
!2910 = !DILocalVariable(name: "_7_resultlen", scope: !2908, file: !343, line: 1661, type: !127)
!2911 = !DILocalVariable(name: "_7_errorcode", scope: !2912, file: !343, line: 1665, type: !154)
!2912 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1665, column: 54)
!2913 = !DILocalVariable(name: "_7_errorstring", scope: !2914, file: !343, line: 1665, type: !487)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !343, line: 1665, column: 54)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !343, line: 1665, column: 54)
!2916 = !DILocalVariable(name: "_7_resultlen", scope: !2914, file: !343, line: 1665, type: !127)
!2917 = !DILocalVariable(name: "_7_errorcode", scope: !2918, file: !343, line: 1666, type: !154)
!2918 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1666, column: 56)
!2919 = !DILocalVariable(name: "_7_errorstring", scope: !2920, file: !343, line: 1666, type: !487)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !343, line: 1666, column: 56)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !343, line: 1666, column: 56)
!2922 = !DILocalVariable(name: "_7_resultlen", scope: !2920, file: !343, line: 1666, type: !127)
!2923 = !DILocalVariable(name: "_7_errorcode", scope: !2924, file: !343, line: 1667, type: !154)
!2924 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1667, column: 56)
!2925 = !DILocalVariable(name: "_7_errorstring", scope: !2926, file: !343, line: 1667, type: !487)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !343, line: 1667, column: 56)
!2927 = distinct !DILexicalBlock(scope: !2924, file: !343, line: 1667, column: 56)
!2928 = !DILocalVariable(name: "_7_resultlen", scope: !2926, file: !343, line: 1667, type: !127)
!2929 = !DILocalVariable(name: "_7_errorcode", scope: !2930, file: !343, line: 1668, type: !154)
!2930 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1668, column: 54)
!2931 = !DILocalVariable(name: "_7_errorstring", scope: !2932, file: !343, line: 1668, type: !487)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !343, line: 1668, column: 54)
!2933 = distinct !DILexicalBlock(scope: !2930, file: !343, line: 1668, column: 54)
!2934 = !DILocalVariable(name: "_7_resultlen", scope: !2932, file: !343, line: 1668, type: !127)
!2935 = !DILocalVariable(name: "ierr__", scope: !2936, file: !343, line: 1670, type: !154)
!2936 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1670, column: 62)
!2937 = !DILocalVariable(name: "ierr__", scope: !2938, file: !343, line: 1671, type: !154)
!2938 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1671, column: 64)
!2939 = !DILocalVariable(name: "ierr__", scope: !2940, file: !343, line: 1672, type: !154)
!2940 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1672, column: 64)
!2941 = !DILocalVariable(name: "ierr__", scope: !2942, file: !343, line: 1673, type: !154)
!2942 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1673, column: 51)
!2943 = !DILocalVariable(name: "flag", scope: !2944, file: !343, line: 1677, type: !127)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !343, line: 1675, column: 22)
!2945 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1675, column: 7)
!2946 = !DILocalVariable(name: "_7_errorcode", scope: !2947, file: !343, line: 1678, type: !154)
!2947 = distinct !DILexicalBlock(scope: !2944, file: !343, line: 1678, column: 33)
!2948 = !DILocalVariable(name: "_7_errorstring", scope: !2949, file: !343, line: 1678, type: !487)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !343, line: 1678, column: 33)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !343, line: 1678, column: 33)
!2951 = !DILocalVariable(name: "_7_resultlen", scope: !2949, file: !343, line: 1678, type: !127)
!2952 = !DILocalVariable(name: "_7_errorcode", scope: !2953, file: !343, line: 1681, type: !154)
!2953 = distinct !DILexicalBlock(scope: !2944, file: !343, line: 1681, column: 27)
!2954 = !DILocalVariable(name: "_7_errorstring", scope: !2955, file: !343, line: 1681, type: !487)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !343, line: 1681, column: 27)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !343, line: 1681, column: 27)
!2957 = !DILocalVariable(name: "_7_resultlen", scope: !2955, file: !343, line: 1681, type: !127)
!2958 = !DILocalVariable(name: "ierr__", scope: !2959, file: !343, line: 1694, type: !154)
!2959 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1694, column: 29)
!2960 = !DILocation(line: 1251, column: 3, scope: !2480)
!2961 = !DILocation(line: 1252, column: 3, scope: !2480)
!2962 = !DILocation(line: 1253, column: 3, scope: !2480)
!2963 = !DILocation(line: 0, scope: !2480)
!2964 = !DILocation(line: 1253, column: 18, scope: !2480)
!2965 = !DILocation(line: 1253, column: 37, scope: !2480)
!2966 = !DILocation(line: 1253, column: 56, scope: !2480)
!2967 = !DILocation(line: 1254, column: 3, scope: !2480)
!2968 = !DILocation(line: 1256, column: 3, scope: !2480)
!2969 = !DILocation(line: 1256, column: 18, scope: !2480)
!2970 = !DILocation(line: 1259, column: 8, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1259, column: 7)
!2972 = !DILocation(line: 1259, column: 7, scope: !2480)
!2973 = !DILocation(line: 1260, column: 5, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !343, line: 1259, column: 31)
!2975 = !DILocation(line: 1261, column: 5, scope: !2974)
!2976 = !DILocation(line: 1263, column: 3, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !343, line: 1263, column: 3)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !343, line: 1263, column: 3)
!2979 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1263, column: 3)
!2980 = !DILocation(line: 1263, column: 3, scope: !2978)
!2981 = !DILocation(line: 1263, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !343, line: 1263, column: 3)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !343, line: 1263, column: 3)
!2984 = !DILocation(line: 1263, column: 3, scope: !2983)
!2985 = !DILocation(line: 1263, column: 3, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2982, file: !343, line: 1263, column: 3)
!2987 = !DILocation(line: 1264, column: 10, scope: !2480)
!2988 = !DILocation(line: 0, scope: !2491)
!2989 = !DILocation(line: 1264, column: 53, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2491, file: !343, line: 1264, column: 53)
!2991 = !DILocation(line: 1264, column: 53, scope: !2491)
!2992 = !DILocation(line: 1266, column: 24, scope: !2480)
!2993 = !DILocation(line: 1266, column: 10, scope: !2480)
!2994 = !DILocation(line: 0, scope: !2493)
!2995 = !DILocation(line: 1266, column: 48, scope: !2496)
!2996 = !DILocation(line: 1266, column: 48, scope: !2493)
!2997 = !DILocation(line: 1266, column: 48, scope: !2495)
!2998 = !DILocation(line: 0, scope: !2495)
!2999 = !DILocation(line: 1271, column: 10, scope: !2480)
!3000 = !DILocation(line: 0, scope: !2499)
!3001 = !DILocation(line: 1271, column: 59, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2499, file: !343, line: 1271, column: 59)
!3003 = !DILocation(line: 1271, column: 59, scope: !2499)
!3004 = !DILocation(line: 1272, column: 7, scope: !2502)
!3005 = !DILocation(line: 1272, column: 7, scope: !2480)
!3006 = !DILocation(line: 1273, column: 5, scope: !2501)
!3007 = !DILocation(line: 1273, column: 18, scope: !2501)
!3008 = !DILocation(line: 1274, column: 5, scope: !2501)
!3009 = !DILocation(line: 1274, column: 17, scope: !2501)
!3010 = !DILocation(line: 0, scope: !2501)
!3011 = !DILocation(line: 1274, column: 12, scope: !2501)
!3012 = !DILocation(line: 1276, column: 12, scope: !2501)
!3013 = !DILocation(line: 0, scope: !2558)
!3014 = !DILocation(line: 1276, column: 89, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2558, file: !343, line: 1276, column: 89)
!3016 = !DILocation(line: 1276, column: 89, scope: !2558)
!3017 = !DILocation(line: 1277, column: 9, scope: !2562)
!3018 = !DILocation(line: 1277, column: 9, scope: !2501)
!3019 = !DILocation(line: 1278, column: 25, scope: !2561)
!3020 = !DILocation(line: 1278, column: 14, scope: !2561)
!3021 = !DILocation(line: 0, scope: !2560)
!3022 = !DILocation(line: 1278, column: 60, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2560, file: !343, line: 1278, column: 60)
!3024 = !DILocation(line: 1278, column: 60, scope: !2560)
!3025 = !DILocation(line: 1280, column: 30, scope: !2501)
!3026 = !DILocation(line: 1280, column: 12, scope: !2501)
!3027 = !DILocation(line: 0, scope: !2564)
!3028 = !DILocation(line: 1280, column: 58, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2564, file: !343, line: 1280, column: 58)
!3030 = !DILocation(line: 1280, column: 58, scope: !2564)
!3031 = !DILocation(line: 1281, column: 5, scope: !2501)
!3032 = !DILocation(line: 1281, column: 13, scope: !2501)
!3033 = !DILocation(line: 1282, column: 39, scope: !2501)
!3034 = !DILocation(line: 1282, column: 12, scope: !2501)
!3035 = !DILocation(line: 0, scope: !2566)
!3036 = !DILocation(line: 1282, column: 65, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2566, file: !343, line: 1282, column: 65)
!3038 = !DILocation(line: 1282, column: 65, scope: !2566)
!3039 = !DILocation(line: 1283, column: 25, scope: !2501)
!3040 = !DILocation(line: 1283, column: 42, scope: !2501)
!3041 = !DILocation(line: 1283, column: 12, scope: !2501)
!3042 = !DILocation(line: 0, scope: !2568)
!3043 = !DILocation(line: 1283, column: 126, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2568, file: !343, line: 1283, column: 126)
!3045 = !DILocation(line: 1283, column: 126, scope: !2568)
!3046 = !DILocation(line: 1284, column: 25, scope: !2501)
!3047 = !DILocation(line: 1284, column: 42, scope: !2501)
!3048 = !DILocation(line: 1284, column: 12, scope: !2501)
!3049 = !DILocation(line: 0, scope: !2570)
!3050 = !DILocation(line: 1284, column: 126, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2570, file: !343, line: 1284, column: 126)
!3052 = !DILocation(line: 1284, column: 126, scope: !2570)
!3053 = !DILocation(line: 1285, column: 25, scope: !2501)
!3054 = !DILocation(line: 1285, column: 42, scope: !2501)
!3055 = !DILocation(line: 1285, column: 50, scope: !2501)
!3056 = !DILocation(line: 1285, column: 12, scope: !2501)
!3057 = !DILocation(line: 0, scope: !2572)
!3058 = !DILocation(line: 1285, column: 56, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2572, file: !343, line: 1285, column: 56)
!3060 = !DILocation(line: 1285, column: 56, scope: !2572)
!3061 = !DILocation(line: 1286, column: 25, scope: !2501)
!3062 = !DILocation(line: 1286, column: 42, scope: !2501)
!3063 = !DILocation(line: 1286, column: 12, scope: !2501)
!3064 = !DILocation(line: 0, scope: !2574)
!3065 = !DILocation(line: 1286, column: 126, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2574, file: !343, line: 1286, column: 126)
!3067 = !DILocation(line: 1286, column: 126, scope: !2574)
!3068 = !DILocation(line: 1287, column: 24, scope: !2501)
!3069 = !DILocation(line: 1287, column: 41, scope: !2501)
!3070 = !DILocation(line: 1287, column: 12, scope: !2501)
!3071 = !DILocation(line: 0, scope: !2576)
!3072 = !DILocation(line: 1287, column: 45, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2576, file: !343, line: 1287, column: 45)
!3074 = !DILocation(line: 1287, column: 45, scope: !2576)
!3075 = !DILocation(line: 1288, column: 12, scope: !2501)
!3076 = !DILocation(line: 0, scope: !2578)
!3077 = !DILocation(line: 1288, column: 28, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2578, file: !343, line: 1288, column: 28)
!3079 = !DILocation(line: 1289, column: 3, scope: !2502)
!3080 = !DILocation(line: 1290, column: 10, scope: !2480)
!3081 = !DILocation(line: 0, scope: !2580)
!3082 = !DILocation(line: 1290, column: 53, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !2580, file: !343, line: 1290, column: 53)
!3084 = !DILocation(line: 1290, column: 53, scope: !2580)
!3085 = !DILocation(line: 1345, column: 8, scope: !2480)
!3086 = !DILocation(line: 1346, column: 10, scope: !2480)
!3087 = !DILocation(line: 0, scope: !2582)
!3088 = !DILocation(line: 1346, column: 65, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2582, file: !343, line: 1346, column: 65)
!3090 = !DILocation(line: 1346, column: 65, scope: !2582)
!3091 = !DILocation(line: 1347, column: 7, scope: !2586)
!3092 = !DILocation(line: 1347, column: 7, scope: !2480)
!3093 = !DILocation(line: 1349, column: 23, scope: !2585)
!3094 = !DILocation(line: 1349, column: 12, scope: !2585)
!3095 = !DILocation(line: 0, scope: !2584)
!3096 = !DILocation(line: 1349, column: 71, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !2584, file: !343, line: 1349, column: 71)
!3098 = !DILocation(line: 1349, column: 71, scope: !2584)
!3099 = !DILocation(line: 1354, column: 10, scope: !2480)
!3100 = !DILocation(line: 0, scope: !2588)
!3101 = !DILocation(line: 1354, column: 67, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2588, file: !343, line: 1354, column: 67)
!3103 = !DILocation(line: 1354, column: 67, scope: !2588)
!3104 = !DILocation(line: 1355, column: 8, scope: !2592)
!3105 = !DILocation(line: 1355, column: 7, scope: !2480)
!3106 = !DILocation(line: 1356, column: 10, scope: !2591)
!3107 = !DILocation(line: 1357, column: 12, scope: !2591)
!3108 = !DILocation(line: 0, scope: !2590)
!3109 = !DILocation(line: 1357, column: 69, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2590, file: !343, line: 1357, column: 69)
!3111 = !DILocation(line: 1357, column: 69, scope: !2590)
!3112 = !DILocation(line: 1359, column: 7, scope: !2596)
!3113 = !DILocation(line: 1359, column: 7, scope: !2480)
!3114 = !DILocation(line: 1360, column: 28, scope: !2595)
!3115 = !DILocation(line: 1360, column: 12, scope: !2595)
!3116 = !DILocation(line: 0, scope: !2594)
!3117 = !DILocation(line: 1360, column: 92, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2594, file: !343, line: 1360, column: 92)
!3119 = !DILocation(line: 1360, column: 92, scope: !2594)
!3120 = !DILocation(line: 1365, column: 8, scope: !2480)
!3121 = !DILocation(line: 1366, column: 10, scope: !2480)
!3122 = !DILocation(line: 0, scope: !2598)
!3123 = !DILocation(line: 1366, column: 71, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !2598, file: !343, line: 1366, column: 71)
!3125 = !DILocation(line: 1366, column: 71, scope: !2598)
!3126 = !DILocation(line: 1367, column: 7, scope: !2601)
!3127 = !DILocation(line: 1367, column: 7, scope: !2480)
!3128 = !DILocation(line: 1368, column: 5, scope: !2600)
!3129 = !DILocation(line: 0, scope: !2600)
!3130 = !DILocation(line: 1368, column: 20, scope: !2600)
!3131 = !DILocation(line: 1369, column: 71, scope: !2600)
!3132 = !DILocation(line: 1369, column: 12, scope: !2600)
!3133 = !DILocation(line: 0, scope: !2603)
!3134 = !DILocation(line: 1369, column: 89, scope: !2606)
!3135 = !DILocation(line: 1369, column: 89, scope: !2603)
!3136 = !DILocation(line: 1369, column: 89, scope: !2605)
!3137 = !DILocation(line: 0, scope: !2605)
!3138 = !DILocation(line: 1370, column: 24, scope: !2600)
!3139 = !DILocation(line: 1370, column: 80, scope: !2600)
!3140 = !DILocation(line: 1370, column: 12, scope: !2600)
!3141 = !DILocation(line: 0, scope: !2609)
!3142 = !DILocation(line: 1370, column: 87, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !2609, file: !343, line: 1370, column: 87)
!3144 = !DILocation(line: 1370, column: 87, scope: !2609)
!3145 = !DILocation(line: 1371, column: 3, scope: !2601)
!3146 = !DILocation(line: 1388, column: 10, scope: !2480)
!3147 = !DILocation(line: 0, scope: !2611)
!3148 = !DILocation(line: 1388, column: 42, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !2611, file: !343, line: 1388, column: 42)
!3150 = !DILocation(line: 1388, column: 42, scope: !2611)
!3151 = !DILocation(line: 1391, column: 10, scope: !2480)
!3152 = !DILocation(line: 0, scope: !2613)
!3153 = !DILocation(line: 1391, column: 52, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2613, file: !343, line: 1391, column: 52)
!3155 = !DILocation(line: 1391, column: 52, scope: !2613)
!3156 = !DILocation(line: 1392, column: 10, scope: !2480)
!3157 = !DILocation(line: 0, scope: !2615)
!3158 = !DILocation(line: 1392, column: 36, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !2615, file: !343, line: 1392, column: 36)
!3160 = !DILocation(line: 1392, column: 36, scope: !2615)
!3161 = !DILocation(line: 1393, column: 10, scope: !2480)
!3162 = !DILocation(line: 0, scope: !2617)
!3163 = !DILocation(line: 1393, column: 40, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2617, file: !343, line: 1393, column: 40)
!3165 = !DILocation(line: 1393, column: 40, scope: !2617)
!3166 = !DILocation(line: 1395, column: 12, scope: !2480)
!3167 = !DILocation(line: 1396, column: 10, scope: !2480)
!3168 = !DILocation(line: 0, scope: !2619)
!3169 = !DILocation(line: 1396, column: 84, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !2619, file: !343, line: 1396, column: 84)
!3171 = !DILocation(line: 1396, column: 84, scope: !2619)
!3172 = !DILocation(line: 1397, column: 7, scope: !2622)
!3173 = !DILocation(line: 1397, column: 7, scope: !2480)
!3174 = !DILocation(line: 1398, column: 5, scope: !2621)
!3175 = !DILocation(line: 1399, column: 14, scope: !2621)
!3176 = !DILocation(line: 1399, column: 31, scope: !2621)
!3177 = !DILocation(line: 1399, column: 12, scope: !2621)
!3178 = !DILocation(line: 0, scope: !2624)
!3179 = !DILocation(line: 1399, column: 127, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2624, file: !343, line: 1399, column: 127)
!3181 = !DILocation(line: 1399, column: 127, scope: !2624)
!3182 = !DILocation(line: 1400, column: 9, scope: !2628)
!3183 = !DILocation(line: 0, scope: !2628)
!3184 = !DILocation(line: 1400, column: 9, scope: !2621)
!3185 = !DILocation(line: 0, scope: !2621)
!3186 = !DILocation(line: 1401, column: 14, scope: !2627)
!3187 = !DILocation(line: 0, scope: !2626)
!3188 = !DILocation(line: 1401, column: 67, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !2626, file: !343, line: 1401, column: 67)
!3190 = !DILocation(line: 1401, column: 67, scope: !2626)
!3191 = !DILocation(line: 1402, column: 27, scope: !2627)
!3192 = !DILocation(line: 1402, column: 14, scope: !2627)
!3193 = !DILocation(line: 0, scope: !2630)
!3194 = !DILocation(line: 1402, column: 35, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !2630, file: !343, line: 1402, column: 35)
!3196 = !DILocation(line: 1402, column: 35, scope: !2630)
!3197 = !DILocation(line: 1403, column: 14, scope: !2627)
!3198 = !DILocation(line: 0, scope: !2632)
!3199 = !DILocation(line: 1403, column: 42, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2632, file: !343, line: 1403, column: 42)
!3201 = !DILocation(line: 1403, column: 42, scope: !2632)
!3202 = !DILocation(line: 1405, column: 16, scope: !2635)
!3203 = !DILocation(line: 1405, column: 14, scope: !2635)
!3204 = !DILocation(line: 1406, column: 16, scope: !2635)
!3205 = !DILocation(line: 0, scope: !2634)
!3206 = !DILocation(line: 1406, column: 67, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !2634, file: !343, line: 1406, column: 67)
!3208 = !DILocation(line: 1406, column: 67, scope: !2634)
!3209 = !DILocation(line: 1407, column: 29, scope: !2635)
!3210 = !DILocation(line: 1407, column: 16, scope: !2635)
!3211 = !DILocation(line: 0, scope: !2637)
!3212 = !DILocation(line: 1407, column: 37, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !2637, file: !343, line: 1407, column: 37)
!3214 = !DILocation(line: 1407, column: 37, scope: !2637)
!3215 = !DILocation(line: 1408, column: 37, scope: !2635)
!3216 = !DILocation(line: 1408, column: 16, scope: !2635)
!3217 = !DILocation(line: 0, scope: !2639)
!3218 = !DILocation(line: 1408, column: 45, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !2639, file: !343, line: 1408, column: 45)
!3220 = !DILocation(line: 1408, column: 45, scope: !2639)
!3221 = !DILocation(line: 1410, column: 3, scope: !2622)
!3222 = !DILocation(line: 1415, column: 10, scope: !2480)
!3223 = !DILocation(line: 0, scope: !2641)
!3224 = !DILocation(line: 1415, column: 42, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !2641, file: !343, line: 1415, column: 42)
!3226 = !DILocation(line: 1415, column: 42, scope: !2641)
!3227 = !DILocation(line: 1417, column: 12, scope: !2480)
!3228 = !DILocation(line: 1418, column: 10, scope: !2480)
!3229 = !DILocation(line: 0, scope: !2643)
!3230 = !DILocation(line: 1418, column: 80, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !2643, file: !343, line: 1418, column: 80)
!3232 = !DILocation(line: 1418, column: 80, scope: !2643)
!3233 = !DILocation(line: 1419, column: 10, scope: !2480)
!3234 = !DILocation(line: 0, scope: !2645)
!3235 = !DILocation(line: 1419, column: 76, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !2645, file: !343, line: 1419, column: 76)
!3237 = !DILocation(line: 1419, column: 76, scope: !2645)
!3238 = !DILocation(line: 1420, column: 7, scope: !2649)
!3239 = !DILocation(line: 1420, column: 12, scope: !2649)
!3240 = !DILocation(line: 1420, column: 29, scope: !2648)
!3241 = !DILocation(line: 0, scope: !2647)
!3242 = !DILocation(line: 1420, column: 49, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !2647, file: !343, line: 1420, column: 49)
!3244 = !DILocation(line: 1420, column: 49, scope: !2647)
!3245 = !DILocation(line: 1423, column: 10, scope: !2480)
!3246 = !DILocation(line: 0, scope: !2651)
!3247 = !DILocation(line: 1423, column: 30, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !2651, file: !343, line: 1423, column: 30)
!3249 = !DILocation(line: 1423, column: 30, scope: !2651)
!3250 = !DILocation(line: 1425, column: 8, scope: !2480)
!3251 = !DILocation(line: 1426, column: 10, scope: !2480)
!3252 = !DILocation(line: 0, scope: !2653)
!3253 = !DILocation(line: 1426, column: 73, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2653, file: !343, line: 1426, column: 73)
!3255 = !DILocation(line: 1426, column: 73, scope: !2653)
!3256 = !DILocation(line: 1427, column: 8, scope: !2657)
!3257 = !DILocation(line: 1427, column: 7, scope: !2480)
!3258 = !DILocation(line: 1427, column: 23, scope: !2656)
!3259 = !DILocation(line: 0, scope: !2655)
!3260 = !DILocation(line: 1427, column: 47, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !2655, file: !343, line: 1427, column: 47)
!3262 = !DILocation(line: 1427, column: 47, scope: !2655)
!3263 = !DILocation(line: 1428, column: 8, scope: !2480)
!3264 = !DILocation(line: 1429, column: 10, scope: !2480)
!3265 = !DILocation(line: 0, scope: !2659)
!3266 = !DILocation(line: 1429, column: 63, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !2659, file: !343, line: 1429, column: 63)
!3268 = !DILocation(line: 1429, column: 63, scope: !2659)
!3269 = !DILocation(line: 1430, column: 7, scope: !2663)
!3270 = !DILocation(line: 1430, column: 7, scope: !2480)
!3271 = !DILocation(line: 1431, column: 25, scope: !2662)
!3272 = !DILocation(line: 1431, column: 12, scope: !2662)
!3273 = !DILocation(line: 0, scope: !2661)
!3274 = !DILocation(line: 1431, column: 33, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !2661, file: !343, line: 1431, column: 33)
!3276 = !DILocation(line: 1431, column: 33, scope: !2661)
!3277 = !DILocation(line: 1433, column: 8, scope: !2480)
!3278 = !DILocation(line: 1434, column: 8, scope: !2480)
!3279 = !DILocation(line: 1436, column: 10, scope: !2480)
!3280 = !DILocation(line: 0, scope: !2665)
!3281 = !DILocation(line: 1436, column: 62, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !2665, file: !343, line: 1436, column: 62)
!3283 = !DILocation(line: 1436, column: 62, scope: !2665)
!3284 = !DILocation(line: 1437, column: 10, scope: !2480)
!3285 = !DILocation(line: 0, scope: !2667)
!3286 = !DILocation(line: 1437, column: 63, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !2667, file: !343, line: 1437, column: 63)
!3288 = !DILocation(line: 1437, column: 63, scope: !2667)
!3289 = !DILocation(line: 1438, column: 10, scope: !2480)
!3290 = !DILocation(line: 0, scope: !2669)
!3291 = !DILocation(line: 1438, column: 68, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !2669, file: !343, line: 1438, column: 68)
!3293 = !DILocation(line: 1438, column: 68, scope: !2669)
!3294 = !DILocation(line: 1440, column: 7, scope: !2672)
!3295 = !DILocation(line: 1440, column: 7, scope: !2480)
!3296 = !DILocation(line: 1441, column: 5, scope: !2671)
!3297 = !DILocation(line: 1442, column: 30, scope: !2671)
!3298 = !DILocation(line: 0, scope: !2671)
!3299 = !DILocation(line: 1442, column: 12, scope: !2671)
!3300 = !DILocation(line: 0, scope: !2674)
!3301 = !DILocation(line: 1442, column: 56, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !2674, file: !343, line: 1442, column: 56)
!3303 = !DILocation(line: 1442, column: 56, scope: !2674)
!3304 = !DILocation(line: 1443, column: 31, scope: !2671)
!3305 = !DILocation(line: 1443, column: 12, scope: !2671)
!3306 = !DILocation(line: 0, scope: !2676)
!3307 = !DILocation(line: 1443, column: 56, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !2676, file: !343, line: 1443, column: 56)
!3309 = !DILocation(line: 1443, column: 56, scope: !2676)
!3310 = !DILocation(line: 1444, column: 34, scope: !2671)
!3311 = !DILocation(line: 1444, column: 12, scope: !2671)
!3312 = !DILocation(line: 0, scope: !2678)
!3313 = !DILocation(line: 1444, column: 42, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !2678, file: !343, line: 1444, column: 42)
!3315 = !DILocation(line: 1444, column: 42, scope: !2678)
!3316 = !DILocation(line: 1445, column: 12, scope: !2671)
!3317 = !DILocation(line: 0, scope: !2680)
!3318 = !DILocation(line: 1445, column: 40, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !2680, file: !343, line: 1445, column: 40)
!3320 = !DILocation(line: 1445, column: 40, scope: !2680)
!3321 = !DILocation(line: 1446, column: 3, scope: !2672)
!3322 = !DILocation(line: 1449, column: 10, scope: !2480)
!3323 = !DILocation(line: 0, scope: !2682)
!3324 = !DILocation(line: 1449, column: 54, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !2682, file: !343, line: 1449, column: 54)
!3326 = !DILocation(line: 1449, column: 54, scope: !2682)
!3327 = !DILocation(line: 1450, column: 10, scope: !2480)
!3328 = !DILocation(line: 0, scope: !2684)
!3329 = !DILocation(line: 1450, column: 62, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !2684, file: !343, line: 1450, column: 62)
!3331 = !DILocation(line: 1450, column: 62, scope: !2684)
!3332 = !DILocation(line: 1452, column: 8, scope: !2480)
!3333 = !DILocation(line: 1453, column: 10, scope: !2480)
!3334 = !DILocation(line: 0, scope: !2686)
!3335 = !DILocation(line: 1453, column: 69, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !2686, file: !343, line: 1453, column: 69)
!3337 = !DILocation(line: 1453, column: 69, scope: !2686)
!3338 = !DILocation(line: 1454, column: 7, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1454, column: 7)
!3340 = !DILocation(line: 1454, column: 7, scope: !2480)
!3341 = !DILocation(line: 1454, column: 39, scope: !3339)
!3342 = !DILocation(line: 1456, column: 15, scope: !2689)
!3343 = !DILocation(line: 1455, column: 7, scope: !2691)
!3344 = !DILocation(line: 1455, column: 7, scope: !2480)
!3345 = !DILocation(line: 1456, column: 10, scope: !2689)
!3346 = !DILocation(line: 1457, column: 7, scope: !2688)
!3347 = !DILocation(line: 1458, column: 32, scope: !2688)
!3348 = !DILocation(line: 0, scope: !2688)
!3349 = !DILocation(line: 1458, column: 14, scope: !2688)
!3350 = !DILocation(line: 0, scope: !2693)
!3351 = !DILocation(line: 1458, column: 58, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !2693, file: !343, line: 1458, column: 58)
!3353 = !DILocation(line: 1458, column: 58, scope: !2693)
!3354 = !DILocation(line: 1459, column: 33, scope: !2688)
!3355 = !DILocation(line: 1459, column: 14, scope: !2688)
!3356 = !DILocation(line: 0, scope: !2695)
!3357 = !DILocation(line: 1459, column: 58, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !2695, file: !343, line: 1459, column: 58)
!3359 = !DILocation(line: 1459, column: 58, scope: !2695)
!3360 = !DILocation(line: 1460, column: 36, scope: !2688)
!3361 = !DILocation(line: 1460, column: 14, scope: !2688)
!3362 = !DILocation(line: 0, scope: !2697)
!3363 = !DILocation(line: 1460, column: 44, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !2697, file: !343, line: 1460, column: 44)
!3365 = !DILocation(line: 1460, column: 44, scope: !2697)
!3366 = !DILocation(line: 1461, column: 14, scope: !2688)
!3367 = !DILocation(line: 0, scope: !2699)
!3368 = !DILocation(line: 1461, column: 42, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !2699, file: !343, line: 1461, column: 42)
!3370 = !DILocation(line: 1461, column: 42, scope: !2699)
!3371 = !DILocation(line: 1462, column: 5, scope: !2689)
!3372 = !DILocation(line: 1463, column: 12, scope: !2690)
!3373 = !DILocation(line: 0, scope: !2701)
!3374 = !DILocation(line: 1463, column: 44, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !2701, file: !343, line: 1463, column: 44)
!3376 = !DILocation(line: 1463, column: 44, scope: !2701)
!3377 = !DILocation(line: 1464, column: 9, scope: !2705)
!3378 = !DILocation(line: 1464, column: 9, scope: !2690)
!3379 = !DILocation(line: 1465, column: 26, scope: !2704)
!3380 = !DILocation(line: 1465, column: 14, scope: !2704)
!3381 = !DILocation(line: 0, scope: !2703)
!3382 = !DILocation(line: 1465, column: 103, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !2703, file: !343, line: 1465, column: 103)
!3384 = !DILocation(line: 1465, column: 103, scope: !2703)
!3385 = !DILocation(line: 1466, column: 26, scope: !2704)
!3386 = !DILocation(line: 1466, column: 14, scope: !2704)
!3387 = !DILocation(line: 0, scope: !2707)
!3388 = !DILocation(line: 1466, column: 89, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !2707, file: !343, line: 1466, column: 89)
!3390 = !DILocation(line: 1466, column: 89, scope: !2707)
!3391 = !DILocation(line: 1467, column: 11, scope: !2711)
!3392 = !DILocation(line: 1467, column: 16, scope: !2711)
!3393 = !DILocation(line: 0, scope: !2711)
!3394 = !DILocation(line: 1467, column: 11, scope: !2704)
!3395 = !DILocation(line: 1468, column: 16, scope: !2710)
!3396 = !DILocation(line: 0, scope: !2709)
!3397 = !DILocation(line: 1468, column: 94, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !2709, file: !343, line: 1468, column: 94)
!3399 = !DILocation(line: 1468, column: 94, scope: !2709)
!3400 = !DILocation(line: 1470, column: 16, scope: !2714)
!3401 = !DILocation(line: 0, scope: !2713)
!3402 = !DILocation(line: 1470, column: 103, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !2713, file: !343, line: 1470, column: 103)
!3404 = !DILocation(line: 1470, column: 103, scope: !2713)
!3405 = !DILocation(line: 1472, column: 16, scope: !2718)
!3406 = !DILocation(line: 1472, column: 21, scope: !2718)
!3407 = !DILocation(line: 1473, column: 26, scope: !2717)
!3408 = !DILocation(line: 1473, column: 14, scope: !2717)
!3409 = !DILocation(line: 0, scope: !2716)
!3410 = !DILocation(line: 1473, column: 77, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !2716, file: !343, line: 1473, column: 77)
!3412 = !DILocation(line: 1473, column: 77, scope: !2716)
!3413 = !DILocation(line: 1475, column: 12, scope: !2690)
!3414 = !DILocation(line: 0, scope: !2720)
!3415 = !DILocation(line: 1475, column: 35, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !2720, file: !343, line: 1475, column: 35)
!3417 = !DILocation(line: 1475, column: 35, scope: !2720)
!3418 = !DILocation(line: 1489, column: 7, scope: !2724)
!3419 = !DILocation(line: 1489, column: 7, scope: !2480)
!3420 = !DILocation(line: 1490, column: 12, scope: !2723)
!3421 = !DILocation(line: 0, scope: !2722)
!3422 = !DILocation(line: 1490, column: 65, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !2722, file: !343, line: 1490, column: 65)
!3424 = !DILocation(line: 1490, column: 65, scope: !2722)
!3425 = !DILocation(line: 1491, column: 9, scope: !2727)
!3426 = !DILocation(line: 1491, column: 9, scope: !2723)
!3427 = !DILocation(line: 1492, column: 7, scope: !2726)
!3428 = !DILocation(line: 1493, column: 7, scope: !2726)
!3429 = !DILocation(line: 1493, column: 16, scope: !2726)
!3430 = !DILocation(line: 1495, column: 14, scope: !2726)
!3431 = !DILocation(line: 0, scope: !2733)
!3432 = !DILocation(line: 1495, column: 90, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !2733, file: !343, line: 1495, column: 90)
!3434 = !DILocation(line: 1495, column: 90, scope: !2733)
!3435 = !DILocation(line: 0, scope: !2726)
!3436 = !DILocation(line: 1496, column: 14, scope: !2726)
!3437 = !DILocation(line: 0, scope: !2735)
!3438 = !DILocation(line: 1496, column: 55, scope: !2738)
!3439 = !DILocation(line: 1496, column: 55, scope: !2735)
!3440 = !DILocation(line: 1496, column: 55, scope: !2737)
!3441 = !DILocation(line: 0, scope: !2737)
!3442 = !DILocation(line: 1497, column: 48, scope: !2726)
!3443 = !DILocation(line: 1497, column: 14, scope: !2726)
!3444 = !DILocation(line: 0, scope: !2741)
!3445 = !DILocation(line: 1497, column: 62, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !2741, file: !343, line: 1497, column: 62)
!3447 = !DILocation(line: 1497, column: 62, scope: !2741)
!3448 = !DILocation(line: 1498, column: 31, scope: !2726)
!3449 = !DILocation(line: 1498, column: 39, scope: !2726)
!3450 = !DILocation(line: 1498, column: 49, scope: !2726)
!3451 = !DILocation(line: 1498, column: 38, scope: !2726)
!3452 = !DILocation(line: 1498, column: 14, scope: !2726)
!3453 = !DILocation(line: 0, scope: !2743)
!3454 = !DILocation(line: 1498, column: 85, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !2743, file: !343, line: 1498, column: 85)
!3456 = !DILocation(line: 1498, column: 85, scope: !2743)
!3457 = !DILocation(line: 1499, column: 46, scope: !2726)
!3458 = !DILocation(line: 1499, column: 14, scope: !2726)
!3459 = !DILocation(line: 0, scope: !2745)
!3460 = !DILocation(line: 1499, column: 60, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !2745, file: !343, line: 1499, column: 60)
!3462 = !DILocation(line: 1499, column: 60, scope: !2745)
!3463 = !DILocation(line: 1500, column: 14, scope: !2726)
!3464 = !DILocation(line: 0, scope: !2747)
!3465 = !DILocation(line: 1500, column: 41, scope: !2750)
!3466 = !DILocation(line: 1500, column: 41, scope: !2747)
!3467 = !DILocation(line: 1500, column: 41, scope: !2749)
!3468 = !DILocation(line: 0, scope: !2749)
!3469 = !DILocation(line: 1501, column: 5, scope: !2727)
!3470 = !DILocation(line: 1506, column: 25, scope: !2480)
!3471 = !DILocation(line: 1507, column: 25, scope: !2480)
!3472 = !DILocation(line: 1508, column: 10, scope: !2480)
!3473 = !DILocation(line: 0, scope: !2753)
!3474 = !DILocation(line: 1508, column: 34, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !2753, file: !343, line: 1508, column: 34)
!3476 = !DILocation(line: 1514, column: 10, scope: !2480)
!3477 = !DILocation(line: 0, scope: !2755)
!3478 = !DILocation(line: 1514, column: 37, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !2755, file: !343, line: 1514, column: 37)
!3480 = !DILocation(line: 1514, column: 37, scope: !2755)
!3481 = !DILocation(line: 1517, column: 10, scope: !2480)
!3482 = !DILocation(line: 0, scope: !2757)
!3483 = !DILocation(line: 1517, column: 29, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !2757, file: !343, line: 1517, column: 29)
!3485 = !DILocation(line: 1517, column: 29, scope: !2757)
!3486 = !DILocation(line: 1526, column: 7, scope: !2761)
!3487 = !DILocation(line: 1526, column: 7, scope: !2480)
!3488 = !DILocation(line: 1527, column: 12, scope: !2760)
!3489 = !DILocation(line: 0, scope: !2759)
!3490 = !DILocation(line: 1527, column: 50, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !2759, file: !343, line: 1527, column: 50)
!3492 = !DILocation(line: 1527, column: 50, scope: !2759)
!3493 = !DILocation(line: 1528, column: 19, scope: !2760)
!3494 = !DILocation(line: 1529, column: 3, scope: !2760)
!3495 = !DILocation(line: 1530, column: 10, scope: !2480)
!3496 = !DILocation(line: 0, scope: !2763)
!3497 = !DILocation(line: 1530, column: 76, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !2763, file: !343, line: 1530, column: 76)
!3499 = !DILocation(line: 1530, column: 76, scope: !2763)
!3500 = !DILocation(line: 1531, column: 10, scope: !2480)
!3501 = !DILocation(line: 0, scope: !2765)
!3502 = !DILocation(line: 1531, column: 29, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !2765, file: !343, line: 1531, column: 29)
!3504 = !DILocation(line: 1531, column: 29, scope: !2765)
!3505 = !DILocation(line: 1534, column: 9, scope: !2768)
!3506 = !DILocation(line: 1534, column: 8, scope: !2768)
!3507 = !DILocation(line: 1534, column: 7, scope: !2480)
!3508 = !DILocation(line: 1535, column: 5, scope: !2767)
!3509 = !DILocation(line: 1535, column: 10, scope: !2767)
!3510 = !DILocation(line: 1536, column: 5, scope: !2767)
!3511 = !DILocation(line: 1536, column: 10, scope: !2767)
!3512 = !DILocation(line: 1540, column: 10, scope: !2767)
!3513 = !DILocation(line: 1541, column: 10, scope: !2767)
!3514 = !DILocation(line: 1542, column: 42, scope: !2774)
!3515 = !DILocation(line: 0, scope: !2773)
!3516 = !DILocation(line: 1542, column: 99, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !2773, file: !343, line: 1542, column: 99)
!3518 = !DILocation(line: 1542, column: 99, scope: !2773)
!3519 = !DILocation(line: 1543, column: 12, scope: !2767)
!3520 = !DILocation(line: 0, scope: !2777)
!3521 = !DILocation(line: 1543, column: 70, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !2777, file: !343, line: 1543, column: 70)
!3523 = !DILocation(line: 1543, column: 70, scope: !2777)
!3524 = !DILocation(line: 1544, column: 14, scope: !2767)
!3525 = !DILocation(line: 1545, column: 12, scope: !2767)
!3526 = !DILocation(line: 0, scope: !2779)
!3527 = !DILocation(line: 1545, column: 86, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !2779, file: !343, line: 1545, column: 86)
!3529 = !DILocation(line: 1545, column: 86, scope: !2779)
!3530 = !DILocation(line: 1546, column: 9, scope: !2783)
!3531 = !DILocation(line: 1546, column: 14, scope: !2783)
!3532 = !DILocation(line: 1548, column: 55, scope: !2782)
!3533 = !DILocation(line: 1548, column: 7, scope: !2782)
!3534 = !DILocation(line: 1549, column: 14, scope: !2782)
!3535 = !DILocation(line: 0, scope: !2767)
!3536 = !DILocation(line: 1549, column: 37, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !2782, file: !343, line: 1549, column: 36)
!3538 = !DILocation(line: 1549, column: 36, scope: !2782)
!3539 = !DILocation(line: 1549, column: 41, scope: !3537)
!3540 = !DILocation(line: 1550, column: 14, scope: !2782)
!3541 = !DILocation(line: 0, scope: !2781)
!3542 = !DILocation(line: 1550, column: 34, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !2781, file: !343, line: 1550, column: 34)
!3544 = !DILocation(line: 1550, column: 34, scope: !2781)
!3545 = !DILocation(line: 1551, column: 14, scope: !2782)
!3546 = !DILocation(line: 1552, column: 11, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !2782, file: !343, line: 1552, column: 11)
!3548 = !DILocation(line: 1552, column: 11, scope: !2782)
!3549 = !DILocation(line: 1552, column: 16, scope: !3547)
!3550 = !DILocation(line: 1553, column: 16, scope: !2786)
!3551 = !DILocation(line: 1553, column: 21, scope: !2786)
!3552 = !DILocation(line: 1554, column: 7, scope: !2785)
!3553 = !DILocation(line: 0, scope: !2785)
!3554 = !DILocation(line: 1556, column: 14, scope: !2785)
!3555 = !DILocation(line: 0, scope: !2788)
!3556 = !DILocation(line: 1556, column: 55, scope: !2791)
!3557 = !DILocation(line: 1556, column: 55, scope: !2788)
!3558 = !DILocation(line: 1556, column: 55, scope: !2790)
!3559 = !DILocation(line: 0, scope: !2790)
!3560 = !DILocation(line: 1557, column: 48, scope: !2785)
!3561 = !DILocation(line: 1557, column: 14, scope: !2785)
!3562 = !DILocation(line: 0, scope: !2794)
!3563 = !DILocation(line: 1557, column: 62, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !2794, file: !343, line: 1557, column: 62)
!3565 = !DILocation(line: 1557, column: 62, scope: !2794)
!3566 = !DILocation(line: 1558, column: 30, scope: !2785)
!3567 = !DILocation(line: 1558, column: 14, scope: !2785)
!3568 = !DILocation(line: 0, scope: !2796)
!3569 = !DILocation(line: 1558, column: 38, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !2796, file: !343, line: 1558, column: 38)
!3571 = !DILocation(line: 1558, column: 38, scope: !2796)
!3572 = !DILocation(line: 1559, column: 46, scope: !2785)
!3573 = !DILocation(line: 1559, column: 14, scope: !2785)
!3574 = !DILocation(line: 0, scope: !2798)
!3575 = !DILocation(line: 1559, column: 60, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !2798, file: !343, line: 1559, column: 60)
!3577 = !DILocation(line: 1559, column: 60, scope: !2798)
!3578 = !DILocation(line: 1560, column: 14, scope: !2785)
!3579 = !DILocation(line: 0, scope: !2800)
!3580 = !DILocation(line: 1560, column: 41, scope: !2803)
!3581 = !DILocation(line: 1560, column: 41, scope: !2800)
!3582 = !DILocation(line: 1560, column: 41, scope: !2802)
!3583 = !DILocation(line: 0, scope: !2802)
!3584 = !DILocation(line: 1561, column: 5, scope: !2786)
!3585 = !DILocation(line: 1562, column: 14, scope: !2767)
!3586 = !DILocation(line: 1563, column: 12, scope: !2767)
!3587 = !DILocation(line: 0, scope: !2806)
!3588 = !DILocation(line: 1563, column: 86, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !2806, file: !343, line: 1563, column: 86)
!3590 = !DILocation(line: 1563, column: 86, scope: !2806)
!3591 = !DILocation(line: 1564, column: 9, scope: !2810)
!3592 = !DILocation(line: 1564, column: 14, scope: !2810)
!3593 = !DILocation(line: 1566, column: 55, scope: !2809)
!3594 = !DILocation(line: 1566, column: 7, scope: !2809)
!3595 = !DILocation(line: 1567, column: 14, scope: !2809)
!3596 = !DILocation(line: 1567, column: 37, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !2809, file: !343, line: 1567, column: 36)
!3598 = !DILocation(line: 1567, column: 36, scope: !2809)
!3599 = !DILocation(line: 1567, column: 41, scope: !3597)
!3600 = !DILocation(line: 1568, column: 14, scope: !2809)
!3601 = !DILocation(line: 0, scope: !2808)
!3602 = !DILocation(line: 1568, column: 34, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !2808, file: !343, line: 1568, column: 34)
!3604 = !DILocation(line: 1568, column: 34, scope: !2808)
!3605 = !DILocation(line: 1569, column: 14, scope: !2809)
!3606 = !DILocation(line: 1570, column: 11, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !2809, file: !343, line: 1570, column: 11)
!3608 = !DILocation(line: 1570, column: 11, scope: !2809)
!3609 = !DILocation(line: 1570, column: 16, scope: !3607)
!3610 = !DILocation(line: 1571, column: 16, scope: !2810)
!3611 = !DILocation(line: 1572, column: 7, scope: !2812)
!3612 = !DILocation(line: 0, scope: !2812)
!3613 = !DILocation(line: 1574, column: 14, scope: !2812)
!3614 = !DILocation(line: 0, scope: !2815)
!3615 = !DILocation(line: 1574, column: 55, scope: !2818)
!3616 = !DILocation(line: 1574, column: 55, scope: !2815)
!3617 = !DILocation(line: 1574, column: 55, scope: !2817)
!3618 = !DILocation(line: 0, scope: !2817)
!3619 = !DILocation(line: 1575, column: 48, scope: !2812)
!3620 = !DILocation(line: 1575, column: 14, scope: !2812)
!3621 = !DILocation(line: 0, scope: !2821)
!3622 = !DILocation(line: 1575, column: 62, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !2821, file: !343, line: 1575, column: 62)
!3624 = !DILocation(line: 1575, column: 62, scope: !2821)
!3625 = !DILocation(line: 1576, column: 30, scope: !2812)
!3626 = !DILocation(line: 1576, column: 14, scope: !2812)
!3627 = !DILocation(line: 0, scope: !2823)
!3628 = !DILocation(line: 1576, column: 38, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !2823, file: !343, line: 1576, column: 38)
!3630 = !DILocation(line: 1576, column: 38, scope: !2823)
!3631 = !DILocation(line: 1577, column: 46, scope: !2812)
!3632 = !DILocation(line: 1577, column: 14, scope: !2812)
!3633 = !DILocation(line: 0, scope: !2825)
!3634 = !DILocation(line: 1577, column: 60, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !2825, file: !343, line: 1577, column: 60)
!3636 = !DILocation(line: 1577, column: 60, scope: !2825)
!3637 = !DILocation(line: 1578, column: 14, scope: !2812)
!3638 = !DILocation(line: 0, scope: !2827)
!3639 = !DILocation(line: 1578, column: 41, scope: !2830)
!3640 = !DILocation(line: 1578, column: 41, scope: !2827)
!3641 = !DILocation(line: 1578, column: 41, scope: !2829)
!3642 = !DILocation(line: 0, scope: !2829)
!3643 = !DILocation(line: 1579, column: 5, scope: !2813)
!3644 = !DILocation(line: 1580, column: 3, scope: !2768)
!3645 = !DILocation(line: 1586, column: 10, scope: !2480)
!3646 = !DILocation(line: 0, scope: !2833)
!3647 = !DILocation(line: 1586, column: 43, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !2833, file: !343, line: 1586, column: 43)
!3649 = !DILocation(line: 1586, column: 43, scope: !2833)
!3650 = !DILocation(line: 1589, column: 10, scope: !2480)
!3651 = !DILocation(line: 0, scope: !2835)
!3652 = !DILocation(line: 1589, column: 39, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !2835, file: !343, line: 1589, column: 39)
!3654 = !DILocation(line: 1589, column: 39, scope: !2835)
!3655 = !DILocation(line: 1591, column: 19, scope: !2480)
!3656 = !DILocation(line: 1592, column: 19, scope: !2480)
!3657 = !DILocation(line: 1629, column: 10, scope: !2480)
!3658 = !DILocation(line: 0, scope: !2837)
!3659 = !DILocation(line: 1629, column: 34, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !2837, file: !343, line: 1629, column: 34)
!3661 = !DILocation(line: 1629, column: 34, scope: !2837)
!3662 = !DILocation(line: 1639, column: 5, scope: !2839)
!3663 = !DILocation(line: 1640, column: 5, scope: !2839)
!3664 = !DILocation(line: 1641, column: 5, scope: !2839)
!3665 = !DILocation(line: 1642, column: 5, scope: !2839)
!3666 = !DILocation(line: 1642, column: 39, scope: !2839)
!3667 = !DILocation(line: 1643, column: 46, scope: !2839)
!3668 = !DILocation(line: 0, scope: !2839)
!3669 = !DILocation(line: 1643, column: 12, scope: !2839)
!3670 = !DILocation(line: 0, scope: !2848)
!3671 = !DILocation(line: 1643, column: 82, scope: !2851)
!3672 = !DILocation(line: 1643, column: 82, scope: !2848)
!3673 = !DILocation(line: 1643, column: 82, scope: !2850)
!3674 = !DILocation(line: 0, scope: !2850)
!3675 = !DILocation(line: 1644, column: 9, scope: !2856)
!3676 = !DILocation(line: 1644, column: 9, scope: !2839)
!3677 = !DILocation(line: 1645, column: 21, scope: !2855)
!3678 = !DILocation(line: 1645, column: 13, scope: !2855)
!3679 = !DILocation(line: 1646, column: 38, scope: !2855)
!3680 = !DILocation(line: 1646, column: 14, scope: !2855)
!3681 = !DILocation(line: 0, scope: !2854)
!3682 = !DILocation(line: 1646, column: 74, scope: !2859)
!3683 = !DILocation(line: 1646, column: 74, scope: !2854)
!3684 = !DILocation(line: 1646, column: 74, scope: !2858)
!3685 = !DILocation(line: 0, scope: !2858)
!3686 = !DILocation(line: 1647, column: 12, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !2855, file: !343, line: 1647, column: 11)
!3688 = !DILocation(line: 1647, column: 11, scope: !2855)
!3689 = !DILocation(line: 1647, column: 17, scope: !3687)
!3690 = !DILocation(line: 1649, column: 51, scope: !2855)
!3691 = !DILocation(line: 1649, column: 14, scope: !2855)
!3692 = !DILocation(line: 0, scope: !2862)
!3693 = !DILocation(line: 1649, column: 75, scope: !2865)
!3694 = !DILocation(line: 1649, column: 75, scope: !2862)
!3695 = !DILocation(line: 1649, column: 75, scope: !2864)
!3696 = !DILocation(line: 0, scope: !2864)
!3697 = !DILocation(line: 1650, column: 35, scope: !2855)
!3698 = !DILocation(line: 1650, column: 41, scope: !2855)
!3699 = !DILocation(line: 1650, column: 14, scope: !2855)
!3700 = !DILocation(line: 0, scope: !2868)
!3701 = !DILocation(line: 1650, column: 63, scope: !2871)
!3702 = !DILocation(line: 1650, column: 63, scope: !2868)
!3703 = !DILocation(line: 1650, column: 63, scope: !2870)
!3704 = !DILocation(line: 0, scope: !2870)
!3705 = !DILocation(line: 1651, column: 14, scope: !2855)
!3706 = !DILocation(line: 0, scope: !2874)
!3707 = !DILocation(line: 1651, column: 36, scope: !2877)
!3708 = !DILocation(line: 1651, column: 36, scope: !2874)
!3709 = !DILocation(line: 1651, column: 36, scope: !2876)
!3710 = !DILocation(line: 0, scope: !2876)
!3711 = !DILocation(line: 1653, column: 30, scope: !2839)
!3712 = !DILocation(line: 1653, column: 47, scope: !2839)
!3713 = !DILocation(line: 1653, column: 12, scope: !2839)
!3714 = !DILocation(line: 0, scope: !2880)
!3715 = !DILocation(line: 1653, column: 83, scope: !2883)
!3716 = !DILocation(line: 1653, column: 83, scope: !2880)
!3717 = !DILocation(line: 1653, column: 83, scope: !2882)
!3718 = !DILocation(line: 0, scope: !2882)
!3719 = !DILocation(line: 1654, column: 9, scope: !2888)
!3720 = !DILocation(line: 1654, column: 9, scope: !2839)
!3721 = !DILocation(line: 1655, column: 21, scope: !2887)
!3722 = !DILocation(line: 1655, column: 13, scope: !2887)
!3723 = !DILocation(line: 1656, column: 38, scope: !2887)
!3724 = !DILocation(line: 1656, column: 14, scope: !2887)
!3725 = !DILocation(line: 0, scope: !2886)
!3726 = !DILocation(line: 1656, column: 74, scope: !2891)
!3727 = !DILocation(line: 1656, column: 74, scope: !2886)
!3728 = !DILocation(line: 1656, column: 74, scope: !2890)
!3729 = !DILocation(line: 0, scope: !2890)
!3730 = !DILocation(line: 1657, column: 12, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !2887, file: !343, line: 1657, column: 11)
!3732 = !DILocation(line: 0, scope: !2887)
!3733 = !DILocation(line: 1657, column: 11, scope: !2887)
!3734 = !DILocation(line: 1657, column: 17, scope: !3731)
!3735 = !DILocation(line: 1659, column: 52, scope: !2887)
!3736 = !DILocation(line: 1659, column: 14, scope: !2887)
!3737 = !DILocation(line: 0, scope: !2894)
!3738 = !DILocation(line: 1659, column: 76, scope: !2897)
!3739 = !DILocation(line: 1659, column: 76, scope: !2894)
!3740 = !DILocation(line: 1659, column: 76, scope: !2896)
!3741 = !DILocation(line: 0, scope: !2896)
!3742 = !DILocation(line: 1660, column: 35, scope: !2887)
!3743 = !DILocation(line: 1660, column: 41, scope: !2887)
!3744 = !DILocation(line: 1660, column: 14, scope: !2887)
!3745 = !DILocation(line: 0, scope: !2900)
!3746 = !DILocation(line: 1660, column: 63, scope: !2903)
!3747 = !DILocation(line: 1660, column: 63, scope: !2900)
!3748 = !DILocation(line: 1660, column: 63, scope: !2902)
!3749 = !DILocation(line: 0, scope: !2902)
!3750 = !DILocation(line: 1661, column: 14, scope: !2887)
!3751 = !DILocation(line: 0, scope: !2906)
!3752 = !DILocation(line: 1661, column: 36, scope: !2909)
!3753 = !DILocation(line: 1661, column: 36, scope: !2906)
!3754 = !DILocation(line: 1661, column: 36, scope: !2908)
!3755 = !DILocation(line: 0, scope: !2908)
!3756 = !DILocation(line: 1663, column: 3, scope: !2480)
!3757 = !DILocation(line: 1665, column: 10, scope: !2480)
!3758 = !DILocation(line: 0, scope: !2912)
!3759 = !DILocation(line: 1665, column: 54, scope: !2915)
!3760 = !DILocation(line: 1665, column: 54, scope: !2912)
!3761 = !DILocation(line: 1665, column: 54, scope: !2914)
!3762 = !DILocation(line: 0, scope: !2914)
!3763 = !DILocation(line: 1666, column: 10, scope: !2480)
!3764 = !DILocation(line: 0, scope: !2918)
!3765 = !DILocation(line: 1666, column: 56, scope: !2921)
!3766 = !DILocation(line: 1666, column: 56, scope: !2918)
!3767 = !DILocation(line: 1666, column: 56, scope: !2920)
!3768 = !DILocation(line: 0, scope: !2920)
!3769 = !DILocation(line: 1667, column: 10, scope: !2480)
!3770 = !DILocation(line: 0, scope: !2924)
!3771 = !DILocation(line: 1667, column: 56, scope: !2927)
!3772 = !DILocation(line: 1667, column: 56, scope: !2924)
!3773 = !DILocation(line: 1667, column: 56, scope: !2926)
!3774 = !DILocation(line: 0, scope: !2926)
!3775 = !DILocation(line: 1668, column: 10, scope: !2480)
!3776 = !DILocation(line: 0, scope: !2930)
!3777 = !DILocation(line: 1668, column: 54, scope: !2933)
!3778 = !DILocation(line: 1668, column: 54, scope: !2930)
!3779 = !DILocation(line: 1668, column: 54, scope: !2932)
!3780 = !DILocation(line: 0, scope: !2932)
!3781 = !DILocation(line: 1675, column: 7, scope: !2945)
!3782 = !DILocation(line: 1675, column: 7, scope: !2480)
!3783 = !DILocation(line: 1677, column: 5, scope: !2944)
!3784 = !DILocation(line: 0, scope: !2944)
!3785 = !DILocation(line: 1678, column: 12, scope: !2944)
!3786 = !DILocation(line: 0, scope: !2947)
!3787 = !DILocation(line: 1678, column: 33, scope: !2950)
!3788 = !DILocation(line: 1678, column: 33, scope: !2947)
!3789 = !DILocation(line: 1678, column: 33, scope: !2949)
!3790 = !DILocation(line: 0, scope: !2949)
!3791 = !DILocation(line: 1679, column: 9, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !2944, file: !343, line: 1679, column: 9)
!3793 = !DILocation(line: 1679, column: 9, scope: !2944)
!3794 = !DILocation(line: 1679, column: 15, scope: !3792)
!3795 = !DILocation(line: 1681, column: 12, scope: !2944)
!3796 = !DILocation(line: 0, scope: !2953)
!3797 = !DILocation(line: 1681, column: 27, scope: !2956)
!3798 = !DILocation(line: 1681, column: 27, scope: !2953)
!3799 = !DILocation(line: 1681, column: 27, scope: !2955)
!3800 = !DILocation(line: 0, scope: !2955)
!3801 = !DILocation(line: 1682, column: 3, scope: !2945)
!3802 = !DILocation(line: 1694, column: 10, scope: !2480)
!3803 = !DILocation(line: 0, scope: !2959)
!3804 = !DILocation(line: 1694, column: 29, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !2959, file: !343, line: 1694, column: 29)
!3806 = !DILocation(line: 1694, column: 29, scope: !2959)
!3807 = !DILocation(line: 1696, column: 33, scope: !2480)
!3808 = !DILocation(line: 1697, column: 25, scope: !2480)
!3809 = !DILocation(line: 1698, column: 25, scope: !2480)
!3810 = !DILocation(line: 1706, column: 3, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !343, line: 1706, column: 3)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !343, line: 1706, column: 3)
!3813 = distinct !DILexicalBlock(scope: !2480, file: !343, line: 1706, column: 3)
!3814 = !DILocation(line: 1706, column: 3, scope: !3812)
!3815 = !DILocation(line: 1706, column: 3, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !343, line: 1706, column: 3)
!3817 = distinct !DILexicalBlock(scope: !3811, file: !343, line: 1706, column: 3)
!3818 = !DILocation(line: 1706, column: 3, scope: !3817)
!3819 = !DILocation(line: 1706, column: 3, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !343, line: 1706, column: 3)
!3821 = distinct !DILexicalBlock(scope: !3816, file: !343, line: 1706, column: 3)
!3822 = !DILocation(line: 1706, column: 3, scope: !3821)
!3823 = !DILocation(line: 1706, column: 3, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !343, line: 1706, column: 3)
!3825 = !DILocation(line: 1706, column: 3, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3816, file: !343, line: 1706, column: 3)
!3827 = !DILocation(line: 1706, column: 3, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3826, file: !343, line: 1706, column: 3)
!3829 = !DILocation(line: 1706, column: 3, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !343, line: 1706, column: 3)
!3831 = distinct !DILexicalBlock(scope: !3828, file: !343, line: 1706, column: 3)
!3832 = !DILocation(line: 1706, column: 3, scope: !3831)
!3833 = !DILocation(line: 1706, column: 3, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3830, file: !343, line: 1706, column: 3)
!3835 = !DILocation(line: 1707, column: 1, scope: !2480)
!3836 = !DISubprogram(name: "PetscOptionsGetString", scope: !18, file: !18, line: 26, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!123, !320, !118, !118, !128, !302, !2377}
!3839 = !DISubprogram(name: "PetscFOpen", scope: !1319, file: !1319, line: 1656, type: !3840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!123, !115, !118, !118, !3842}
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!3843 = !DISubprogram(name: "PetscSegBufferGet", scope: !1319, file: !1319, line: 2704, type: !3844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!123, !382, !302, !117}
!3846 = !DISubprogram(name: "PetscSegBufferExtractAlloc", scope: !1319, file: !1319, line: 2705, type: !3847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!123, !382, !117}
!3849 = !DISubprogram(name: "PetscFPrintf", scope: !1319, file: !1319, line: 1658, type: !3850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!154, !115, !2529, !118, null}
!3852 = !DISubprogram(name: "PetscFClose", scope: !1319, file: !1319, line: 1657, type: !3853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!123, !115, !2529}
!3855 = !DISubprogram(name: "PetscSegBufferDestroy", scope: !1319, file: !1319, line: 2703, type: !3856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!123, !1757}
!3858 = !DISubprogram(name: "PetscPOpen", scope: !1319, file: !1319, line: 1672, type: !3859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{!123, !115, !118, !118, !118, !3842}
!3861 = !DISubprogram(name: "PetscMemoryView", scope: !1319, file: !1319, line: 1491, type: !3862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!123, !162, !118}
!3864 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !68, file: !68, line: 281, type: !3865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!162, !115}
!3867 = !DISubprogram(name: "MPI_Reduce", scope: !114, file: !114, line: 1643, type: !3868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!123, !1422, !117, !123, !125, !338, !123, !115}
!3870 = !DISubprogram(name: "PetscPrintf", scope: !1319, file: !1319, line: 1659, type: !3871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!154, !115, !118, null}
!3873 = !DISubprogram(name: "PetscObjectRegisterDestroyAll", scope: !1319, file: !1319, line: 1502, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3874 = !DISubprogram(name: "PetscLogViewFromOptions", scope: !1364, file: !1364, line: 374, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3875 = !DISubprogram(name: "PetscOptionsPopGetViewerOff", scope: !68, file: !68, line: 172, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3876 = !DISubprogram(name: "PetscViewerASCIIOpen", scope: !68, file: !68, line: 46, type: !3877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!123, !115, !118, !3879}
!3879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!3880 = !DISubprogram(name: "PetscLogView", scope: !1364, file: !1364, line: 373, type: !3881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!123, !162}
!3883 = !DISubprogram(name: "PetscViewerDestroy", scope: !68, file: !68, line: 92, type: !3884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{!123, !3879}
!3886 = !DISubprogram(name: "PetscViewerPushFormat", scope: !68, file: !68, line: 166, type: !3887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!123, !162, !67}
!3889 = !DISubprogram(name: "PetscViewerPopFormat", scope: !68, file: !68, line: 167, type: !3881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3890 = !DISubprogram(name: "PetscLogDump", scope: !1364, file: !1364, line: 375, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3891 = !DISubprogram(name: "PetscStackDestroy", scope: !12, file: !12, line: 1052, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3892 = !DISubprogram(name: "PetscMPIDump", scope: !1319, file: !1319, line: 1591, type: !3893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{!123, !2529}
!3895 = !DISubprogram(name: "PetscViewerCreate", scope: !68, file: !68, line: 42, type: !3896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{!123, !115, !3879}
!3898 = !DISubprogram(name: "PetscViewerSetType", scope: !68, file: !68, line: 91, type: !3862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3899 = !DISubprogram(name: "PetscOptionsView", scope: !18, file: !18, line: 47, type: !3900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!123, !320, !162}
!3902 = !DISubprogram(name: "PetscOptionsAllUsed", scope: !18, file: !18, line: 42, type: !3903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!123, !320, !475}
!3905 = !DISubprogram(name: "PetscOptionsLeft", scope: !18, file: !18, line: 44, type: !3906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!123, !320}
!3908 = !DISubprogram(name: "MPI_Comm_dup", scope: !114, file: !114, line: 1289, type: !3909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!123, !115, !3911}
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3912 = !DISubprogram(name: "PetscSequentialPhaseBegin_Private", scope: !343, file: !343, line: 50, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3913 = !DISubprogram(name: "PetscObjectsDump", scope: !1319, file: !1319, line: 1549, type: !3914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!123, !2529, !5}
!3916 = !DISubprogram(name: "PetscSequentialPhaseEnd_Private", scope: !343, file: !343, line: 51, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3917 = !DISubprogram(name: "MPI_Comm_free", scope: !114, file: !114, line: 1294, type: !3918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!123, !3911}
!3920 = !DISubprogram(name: "PetscRegisterFinalizeAll", scope: !1319, file: !1319, line: 1510, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3921 = !DISubprogram(name: "PetscLogFinalize", scope: !343, file: !343, line: 31, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3922 = !DISubprogram(name: "PetscCloseHistoryFile", scope: !343, file: !343, line: 52, type: !3923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!123, !3842}
!3925 = !DISubprogram(name: "PetscOptionsHelpPrintedDestroy", scope: !1319, file: !1319, line: 2717, type: !3926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!123, !3928}
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3929, size: 64)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3930, size: 64)
!3930 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionsHelpPrinted", file: !6, line: 680, flags: DIFlagFwdDecl)
!3931 = !DISubprogram(name: "PetscInfoDestroy", scope: !1364, file: !1364, line: 69, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3932 = !DISubprogram(name: "PetscMallocDump", scope: !1319, file: !1319, line: 1317, type: !3893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3933 = !DISubprogram(name: "fclose", scope: !3934, file: !3934, line: 199, type: !3893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3934 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3935 = !DISubprogram(name: "PetscMallocView", scope: !1319, file: !1319, line: 1318, type: !3893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3936 = !DISubprogram(name: "PetscFinalize_DynamicLibraries", scope: !343, file: !343, line: 48, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3937 = !DISubprogram(name: "PetscOptionsDestroyDefault", scope: !18, file: !18, line: 16, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3938 = !DISubprogram(name: "MPI_Comm_free_keyval", scope: !114, file: !114, line: 1293, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3939 = !DISubprogram(name: "MPI_Finalized", scope: !114, file: !114, line: 1463, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3940 = !DISubprogram(name: "MPI_Finalize", scope: !114, file: !114, line: 1462, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3941 = !DISubprogram(name: "PetscMallocClear", scope: !1319, file: !1319, line: 1295, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3942 = !DISubprogram(name: "PetscStrlen", scope: !1319, file: !1319, line: 1343, type: !3943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1113)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{!123, !118, !3945}
!3945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
