; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstart.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstart.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_predefined_errhandler_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.ompi_errhandler_t = type opaque
%struct._n_PetscOptions = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PETScParseFortranArgs_Private = private unnamed_addr constant [30 x i8] c"PETScParseFortranArgs_Private\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstart.c\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@PetscInitializeCalled = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_STDERR = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"Unknown Name\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"PetscInitialize: Calling PetscSetProgramName()\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"You cannot set PETSC_COMM_WORLD if you have not initialized MPI first\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"PetscInitialize: Calling Fortran MPI_Init()\0A\00", align 1
@PetscBeganMPI = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"PetscInitialize: Setting MPI error handler\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"PetscInitialize: Calling PetscErrorPrintfInitialize()\0A\00", align 1
@PetscGlobalRank = external global i32, align 4
@.str.10 = private unnamed_addr constant [42 x i8] c"PetscInitialize: Setting PetscGlobalRank\0A\00", align 1
@PetscGlobalSize = external global i32, align 4
@.str.11 = private unnamed_addr constant [42 x i8] c"PetscInitialize: Setting PetscGlobalSize\0A\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@MPIU_ENUM = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_int64_t = external global %struct.ompi_predefined_datatype_t, align 1
@MPIU_FORTRANADDR = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 1
@MPIU_SIZE_T = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@PETSC_i = external local_unnamed_addr global { double, double }, align 8
@MPIU_MAXSUM_OP = external global %struct.ompi_op_t*, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"PetscInitialize:Creating MPI ops\0A\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@MPIU_2SCALAR = external global %struct.ompi_datatype_t*, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"PetscInitialize:Creating MPI types\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"PetscInitialize:Creating MPI struct\0A\00", align 1
@MPIU_REAL_INT = external global %struct.ompi_datatype_t*, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"PetscInitialize:Creating MPI resized\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"PetscInitialize:Freeing MPI types\0A\00", align 1
@__const.petscinitializef_.blockOffsets.18 = private unnamed_addr constant [2 x i64] [i64 0, i64 8], align 16
@__const.petscinitializef_.blockTypes.19 = private unnamed_addr constant [2 x %struct.ompi_datatype_t*] [%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)], align 16
@MPIU_SCALAR_INT = external global %struct.ompi_datatype_t*, align 8
@Petsc_Counter_keyval = external global i32, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"PetscInitialize:Creating MPI keyvals\0A\00", align 1
@Petsc_InnerComm_keyval = external global i32, align 4
@Petsc_OuterComm_keyval = external global i32, align 4
@Petsc_ShmComm_keyval = external global i32, align 4
@PetscGlobalArgc = external hidden global i32, align 4
@PetscGlobalArgs = external hidden global i8**, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscinitializef_ = private unnamed_addr constant [18 x i8] c"petscinitializef_\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"PetscInitialize:Creating options database\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.22 = private unnamed_addr constant [61 x i8] c"PetscInitialize:Freeing string in creating options database\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"PetscInitialize:Checking initial options\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"PetscInitialize:PetscCitationsInitialize()\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"PetscInitialize: initializing logging\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"PetscInitialize:Initializing dynamic libraries\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"PetscInitialize:Setting up common block\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"PetscInitialize:Getting MPI_Comm_size()\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"(Fortran):PETSc successfully started: procs %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"PetscInitialize:Calling PetscInfo()\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"PetscInitialize:Getting hostname\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Running on machine: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-checkstack\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"PetscInitialize:Calling PetscOptionsGetBool()\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"PetscInitialize:PetscStackCreate()\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"PetscFinalize:Freeing args\0A\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PETScParseFortranArgs_Private(i32* %0, i8*** %1) local_unnamed_addr #0 !dbg !254 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !261, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i8*** %1, metadata !262, metadata !DIExpression()), !dbg !295
  %13 = bitcast i32* %5 to i8*, !dbg !296
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !296
  call void @llvm.dbg.value(metadata i32 256, metadata !265, metadata !DIExpression()), !dbg !295
  %14 = bitcast i32* %6 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !297
  %15 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !298, !tbaa !299
  call void @llvm.dbg.value(metadata i32* %6, metadata !266, metadata !DIExpression(DW_OP_deref)), !dbg !295
  %16 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %15, i32* nonnull %6) #7, !dbg !303
  call void @llvm.dbg.value(metadata i32 %16, metadata !264, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 %16, metadata !268, metadata !DIExpression()), !dbg !304
  %17 = icmp eq i32 %16, 0, !dbg !305
  br i1 %17, label %23, label %18, !dbg !306, !prof !307

18:                                               ; preds = %2
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !308
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #7, !dbg !308
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !270, metadata !DIExpression()), !dbg !308
  %20 = bitcast i32* %8 to i8*, !dbg !308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !308
  call void @llvm.dbg.value(metadata i32* %8, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !309
  %21 = call i32 @MPI_Error_string(i32 %16, i8* nonnull %19, i32* nonnull %8) #7, !dbg !308
  %22 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PETScParseFortranArgs_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %16, i8* nonnull %19) #7, !dbg !308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !305
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #7, !dbg !305
  br label %199

23:                                               ; preds = %2
  %24 = load i32, i32* %6, align 4, !dbg !310, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %24, metadata !266, metadata !DIExpression()), !dbg !295
  %25 = icmp eq i32 %24, 0, !dbg !310
  br i1 %25, label %26, label %29, !dbg !314

26:                                               ; preds = %23
  %27 = call i32 @petsccommandargumentcount_() #7, !dbg !315
  %28 = add nsw i32 %27, 1, !dbg !317
  store i32 %28, i32* %0, align 4, !dbg !318, !tbaa !312
  br label %29, !dbg !319

29:                                               ; preds = %26, %23
  %30 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !320, !tbaa !299
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %30, metadata !321, metadata !DIExpression()) #7, !dbg !328
  %31 = bitcast i32* %4 to i8*, !dbg !330
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !330
  call void @llvm.dbg.value(metadata i32* %4, metadata !327, metadata !DIExpression(DW_OP_deref)) #7, !dbg !328
  %32 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %30, i32* nonnull %4) #7, !dbg !331
  %33 = load i32, i32* %4, align 4, !dbg !332, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %33, metadata !327, metadata !DIExpression()) #7, !dbg !328
  %34 = icmp sgt i32 %33, 1, !dbg !333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !334
  %35 = uitofp i1 %34 to double, !dbg !320
  %36 = load double, double* @petsc_allreduce_ct, align 8, !dbg !320, !tbaa !335
  %37 = fadd double %36, %35, !dbg !320
  store double %37, double* @petsc_allreduce_ct, align 8, !dbg !320, !tbaa !335
  %38 = bitcast i32* %0 to i8*, !dbg !320
  %39 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !320, !tbaa !299
  %40 = call i32 @MPI_Bcast(i8* %38, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %39) #7, !dbg !320
  %41 = icmp ne i32 %40, 0, !dbg !320
  %42 = zext i1 %41 to i32, !dbg !320
  call void @llvm.dbg.value(metadata i32 %42, metadata !264, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 %42, metadata !277, metadata !DIExpression()), !dbg !337
  br i1 %41, label %43, label %48, !dbg !338, !prof !339

43:                                               ; preds = %29
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !340
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %44) #7, !dbg !340
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !279, metadata !DIExpression()), !dbg !340
  %45 = bitcast i32* %10 to i8*, !dbg !340
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7, !dbg !340
  call void @llvm.dbg.value(metadata i32* %10, metadata !282, metadata !DIExpression(DW_OP_deref)), !dbg !341
  %46 = call i32 @MPI_Error_string(i32 %42, i8* nonnull %44, i32* nonnull %10) #7, !dbg !340
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PETScParseFortranArgs_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* nonnull %44) #7, !dbg !340
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7, !dbg !342
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %44) #7, !dbg !342
  br label %199

48:                                               ; preds = %29
  %49 = load i32, i32* %0, align 4, !dbg !343, !tbaa !312
  %50 = add nsw i32 %49, 1, !dbg !344
  %51 = sext i32 %50 to i64, !dbg !345
  %52 = mul nsw i64 %51, 264, !dbg !346
  %53 = bitcast i8*** %1 to i8**, !dbg !347
  %54 = call i32 @PetscMallocAlign(i64 %52, i32 0, i32 0, i8* null, i8* null, i8** %53) #7, !dbg !348
  call void @llvm.dbg.value(metadata i32 %54, metadata !264, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 %54, metadata !283, metadata !DIExpression()), !dbg !349
  %55 = icmp eq i32 %54, 0, !dbg !350
  br i1 %55, label %58, label %56, !dbg !352, !prof !307

56:                                               ; preds = %48
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PETScParseFortranArgs_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !350
  br label %199

58:                                               ; preds = %48
  %59 = load i8**, i8*** %1, align 8, !dbg !353, !tbaa !299
  %60 = load i32, i32* %0, align 4, !dbg !354, !tbaa !312
  %61 = sext i32 %60 to i64, !dbg !355
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61, !dbg !355
  %63 = getelementptr inbounds i8*, i8** %62, i64 1, !dbg !356
  %64 = bitcast i8** %59 to i8***, !dbg !357
  store i8** %63, i8*** %64, align 8, !dbg !357, !tbaa !299
  %65 = load i32, i32* %6, align 4, !dbg !358, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %65, metadata !266, metadata !DIExpression()), !dbg !295
  %66 = icmp eq i32 %65, 0, !dbg !358
  br i1 %66, label %67, label %121, !dbg !359

67:                                               ; preds = %58
  %68 = load i8**, i8*** %1, align 8, !dbg !360, !tbaa !299
  %69 = load i8*, i8** %68, align 8, !dbg !361, !tbaa !299
  %70 = shl nsw i32 %60, 8, !dbg !362
  %71 = sext i32 %70 to i64, !dbg !363
  %72 = call fastcc i32 @PetscMemzero(i8* %69, i64 %71), !dbg !364
  call void @llvm.dbg.value(metadata i32 %72, metadata !264, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 %72, metadata !285, metadata !DIExpression()), !dbg !365
  %73 = icmp eq i32 %72, 0, !dbg !366
  br i1 %73, label %74, label %79, !dbg !368, !prof !307

74:                                               ; preds = %67
  store i32 0, i32* %5, align 4, !dbg !369, !tbaa !312
  call void @llvm.dbg.value(metadata i32 0, metadata !263, metadata !DIExpression()), !dbg !295
  %75 = load i32, i32* %0, align 4, !dbg !371, !tbaa !312
  %76 = icmp sgt i32 %75, 0, !dbg !373
  br i1 %76, label %77, label %121, !dbg !374

77:                                               ; preds = %74
  %78 = load i8**, i8*** %1, align 8, !dbg !375, !tbaa !299
  br label %81, !dbg !374

79:                                               ; preds = %67
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PETScParseFortranArgs_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !366
  br label %199

81:                                               ; preds = %117, %77
  %82 = phi i8** [ %111, %117 ], [ %78, %77 ], !dbg !375
  %83 = phi i32 [ %118, %117 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i32 %83, metadata !263, metadata !DIExpression()), !dbg !295
  %84 = sext i32 %83 to i64, !dbg !377
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84, !dbg !377
  %86 = load i8*, i8** %85, align 8, !dbg !377, !tbaa !299
  %87 = getelementptr inbounds i8, i8* %86, i64 256, !dbg !378
  %88 = add nsw i32 %83, 1, !dbg !379
  %89 = sext i32 %88 to i64, !dbg !380
  %90 = getelementptr inbounds i8*, i8** %82, i64 %89, !dbg !380
  store i8* %87, i8** %90, align 8, !dbg !381, !tbaa !299
  %91 = load i8**, i8*** %1, align 8, !dbg !382, !tbaa !299
  %92 = getelementptr inbounds i8*, i8** %91, i64 %84, !dbg !383
  %93 = load i8*, i8** %92, align 8, !dbg !383, !tbaa !299
  call void @llvm.dbg.value(metadata i32* %5, metadata !263, metadata !DIExpression(DW_OP_deref)), !dbg !295
  call void @petscgetcommandargument_(i32* nonnull %5, i8* %93, i32 256) #7, !dbg !384
  %94 = load i8**, i8*** %1, align 8, !dbg !385, !tbaa !299
  %95 = load i32, i32* %5, align 4, !dbg !386, !tbaa !312
  call void @llvm.dbg.value(metadata i8* undef, metadata !267, metadata !DIExpression(DW_OP_plus_uconst, 255, DW_OP_stack_value)), !dbg !295
  call void @llvm.dbg.value(metadata i32 %95, metadata !263, metadata !DIExpression()), !dbg !295
  %96 = sext i32 %95 to i64, !dbg !387
  %97 = getelementptr inbounds i8*, i8** %94, i64 %96, !dbg !387
  %98 = load i8*, i8** %97, align 8, !dbg !387, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %98, metadata !267, metadata !DIExpression(DW_OP_plus_uconst, 255, DW_OP_stack_value)), !dbg !295
  %99 = getelementptr inbounds i8, i8* %98, i64 255, !dbg !388
  call void @llvm.dbg.value(metadata i8* %99, metadata !267, metadata !DIExpression()), !dbg !295
  br label %100, !dbg !389

100:                                              ; preds = %81, %109
  %101 = phi i32 [ %110, %109 ], [ %95, %81 ]
  %102 = phi i8** [ %111, %109 ], [ %94, %81 ]
  %103 = phi i8* [ %112, %109 ], [ %99, %81 ]
  call void @llvm.dbg.value(metadata i8* %103, metadata !267, metadata !DIExpression()), !dbg !295
  %104 = load i8, i8* %103, align 1, !dbg !390, !tbaa !393
  %105 = icmp eq i8 %104, 32, !dbg !394
  br i1 %105, label %106, label %109, !dbg !395

106:                                              ; preds = %100
  store i8 0, i8* %103, align 1, !dbg !396, !tbaa !393
  %107 = load i8**, i8*** %1, align 8, !dbg !397, !tbaa !299
  %108 = load i32, i32* %5, align 4, !dbg !398, !tbaa !312
  br label %109, !dbg !399

109:                                              ; preds = %106, %100
  %110 = phi i32 [ %108, %106 ], [ %101, %100 ], !dbg !398
  %111 = phi i8** [ %107, %106 ], [ %102, %100 ], !dbg !397
  %112 = getelementptr inbounds i8, i8* %103, i64 -1, !dbg !400
  call void @llvm.dbg.value(metadata i8* %112, metadata !267, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 %110, metadata !263, metadata !DIExpression()), !dbg !295
  %113 = sext i32 %110 to i64, !dbg !401
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113, !dbg !401
  %115 = load i8*, i8** %114, align 8, !dbg !401, !tbaa !299
  %116 = icmp ugt i8* %112, %115, !dbg !402
  br i1 %116, label %100, label %117, !dbg !389, !llvm.loop !403

117:                                              ; preds = %109
  %118 = add nsw i32 %110, 1, !dbg !406
  call void @llvm.dbg.value(metadata i32 %118, metadata !263, metadata !DIExpression()), !dbg !295
  store i32 %118, i32* %5, align 4, !dbg !369, !tbaa !312
  %119 = load i32, i32* %0, align 4, !dbg !371, !tbaa !312
  %120 = icmp slt i32 %118, %119, !dbg !373
  br i1 %120, label %81, label %121, !dbg !374, !llvm.loop !407

121:                                              ; preds = %117, %74, %58
  %122 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !409, !tbaa !299
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !321, metadata !DIExpression()) #7, !dbg !410
  %123 = bitcast i32* %3 to i8*, !dbg !412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #7, !dbg !412
  call void @llvm.dbg.value(metadata i32* %3, metadata !327, metadata !DIExpression(DW_OP_deref)) #7, !dbg !410
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #7, !dbg !413
  %125 = load i32, i32* %3, align 4, !dbg !414, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %125, metadata !327, metadata !DIExpression()) #7, !dbg !410
  %126 = icmp sgt i32 %125, 1, !dbg !415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7, !dbg !416
  %127 = uitofp i1 %126 to double, !dbg !409
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !409, !tbaa !335
  %129 = fadd double %128, %127, !dbg !409
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !409, !tbaa !335
  %130 = load i8**, i8*** %1, align 8, !dbg !409, !tbaa !299
  %131 = load i8*, i8** %130, align 8, !dbg !409, !tbaa !299
  %132 = load i32, i32* %0, align 4, !dbg !409, !tbaa !312
  %133 = shl nsw i32 %132, 8, !dbg !409
  %134 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !409, !tbaa !299
  %135 = call i32 @MPI_Bcast(i8* %131, i32 %133, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_char to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %134) #7, !dbg !409
  %136 = icmp ne i32 %135, 0, !dbg !409
  %137 = zext i1 %136 to i32, !dbg !409
  call void @llvm.dbg.value(metadata i32 %137, metadata !264, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32 %137, metadata !289, metadata !DIExpression()), !dbg !417
  br i1 %136, label %138, label %143, !dbg !418, !prof !339

138:                                              ; preds = %121
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !419
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %139) #7, !dbg !419
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !291, metadata !DIExpression()), !dbg !419
  %140 = bitcast i32* %12 to i8*, !dbg !419
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #7, !dbg !419
  call void @llvm.dbg.value(metadata i32* %12, metadata !294, metadata !DIExpression(DW_OP_deref)), !dbg !420
  %141 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %139, i32* nonnull %12) #7, !dbg !419
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PETScParseFortranArgs_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %137, i8* nonnull %139) #7, !dbg !419
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #7, !dbg !421
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %139) #7, !dbg !421
  br label %199

143:                                              ; preds = %121
  %144 = load i32, i32* %6, align 4, !dbg !422, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %144, metadata !266, metadata !DIExpression()), !dbg !295
  %145 = icmp eq i32 %144, 0, !dbg !422
  br i1 %145, label %199, label %146, !dbg !424

146:                                              ; preds = %143
  %147 = load i32, i32* %0, align 4, !tbaa !312
  call void @llvm.dbg.value(metadata i32 0, metadata !263, metadata !DIExpression()), !dbg !295
  %148 = icmp sgt i32 %147, 0, !dbg !425
  br i1 %148, label %149, label %199, !dbg !429

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64, !dbg !425
  %151 = add nsw i64 %150, -1, !dbg !429
  %152 = and i64 %150, 3, !dbg !429
  %153 = icmp ult i64 %151, 3, !dbg !429
  br i1 %153, label %185, label %154, !dbg !429

154:                                              ; preds = %149
  %155 = and i64 %150, 4294967292, !dbg !429
  br label %156, !dbg !429

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %181, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %183, %156 ]
  call void @llvm.dbg.value(metadata i64 %157, metadata !263, metadata !DIExpression()), !dbg !295
  %159 = load i8**, i8*** %1, align 8, !dbg !430, !tbaa !299
  %160 = getelementptr inbounds i8*, i8** %159, i64 %157, !dbg !431
  %161 = load i8*, i8** %160, align 8, !dbg !431, !tbaa !299
  %162 = getelementptr inbounds i8, i8* %161, i64 256, !dbg !432
  %163 = or i64 %157, 1, !dbg !433
  %164 = getelementptr inbounds i8*, i8** %159, i64 %163, !dbg !434
  store i8* %162, i8** %164, align 8, !dbg !435, !tbaa !299
  call void @llvm.dbg.value(metadata i64 %163, metadata !263, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i64 %163, metadata !263, metadata !DIExpression()), !dbg !295
  %165 = load i8**, i8*** %1, align 8, !dbg !430, !tbaa !299
  %166 = getelementptr inbounds i8*, i8** %165, i64 %163, !dbg !431
  %167 = load i8*, i8** %166, align 8, !dbg !431, !tbaa !299
  %168 = getelementptr inbounds i8, i8* %167, i64 256, !dbg !432
  %169 = or i64 %157, 2, !dbg !433
  %170 = getelementptr inbounds i8*, i8** %165, i64 %169, !dbg !434
  store i8* %168, i8** %170, align 8, !dbg !435, !tbaa !299
  call void @llvm.dbg.value(metadata i64 %169, metadata !263, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i64 %169, metadata !263, metadata !DIExpression()), !dbg !295
  %171 = load i8**, i8*** %1, align 8, !dbg !430, !tbaa !299
  %172 = getelementptr inbounds i8*, i8** %171, i64 %169, !dbg !431
  %173 = load i8*, i8** %172, align 8, !dbg !431, !tbaa !299
  %174 = getelementptr inbounds i8, i8* %173, i64 256, !dbg !432
  %175 = or i64 %157, 3, !dbg !433
  %176 = getelementptr inbounds i8*, i8** %171, i64 %175, !dbg !434
  store i8* %174, i8** %176, align 8, !dbg !435, !tbaa !299
  call void @llvm.dbg.value(metadata i64 %175, metadata !263, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i64 %175, metadata !263, metadata !DIExpression()), !dbg !295
  %177 = load i8**, i8*** %1, align 8, !dbg !430, !tbaa !299
  %178 = getelementptr inbounds i8*, i8** %177, i64 %175, !dbg !431
  %179 = load i8*, i8** %178, align 8, !dbg !431, !tbaa !299
  %180 = getelementptr inbounds i8, i8* %179, i64 256, !dbg !432
  %181 = add nuw nsw i64 %157, 4, !dbg !433
  %182 = getelementptr inbounds i8*, i8** %177, i64 %181, !dbg !434
  store i8* %180, i8** %182, align 8, !dbg !435, !tbaa !299
  call void @llvm.dbg.value(metadata i64 %181, metadata !263, metadata !DIExpression()), !dbg !295
  %183 = add i64 %158, -4, !dbg !429
  %184 = icmp eq i64 %183, 0, !dbg !429
  br i1 %184, label %185, label %156, !dbg !429, !llvm.loop !436

185:                                              ; preds = %156, %149
  %186 = phi i64 [ 0, %149 ], [ %181, %156 ]
  %187 = icmp eq i64 %152, 0, !dbg !429
  br i1 %187, label %199, label %188, !dbg !429

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %197, %188 ], [ %152, %185 ]
  call void @llvm.dbg.value(metadata i64 %189, metadata !263, metadata !DIExpression()), !dbg !295
  %191 = load i8**, i8*** %1, align 8, !dbg !430, !tbaa !299
  %192 = getelementptr inbounds i8*, i8** %191, i64 %189, !dbg !431
  %193 = load i8*, i8** %192, align 8, !dbg !431, !tbaa !299
  %194 = getelementptr inbounds i8, i8* %193, i64 256, !dbg !432
  %195 = add nuw nsw i64 %189, 1, !dbg !433
  %196 = getelementptr inbounds i8*, i8** %191, i64 %195, !dbg !434
  store i8* %194, i8** %196, align 8, !dbg !435, !tbaa !299
  call void @llvm.dbg.value(metadata i64 %195, metadata !263, metadata !DIExpression()), !dbg !295
  %197 = add i64 %190, -1, !dbg !429
  %198 = icmp eq i64 %197, 0, !dbg !429
  br i1 %198, label %199, label %188, !dbg !429, !llvm.loop !438

199:                                              ; preds = %185, %188, %146, %138, %79, %56, %43, %18, %143
  %200 = phi i32 [ %57, %56 ], [ %22, %18 ], [ 0, %143 ], [ %47, %43 ], [ %80, %79 ], [ %142, %138 ], [ 0, %146 ], [ 0, %188 ], [ 0, %185 ], !dbg !295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !440
  ret i32 %200, !dbg !440
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !441 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !445 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !448 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !451 i32 @petsccommandargumentcount_() local_unnamed_addr #3

declare !dbg !454 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !457 i32 @PetscMallocAlign(i64, i32, i32, i8*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #4 !dbg !460 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !465, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.value(metadata i64 %1, metadata !466, metadata !DIExpression()), !dbg !467
  %3 = icmp eq i64 %1, 0, !dbg !468
  br i1 %3, label %9, label %4, !dbg !470

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !471
  br i1 %5, label %6, label %8, !dbg !474

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.37, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.38, i64 0, i64 0), i64 %1) #7, !dbg !475
  br label %9, !dbg !475

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !476
  br label %9, !dbg !477

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !467
  ret i32 %10, !dbg !478
}

declare !dbg !479 void @petscgetcommandargument_(i32*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @petscinitializef_(i8* %0, i8* %1, i32* nocapture readonly %2, i32* %3, i64 %4, i64 %5) local_unnamed_addr #0 !dbg !482 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca [2 x %struct.ompi_datatype_t*], align 16
  %19 = alloca %struct.ompi_datatype_t*, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x i64], align 16
  %22 = alloca [2 x %struct.ompi_datatype_t*], align 16
  %23 = alloca %struct.ompi_datatype_t*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !488, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i8* %1, metadata !489, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32* %2, metadata !490, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32* %3, metadata !491, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 %4, metadata !492, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i64 %5, metadata !493, metadata !DIExpression()), !dbg !524
  %24 = bitcast i32* %7 to i8*, !dbg !525
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !525
  %25 = bitcast i32* %8 to i8*, !dbg !526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !526
  %26 = bitcast i32* %9 to i8*, !dbg !527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !527
  %27 = bitcast i8** %10 to i8*, !dbg !528
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !528
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !528
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %28) #7, !dbg !528
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !499, metadata !DIExpression()), !dbg !529
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i64 0, i64 0, !dbg !528
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %29) #7, !dbg !528
  call void @llvm.dbg.declare(metadata [64 x i8]* %12, metadata !500, metadata !DIExpression()), !dbg !530
  %30 = bitcast i32* %13 to i8*, !dbg !531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7, !dbg !531
  %31 = bitcast i32* %14 to i8*, !dbg !532
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !532
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression()), !dbg !524
  store i32 0, i32* %14, align 4, !dbg !533, !tbaa !393
  call void @llvm.dbg.value(metadata i8* %28, metadata !465, metadata !DIExpression()) #7, !dbg !534
  call void @llvm.dbg.value(metadata i64 256, metadata !466, metadata !DIExpression()) #7, !dbg !534
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %28, i8 0, i64 256, i1 false) #7, !dbg !536
  store i32 0, i32* %3, align 4, !dbg !537, !tbaa !312
  %32 = load i32, i32* @PetscInitializeCalled, align 4, !dbg !538, !tbaa !393
  %33 = icmp eq i32 %32, 0, !dbg !538
  br i1 %33, label %35, label %34, !dbg !540

34:                                               ; preds = %6
  store i32 0, i32* %3, align 4, !dbg !541, !tbaa !312
  br label %344, !dbg !543

35:                                               ; preds = %6
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !544, !tbaa !299
  store %struct._IO_FILE* %36, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !545, !tbaa !299
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !546, !tbaa !299
  store %struct._IO_FILE* %37, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !547, !tbaa !299
  %38 = tail call i32 @PetscOptionsCreateDefault() #7, !dbg !548
  store i32 %38, i32* %3, align 4, !dbg !549, !tbaa !312
  %39 = icmp eq i32 %38, 0, !dbg !550
  br i1 %39, label %40, label %344, !dbg !552

40:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 0, metadata !495, metadata !DIExpression()), !dbg !524
  store i32 0, i32* %7, align 4, !dbg !553, !tbaa !312
  call void @llvm.dbg.value(metadata i32* %7, metadata !495, metadata !DIExpression(DW_OP_deref)), !dbg !524
  call void @petscgetcommandargument_(i32* nonnull %7, i8* nonnull %28, i32 256) #7, !dbg !554
  call void @llvm.dbg.value(metadata i32 254, metadata !494, metadata !DIExpression()), !dbg !524
  br label %41, !dbg !555

41:                                               ; preds = %363, %40
  %42 = phi i32 [ 254, %40 ], [ %364, %363 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !494, metadata !DIExpression()), !dbg !524
  %43 = zext i32 %42 to i64, !dbg !557
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %43, !dbg !557
  %45 = load i8, i8* %44, align 1, !dbg !557, !tbaa !393
  %46 = icmp eq i8 %45, 32, !dbg !561
  br i1 %46, label %47, label %53, !dbg !562

47:                                               ; preds = %41
  %48 = add nsw i32 %42, -1, !dbg !563
  call void @llvm.dbg.value(metadata i32 %48, metadata !494, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %48, metadata !494, metadata !DIExpression()), !dbg !524
  %49 = zext i32 %48 to i64, !dbg !557
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %49, !dbg !557
  %51 = load i8, i8* %50, align 1, !dbg !557, !tbaa !393
  %52 = icmp eq i8 %51, 32, !dbg !561
  br i1 %52, label %345, label %53, !dbg !562

53:                                               ; preds = %357, %351, %345, %47, %41
  %54 = phi i32 [ %42, %41 ], [ %48, %47 ], [ %346, %345 ], [ %352, %351 ], [ %358, %357 ]
  %55 = add nuw nsw i32 %54, 1, !dbg !564
  %56 = zext i32 %55 to i64, !dbg !566
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %56, !dbg !566
  store i8 0, i8* %57, align 1, !dbg !567, !tbaa !393
  br label %60, !dbg !568

58:                                               ; preds = %363
  %59 = call i32 @PetscStrncpy(i8* nonnull %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i64 256) #7, !dbg !569
  br label %60, !dbg !569

60:                                               ; preds = %53, %58
  %61 = call i32 @PetscSetProgramName(i8* nonnull %28) #7, !dbg !571
  store i32 %61, i32* %3, align 4, !dbg !572, !tbaa !312
  %62 = icmp eq i32 %61, 0, !dbg !573
  br i1 %62, label %66, label %63, !dbg !575

63:                                               ; preds = %60
  %64 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !576, !tbaa !299
  %65 = call i32 (i8*, ...) %64(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !578
  br label %344, !dbg !579

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %13, metadata !504, metadata !DIExpression(DW_OP_deref)), !dbg !524
  call void @petscgetcomm_(i32* nonnull %13) #7, !dbg !580
  call void @llvm.dbg.value(metadata i32* %8, metadata !496, metadata !DIExpression(DW_OP_deref)), !dbg !524
  %67 = call i32 @MPI_Initialized(i32* nonnull %8) #7, !dbg !581
  %68 = load i32, i32* %8, align 4, !dbg !582, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %68, metadata !496, metadata !DIExpression()), !dbg !524
  %69 = icmp eq i32 %68, 0, !dbg !582
  br i1 %69, label %70, label %87, !dbg !583

70:                                               ; preds = %66
  %71 = bitcast i32* %15 to i8*, !dbg !584
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7, !dbg !584
  %72 = load i32, i32* %13, align 4, !dbg !585, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %72, metadata !504, metadata !DIExpression()), !dbg !524
  %73 = icmp eq i32 %72, 0, !dbg !585
  br i1 %73, label %74, label %82, !dbg !587

74:                                               ; preds = %70
  %75 = call i32 (...) @PetscPreMPIInit_Private() #7, !dbg !588
  store i32 %75, i32* %3, align 4, !dbg !589, !tbaa !312
  %76 = icmp eq i32 %75, 0, !dbg !590
  br i1 %76, label %77, label %86, !dbg !592

77:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32* %15, metadata !506, metadata !DIExpression(DW_OP_deref)), !dbg !593
  call void @mpi_init_(i32* nonnull %15) #7, !dbg !594
  %78 = load i32, i32* %15, align 4, !dbg !595, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %78, metadata !506, metadata !DIExpression()), !dbg !593
  %79 = icmp eq i32 %78, 0, !dbg !595
  br i1 %79, label %81, label %80, !dbg !597

80:                                               ; preds = %77
  store i32 %78, i32* %3, align 4, !dbg !598, !tbaa !312
  br label %82, !dbg !600

81:                                               ; preds = %77
  store i32 1, i32* @PetscBeganMPI, align 4, !dbg !601, !tbaa !393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !602
  br label %87

82:                                               ; preds = %70, %80
  %83 = phi i8* [ getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), %80 ], [ getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), %70 ]
  %84 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !593, !tbaa !299
  %85 = call i32 (i8*, ...) %84(i8* nonnull %83) #7, !dbg !593
  br label %86, !dbg !602

86:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7, !dbg !602
  br label %344

87:                                               ; preds = %81, %66
  %88 = load i32, i32* %13, align 4, !dbg !603, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %88, metadata !504, metadata !DIExpression()), !dbg !524
  %89 = icmp eq i32 %88, 0, !dbg !603
  br i1 %89, label %92, label %90, !dbg !605

90:                                               ; preds = %87
  %91 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %88) #7, !dbg !606
  br label %92, !dbg !607

92:                                               ; preds = %87, %90
  %93 = phi %struct.ompi_communicator_t* [ %91, %90 ], [ bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %87 ], !dbg !608
  store %struct.ompi_communicator_t* %93, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !608, !tbaa !299
  %94 = call i32 @MPI_Comm_set_errhandler(%struct.ompi_communicator_t* %93, %struct.ompi_errhandler_t* bitcast (%struct.ompi_predefined_errhandler_t* @ompi_mpi_errors_return to %struct.ompi_errhandler_t*)) #7, !dbg !609
  store i32 %94, i32* %3, align 4, !dbg !610, !tbaa !312
  %95 = icmp eq i32 %94, 0, !dbg !611
  br i1 %95, label %99, label %96, !dbg !613

96:                                               ; preds = %92
  %97 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !614, !tbaa !299
  %98 = call i32 (i8*, ...) %97(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !616
  br label %344, !dbg !617

99:                                               ; preds = %92
  store i32 1, i32* @PetscInitializeCalled, align 4, !dbg !618, !tbaa !393
  store i32 0, i32* %3, align 4, !dbg !619, !tbaa !312
  %100 = call i32 @PetscErrorPrintfInitialize() #7, !dbg !620
  store i32 %100, i32* %3, align 4, !dbg !621, !tbaa !312
  %101 = icmp eq i32 %100, 0, !dbg !622
  br i1 %101, label %105, label %102, !dbg !624

102:                                              ; preds = %99
  %103 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !625, !tbaa !299
  %104 = call i32 (i8*, ...) %103(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !627
  br label %344, !dbg !628

105:                                              ; preds = %99
  %106 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull @PetscGlobalRank) #7, !dbg !629
  store i32 %106, i32* %3, align 4, !dbg !630, !tbaa !312
  %107 = icmp eq i32 %106, 0, !dbg !631
  br i1 %107, label %111, label %108, !dbg !633

108:                                              ; preds = %105
  %109 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !634, !tbaa !299
  %110 = call i32 (i8*, ...) %109(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !636
  br label %344, !dbg !637

111:                                              ; preds = %105
  %112 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull @PetscGlobalSize) #7, !dbg !638
  store i32 %112, i32* %3, align 4, !dbg !639, !tbaa !312
  %113 = icmp eq i32 %112, 0, !dbg !640
  br i1 %113, label %117, label %114, !dbg !642

114:                                              ; preds = %111
  %115 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !643, !tbaa !299
  %116 = call i32 (i8*, ...) %115(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !645
  br label %344, !dbg !646

117:                                              ; preds = %111
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !647, !tbaa !299
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_ENUM, align 8, !dbg !648, !tbaa !299
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int64_t to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !649, !tbaa !299
  store %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_unsigned_long to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** @MPIU_SIZE_T, align 8, !dbg !650, !tbaa !299
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* bitcast ({ double, double }* @PETSC_i to <2 x double>*), align 8, !dbg !653
  %118 = call i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)* nonnull @MPIU_MaxSum_Local, i32 1, %struct.ompi_op_t** nonnull @MPIU_MAXSUM_OP) #7, !dbg !655
  store i32 %118, i32* %3, align 4, !dbg !656, !tbaa !312
  %119 = icmp eq i32 %118, 0, !dbg !657
  br i1 %119, label %123, label %120, !dbg !659

120:                                              ; preds = %117
  %121 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !660, !tbaa !299
  %122 = call i32 (i8*, ...) %121(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !662
  br label %344, !dbg !663

123:                                              ; preds = %117
  %124 = call i32 @MPI_Type_contiguous(i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** nonnull @MPIU_2SCALAR) #7, !dbg !664
  store i32 %124, i32* %3, align 4, !dbg !665, !tbaa !312
  %125 = icmp eq i32 %124, 0, !dbg !666
  br i1 %125, label %129, label %126, !dbg !668

126:                                              ; preds = %123
  %127 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !669, !tbaa !299
  %128 = call i32 (i8*, ...) %127(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !671
  br label %344, !dbg !672

129:                                              ; preds = %123
  %130 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull @MPIU_2SCALAR) #7, !dbg !673
  store i32 %130, i32* %3, align 4, !dbg !674, !tbaa !312
  %131 = icmp eq i32 %130, 0, !dbg !675
  br i1 %131, label %135, label %132, !dbg !677

132:                                              ; preds = %129
  %133 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !678, !tbaa !299
  %134 = call i32 (i8*, ...) %133(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !680
  br label %344, !dbg !681

135:                                              ; preds = %129
  %136 = bitcast i64* %16 to i8*, !dbg !682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #7, !dbg !682
  call void @llvm.dbg.value(metadata i64 4294967297, metadata !509, metadata !DIExpression()), !dbg !683
  store i64 4294967297, i64* %16, align 8, !dbg !684
  %137 = bitcast [2 x i64]* %17 to i8*, !dbg !685
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #7, !dbg !685
  call void @llvm.dbg.declare(metadata [2 x i64]* %17, metadata !512, metadata !DIExpression()), !dbg !686
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i64]* @__const.petscinitializef_.blockOffsets.18 to i8*), i64 16, i1 false), !dbg !686
  %138 = bitcast [2 x %struct.ompi_datatype_t*]* %18 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #7, !dbg !687
  call void @llvm.dbg.declare(metadata [2 x %struct.ompi_datatype_t*]* %18, metadata !516, metadata !DIExpression()), !dbg !688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %138, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x %struct.ompi_datatype_t*]* @__const.petscinitializef_.blockTypes.19 to i8*), i64 16, i1 false), !dbg !688
  %139 = bitcast %struct.ompi_datatype_t** %19 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #7, !dbg !687
  %140 = bitcast i64* %16 to i32*, !dbg !689
  %141 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i64 0, i64 0, !dbg !690
  %142 = getelementptr inbounds [2 x %struct.ompi_datatype_t*], [2 x %struct.ompi_datatype_t*]* %18, i64 0, i64 0, !dbg !691
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %19, metadata !518, metadata !DIExpression(DW_OP_deref)), !dbg !683
  call void @llvm.dbg.value(metadata i64* %16, metadata !509, metadata !DIExpression(DW_OP_deref)), !dbg !683
  %143 = call i32 @MPI_Type_create_struct(i32 2, i32* nonnull %140, i64* nonnull %141, %struct.ompi_datatype_t** nonnull %142, %struct.ompi_datatype_t** nonnull %19) #7, !dbg !692
  store i32 %143, i32* %3, align 4, !dbg !693, !tbaa !312
  %144 = icmp eq i32 %143, 0, !dbg !694
  br i1 %144, label %148, label %145, !dbg !696

145:                                              ; preds = %135
  %146 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !697, !tbaa !299
  %147 = call i32 (i8*, ...) %146(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #7, !dbg !700
  br label %344

148:                                              ; preds = %135
  %149 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %19, align 8, !dbg !701, !tbaa !299
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %149, metadata !518, metadata !DIExpression()), !dbg !683
  %150 = call i32 @MPI_Type_create_resized(%struct.ompi_datatype_t* %149, i64 0, i64 16, %struct.ompi_datatype_t** nonnull @MPIU_REAL_INT) #7, !dbg !702
  store i32 %150, i32* %3, align 4, !dbg !703, !tbaa !312
  %151 = icmp eq i32 %150, 0, !dbg !704
  br i1 %151, label %155, label %152, !dbg !706

152:                                              ; preds = %148
  %153 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !707, !tbaa !299
  %154 = call i32 (i8*, ...) %153(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #7, !dbg !700
  br label %344

155:                                              ; preds = %148
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %19, metadata !518, metadata !DIExpression(DW_OP_deref)), !dbg !683
  %156 = call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull %19) #7, !dbg !710
  store i32 %156, i32* %3, align 4, !dbg !711, !tbaa !312
  %157 = icmp eq i32 %156, 0, !dbg !712
  br i1 %157, label %161, label %158, !dbg !714

158:                                              ; preds = %155
  %159 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !715, !tbaa !299
  %160 = call i32 (i8*, ...) %159(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #7, !dbg !700
  br label %344

161:                                              ; preds = %155
  %162 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull @MPIU_REAL_INT) #7, !dbg !718
  store i32 %162, i32* %3, align 4, !dbg !719, !tbaa !312
  %163 = icmp eq i32 %162, 0, !dbg !720
  br i1 %163, label %167, label %164, !dbg !722

164:                                              ; preds = %161
  %165 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !723, !tbaa !299
  %166 = call i32 (i8*, ...) %165(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !725
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #7, !dbg !700
  br label %344

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #7, !dbg !700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #7, !dbg !700
  %168 = bitcast i64* %20 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #7, !dbg !726
  call void @llvm.dbg.value(metadata i64 4294967297, metadata !519, metadata !DIExpression()), !dbg !727
  store i64 4294967297, i64* %20, align 8, !dbg !728
  %169 = bitcast [2 x i64]* %21 to i8*, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169) #7, !dbg !729
  call void @llvm.dbg.declare(metadata [2 x i64]* %21, metadata !521, metadata !DIExpression()), !dbg !730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %169, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i64]* @__const.petscinitializef_.blockOffsets.18 to i8*), i64 16, i1 false), !dbg !730
  %170 = bitcast [2 x %struct.ompi_datatype_t*]* %22 to i8*, !dbg !731
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170) #7, !dbg !731
  call void @llvm.dbg.declare(metadata [2 x %struct.ompi_datatype_t*]* %22, metadata !522, metadata !DIExpression()), !dbg !732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %170, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x %struct.ompi_datatype_t*]* @__const.petscinitializef_.blockTypes.19 to i8*), i64 16, i1 false), !dbg !732
  %171 = bitcast %struct.ompi_datatype_t** %23 to i8*, !dbg !731
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #7, !dbg !731
  %172 = bitcast i64* %20 to i32*, !dbg !733
  %173 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 0, !dbg !734
  %174 = getelementptr inbounds [2 x %struct.ompi_datatype_t*], [2 x %struct.ompi_datatype_t*]* %22, i64 0, i64 0, !dbg !735
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %23, metadata !523, metadata !DIExpression(DW_OP_deref)), !dbg !727
  call void @llvm.dbg.value(metadata i64* %20, metadata !519, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %175 = call i32 @MPI_Type_create_struct(i32 2, i32* nonnull %172, i64* nonnull %173, %struct.ompi_datatype_t** nonnull %174, %struct.ompi_datatype_t** nonnull %23) #7, !dbg !736
  store i32 %175, i32* %3, align 4, !dbg !737, !tbaa !312
  %176 = icmp eq i32 %175, 0, !dbg !738
  br i1 %176, label %180, label %177, !dbg !740

177:                                              ; preds = %167
  %178 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !741, !tbaa !299
  %179 = call i32 (i8*, ...) %178(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !744
  br label %344

180:                                              ; preds = %167
  %181 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %23, align 8, !dbg !745, !tbaa !299
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %181, metadata !523, metadata !DIExpression()), !dbg !727
  %182 = call i32 @MPI_Type_create_resized(%struct.ompi_datatype_t* %181, i64 0, i64 16, %struct.ompi_datatype_t** nonnull @MPIU_SCALAR_INT) #7, !dbg !746
  store i32 %182, i32* %3, align 4, !dbg !747, !tbaa !312
  %183 = icmp eq i32 %182, 0, !dbg !748
  br i1 %183, label %187, label %184, !dbg !750

184:                                              ; preds = %180
  %185 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !751, !tbaa !299
  %186 = call i32 (i8*, ...) %185(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !744
  br label %344

187:                                              ; preds = %180
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %23, metadata !523, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %188 = call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull %23) #7, !dbg !754
  store i32 %188, i32* %3, align 4, !dbg !755, !tbaa !312
  %189 = icmp eq i32 %188, 0, !dbg !756
  br i1 %189, label %193, label %190, !dbg !758

190:                                              ; preds = %187
  %191 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !759, !tbaa !299
  %192 = call i32 (i8*, ...) %191(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !761
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !744
  br label %344

193:                                              ; preds = %187
  %194 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull @MPIU_SCALAR_INT) #7, !dbg !762
  store i32 %194, i32* %3, align 4, !dbg !763, !tbaa !312
  %195 = icmp eq i32 %194, 0, !dbg !764
  br i1 %195, label %199, label %196, !dbg !766

196:                                              ; preds = %193
  %197 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !767, !tbaa !299
  %198 = call i32 (i8*, ...) %197(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !769
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !744
  br label %344

199:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169) #7, !dbg !744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #7, !dbg !744
  %200 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_Counter_Attr_Delete_Fn, i32* nonnull @Petsc_Counter_keyval, i8* null) #7, !dbg !770
  store i32 %200, i32* %3, align 4, !dbg !771, !tbaa !312
  %201 = icmp eq i32 %200, 0, !dbg !772
  br i1 %201, label %205, label %202, !dbg !774

202:                                              ; preds = %199
  %203 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !775, !tbaa !299
  %204 = call i32 (i8*, ...) %203(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !777
  br label %344, !dbg !778

205:                                              ; preds = %199
  %206 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_InnerComm_Attr_Delete_Fn, i32* nonnull @Petsc_InnerComm_keyval, i8* null) #7, !dbg !779
  store i32 %206, i32* %3, align 4, !dbg !780, !tbaa !312
  %207 = icmp eq i32 %206, 0, !dbg !781
  br i1 %207, label %211, label %208, !dbg !783

208:                                              ; preds = %205
  %209 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !784, !tbaa !299
  %210 = call i32 (i8*, ...) %209(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !786
  br label %344, !dbg !787

211:                                              ; preds = %205
  %212 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_OuterComm_Attr_Delete_Fn, i32* nonnull @Petsc_OuterComm_keyval, i8* null) #7, !dbg !788
  store i32 %212, i32* %3, align 4, !dbg !789, !tbaa !312
  %213 = icmp eq i32 %212, 0, !dbg !790
  br i1 %213, label %217, label %214, !dbg !792

214:                                              ; preds = %211
  %215 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !793, !tbaa !299
  %216 = call i32 (i8*, ...) %215(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !795
  br label %344, !dbg !796

217:                                              ; preds = %211
  %218 = call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_ShmComm_Attr_Delete_Fn, i32* nonnull @Petsc_ShmComm_keyval, i8* null) #7, !dbg !797
  store i32 %218, i32* %3, align 4, !dbg !798, !tbaa !312
  %219 = icmp eq i32 %218, 0, !dbg !799
  br i1 %219, label %223, label %220, !dbg !801

220:                                              ; preds = %217
  %221 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !802, !tbaa !299
  %222 = call i32 (i8*, ...) %221(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !804
  br label %344, !dbg !805

223:                                              ; preds = %217
  %224 = call i32 @PetscInitializeFortran() #7, !dbg !806
  %225 = load i32, i32* %2, align 4, !dbg !807, !tbaa !393
  %226 = icmp eq i32 %225, 0, !dbg !807
  br i1 %226, label %269, label %227, !dbg !809

227:                                              ; preds = %223
  %228 = call i32 @PETScParseFortranArgs_Private(i32* nonnull @PetscGlobalArgc, i8*** nonnull @PetscGlobalArgs), !dbg !810
  %229 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !812, !tbaa !299
  %230 = icmp eq i8* %229, %0, !dbg !812
  br i1 %230, label %231, label %232, !dbg !815

231:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i8* null, metadata !488, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i8* null, metadata !498, metadata !DIExpression()), !dbg !524
  store i8* null, i8** %10, align 8, !dbg !816, !tbaa !299
  br label %250, !dbg !816

232:                                              ; preds = %227, %235
  %233 = phi i64 [ %236, %235 ], [ %4, %227 ]
  call void @llvm.dbg.value(metadata i64 %233, metadata !492, metadata !DIExpression()), !dbg !524
  %234 = icmp eq i64 %233, 0, !dbg !818
  br i1 %234, label %240, label %235, !dbg !818

235:                                              ; preds = %232
  %236 = add i64 %233, -1, !dbg !818
  %237 = getelementptr inbounds i8, i8* %0, i64 %236, !dbg !818
  %238 = load i8, i8* %237, align 1, !dbg !818, !tbaa !393
  %239 = icmp eq i8 %238, 32, !dbg !818
  br i1 %239, label %232, label %240, !dbg !818, !llvm.loop !820

240:                                              ; preds = %232, %235
  %241 = add i64 %233, 1, !dbg !818
  call void @llvm.dbg.value(metadata i8** %10, metadata !498, metadata !DIExpression(DW_OP_deref)), !dbg !524
  %242 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 463, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinitializef_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %241, i8* nonnull %27) #7, !dbg !818
  store i32 %242, i32* %3, align 4, !dbg !818, !tbaa !312
  %243 = icmp eq i32 %242, 0, !dbg !821
  br i1 %243, label %244, label %344, !dbg !818

244:                                              ; preds = %240
  %245 = load i8*, i8** %10, align 8, !dbg !818, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %245, metadata !498, metadata !DIExpression()), !dbg !524
  %246 = call i32 @PetscStrncpy(i8* %245, i8* %0, i64 %241) #7, !dbg !818
  store i32 %246, i32* %3, align 4, !dbg !818, !tbaa !312
  %247 = icmp eq i32 %246, 0, !dbg !823
  br i1 %247, label %248, label %344, !dbg !818

248:                                              ; preds = %244
  %249 = load i8*, i8** %10, align 8, !dbg !825, !tbaa !299
  br label %250, !dbg !818

250:                                              ; preds = %248, %231
  %251 = phi i8* [ null, %231 ], [ %249, %248 ], !dbg !825
  %252 = phi i8* [ null, %231 ], [ %0, %248 ]
  call void @llvm.dbg.value(metadata i8* %252, metadata !488, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i8* %251, metadata !498, metadata !DIExpression()), !dbg !524
  %253 = call i32 @PetscOptionsInsert(%struct._n_PetscOptions* null, i32* nonnull @PetscGlobalArgc, i8*** nonnull @PetscGlobalArgs, i8* %251) #7, !dbg !826
  store i32 %253, i32* %3, align 4, !dbg !827, !tbaa !312
  %254 = icmp eq i32 %253, 0, !dbg !828
  br i1 %254, label %258, label %255, !dbg !830

255:                                              ; preds = %250
  %256 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !831, !tbaa !299
  %257 = call i32 (i8*, ...) %256(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !833
  br label %344, !dbg !834

258:                                              ; preds = %250
  %259 = load i8*, i8** %10, align 8, !dbg !835, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %259, metadata !498, metadata !DIExpression()), !dbg !524
  %260 = icmp eq i8* %252, %259, !dbg !835
  br i1 %260, label %269, label %261, !dbg !837

261:                                              ; preds = %258
  %262 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !835, !tbaa !299
  %263 = call i32 %262(i8* %259, i32 466, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinitializef_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !835
  %264 = icmp eq i32 %263, 0, !dbg !835
  br i1 %264, label %265, label %266, !dbg !835

265:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i8* null, metadata !498, metadata !DIExpression()), !dbg !524
  store i8* null, i8** %10, align 8, !dbg !835, !tbaa !299
  store i32 0, i32* %3, align 4, !dbg !835, !tbaa !312
  br label %269, !dbg !838

266:                                              ; preds = %261
  store i32 1, i32* %3, align 4, !dbg !835, !tbaa !312
  %267 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !839, !tbaa !299
  %268 = call i32 (i8*, ...) %267(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !842
  br label %344, !dbg !843

269:                                              ; preds = %258, %265, %223
  %270 = call i32 @PetscOptionsCheckInitial_Private(i8* %1) #7, !dbg !844
  store i32 %270, i32* %3, align 4, !dbg !845, !tbaa !312
  %271 = icmp eq i32 %270, 0, !dbg !846
  br i1 %271, label %275, label %272, !dbg !848

272:                                              ; preds = %269
  %273 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !849, !tbaa !299
  %274 = call i32 (i8*, ...) %273(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !851
  br label %344, !dbg !852

275:                                              ; preds = %269
  %276 = call i32 @PetscErrorPrintfInitialize() #7, !dbg !853
  store i32 %276, i32* %3, align 4, !dbg !854, !tbaa !312
  %277 = icmp eq i32 %276, 0, !dbg !855
  br i1 %277, label %281, label %278, !dbg !857

278:                                              ; preds = %275
  %279 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !858, !tbaa !299
  %280 = call i32 (i8*, ...) %279(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !860
  br label %344, !dbg !861

281:                                              ; preds = %275
  %282 = call i32 @PetscCitationsInitialize() #7, !dbg !862
  store i32 %282, i32* %3, align 4, !dbg !863, !tbaa !312
  %283 = icmp eq i32 %282, 0, !dbg !864
  br i1 %283, label %287, label %284, !dbg !866

284:                                              ; preds = %281
  %285 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !867, !tbaa !299
  %286 = call i32 (i8*, ...) %285(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0)) #7, !dbg !869
  br label %344, !dbg !870

287:                                              ; preds = %281
  %288 = call i32 @PetscLogInitialize() #7, !dbg !871
  store i32 %288, i32* %3, align 4, !dbg !872, !tbaa !312
  %289 = icmp eq i32 %288, 0, !dbg !873
  br i1 %289, label %293, label %290, !dbg !875

290:                                              ; preds = %287
  %291 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !876, !tbaa !299
  %292 = call i32 (i8*, ...) %291(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !878
  br label %344, !dbg !879

293:                                              ; preds = %287
  %294 = call i32 @PetscInitialize_DynamicLibraries() #7, !dbg !880
  store i32 %294, i32* %3, align 4, !dbg !881, !tbaa !312
  %295 = icmp eq i32 %294, 0, !dbg !882
  br i1 %295, label %299, label %296, !dbg !884

296:                                              ; preds = %293
  %297 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !885, !tbaa !299
  %298 = call i32 (i8*, ...) %297(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !887
  br label %344, !dbg !888

299:                                              ; preds = %293
  %300 = call i32 @PetscInitializeFortran() #7, !dbg !889
  store i32 %300, i32* %3, align 4, !dbg !890, !tbaa !312
  %301 = icmp eq i32 %300, 0, !dbg !891
  br i1 %301, label %305, label %302, !dbg !893

302:                                              ; preds = %299
  %303 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !894, !tbaa !299
  %304 = call i32 (i8*, ...) %303(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !896
  br label %344, !dbg !897

305:                                              ; preds = %299
  %306 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !898, !tbaa !299
  call void @llvm.dbg.value(metadata i32* %9, metadata !497, metadata !DIExpression(DW_OP_deref)), !dbg !524
  %307 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %306, i32* nonnull %9) #7, !dbg !899
  store i32 %307, i32* %3, align 4, !dbg !900, !tbaa !312
  %308 = icmp eq i32 %307, 0, !dbg !901
  br i1 %308, label %312, label %309, !dbg !903

309:                                              ; preds = %305
  %310 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !904, !tbaa !299
  %311 = call i32 (i8*, ...) %310(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !906
  br label %344, !dbg !907

312:                                              ; preds = %305
  %313 = load i32, i32* %9, align 4, !dbg !908, !tbaa !312
  call void @llvm.dbg.value(metadata i32 %313, metadata !497, metadata !DIExpression()), !dbg !524
  %314 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinitializef_, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.29, i64 0, i64 0), i32 %313) #7, !dbg !908
  store i32 %314, i32* %3, align 4, !dbg !909, !tbaa !312
  %315 = icmp eq i32 %314, 0, !dbg !910
  br i1 %315, label %319, label %316, !dbg !912

316:                                              ; preds = %312
  %317 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !913, !tbaa !299
  %318 = call i32 (i8*, ...) %317(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !915
  br label %344, !dbg !916

319:                                              ; preds = %312
  %320 = call i32 @PetscGetHostName(i8* nonnull %29, i64 64) #7, !dbg !917
  store i32 %320, i32* %3, align 4, !dbg !918, !tbaa !312
  %321 = icmp eq i32 %320, 0, !dbg !919
  br i1 %321, label %325, label %322, !dbg !921

322:                                              ; preds = %319
  %323 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !922, !tbaa !299
  %324 = call i32 (i8*, ...) %323(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i64 0, i64 0)) #7, !dbg !924
  br label %344, !dbg !925

325:                                              ; preds = %319
  %326 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.petscinitializef_, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %29) #7, !dbg !926
  store i32 %326, i32* %3, align 4, !dbg !927, !tbaa !312
  %327 = icmp eq i32 %326, 0, !dbg !928
  br i1 %327, label %331, label %328, !dbg !930

328:                                              ; preds = %325
  %329 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !931, !tbaa !299
  %330 = call i32 (i8*, ...) %329(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !933
  br label %344, !dbg !934

331:                                              ; preds = %325
  call void @llvm.dbg.value(metadata i32* %14, metadata !505, metadata !DIExpression(DW_OP_deref)), !dbg !524
  %332 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i64 0, i64 0), i32* nonnull %14, i32* null) #7, !dbg !935
  store i32 %332, i32* %3, align 4, !dbg !936, !tbaa !312
  %333 = icmp eq i32 %332, 0, !dbg !937
  br i1 %333, label %337, label %334, !dbg !939

334:                                              ; preds = %331
  %335 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !940, !tbaa !299
  %336 = call i32 (i8*, ...) %335(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i64 0, i64 0)) #7, !dbg !942
  br label %344, !dbg !943

337:                                              ; preds = %331
  %338 = load i32, i32* %14, align 4, !dbg !944, !tbaa !393
  call void @llvm.dbg.value(metadata i32 %338, metadata !505, metadata !DIExpression()), !dbg !524
  %339 = call i32 @PetscStackCreate(i32 %338) #7, !dbg !945
  store i32 %339, i32* %3, align 4, !dbg !946, !tbaa !312
  %340 = icmp eq i32 %339, 0, !dbg !947
  br i1 %340, label %344, label %341, !dbg !949

341:                                              ; preds = %337
  %342 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !950, !tbaa !299
  %343 = call i32 (i8*, ...) %342(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0)) #7, !dbg !952
  br label %344, !dbg !953

344:                                              ; preds = %337, %244, %240, %177, %184, %190, %196, %145, %152, %158, %164, %86, %35, %341, %334, %328, %322, %316, %309, %302, %296, %290, %284, %278, %272, %266, %255, %220, %214, %208, %202, %132, %126, %120, %114, %108, %102, %96, %63, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %29) #7, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %28) #7, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !954
  ret void, !dbg !954

345:                                              ; preds = %47
  %346 = add nsw i32 %42, -2, !dbg !563
  call void @llvm.dbg.value(metadata i32 %346, metadata !494, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %346, metadata !494, metadata !DIExpression()), !dbg !524
  %347 = zext i32 %346 to i64, !dbg !557
  %348 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %347, !dbg !557
  %349 = load i8, i8* %348, align 1, !dbg !557, !tbaa !393
  %350 = icmp eq i8 %349, 32, !dbg !561
  br i1 %350, label %351, label %53, !dbg !562

351:                                              ; preds = %345
  %352 = add nsw i32 %42, -3, !dbg !563
  call void @llvm.dbg.value(metadata i32 %352, metadata !494, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %352, metadata !494, metadata !DIExpression()), !dbg !524
  %353 = zext i32 %352 to i64, !dbg !557
  %354 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %353, !dbg !557
  %355 = load i8, i8* %354, align 1, !dbg !557, !tbaa !393
  %356 = icmp eq i8 %355, 32, !dbg !561
  br i1 %356, label %357, label %53, !dbg !562

357:                                              ; preds = %351
  %358 = add nsw i32 %42, -4, !dbg !563
  call void @llvm.dbg.value(metadata i32 %358, metadata !494, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %358, metadata !494, metadata !DIExpression()), !dbg !524
  %359 = zext i32 %358 to i64, !dbg !557
  %360 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %359, !dbg !557
  %361 = load i8, i8* %360, align 1, !dbg !557, !tbaa !393
  %362 = icmp eq i8 %361, 32, !dbg !561
  br i1 %362, label %363, label %53, !dbg !562

363:                                              ; preds = %357
  %364 = add nsw i32 %42, -5, !dbg !563
  call void @llvm.dbg.value(metadata i32 %364, metadata !494, metadata !DIExpression()), !dbg !524
  %365 = icmp eq i32 %358, 0, !dbg !955
  br i1 %365, label %58, label %41, !dbg !555, !llvm.loop !956
}

declare !dbg !958 i32 @PetscOptionsCreateDefault() local_unnamed_addr #3

declare !dbg !959 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !962 i32 @PetscSetProgramName(i8*) local_unnamed_addr #3

declare !dbg !965 void @petscgetcomm_(i32*) local_unnamed_addr #3

declare !dbg !968 i32 @MPI_Initialized(i32*) local_unnamed_addr #3

declare !dbg !971 hidden i32 @PetscPreMPIInit_Private(...) local_unnamed_addr #3

declare !dbg !974 void @mpi_init_(i32*) local_unnamed_addr #3

declare !dbg !975 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #3

declare !dbg !978 i32 @MPI_Comm_set_errhandler(%struct.ompi_communicator_t*, %struct.ompi_errhandler_t*) local_unnamed_addr #3

declare !dbg !981 i32 @PetscErrorPrintfInitialize() local_unnamed_addr #3

declare !dbg !982 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !983 i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)*, i32, %struct.ompi_op_t**) local_unnamed_addr #3

declare hidden void @MPIU_MaxSum_Local(i8*, i8*, i32*, %struct.ompi_datatype_t**) #3

declare !dbg !993 i32 @MPI_Type_contiguous(i32, %struct.ompi_datatype_t*, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !996 i32 @MPI_Type_commit(%struct.ompi_datatype_t**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !999 i32 @MPI_Type_create_struct(i32, i32*, i64*, %struct.ompi_datatype_t**, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !1008 i32 @MPI_Type_create_resized(%struct.ompi_datatype_t*, i64, i64, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !1011 i32 @MPI_Type_free(%struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !1012 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare i32 @Petsc_Counter_Attr_Delete_Fn(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare i32 @Petsc_InnerComm_Attr_Delete_Fn(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare i32 @Petsc_OuterComm_Attr_Delete_Fn(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare i32 @Petsc_ShmComm_Attr_Delete_Fn(%struct.ompi_communicator_t*, i32, i8*, i8*) #3

declare !dbg !1021 i32 @PetscInitializeFortran() local_unnamed_addr #3

declare !dbg !1022 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1025 i32 @PetscOptionsInsert(%struct._n_PetscOptions*, i32*, i8***, i8*) local_unnamed_addr #3

declare !dbg !1028 hidden i32 @PetscOptionsCheckInitial_Private(i8*) local_unnamed_addr #3

declare !dbg !1029 hidden i32 @PetscCitationsInitialize() local_unnamed_addr #3

declare !dbg !1030 hidden i32 @PetscLogInitialize() local_unnamed_addr #3

declare !dbg !1031 hidden i32 @PetscInitialize_DynamicLibraries() local_unnamed_addr #3

declare !dbg !1032 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !1035 i32 @PetscGetHostName(i8*, i64) local_unnamed_addr #3

declare !dbg !1038 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1042 i32 @PetscStackCreate(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @petscfinalize_(i32* nocapture %0) local_unnamed_addr #0 !dbg !1045 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1049, metadata !DIExpression()), !dbg !1050
  %2 = load i8*, i8** bitcast (i8*** @PetscGlobalArgs to i8**), align 8, !dbg !1051, !tbaa !299
  %3 = tail call i32 @PetscFreeAlign(i8* %2, i32 0, i8* null, i8* null) #7, !dbg !1052
  store i32 %3, i32* %0, align 4, !dbg !1053, !tbaa !312
  %4 = icmp eq i32 %3, 0, !dbg !1054
  br i1 %4, label %8, label %5, !dbg !1056

5:                                                ; preds = %1
  %6 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !1057, !tbaa !299
  %7 = tail call i32 (i8*, ...) %6(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0)) #7, !dbg !1059
  br label %10, !dbg !1060

8:                                                ; preds = %1
  %9 = tail call i32 @PetscFinalize() #7, !dbg !1061
  store i32 %9, i32* %0, align 4, !dbg !1062, !tbaa !312
  br label %10, !dbg !1063

10:                                               ; preds = %8, %5
  ret void, !dbg !1063
}

declare !dbg !1064 i32 @PetscFreeAlign(i8*, i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1067 i32 @PetscFinalize() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @petscend_(i32* nocapture %0) local_unnamed_addr #0 !dbg !1068 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1070, metadata !DIExpression()), !dbg !1071
  %2 = tail call i32 @PetscEnd() #7, !dbg !1072
  store i32 %2, i32* %0, align 4, !dbg !1073, !tbaa !312
  ret void, !dbg !1074
}

declare !dbg !1075 i32 @PetscEnd() local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!248, !249, !250, !251, !252}
!llvm.ident = !{!253}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstart.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 81, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!30 = !{!31, !33, !37, !38, !39, !42, !43, !44, !47, !50}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !34, line: 330, baseType: !35)
!34 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !34, line: 330, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !34, line: 331, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !34, line: 331, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Errhandler", file: !34, line: 332, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_errhandler_t", file: !34, line: 332, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !48, line: 46, baseType: !49)
!48 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!49 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !11, line: 430, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !53, line: 73, size: 4480, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !57, !105, !106, !108, !111, !112, !113, !114, !122, !123, !125, !129, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !145, !146, !147, !149, !150, !152, !154, !155, !156, !157, !158, !161, !163, !164, !165, !166, !167, !170, !172, !173, !174, !184, !186, !187, !191, !192, !238, !243, !245, !246, !247}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !52, file: !53, line: 74, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !11, line: 32, baseType: !38)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !52, file: !53, line: 75, baseType: !58, size: 448, offset: 64)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 448, elements: !103)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !53, line: 53, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 45, size: 448, elements: !61)
!61 = !{!62, !68, !76, !81, !87, !91, !98}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !60, file: !53, line: 46, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !50, !67}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !38)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !60, file: !53, line: 47, baseType: !69, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!66, !50, !72}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !73, line: 16, baseType: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !73, line: 16, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !60, file: !53, line: 48, baseType: !77, size: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!66, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !60, file: !53, line: 49, baseType: !82, size: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!66, !50, !85, !50}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !60, file: !53, line: 50, baseType: !88, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!66, !50, !85, !80}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !60, file: !53, line: 51, baseType: !92, size: 64, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!66, !50, !85, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{null}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !60, file: !53, line: 52, baseType: !99, size: 64, offset: 384)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!66, !50, !85, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!103 = !{!104}
!104 = !DISubrange(count: 1)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !52, file: !53, line: 76, baseType: !33, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !53, line: 77, baseType: !107, size: 32, offset: 576)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !38)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !52, file: !53, line: 78, baseType: !109, size: 64, offset: 640)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !11, line: 360, baseType: !110)
!110 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !52, file: !53, line: 78, baseType: !109, size: 64, offset: 704)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !52, file: !53, line: 78, baseType: !109, size: 64, offset: 768)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !52, file: !53, line: 78, baseType: !109, size: 64, offset: 832)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !52, file: !53, line: 79, baseType: !115, size: 64, offset: 896)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !11, line: 442, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !11, line: 90, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !118, line: 27, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !120, line: 43, baseType: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!121 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !52, file: !53, line: 80, baseType: !107, size: 32, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !52, file: !53, line: 81, baseType: !124, size: 32, offset: 992)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !38)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !52, file: !53, line: 82, baseType: !126, size: 64, offset: 1024)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !11, line: 465, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !11, line: 465, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !52, file: !53, line: 83, baseType: !130, size: 64, offset: 1088)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !11, line: 496, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !11, line: 496, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !52, file: !53, line: 84, baseType: !31, size: 64, offset: 1152)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !52, file: !53, line: 85, baseType: !31, size: 64, offset: 1216)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !52, file: !53, line: 86, baseType: !31, size: 64, offset: 1280)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !52, file: !53, line: 87, baseType: !31, size: 64, offset: 1344)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !52, file: !53, line: 88, baseType: !50, size: 64, offset: 1408)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !52, file: !53, line: 89, baseType: !115, size: 64, offset: 1472)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !53, line: 90, baseType: !31, size: 64, offset: 1536)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !52, file: !53, line: 91, baseType: !31, size: 64, offset: 1600)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !52, file: !53, line: 92, baseType: !107, size: 32, offset: 1664)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !52, file: !53, line: 93, baseType: !37, size: 64, offset: 1728)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !52, file: !53, line: 94, baseType: !144, size: 64, offset: 1792)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !11, line: 455, baseType: !116)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !52, file: !53, line: 95, baseType: !107, size: 32, offset: 1856)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !52, file: !53, line: 95, baseType: !107, size: 32, offset: 1888)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !52, file: !53, line: 96, baseType: !148, size: 64, offset: 1920)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !52, file: !53, line: 96, baseType: !148, size: 64, offset: 1984)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !52, file: !53, line: 97, baseType: !151, size: 64, offset: 2048)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !52, file: !53, line: 97, baseType: !153, size: 64, offset: 2112)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !52, file: !53, line: 98, baseType: !107, size: 32, offset: 2176)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !52, file: !53, line: 98, baseType: !107, size: 32, offset: 2208)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !52, file: !53, line: 99, baseType: !148, size: 64, offset: 2240)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !52, file: !53, line: 99, baseType: !148, size: 64, offset: 2304)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !52, file: !53, line: 100, baseType: !159, size: 64, offset: 2368)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !110)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !52, file: !53, line: 100, baseType: !162, size: 64, offset: 2432)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !52, file: !53, line: 101, baseType: !107, size: 32, offset: 2496)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !52, file: !53, line: 101, baseType: !107, size: 32, offset: 2528)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !52, file: !53, line: 102, baseType: !148, size: 64, offset: 2560)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !52, file: !53, line: 102, baseType: !148, size: 64, offset: 2624)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !52, file: !53, line: 103, baseType: !168, size: 64, offset: 2688)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !11, line: 305, baseType: !160)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !52, file: !53, line: 103, baseType: !171, size: 64, offset: 2752)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !52, file: !53, line: 104, baseType: !102, size: 64, offset: 2816)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !52, file: !53, line: 105, baseType: !107, size: 32, offset: 2880)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !52, file: !53, line: 106, baseType: !175, size: 128, offset: 2944)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 128, elements: !182)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !53, line: 64, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 61, size: 128, elements: !179)
!179 = !{!180, !181}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !178, file: !53, line: 62, baseType: !95, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !178, file: !53, line: 63, baseType: !37, size: 64, offset: 64)
!182 = !{!183}
!183 = !DISubrange(count: 2)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !52, file: !53, line: 107, baseType: !185, size: 64, offset: 3072)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 64, elements: !182)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !52, file: !53, line: 108, baseType: !37, size: 64, offset: 3136)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !52, file: !53, line: 109, baseType: !188, size: 64, offset: 3200)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!66, !37}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !52, file: !53, line: 111, baseType: !107, size: 32, offset: 3264)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !52, file: !53, line: 112, baseType: !193, size: 320, offset: 3328)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 320, elements: !236)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!66, !197, !50, !37}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !200)
!200 = !{!201, !202, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !199, file: !16, line: 100, baseType: !107, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !16, line: 101, baseType: !203, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !206)
!206 = !{!207, !208, !209, !210, !211, !214, !215, !216, !217, !219, !221, !222, !223}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !205, file: !16, line: 84, baseType: !31, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !205, file: !16, line: 85, baseType: !31, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !205, file: !16, line: 86, baseType: !37, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !205, file: !16, line: 87, baseType: !126, size: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !205, file: !16, line: 88, baseType: !212, size: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !205, file: !16, line: 89, baseType: !32, size: 8, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !205, file: !16, line: 90, baseType: !31, size: 64, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !205, file: !16, line: 91, baseType: !47, size: 64, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !205, file: !16, line: 92, baseType: !218, size: 32, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !205, file: !16, line: 93, baseType: !220, size: 32, offset: 544)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !16, line: 94, baseType: !203, size: 64, offset: 576)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !205, file: !16, line: 95, baseType: !31, size: 64, offset: 640)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !205, file: !16, line: 96, baseType: !37, size: 64, offset: 704)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !199, file: !16, line: 102, baseType: !31, size: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !199, file: !16, line: 102, baseType: !31, size: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !199, file: !16, line: 103, baseType: !31, size: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !199, file: !16, line: 104, baseType: !33, size: 64, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !199, file: !16, line: 105, baseType: !218, size: 32, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !199, file: !16, line: 105, baseType: !218, size: 32, offset: 416)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !199, file: !16, line: 105, baseType: !218, size: 32, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !199, file: !16, line: 106, baseType: !50, size: 64, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !199, file: !16, line: 107, baseType: !233, size: 64, offset: 576)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!236 = !{!237}
!237 = !DISubrange(count: 5)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !52, file: !53, line: 113, baseType: !239, size: 320, offset: 3648)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 320, elements: !236)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!66, !50, !37}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !52, file: !53, line: 114, baseType: !244, size: 320, offset: 3968)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 320, elements: !236)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !52, file: !53, line: 115, baseType: !218, size: 32, offset: 4288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !52, file: !53, line: 120, baseType: !233, size: 64, offset: 4352)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !52, file: !53, line: 121, baseType: !218, size: 32, offset: 4416)
!248 = !{i32 7, !"Dwarf Version", i32 4}
!249 = !{i32 2, !"Debug Info Version", i32 3}
!250 = !{i32 1, !"wchar_size", i32 4}
!251 = !{i32 7, !"PIC Level", i32 2}
!252 = !{i32 7, !"uwtable", i32 1}
!253 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!254 = distinct !DISubprogram(name: "PETScParseFortranArgs_Private", scope: !255, file: !255, line: 157, type: !256, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !260)
!255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zstart.c", directory: "/home/users/ndemeye/xSDK")
!256 = !DISubroutineType(types: !257)
!257 = !{!66, !43, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !270, !276, !277, !279, !282, !283, !285, !289, !291, !294}
!261 = !DILocalVariable(name: "argc", arg: 1, scope: !254, file: !255, line: 157, type: !43)
!262 = !DILocalVariable(name: "argv", arg: 2, scope: !254, file: !255, line: 157, type: !258)
!263 = !DILocalVariable(name: "i", scope: !254, file: !255, line: 162, type: !38)
!264 = !DILocalVariable(name: "ierr", scope: !254, file: !255, line: 164, type: !66)
!265 = !DILocalVariable(name: "warg", scope: !254, file: !255, line: 165, type: !38)
!266 = !DILocalVariable(name: "rank", scope: !254, file: !255, line: 166, type: !124)
!267 = !DILocalVariable(name: "p", scope: !254, file: !255, line: 167, type: !31)
!268 = !DILocalVariable(name: "_7_errorcode", scope: !269, file: !255, line: 169, type: !66)
!269 = distinct !DILexicalBlock(scope: !254, file: !255, line: 169, column: 48)
!270 = !DILocalVariable(name: "_7_errorstring", scope: !271, file: !255, line: 169, type: !273)
!271 = distinct !DILexicalBlock(scope: !272, file: !255, line: 169, column: 48)
!272 = distinct !DILexicalBlock(scope: !269, file: !255, line: 169, column: 48)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 2048, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 256)
!276 = !DILocalVariable(name: "_7_resultlen", scope: !271, file: !255, line: 169, type: !124)
!277 = !DILocalVariable(name: "_7_errorcode", scope: !278, file: !255, line: 178, type: !66)
!278 = distinct !DILexicalBlock(scope: !254, file: !255, line: 178, column: 55)
!279 = !DILocalVariable(name: "_7_errorstring", scope: !280, file: !255, line: 178, type: !273)
!280 = distinct !DILexicalBlock(scope: !281, file: !255, line: 178, column: 55)
!281 = distinct !DILexicalBlock(scope: !278, file: !255, line: 178, column: 55)
!282 = !DILocalVariable(name: "_7_resultlen", scope: !280, file: !255, line: 178, type: !124)
!283 = !DILocalVariable(name: "ierr__", scope: !284, file: !255, line: 181, type: !66)
!284 = distinct !DILexicalBlock(scope: !254, file: !255, line: 181, column: 103)
!285 = !DILocalVariable(name: "ierr__", scope: !286, file: !255, line: 185, type: !66)
!286 = distinct !DILexicalBlock(scope: !287, file: !255, line: 185, column: 63)
!287 = distinct !DILexicalBlock(scope: !288, file: !255, line: 184, column: 14)
!288 = distinct !DILexicalBlock(scope: !254, file: !255, line: 184, column: 7)
!289 = !DILocalVariable(name: "_7_errorcode", scope: !290, file: !255, line: 215, type: !66)
!290 = distinct !DILexicalBlock(scope: !254, file: !255, line: 215, column: 71)
!291 = !DILocalVariable(name: "_7_errorstring", scope: !292, file: !255, line: 215, type: !273)
!292 = distinct !DILexicalBlock(scope: !293, file: !255, line: 215, column: 71)
!293 = distinct !DILexicalBlock(scope: !290, file: !255, line: 215, column: 71)
!294 = !DILocalVariable(name: "_7_resultlen", scope: !292, file: !255, line: 215, type: !124)
!295 = !DILocation(line: 0, scope: !254)
!296 = !DILocation(line: 162, column: 3, scope: !254)
!297 = !DILocation(line: 166, column: 3, scope: !254)
!298 = !DILocation(line: 169, column: 24, scope: !254)
!299 = !{!300, !300, i64 0}
!300 = !{!"any pointer", !301, i64 0}
!301 = !{!"omnipotent char", !302, i64 0}
!302 = !{!"Simple C/C++ TBAA"}
!303 = !DILocation(line: 169, column: 10, scope: !254)
!304 = !DILocation(line: 0, scope: !269)
!305 = !DILocation(line: 169, column: 48, scope: !272)
!306 = !DILocation(line: 169, column: 48, scope: !269)
!307 = !{!"branch_weights", i32 2000, i32 1}
!308 = !DILocation(line: 169, column: 48, scope: !271)
!309 = !DILocation(line: 0, scope: !271)
!310 = !DILocation(line: 170, column: 8, scope: !311)
!311 = distinct !DILexicalBlock(scope: !254, file: !255, line: 170, column: 7)
!312 = !{!313, !313, i64 0}
!313 = !{!"int", !301, i64 0}
!314 = !DILocation(line: 170, column: 7, scope: !254)
!315 = !DILocation(line: 175, column: 17, scope: !316)
!316 = distinct !DILexicalBlock(scope: !311, file: !255, line: 170, column: 14)
!317 = !DILocation(line: 175, column: 15, scope: !316)
!318 = !DILocation(line: 175, column: 11, scope: !316)
!319 = !DILocation(line: 177, column: 3, scope: !316)
!320 = !DILocation(line: 178, column: 10, scope: !254)
!321 = !DILocalVariable(name: "comm", arg: 1, scope: !322, file: !323, line: 498, type: !33)
!322 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !323, file: !323, line: 498, type: !324, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !326)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!324 = !DISubroutineType(types: !325)
!325 = !{!38, !33}
!326 = !{!321, !327}
!327 = !DILocalVariable(name: "size", scope: !322, file: !323, line: 500, type: !124)
!328 = !DILocation(line: 0, scope: !322, inlinedAt: !329)
!329 = distinct !DILocation(line: 178, column: 10, scope: !254)
!330 = !DILocation(line: 500, column: 3, scope: !322, inlinedAt: !329)
!331 = !DILocation(line: 500, column: 21, scope: !322, inlinedAt: !329)
!332 = !DILocation(line: 500, column: 55, scope: !322, inlinedAt: !329)
!333 = !DILocation(line: 500, column: 60, scope: !322, inlinedAt: !329)
!334 = !DILocation(line: 501, column: 1, scope: !322, inlinedAt: !329)
!335 = !{!336, !336, i64 0}
!336 = !{!"double", !301, i64 0}
!337 = !DILocation(line: 0, scope: !278)
!338 = !DILocation(line: 178, column: 55, scope: !278)
!339 = !{!"branch_weights", i32 1, i32 2000}
!340 = !DILocation(line: 178, column: 55, scope: !280)
!341 = !DILocation(line: 0, scope: !280)
!342 = !DILocation(line: 178, column: 55, scope: !281)
!343 = !DILocation(line: 181, column: 28, scope: !254)
!344 = !DILocation(line: 181, column: 33, scope: !254)
!345 = !DILocation(line: 181, column: 27, scope: !254)
!346 = !DILocation(line: 181, column: 36, scope: !254)
!347 = !DILocation(line: 181, column: 89, scope: !254)
!348 = !DILocation(line: 181, column: 10, scope: !254)
!349 = !DILocation(line: 0, scope: !284)
!350 = !DILocation(line: 181, column: 103, scope: !351)
!351 = distinct !DILexicalBlock(scope: !284, file: !255, line: 181, column: 103)
!352 = !DILocation(line: 181, column: 103, scope: !284)
!353 = !DILocation(line: 182, column: 24, scope: !254)
!354 = !DILocation(line: 182, column: 32, scope: !254)
!355 = !DILocation(line: 182, column: 30, scope: !254)
!356 = !DILocation(line: 182, column: 38, scope: !254)
!357 = !DILocation(line: 182, column: 14, scope: !254)
!358 = !DILocation(line: 184, column: 8, scope: !288)
!359 = !DILocation(line: 184, column: 7, scope: !254)
!360 = !DILocation(line: 185, column: 26, scope: !287)
!361 = !DILocation(line: 185, column: 25, scope: !287)
!362 = !DILocation(line: 185, column: 43, scope: !287)
!363 = !DILocation(line: 185, column: 36, scope: !287)
!364 = !DILocation(line: 185, column: 12, scope: !287)
!365 = !DILocation(line: 0, scope: !286)
!366 = !DILocation(line: 185, column: 63, scope: !367)
!367 = distinct !DILexicalBlock(scope: !286, file: !255, line: 185, column: 63)
!368 = !DILocation(line: 185, column: 63, scope: !286)
!369 = !DILocation(line: 0, scope: !370)
!370 = distinct !DILexicalBlock(scope: !287, file: !255, line: 186, column: 5)
!371 = !DILocation(line: 186, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !370, file: !255, line: 186, column: 5)
!373 = !DILocation(line: 186, column: 16, scope: !372)
!374 = !DILocation(line: 186, column: 5, scope: !370)
!375 = !DILocation(line: 187, column: 23, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !255, line: 186, column: 29)
!377 = !DILocation(line: 187, column: 22, scope: !376)
!378 = !DILocation(line: 187, column: 33, scope: !376)
!379 = !DILocation(line: 187, column: 16, scope: !376)
!380 = !DILocation(line: 187, column: 7, scope: !376)
!381 = !DILocation(line: 187, column: 20, scope: !376)
!382 = !DILocation(line: 189, column: 19, scope: !376)
!383 = !DILocation(line: 189, column: 18, scope: !376)
!384 = !DILocation(line: 189, column: 7, scope: !376)
!385 = !DILocation(line: 208, column: 12, scope: !376)
!386 = !DILocation(line: 208, column: 19, scope: !376)
!387 = !DILocation(line: 208, column: 11, scope: !376)
!388 = !DILocation(line: 208, column: 28, scope: !376)
!389 = !DILocation(line: 209, column: 7, scope: !376)
!390 = !DILocation(line: 210, column: 13, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !255, line: 210, column: 13)
!392 = distinct !DILexicalBlock(scope: !376, file: !255, line: 209, column: 30)
!393 = !{!301, !301, i64 0}
!394 = !DILocation(line: 210, column: 16, scope: !391)
!395 = !DILocation(line: 210, column: 13, scope: !392)
!396 = !DILocation(line: 210, column: 27, scope: !391)
!397 = !DILocation(line: 209, column: 19, scope: !376)
!398 = !DILocation(line: 209, column: 26, scope: !376)
!399 = !DILocation(line: 210, column: 24, scope: !391)
!400 = !DILocation(line: 211, column: 10, scope: !392)
!401 = !DILocation(line: 209, column: 18, scope: !376)
!402 = !DILocation(line: 209, column: 16, scope: !376)
!403 = distinct !{!403, !389, !404, !405}
!404 = !DILocation(line: 212, column: 7, scope: !376)
!405 = !{!"llvm.loop.mustprogress"}
!406 = !DILocation(line: 186, column: 25, scope: !372)
!407 = distinct !{!407, !374, !408, !405}
!408 = !DILocation(line: 213, column: 5, scope: !370)
!409 = !DILocation(line: 215, column: 10, scope: !254)
!410 = !DILocation(line: 0, scope: !322, inlinedAt: !411)
!411 = distinct !DILocation(line: 215, column: 10, scope: !254)
!412 = !DILocation(line: 500, column: 3, scope: !322, inlinedAt: !411)
!413 = !DILocation(line: 500, column: 21, scope: !322, inlinedAt: !411)
!414 = !DILocation(line: 500, column: 55, scope: !322, inlinedAt: !411)
!415 = !DILocation(line: 500, column: 60, scope: !322, inlinedAt: !411)
!416 = !DILocation(line: 501, column: 1, scope: !322, inlinedAt: !411)
!417 = !DILocation(line: 0, scope: !290)
!418 = !DILocation(line: 215, column: 71, scope: !290)
!419 = !DILocation(line: 215, column: 71, scope: !292)
!420 = !DILocation(line: 0, scope: !292)
!421 = !DILocation(line: 215, column: 71, scope: !293)
!422 = !DILocation(line: 216, column: 7, scope: !423)
!423 = distinct !DILexicalBlock(scope: !254, file: !255, line: 216, column: 7)
!424 = !DILocation(line: 216, column: 7, scope: !254)
!425 = !DILocation(line: 217, column: 16, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !255, line: 217, column: 5)
!427 = distinct !DILexicalBlock(scope: !428, file: !255, line: 217, column: 5)
!428 = distinct !DILexicalBlock(scope: !423, file: !255, line: 216, column: 13)
!429 = !DILocation(line: 217, column: 5, scope: !427)
!430 = !DILocation(line: 217, column: 45, scope: !426)
!431 = !DILocation(line: 217, column: 44, scope: !426)
!432 = !DILocation(line: 217, column: 55, scope: !426)
!433 = !DILocation(line: 217, column: 38, scope: !426)
!434 = !DILocation(line: 217, column: 29, scope: !426)
!435 = !DILocation(line: 217, column: 42, scope: !426)
!436 = distinct !{!436, !429, !437, !405}
!437 = !DILocation(line: 217, column: 57, scope: !427)
!438 = distinct !{!438, !439}
!439 = !{!"llvm.loop.unroll.disable"}
!440 = !DILocation(line: 220, column: 1, scope: !254)
!441 = !DISubprogram(name: "MPI_Comm_rank", scope: !34, file: !34, line: 1324, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!442 = !DISubroutineType(types: !443)
!443 = !{!38, !35, !43}
!444 = !{}
!445 = !DISubprogram(name: "MPI_Error_string", scope: !34, file: !34, line: 1357, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!446 = !DISubroutineType(types: !447)
!447 = !{!38, !38, !31, !43}
!448 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!449 = !DISubroutineType(types: !450)
!450 = !{!66, !35, !38, !85, !85, !38, !3, !85, null}
!451 = !DISubprogram(name: "petsccommandargumentcount_", scope: !255, file: !255, line: 110, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!452 = !DISubroutineType(types: !453)
!453 = !{!38}
!454 = !DISubprogram(name: "MPI_Bcast", scope: !34, file: !34, line: 1248, type: !455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!455 = !DISubroutineType(types: !456)
!456 = !{!38, !37, !38, !40, !38, !35}
!457 = !DISubprogram(name: "PetscMallocAlign", scope: !255, file: !255, line: 147, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!458 = !DISubroutineType(types: !459)
!459 = !{!38, !49, !10, !38, !85, !85, !42}
!460 = distinct !DISubprogram(name: "PetscMemzero", scope: !461, file: !461, line: 1856, type: !462, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !464)
!461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!462 = !DISubroutineType(types: !463)
!463 = !{!66, !37, !47}
!464 = !{!465, !466}
!465 = !DILocalVariable(name: "a", arg: 1, scope: !460, file: !461, line: 1856, type: !37)
!466 = !DILocalVariable(name: "n", arg: 2, scope: !460, file: !461, line: 1856, type: !47)
!467 = !DILocation(line: 0, scope: !460)
!468 = !DILocation(line: 1858, column: 9, scope: !469)
!469 = distinct !DILexicalBlock(scope: !460, file: !461, line: 1858, column: 7)
!470 = !DILocation(line: 1858, column: 7, scope: !460)
!471 = !DILocation(line: 1860, column: 10, scope: !472)
!472 = distinct !DILexicalBlock(scope: !473, file: !461, line: 1860, column: 9)
!473 = distinct !DILexicalBlock(scope: !469, file: !461, line: 1858, column: 14)
!474 = !DILocation(line: 1860, column: 9, scope: !473)
!475 = !DILocation(line: 1860, column: 13, scope: !472)
!476 = !DILocation(line: 1877, column: 7, scope: !473)
!477 = !DILocation(line: 1882, column: 3, scope: !473)
!478 = !DILocation(line: 1884, column: 1, scope: !460)
!479 = !DISubprogram(name: "petscgetcommandargument_", scope: !255, file: !255, line: 111, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !43, !31, !38}
!482 = distinct !DISubprogram(name: "petscinitializef_", scope: !255, file: !255, line: 247, type: !483, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !487)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !31, !31, !485, !486, !47, !47}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !504, !505, !506, !509, !512, !516, !518, !519, !521, !522, !523}
!488 = !DILocalVariable(name: "filename", arg: 1, scope: !482, file: !255, line: 247, type: !31)
!489 = !DILocalVariable(name: "help", arg: 2, scope: !482, file: !255, line: 247, type: !31)
!490 = !DILocalVariable(name: "readarguments", arg: 3, scope: !482, file: !255, line: 247, type: !485)
!491 = !DILocalVariable(name: "ierr", arg: 4, scope: !482, file: !255, line: 247, type: !486)
!492 = !DILocalVariable(name: "len", arg: 5, scope: !482, file: !255, line: 247, type: !47)
!493 = !DILocalVariable(name: "helplen", arg: 6, scope: !482, file: !255, line: 247, type: !47)
!494 = !DILocalVariable(name: "j", scope: !482, file: !255, line: 249, type: !38)
!495 = !DILocalVariable(name: "i", scope: !482, file: !255, line: 249, type: !38)
!496 = !DILocalVariable(name: "flag", scope: !482, file: !255, line: 253, type: !38)
!497 = !DILocalVariable(name: "size", scope: !482, file: !255, line: 254, type: !124)
!498 = !DILocalVariable(name: "t1", scope: !482, file: !255, line: 255, type: !31)
!499 = !DILocalVariable(name: "name", scope: !482, file: !255, line: 255, type: !273)
!500 = !DILocalVariable(name: "hostname", scope: !482, file: !255, line: 255, type: !501)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 64)
!504 = !DILocalVariable(name: "f_petsc_comm_world", scope: !482, file: !255, line: 256, type: !124)
!505 = !DILocalVariable(name: "checkstack", scope: !482, file: !255, line: 257, type: !218)
!506 = !DILocalVariable(name: "mierr", scope: !507, file: !255, line: 302, type: !124)
!507 = distinct !DILexicalBlock(scope: !508, file: !255, line: 301, column: 14)
!508 = distinct !DILexicalBlock(scope: !482, file: !255, line: 301, column: 7)
!509 = !DILocalVariable(name: "blockSizes", scope: !510, file: !255, line: 409, type: !511)
!510 = distinct !DILexicalBlock(scope: !482, file: !255, line: 407, column: 3)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 64, elements: !182)
!512 = !DILocalVariable(name: "blockOffsets", scope: !510, file: !255, line: 410, type: !513)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 128, elements: !182)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Aint", file: !34, line: 327, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !48, line: 35, baseType: !121)
!516 = !DILocalVariable(name: "blockTypes", scope: !510, file: !255, line: 411, type: !517)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 128, elements: !182)
!518 = !DILocalVariable(name: "tmpStruct", scope: !510, file: !255, line: 411, type: !39)
!519 = !DILocalVariable(name: "blockSizes", scope: !520, file: !255, line: 424, type: !511)
!520 = distinct !DILexicalBlock(scope: !482, file: !255, line: 422, column: 3)
!521 = !DILocalVariable(name: "blockOffsets", scope: !520, file: !255, line: 425, type: !513)
!522 = !DILocalVariable(name: "blockTypes", scope: !520, file: !255, line: 426, type: !517)
!523 = !DILocalVariable(name: "tmpStruct", scope: !520, file: !255, line: 426, type: !39)
!524 = !DILocation(line: 0, scope: !482)
!525 = !DILocation(line: 249, column: 3, scope: !482)
!526 = !DILocation(line: 253, column: 3, scope: !482)
!527 = !DILocation(line: 254, column: 3, scope: !482)
!528 = !DILocation(line: 255, column: 3, scope: !482)
!529 = !DILocation(line: 255, column: 22, scope: !482)
!530 = !DILocation(line: 255, column: 32, scope: !482)
!531 = !DILocation(line: 256, column: 3, scope: !482)
!532 = !DILocation(line: 257, column: 3, scope: !482)
!533 = !DILocation(line: 257, column: 18, scope: !482)
!534 = !DILocation(line: 0, scope: !460, inlinedAt: !535)
!535 = distinct !DILocation(line: 259, column: 11, scope: !482)
!536 = !DILocation(line: 1877, column: 7, scope: !473, inlinedAt: !535)
!537 = !DILocation(line: 259, column: 9, scope: !482)
!538 = !DILocation(line: 260, column: 7, scope: !539)
!539 = distinct !DILexicalBlock(scope: !482, file: !255, line: 260, column: 7)
!540 = !DILocation(line: 260, column: 7, scope: !482)
!541 = !DILocation(line: 260, column: 37, scope: !542)
!542 = distinct !DILexicalBlock(scope: !539, file: !255, line: 260, column: 30)
!543 = !DILocation(line: 260, column: 42, scope: !542)
!544 = !DILocation(line: 263, column: 18, scope: !482)
!545 = !DILocation(line: 263, column: 16, scope: !482)
!546 = !DILocation(line: 264, column: 18, scope: !482)
!547 = !DILocation(line: 264, column: 16, scope: !482)
!548 = !DILocation(line: 271, column: 11, scope: !482)
!549 = !DILocation(line: 271, column: 9, scope: !482)
!550 = !DILocation(line: 272, column: 7, scope: !551)
!551 = distinct !DILexicalBlock(scope: !482, file: !255, line: 272, column: 7)
!552 = !DILocation(line: 272, column: 7, scope: !482)
!553 = !DILocation(line: 273, column: 5, scope: !482)
!554 = !DILocation(line: 275, column: 3, scope: !482)
!555 = !DILocation(line: 288, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !482, file: !255, line: 288, column: 3)
!557 = !DILocation(line: 289, column: 9, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !255, line: 289, column: 9)
!559 = distinct !DILexicalBlock(scope: !560, file: !255, line: 288, column: 37)
!560 = distinct !DILexicalBlock(scope: !556, file: !255, line: 288, column: 3)
!561 = !DILocation(line: 289, column: 17, scope: !558)
!562 = !DILocation(line: 289, column: 9, scope: !559)
!563 = !DILocation(line: 288, column: 33, scope: !560)
!564 = !DILocation(line: 290, column: 13, scope: !565)
!565 = distinct !DILexicalBlock(scope: !558, file: !255, line: 289, column: 25)
!566 = !DILocation(line: 290, column: 7, scope: !565)
!567 = !DILocation(line: 290, column: 17, scope: !565)
!568 = !DILocation(line: 294, column: 7, scope: !482)
!569 = !DILocation(line: 294, column: 12, scope: !570)
!570 = distinct !DILexicalBlock(scope: !482, file: !255, line: 294, column: 7)
!571 = !DILocation(line: 295, column: 11, scope: !482)
!572 = !DILocation(line: 295, column: 9, scope: !482)
!573 = !DILocation(line: 296, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !482, file: !255, line: 296, column: 7)
!575 = !DILocation(line: 296, column: 7, scope: !482)
!576 = !DILocation(line: 296, column: 17, scope: !577)
!577 = distinct !DILexicalBlock(scope: !574, file: !255, line: 296, column: 14)
!578 = !DILocation(line: 296, column: 15, scope: !577)
!579 = !DILocation(line: 296, column: 87, scope: !577)
!580 = !DILocation(line: 299, column: 3, scope: !482)
!581 = !DILocation(line: 300, column: 3, scope: !482)
!582 = !DILocation(line: 301, column: 8, scope: !508)
!583 = !DILocation(line: 301, column: 7, scope: !482)
!584 = !DILocation(line: 302, column: 5, scope: !507)
!585 = !DILocation(line: 304, column: 9, scope: !586)
!586 = distinct !DILexicalBlock(scope: !507, file: !255, line: 304, column: 9)
!587 = !DILocation(line: 304, column: 9, scope: !507)
!588 = !DILocation(line: 306, column: 13, scope: !507)
!589 = !DILocation(line: 306, column: 11, scope: !507)
!590 = !DILocation(line: 306, column: 44, scope: !591)
!591 = distinct !DILexicalBlock(scope: !507, file: !255, line: 306, column: 44)
!592 = !DILocation(line: 306, column: 44, scope: !507)
!593 = !DILocation(line: 0, scope: !507)
!594 = !DILocation(line: 307, column: 5, scope: !507)
!595 = !DILocation(line: 308, column: 9, scope: !596)
!596 = distinct !DILexicalBlock(scope: !507, file: !255, line: 308, column: 9)
!597 = !DILocation(line: 308, column: 9, scope: !507)
!598 = !DILocation(line: 309, column: 13, scope: !599)
!599 = distinct !DILexicalBlock(scope: !596, file: !255, line: 308, column: 16)
!600 = !DILocation(line: 311, column: 7, scope: !599)
!601 = !DILocation(line: 313, column: 19, scope: !507)
!602 = !DILocation(line: 314, column: 3, scope: !508)
!603 = !DILocation(line: 315, column: 7, scope: !604)
!604 = distinct !DILexicalBlock(scope: !482, file: !255, line: 315, column: 7)
!605 = !DILocation(line: 315, column: 7, scope: !482)
!606 = !DILocation(line: 315, column: 46, scope: !604)
!607 = !DILocation(line: 315, column: 27, scope: !604)
!608 = !DILocation(line: 0, scope: !604)
!609 = !DILocation(line: 317, column: 11, scope: !482)
!610 = !DILocation(line: 317, column: 9, scope: !482)
!611 = !DILocation(line: 318, column: 7, scope: !612)
!612 = distinct !DILexicalBlock(scope: !482, file: !255, line: 318, column: 7)
!613 = !DILocation(line: 318, column: 7, scope: !482)
!614 = !DILocation(line: 318, column: 17, scope: !615)
!615 = distinct !DILexicalBlock(scope: !612, file: !255, line: 318, column: 14)
!616 = !DILocation(line: 318, column: 15, scope: !615)
!617 = !DILocation(line: 318, column: 83, scope: !615)
!618 = !DILocation(line: 319, column: 25, scope: !482)
!619 = !DILocation(line: 327, column: 9, scope: !482)
!620 = !DILocation(line: 330, column: 11, scope: !482)
!621 = !DILocation(line: 330, column: 9, scope: !482)
!622 = !DILocation(line: 331, column: 7, scope: !623)
!623 = distinct !DILexicalBlock(scope: !482, file: !255, line: 331, column: 7)
!624 = !DILocation(line: 331, column: 7, scope: !482)
!625 = !DILocation(line: 331, column: 17, scope: !626)
!626 = distinct !DILexicalBlock(scope: !623, file: !255, line: 331, column: 14)
!627 = !DILocation(line: 331, column: 15, scope: !626)
!628 = !DILocation(line: 331, column: 94, scope: !626)
!629 = !DILocation(line: 332, column: 11, scope: !482)
!630 = !DILocation(line: 332, column: 9, scope: !482)
!631 = !DILocation(line: 333, column: 7, scope: !632)
!632 = distinct !DILexicalBlock(scope: !482, file: !255, line: 333, column: 7)
!633 = !DILocation(line: 333, column: 7, scope: !482)
!634 = !DILocation(line: 333, column: 17, scope: !635)
!635 = distinct !DILexicalBlock(scope: !632, file: !255, line: 333, column: 14)
!636 = !DILocation(line: 333, column: 15, scope: !635)
!637 = !DILocation(line: 333, column: 81, scope: !635)
!638 = !DILocation(line: 334, column: 11, scope: !482)
!639 = !DILocation(line: 334, column: 9, scope: !482)
!640 = !DILocation(line: 335, column: 7, scope: !641)
!641 = distinct !DILexicalBlock(scope: !482, file: !255, line: 335, column: 7)
!642 = !DILocation(line: 335, column: 7, scope: !482)
!643 = !DILocation(line: 335, column: 17, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !255, line: 335, column: 14)
!645 = !DILocation(line: 335, column: 15, scope: !644)
!646 = !DILocation(line: 335, column: 81, scope: !644)
!647 = !DILocation(line: 337, column: 13, scope: !482)
!648 = !DILocation(line: 338, column: 13, scope: !482)
!649 = !DILocation(line: 339, column: 20, scope: !482)
!650 = !DILocation(line: 341, column: 65, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !255, line: 341, column: 12)
!652 = distinct !DILexicalBlock(scope: !482, file: !255, line: 340, column: 7)
!653 = !DILocation(line: 358, column: 13, scope: !654)
!654 = distinct !DILexicalBlock(scope: !482, file: !255, line: 353, column: 3)
!655 = !DILocation(line: 397, column: 11, scope: !482)
!656 = !DILocation(line: 397, column: 9, scope: !482)
!657 = !DILocation(line: 398, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !482, file: !255, line: 398, column: 7)
!659 = !DILocation(line: 398, column: 7, scope: !482)
!660 = !DILocation(line: 398, column: 17, scope: !661)
!661 = distinct !DILexicalBlock(scope: !658, file: !255, line: 398, column: 14)
!662 = !DILocation(line: 398, column: 15, scope: !661)
!663 = !DILocation(line: 398, column: 73, scope: !661)
!664 = !DILocation(line: 400, column: 11, scope: !482)
!665 = !DILocation(line: 400, column: 9, scope: !482)
!666 = !DILocation(line: 401, column: 7, scope: !667)
!667 = distinct !DILexicalBlock(scope: !482, file: !255, line: 401, column: 7)
!668 = !DILocation(line: 401, column: 7, scope: !482)
!669 = !DILocation(line: 401, column: 17, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !255, line: 401, column: 14)
!671 = !DILocation(line: 401, column: 15, scope: !670)
!672 = !DILocation(line: 401, column: 75, scope: !670)
!673 = !DILocation(line: 402, column: 11, scope: !482)
!674 = !DILocation(line: 402, column: 9, scope: !482)
!675 = !DILocation(line: 403, column: 7, scope: !676)
!676 = distinct !DILexicalBlock(scope: !482, file: !255, line: 403, column: 7)
!677 = !DILocation(line: 403, column: 7, scope: !482)
!678 = !DILocation(line: 403, column: 17, scope: !679)
!679 = distinct !DILexicalBlock(scope: !676, file: !255, line: 403, column: 14)
!680 = !DILocation(line: 403, column: 15, scope: !679)
!681 = !DILocation(line: 403, column: 75, scope: !679)
!682 = !DILocation(line: 409, column: 5, scope: !510)
!683 = !DILocation(line: 0, scope: !510)
!684 = !DILocation(line: 409, column: 18, scope: !510)
!685 = !DILocation(line: 410, column: 5, scope: !510)
!686 = !DILocation(line: 410, column: 18, scope: !510)
!687 = !DILocation(line: 411, column: 5, scope: !510)
!688 = !DILocation(line: 411, column: 18, scope: !510)
!689 = !DILocation(line: 413, column: 38, scope: !510)
!690 = !DILocation(line: 413, column: 49, scope: !510)
!691 = !DILocation(line: 413, column: 62, scope: !510)
!692 = !DILocation(line: 413, column: 13, scope: !510)
!693 = !DILocation(line: 413, column: 11, scope: !510)
!694 = !DILocation(line: 414, column: 9, scope: !695)
!695 = distinct !DILexicalBlock(scope: !510, file: !255, line: 414, column: 9)
!696 = !DILocation(line: 414, column: 9, scope: !510)
!697 = !DILocation(line: 414, column: 19, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !255, line: 414, column: 16)
!699 = !DILocation(line: 414, column: 17, scope: !698)
!700 = !DILocation(line: 421, column: 3, scope: !482)
!701 = !DILocation(line: 415, column: 37, scope: !510)
!702 = !DILocation(line: 415, column: 13, scope: !510)
!703 = !DILocation(line: 415, column: 11, scope: !510)
!704 = !DILocation(line: 416, column: 9, scope: !705)
!705 = distinct !DILexicalBlock(scope: !510, file: !255, line: 416, column: 9)
!706 = !DILocation(line: 416, column: 9, scope: !510)
!707 = !DILocation(line: 416, column: 19, scope: !708)
!708 = distinct !DILexicalBlock(scope: !705, file: !255, line: 416, column: 16)
!709 = !DILocation(line: 416, column: 17, scope: !708)
!710 = !DILocation(line: 417, column: 13, scope: !510)
!711 = !DILocation(line: 417, column: 11, scope: !510)
!712 = !DILocation(line: 418, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !510, file: !255, line: 418, column: 9)
!714 = !DILocation(line: 418, column: 9, scope: !510)
!715 = !DILocation(line: 418, column: 19, scope: !716)
!716 = distinct !DILexicalBlock(scope: !713, file: !255, line: 418, column: 16)
!717 = !DILocation(line: 418, column: 17, scope: !716)
!718 = !DILocation(line: 419, column: 13, scope: !510)
!719 = !DILocation(line: 419, column: 11, scope: !510)
!720 = !DILocation(line: 420, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !510, file: !255, line: 420, column: 9)
!722 = !DILocation(line: 420, column: 9, scope: !510)
!723 = !DILocation(line: 420, column: 19, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !255, line: 420, column: 16)
!725 = !DILocation(line: 420, column: 17, scope: !724)
!726 = !DILocation(line: 424, column: 5, scope: !520)
!727 = !DILocation(line: 0, scope: !520)
!728 = !DILocation(line: 424, column: 18, scope: !520)
!729 = !DILocation(line: 425, column: 5, scope: !520)
!730 = !DILocation(line: 425, column: 18, scope: !520)
!731 = !DILocation(line: 426, column: 5, scope: !520)
!732 = !DILocation(line: 426, column: 18, scope: !520)
!733 = !DILocation(line: 428, column: 38, scope: !520)
!734 = !DILocation(line: 428, column: 49, scope: !520)
!735 = !DILocation(line: 428, column: 62, scope: !520)
!736 = !DILocation(line: 428, column: 13, scope: !520)
!737 = !DILocation(line: 428, column: 11, scope: !520)
!738 = !DILocation(line: 429, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !520, file: !255, line: 429, column: 9)
!740 = !DILocation(line: 429, column: 9, scope: !520)
!741 = !DILocation(line: 429, column: 19, scope: !742)
!742 = distinct !DILexicalBlock(scope: !739, file: !255, line: 429, column: 16)
!743 = !DILocation(line: 429, column: 17, scope: !742)
!744 = !DILocation(line: 436, column: 3, scope: !482)
!745 = !DILocation(line: 430, column: 37, scope: !520)
!746 = !DILocation(line: 430, column: 13, scope: !520)
!747 = !DILocation(line: 430, column: 11, scope: !520)
!748 = !DILocation(line: 431, column: 9, scope: !749)
!749 = distinct !DILexicalBlock(scope: !520, file: !255, line: 431, column: 9)
!750 = !DILocation(line: 431, column: 9, scope: !520)
!751 = !DILocation(line: 431, column: 19, scope: !752)
!752 = distinct !DILexicalBlock(scope: !749, file: !255, line: 431, column: 16)
!753 = !DILocation(line: 431, column: 17, scope: !752)
!754 = !DILocation(line: 432, column: 13, scope: !520)
!755 = !DILocation(line: 432, column: 11, scope: !520)
!756 = !DILocation(line: 433, column: 9, scope: !757)
!757 = distinct !DILexicalBlock(scope: !520, file: !255, line: 433, column: 9)
!758 = !DILocation(line: 433, column: 9, scope: !520)
!759 = !DILocation(line: 433, column: 19, scope: !760)
!760 = distinct !DILexicalBlock(scope: !757, file: !255, line: 433, column: 16)
!761 = !DILocation(line: 433, column: 17, scope: !760)
!762 = !DILocation(line: 434, column: 13, scope: !520)
!763 = !DILocation(line: 434, column: 11, scope: !520)
!764 = !DILocation(line: 435, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !520, file: !255, line: 435, column: 9)
!766 = !DILocation(line: 435, column: 9, scope: !520)
!767 = !DILocation(line: 435, column: 19, scope: !768)
!768 = distinct !DILexicalBlock(scope: !765, file: !255, line: 435, column: 16)
!769 = !DILocation(line: 435, column: 17, scope: !768)
!770 = !DILocation(line: 445, column: 11, scope: !482)
!771 = !DILocation(line: 445, column: 9, scope: !482)
!772 = !DILocation(line: 446, column: 7, scope: !773)
!773 = distinct !DILexicalBlock(scope: !482, file: !255, line: 446, column: 7)
!774 = !DILocation(line: 446, column: 7, scope: !482)
!775 = !DILocation(line: 446, column: 17, scope: !776)
!776 = distinct !DILexicalBlock(scope: !773, file: !255, line: 446, column: 14)
!777 = !DILocation(line: 446, column: 15, scope: !776)
!778 = !DILocation(line: 446, column: 77, scope: !776)
!779 = !DILocation(line: 447, column: 11, scope: !482)
!780 = !DILocation(line: 447, column: 9, scope: !482)
!781 = !DILocation(line: 448, column: 7, scope: !782)
!782 = distinct !DILexicalBlock(scope: !482, file: !255, line: 448, column: 7)
!783 = !DILocation(line: 448, column: 7, scope: !482)
!784 = !DILocation(line: 448, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !782, file: !255, line: 448, column: 14)
!786 = !DILocation(line: 448, column: 15, scope: !785)
!787 = !DILocation(line: 448, column: 77, scope: !785)
!788 = !DILocation(line: 449, column: 11, scope: !482)
!789 = !DILocation(line: 449, column: 9, scope: !482)
!790 = !DILocation(line: 450, column: 7, scope: !791)
!791 = distinct !DILexicalBlock(scope: !482, file: !255, line: 450, column: 7)
!792 = !DILocation(line: 450, column: 7, scope: !482)
!793 = !DILocation(line: 450, column: 17, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !255, line: 450, column: 14)
!795 = !DILocation(line: 450, column: 15, scope: !794)
!796 = !DILocation(line: 450, column: 77, scope: !794)
!797 = !DILocation(line: 451, column: 11, scope: !482)
!798 = !DILocation(line: 451, column: 9, scope: !482)
!799 = !DILocation(line: 452, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !482, file: !255, line: 452, column: 7)
!801 = !DILocation(line: 452, column: 7, scope: !482)
!802 = !DILocation(line: 452, column: 17, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !255, line: 452, column: 14)
!804 = !DILocation(line: 452, column: 15, scope: !803)
!805 = !DILocation(line: 452, column: 77, scope: !803)
!806 = !DILocation(line: 460, column: 3, scope: !482)
!807 = !DILocation(line: 461, column: 7, scope: !808)
!808 = distinct !DILexicalBlock(scope: !482, file: !255, line: 461, column: 7)
!809 = !DILocation(line: 461, column: 7, scope: !482)
!810 = !DILocation(line: 462, column: 5, scope: !811)
!811 = distinct !DILexicalBlock(scope: !808, file: !255, line: 461, column: 23)
!812 = !DILocation(line: 463, column: 5, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !255, line: 463, column: 5)
!814 = distinct !DILexicalBlock(scope: !811, file: !255, line: 463, column: 5)
!815 = !DILocation(line: 463, column: 5, scope: !814)
!816 = !DILocation(line: 463, column: 5, scope: !817)
!817 = distinct !DILexicalBlock(scope: !813, file: !255, line: 463, column: 5)
!818 = !DILocation(line: 463, column: 5, scope: !819)
!819 = distinct !DILexicalBlock(scope: !813, file: !255, line: 463, column: 5)
!820 = distinct !{!820, !818, !818, !405}
!821 = !DILocation(line: 463, column: 5, scope: !822)
!822 = distinct !DILexicalBlock(scope: !819, file: !255, line: 463, column: 5)
!823 = !DILocation(line: 463, column: 5, scope: !824)
!824 = distinct !DILexicalBlock(scope: !819, file: !255, line: 463, column: 5)
!825 = !DILocation(line: 464, column: 71, scope: !811)
!826 = !DILocation(line: 464, column: 13, scope: !811)
!827 = !DILocation(line: 464, column: 11, scope: !811)
!828 = !DILocation(line: 465, column: 9, scope: !829)
!829 = distinct !DILexicalBlock(scope: !811, file: !255, line: 465, column: 9)
!830 = !DILocation(line: 465, column: 9, scope: !811)
!831 = !DILocation(line: 465, column: 19, scope: !832)
!832 = distinct !DILexicalBlock(scope: !829, file: !255, line: 465, column: 16)
!833 = !DILocation(line: 465, column: 17, scope: !832)
!834 = !DILocation(line: 465, column: 84, scope: !832)
!835 = !DILocation(line: 466, column: 5, scope: !836)
!836 = distinct !DILexicalBlock(scope: !811, file: !255, line: 466, column: 5)
!837 = !DILocation(line: 466, column: 5, scope: !811)
!838 = !DILocation(line: 467, column: 9, scope: !811)
!839 = !DILocation(line: 467, column: 19, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !255, line: 467, column: 16)
!841 = distinct !DILexicalBlock(scope: !811, file: !255, line: 467, column: 9)
!842 = !DILocation(line: 467, column: 17, scope: !840)
!843 = !DILocation(line: 467, column: 102, scope: !840)
!844 = !DILocation(line: 469, column: 11, scope: !482)
!845 = !DILocation(line: 469, column: 9, scope: !482)
!846 = !DILocation(line: 470, column: 7, scope: !847)
!847 = distinct !DILexicalBlock(scope: !482, file: !255, line: 470, column: 7)
!848 = !DILocation(line: 470, column: 7, scope: !482)
!849 = !DILocation(line: 470, column: 17, scope: !850)
!850 = distinct !DILexicalBlock(scope: !847, file: !255, line: 470, column: 14)
!851 = !DILocation(line: 470, column: 15, scope: !850)
!852 = !DILocation(line: 470, column: 81, scope: !850)
!853 = !DILocation(line: 472, column: 11, scope: !482)
!854 = !DILocation(line: 472, column: 9, scope: !482)
!855 = !DILocation(line: 473, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !482, file: !255, line: 473, column: 7)
!857 = !DILocation(line: 473, column: 7, scope: !482)
!858 = !DILocation(line: 473, column: 17, scope: !859)
!859 = distinct !DILexicalBlock(scope: !856, file: !255, line: 473, column: 14)
!860 = !DILocation(line: 473, column: 15, scope: !859)
!861 = !DILocation(line: 473, column: 94, scope: !859)
!862 = !DILocation(line: 474, column: 11, scope: !482)
!863 = !DILocation(line: 474, column: 9, scope: !482)
!864 = !DILocation(line: 475, column: 7, scope: !865)
!865 = distinct !DILexicalBlock(scope: !482, file: !255, line: 475, column: 7)
!866 = !DILocation(line: 475, column: 7, scope: !482)
!867 = !DILocation(line: 475, column: 17, scope: !868)
!868 = distinct !DILexicalBlock(scope: !865, file: !255, line: 475, column: 14)
!869 = !DILocation(line: 475, column: 15, scope: !868)
!870 = !DILocation(line: 475, column: 83, scope: !868)
!871 = !DILocation(line: 481, column: 11, scope: !482)
!872 = !DILocation(line: 481, column: 9, scope: !482)
!873 = !DILocation(line: 482, column: 7, scope: !874)
!874 = distinct !DILexicalBlock(scope: !482, file: !255, line: 482, column: 7)
!875 = !DILocation(line: 482, column: 7, scope: !482)
!876 = !DILocation(line: 482, column: 17, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !255, line: 482, column: 14)
!878 = !DILocation(line: 482, column: 15, scope: !877)
!879 = !DILocation(line: 482, column: 78, scope: !877)
!880 = !DILocation(line: 484, column: 11, scope: !482)
!881 = !DILocation(line: 484, column: 9, scope: !482)
!882 = !DILocation(line: 485, column: 7, scope: !883)
!883 = distinct !DILexicalBlock(scope: !482, file: !255, line: 485, column: 7)
!884 = !DILocation(line: 485, column: 7, scope: !482)
!885 = !DILocation(line: 485, column: 17, scope: !886)
!886 = distinct !DILexicalBlock(scope: !883, file: !255, line: 485, column: 14)
!887 = !DILocation(line: 485, column: 15, scope: !886)
!888 = !DILocation(line: 485, column: 87, scope: !886)
!889 = !DILocation(line: 487, column: 11, scope: !482)
!890 = !DILocation(line: 487, column: 9, scope: !482)
!891 = !DILocation(line: 488, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !482, file: !255, line: 488, column: 7)
!893 = !DILocation(line: 488, column: 7, scope: !482)
!894 = !DILocation(line: 488, column: 18, scope: !895)
!895 = distinct !DILexicalBlock(scope: !892, file: !255, line: 488, column: 14)
!896 = !DILocation(line: 488, column: 16, scope: !895)
!897 = !DILocation(line: 488, column: 81, scope: !895)
!898 = !DILocation(line: 490, column: 25, scope: !482)
!899 = !DILocation(line: 490, column: 11, scope: !482)
!900 = !DILocation(line: 490, column: 9, scope: !482)
!901 = !DILocation(line: 491, column: 7, scope: !902)
!902 = distinct !DILexicalBlock(scope: !482, file: !255, line: 491, column: 7)
!903 = !DILocation(line: 491, column: 7, scope: !482)
!904 = !DILocation(line: 491, column: 18, scope: !905)
!905 = distinct !DILexicalBlock(scope: !902, file: !255, line: 491, column: 14)
!906 = !DILocation(line: 491, column: 16, scope: !905)
!907 = !DILocation(line: 491, column: 81, scope: !905)
!908 = !DILocation(line: 492, column: 11, scope: !482)
!909 = !DILocation(line: 492, column: 9, scope: !482)
!910 = !DILocation(line: 493, column: 7, scope: !911)
!911 = distinct !DILexicalBlock(scope: !482, file: !255, line: 493, column: 7)
!912 = !DILocation(line: 493, column: 7, scope: !482)
!913 = !DILocation(line: 493, column: 18, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !255, line: 493, column: 14)
!915 = !DILocation(line: 493, column: 16, scope: !914)
!916 = !DILocation(line: 493, column: 77, scope: !914)
!917 = !DILocation(line: 494, column: 11, scope: !482)
!918 = !DILocation(line: 494, column: 9, scope: !482)
!919 = !DILocation(line: 495, column: 7, scope: !920)
!920 = distinct !DILexicalBlock(scope: !482, file: !255, line: 495, column: 7)
!921 = !DILocation(line: 495, column: 7, scope: !482)
!922 = !DILocation(line: 495, column: 18, scope: !923)
!923 = distinct !DILexicalBlock(scope: !920, file: !255, line: 495, column: 14)
!924 = !DILocation(line: 495, column: 16, scope: !923)
!925 = !DILocation(line: 495, column: 74, scope: !923)
!926 = !DILocation(line: 496, column: 11, scope: !482)
!927 = !DILocation(line: 496, column: 9, scope: !482)
!928 = !DILocation(line: 497, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !482, file: !255, line: 497, column: 7)
!930 = !DILocation(line: 497, column: 7, scope: !482)
!931 = !DILocation(line: 497, column: 18, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !255, line: 497, column: 14)
!933 = !DILocation(line: 497, column: 16, scope: !932)
!934 = !DILocation(line: 497, column: 77, scope: !932)
!935 = !DILocation(line: 499, column: 11, scope: !482)
!936 = !DILocation(line: 499, column: 9, scope: !482)
!937 = !DILocation(line: 500, column: 7, scope: !938)
!938 = distinct !DILexicalBlock(scope: !482, file: !255, line: 500, column: 7)
!939 = !DILocation(line: 500, column: 7, scope: !482)
!940 = !DILocation(line: 500, column: 18, scope: !941)
!941 = distinct !DILexicalBlock(scope: !938, file: !255, line: 500, column: 14)
!942 = !DILocation(line: 500, column: 16, scope: !941)
!943 = !DILocation(line: 500, column: 87, scope: !941)
!944 = !DILocation(line: 502, column: 28, scope: !482)
!945 = !DILocation(line: 502, column: 11, scope: !482)
!946 = !DILocation(line: 502, column: 9, scope: !482)
!947 = !DILocation(line: 503, column: 7, scope: !948)
!948 = distinct !DILexicalBlock(scope: !482, file: !255, line: 503, column: 7)
!949 = !DILocation(line: 503, column: 7, scope: !482)
!950 = !DILocation(line: 503, column: 17, scope: !951)
!951 = distinct !DILexicalBlock(scope: !948, file: !255, line: 503, column: 14)
!952 = !DILocation(line: 503, column: 15, scope: !951)
!953 = !DILocation(line: 503, column: 75, scope: !951)
!954 = !DILocation(line: 520, column: 1, scope: !482)
!955 = !DILocation(line: 288, column: 27, scope: !560)
!956 = distinct !{!956, !555, !957, !405}
!957 = !DILocation(line: 293, column: 3, scope: !556)
!958 = !DISubprogram(name: "PetscOptionsCreateDefault", scope: !16, file: !16, line: 15, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!959 = !DISubprogram(name: "PetscStrncpy", scope: !461, file: !461, line: 1353, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!960 = !DISubroutineType(types: !961)
!961 = !{!38, !31, !85, !49}
!962 = !DISubprogram(name: "PetscSetProgramName", scope: !461, file: !461, line: 2490, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!963 = !DISubroutineType(types: !964)
!964 = !{!38, !85}
!965 = !DISubprogram(name: "petscgetcomm_", scope: !255, file: !255, line: 104, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !43}
!968 = !DISubprogram(name: "MPI_Initialized", scope: !34, file: !34, line: 1550, type: !969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!969 = !DISubroutineType(types: !970)
!970 = !{!38, !43}
!971 = !DISubprogram(name: "PetscPreMPIInit_Private", scope: !255, file: !255, line: 238, type: !972, spFlags: DISPFlagOptimized, retainedNodes: !444)
!972 = !DISubroutineType(types: !973)
!973 = !{!38, null}
!974 = !DISubprogram(name: "mpi_init_", scope: !255, file: !255, line: 103, type: !966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!975 = !DISubprogram(name: "MPI_Comm_f2c", scope: !34, file: !34, line: 1292, type: !976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!976 = !DISubroutineType(types: !977)
!977 = !{!35, !38}
!978 = !DISubprogram(name: "MPI_Comm_set_errhandler", scope: !34, file: !34, line: 1328, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!979 = !DISubroutineType(types: !980)
!980 = !{!38, !35, !45}
!981 = !DISubprogram(name: "PetscErrorPrintfInitialize", scope: !4, file: !4, line: 670, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!982 = !DISubprogram(name: "MPI_Comm_size", scope: !34, file: !34, line: 1331, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!983 = !DISubprogram(name: "MPI_Op_create", scope: !34, file: !34, line: 1615, type: !984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!984 = !DISubroutineType(types: !985)
!985 = !{!38, !986, !38, !990}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !37, !37, !43, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !34, line: 338, flags: DIFlagFwdDecl)
!993 = !DISubprogram(name: "MPI_Type_contiguous", scope: !34, file: !34, line: 1737, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!994 = !DISubroutineType(types: !995)
!995 = !{!38, !38, !40, !989}
!996 = !DISubprogram(name: "MPI_Type_commit", scope: !34, file: !34, line: 1736, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!997 = !DISubroutineType(types: !998)
!998 = !{!38, !989}
!999 = !DISubprogram(name: "MPI_Type_create_struct", scope: !34, file: !34, line: 1765, type: !1000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!38, !38, !1002, !1004, !1006, !989}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1008 = !DISubprogram(name: "MPI_Type_create_resized", scope: !34, file: !34, line: 1772, type: !1009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!38, !40, !121, !121, !989}
!1011 = !DISubprogram(name: "MPI_Type_free", scope: !34, file: !34, line: 1778, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1012 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !34, file: !34, line: 1282, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!38, !1015, !1018, !43, !37}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!38, !35, !38, !37, !37, !37, !43}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!38, !35, !38, !37, !37}
!1021 = !DISubprogram(name: "PetscInitializeFortran", scope: !461, file: !461, line: 1431, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1022 = !DISubprogram(name: "PetscMallocA", scope: !461, file: !461, line: 1288, type: !1023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!66, !38, !10, !38, !85, !85, !49, !37, null}
!1025 = !DISubprogram(name: "PetscOptionsInsert", scope: !16, file: !16, line: 50, type: !1026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!38, !234, !43, !258, !85}
!1028 = !DISubprogram(name: "PetscOptionsCheckInitial_Private", scope: !255, file: !255, line: 142, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1029 = !DISubprogram(name: "PetscCitationsInitialize", scope: !53, file: !53, line: 179, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1030 = !DISubprogram(name: "PetscLogInitialize", scope: !255, file: !255, line: 145, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1031 = !DISubprogram(name: "PetscInitialize_DynamicLibraries", scope: !255, file: !255, line: 143, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1032 = !DISubprogram(name: "PetscInfo_Private", scope: !323, file: !323, line: 11, type: !1033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!66, !85, !51, !85, null}
!1035 = !DISubprogram(name: "PetscGetHostName", scope: !461, file: !461, line: 2487, type: !1036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!38, !31, !49}
!1038 = !DISubprogram(name: "PetscOptionsGetBool", scope: !16, file: !16, line: 20, type: !1039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!38, !234, !85, !85, !1041, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1042 = !DISubprogram(name: "PetscStackCreate", scope: !4, file: !4, line: 1050, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!38, !10}
!1045 = distinct !DISubprogram(name: "petscfinalize_", scope: !255, file: !255, line: 522, type: !1046, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1048)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !486}
!1048 = !{!1049}
!1049 = !DILocalVariable(name: "ierr", arg: 1, scope: !1045, file: !255, line: 522, type: !486)
!1050 = !DILocation(line: 0, scope: !1045)
!1051 = !DILocation(line: 529, column: 26, scope: !1045)
!1052 = !DILocation(line: 529, column: 11, scope: !1045)
!1053 = !DILocation(line: 529, column: 9, scope: !1045)
!1054 = !DILocation(line: 529, column: 53, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1045, file: !255, line: 529, column: 53)
!1056 = !DILocation(line: 529, column: 53, scope: !1045)
!1057 = !DILocation(line: 529, column: 63, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !255, line: 529, column: 60)
!1059 = !DILocation(line: 529, column: 61, scope: !1058)
!1060 = !DILocation(line: 529, column: 113, scope: !1058)
!1061 = !DILocation(line: 531, column: 11, scope: !1045)
!1062 = !DILocation(line: 531, column: 9, scope: !1045)
!1063 = !DILocation(line: 532, column: 1, scope: !1045)
!1064 = !DISubprogram(name: "PetscFreeAlign", scope: !255, file: !255, line: 148, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!38, !37, !38, !85, !85}
!1067 = !DISubprogram(name: "PetscFinalize", scope: !461, file: !461, line: 1430, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
!1068 = distinct !DISubprogram(name: "petscend_", scope: !255, file: !255, line: 534, type: !1046, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1069)
!1069 = !{!1070}
!1070 = !DILocalVariable(name: "ierr", arg: 1, scope: !1068, file: !255, line: 534, type: !486)
!1071 = !DILocation(line: 0, scope: !1068)
!1072 = !DILocation(line: 541, column: 11, scope: !1068)
!1073 = !DILocation(line: 541, column: 9, scope: !1068)
!1074 = !DILocation(line: 542, column: 1, scope: !1068)
!1075 = !DISubprogram(name: "PetscEnd", scope: !461, file: !461, line: 1436, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !444)
