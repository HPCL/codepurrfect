; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mpiuopen.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mpiuopen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFOpen = private unnamed_addr constant [11 x i8] c"PetscFOpen\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mpiuopen.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@PETSC_STDOUT = external local_unnamed_addr global %struct._IO_FILE*, align 8
@PETSC_STDERR = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Opening file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Unable to open file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscFClose = private unnamed_addr constant [12 x i8] c"PetscFClose\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"fclose() failed on file\00", align 1
@__func__.PetscPClose = private unnamed_addr constant [12 x i8] c"PetscPClose\00", align 1
@__func__.PetscPOpen = private unnamed_addr constant [11 x i8] c"PetscPOpen\00", align 1
@PetscPOpenMachine = internal global [128 x i8] zeroinitializer, align 16, !dbg !0
@.str.11 = private unnamed_addr constant [5 x i8] c"ssh \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c" \22 export DISPLAY=${DISPLAY}; \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Running command :%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Cannot run command %s\00", align 1
@__func__.PetscPOpenSetMachine = private unnamed_addr constant [21 x i8] c"PetscPOpenSetMachine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscFOpen(%struct.ompi_communicator_t* %0, i8* %1, i8* nocapture readonly %2, %struct._IO_FILE** nocapture %3) local_unnamed_addr #0 !dbg !253 {
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !310, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* %1, metadata !311, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* %2, metadata !312, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %3, metadata !313, metadata !DIExpression()), !dbg !355
  %13 = bitcast i32* %5 to i8*, !dbg !356
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !356
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !357
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %14) #6, !dbg !357
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !317, metadata !DIExpression()), !dbg !358
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !357
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %15) #6, !dbg !357
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !321, metadata !DIExpression()), !dbg !359
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !360, !tbaa !364
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !360
  br i1 %17, label %49, label %18, !dbg !368

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !369
  %20 = load i32, i32* %19, align 8, !dbg !369, !tbaa !372
  %21 = icmp slt i32 %20, 64, !dbg !369
  br i1 %21, label %22, label %39, !dbg !375

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !376
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !376
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8** %24, align 8, !dbg !376, !tbaa !364
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !364
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !376
  %27 = load i32, i32* %26, align 8, !dbg !376, !tbaa !372
  %28 = sext i32 %27 to i64, !dbg !376
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !376
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !376, !tbaa !364
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !376, !tbaa !364
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !376
  %32 = load i32, i32* %31, align 8, !dbg !376, !tbaa !372
  %33 = sext i32 %32 to i64, !dbg !376
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !376
  store i32 41, i32* %34, align 4, !dbg !376, !tbaa !378
  %35 = load i32, i32* %31, align 8, !dbg !376, !tbaa !372
  %36 = sext i32 %35 to i64, !dbg !376
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !376
  store i32 1, i32* %37, align 4, !dbg !376, !tbaa !378
  %38 = load i32, i32* %31, align 8, !dbg !375, !tbaa !372
  br label %39, !dbg !376

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !375
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !375
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !375
  %43 = add nsw i32 %40, 1, !dbg !375
  store i32 %43, i32* %42, align 8, !dbg !375, !tbaa !372
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !375
  %45 = load i32, i32* %44, align 4, !dbg !375, !tbaa !379
  %46 = icmp ne i32 %45, 0, !dbg !375
  %47 = zext i1 %46 to i32, !dbg !375
  %48 = add nsw i32 %45, %47, !dbg !375
  store i32 %48, i32* %44, align 4, !dbg !375, !tbaa !379
  br label %49, !dbg !375

49:                                               ; preds = %39, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !315, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %50 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %5) #6, !dbg !380
  call void @llvm.dbg.value(metadata i32 %50, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %50, metadata !322, metadata !DIExpression()), !dbg !381
  %51 = icmp eq i32 %50, 0, !dbg !382
  br i1 %51, label %57, label %52, !dbg !383, !prof !384

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !385
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %53) #6, !dbg !385
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !324, metadata !DIExpression()), !dbg !385
  %54 = bitcast i32* %9 to i8*, !dbg !385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6, !dbg !385
  call void @llvm.dbg.value(metadata i32* %9, metadata !330, metadata !DIExpression(DW_OP_deref)), !dbg !386
  %55 = call i32 @MPI_Error_string(i32 %50, i8* nonnull %53, i32* nonnull %9) #6, !dbg !385
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %50, i8* nonnull %53) #6, !dbg !385
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6, !dbg !382
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %53) #6, !dbg !382
  br label %185

57:                                               ; preds = %49
  %58 = load i32, i32* %5, align 4, !dbg !387, !tbaa !378
  call void @llvm.dbg.value(metadata i32 %58, metadata !315, metadata !DIExpression()), !dbg !355
  %59 = icmp eq i32 %58, 0, !dbg !387
  br i1 %59, label %60, label %125, !dbg !388

60:                                               ; preds = %57
  %61 = bitcast i32* %10 to i8*, !dbg !389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #6, !dbg !389
  %62 = bitcast i32* %11 to i8*, !dbg !389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #6, !dbg !389
  call void @llvm.dbg.value(metadata i32* %10, metadata !331, metadata !DIExpression(DW_OP_deref)), !dbg !390
  %63 = call i32 @PetscStrcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10) #6, !dbg !391
  call void @llvm.dbg.value(metadata i32 %63, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %63, metadata !335, metadata !DIExpression()), !dbg !392
  %64 = icmp eq i32 %63, 0, !dbg !393
  br i1 %64, label %67, label %65, !dbg !395, !prof !384

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !393
  br label %123

67:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %11, metadata !334, metadata !DIExpression(DW_OP_deref)), !dbg !390
  %68 = call i32 @PetscStrcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %11) #6, !dbg !396
  call void @llvm.dbg.value(metadata i32 %68, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %68, metadata !337, metadata !DIExpression()), !dbg !397
  %69 = icmp eq i32 %68, 0, !dbg !398
  br i1 %69, label %72, label %70, !dbg !400, !prof !384

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !398
  br label %123

72:                                               ; preds = %67
  %73 = load i32, i32* %10, align 4, !dbg !401, !tbaa !402
  call void @llvm.dbg.value(metadata i32 %73, metadata !331, metadata !DIExpression()), !dbg !390
  %74 = icmp eq i32 %73, 0, !dbg !401
  %75 = icmp ne i8* %1, null
  %76 = select i1 %74, i1 %75, i1 false, !dbg !403
  br i1 %76, label %79, label %77, !dbg !403

77:                                               ; preds = %72
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8, !dbg !404, !tbaa !364
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %78, metadata !316, metadata !DIExpression()), !dbg !355
  br label %121, !dbg !405

79:                                               ; preds = %72
  %80 = load i32, i32* %11, align 4, !dbg !406, !tbaa !402
  call void @llvm.dbg.value(metadata i32 %80, metadata !334, metadata !DIExpression()), !dbg !390
  %81 = icmp eq i32 %80, 0, !dbg !406
  br i1 %81, label %84, label %82, !dbg !407

82:                                               ; preds = %79
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8, !dbg !408, !tbaa !364
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %83, metadata !316, metadata !DIExpression()), !dbg !355
  br label %121, !dbg !409

84:                                               ; preds = %79
  %85 = bitcast i32* %12 to i8*, !dbg !410
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #6, !dbg !410
  %86 = call i32 @PetscStrreplace(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* nonnull %1, i8* nonnull %15, i64 4096) #6, !dbg !411
  call void @llvm.dbg.value(metadata i32 %86, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %86, metadata !343, metadata !DIExpression()), !dbg !412
  %87 = icmp eq i32 %86, 0, !dbg !413
  br i1 %87, label %90, label %88, !dbg !415, !prof !384

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !413
  br label %118

90:                                               ; preds = %84
  %91 = call i32 @PetscFixFilename(i8* nonnull %15, i8* nonnull %14) #6, !dbg !416
  call void @llvm.dbg.value(metadata i32 %91, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %91, metadata !345, metadata !DIExpression()), !dbg !417
  %92 = icmp eq i32 %91, 0, !dbg !418
  br i1 %92, label %95, label %93, !dbg !420, !prof !384

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !418
  br label %118

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32* %12, metadata !339, metadata !DIExpression(DW_OP_deref)), !dbg !421
  %96 = call i32 @PetscStrbeginswith(i8* nonnull %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %12) #6, !dbg !422
  call void @llvm.dbg.value(metadata i32 %96, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %96, metadata !347, metadata !DIExpression()), !dbg !423
  %97 = icmp eq i32 %96, 0, !dbg !424
  br i1 %97, label %100, label %98, !dbg !426, !prof !384

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !424
  br label %118

100:                                              ; preds = %95
  %101 = load i32, i32* %12, align 4, !dbg !427, !tbaa !402
  call void @llvm.dbg.value(metadata i32 %101, metadata !339, metadata !DIExpression()), !dbg !421
  %102 = icmp eq i32 %101, 0, !dbg !427
  br i1 %102, label %108, label %103, !dbg !428

103:                                              ; preds = %100
  %104 = call i32 @PetscStrcpy(i8* nonnull %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !429
  call void @llvm.dbg.value(metadata i32 %104, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %104, metadata !349, metadata !DIExpression()), !dbg !430
  %105 = icmp eq i32 %104, 0, !dbg !431
  br i1 %105, label %108, label %106, !dbg !433, !prof !384

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !431
  br label %118

108:                                              ; preds = %103, %100
  %109 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %14) #6, !dbg !434
  call void @llvm.dbg.value(metadata i32 %109, metadata !314, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %109, metadata !353, metadata !DIExpression()), !dbg !435
  %110 = icmp eq i32 %109, 0, !dbg !436
  br i1 %110, label %113, label %111, !dbg !438, !prof !384

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !436
  br label %118

113:                                              ; preds = %108
  %114 = call %struct._IO_FILE* @fopen(i8* nonnull %14, i8* %2), !dbg !439
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %114, metadata !316, metadata !DIExpression()), !dbg !355
  %115 = icmp eq %struct._IO_FILE* %114, null, !dbg !440
  br i1 %115, label %116, label %120, !dbg !442

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %14) #6, !dbg !443
  br label %118, !dbg !443

118:                                              ; preds = %106, %111, %98, %93, %88, %116
  %119 = phi i32 [ %117, %116 ], [ %89, %88 ], [ %94, %93 ], [ %99, %98 ], [ %112, %111 ], [ %107, %106 ]
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %114, metadata !316, metadata !DIExpression()), !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #6, !dbg !444
  br label %123

120:                                              ; preds = %113
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %114, metadata !316, metadata !DIExpression()), !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #6, !dbg !444
  br label %121

121:                                              ; preds = %120, %82, %77
  %122 = phi %struct._IO_FILE* [ %78, %77 ], [ %114, %120 ], [ %83, %82 ]
  call void @llvm.dbg.value(metadata %struct._IO_FILE* null, metadata !316, metadata !DIExpression()), !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #6, !dbg !445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #6, !dbg !445
  br label %125

123:                                              ; preds = %118, %70, %65
  %124 = phi i32 [ %71, %70 ], [ %66, %65 ], [ %119, %118 ], !dbg !390
  call void @llvm.dbg.value(metadata %struct._IO_FILE* null, metadata !316, metadata !DIExpression()), !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #6, !dbg !445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #6, !dbg !445
  br label %185

125:                                              ; preds = %121, %57
  %126 = phi %struct._IO_FILE* [ null, %57 ], [ %122, %121 ], !dbg !446
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %126, metadata !316, metadata !DIExpression()), !dbg !355
  store %struct._IO_FILE* %126, %struct._IO_FILE** %3, align 8, !dbg !447, !tbaa !364
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !448, !tbaa !364
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !448
  br i1 %128, label %185, label %129, !dbg !452

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !453
  %131 = load i32, i32* %130, align 8, !dbg !453, !tbaa !372
  %132 = icmp slt i32 %131, 1, !dbg !453
  br i1 %132, label %133, label %139, !dbg !456

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !457
  %135 = load i32, i32* %134, align 8, !dbg !457, !tbaa !460
  %136 = icmp eq i32 %135, 0, !dbg !457
  br i1 %136, label %185, label %137, !dbg !461

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0)), !dbg !462
  br label %185, !dbg !462

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !464
  store i32 %140, i32* %130, align 8, !dbg !464, !tbaa !372
  %141 = icmp slt i32 %131, 65, !dbg !466
  br i1 %141, label %142, label %178, !dbg !464

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !468
  %144 = load i32, i32* %143, align 8, !dbg !468, !tbaa !460
  %145 = icmp eq i32 %144, 0, !dbg !468
  br i1 %145, label %160, label %146, !dbg !468

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !468
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !468
  %149 = load i32, i32* %148, align 4, !dbg !468, !tbaa !378
  %150 = icmp eq i32 %149, 0, !dbg !468
  br i1 %150, label %160, label %151, !dbg !468

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !468
  %153 = load i8*, i8** %152, align 8, !dbg !468, !tbaa !364
  %154 = icmp eq i8* %153, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0), !dbg !468
  br i1 %154, label %160, label %155, !dbg !471

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscFOpen, i64 0, i64 0)), !dbg !472
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !471, !tbaa !364
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !471, !tbaa !372
  br label %160, !dbg !472

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !471
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !471
  %163 = sext i32 %161 to i64, !dbg !471
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !471
  store i8* null, i8** %164, align 8, !dbg !471, !tbaa !364
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !471, !tbaa !364
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !471
  %167 = load i32, i32* %166, align 8, !dbg !471, !tbaa !372
  %168 = sext i32 %167 to i64, !dbg !471
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !471
  store i8* null, i8** %169, align 8, !dbg !471, !tbaa !364
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !471, !tbaa !364
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !471
  %172 = load i32, i32* %171, align 8, !dbg !471, !tbaa !372
  %173 = sext i32 %172 to i64, !dbg !471
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !471
  store i32 0, i32* %174, align 4, !dbg !471, !tbaa !378
  %175 = load i32, i32* %171, align 8, !dbg !471, !tbaa !372
  %176 = sext i32 %175 to i64, !dbg !471
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !471
  store i32 0, i32* %177, align 4, !dbg !471, !tbaa !378
  br label %178, !dbg !471

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !464
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !464
  %181 = load i32, i32* %180, align 4, !dbg !464, !tbaa !379
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !464
  %184 = select i1 %183, i32 %182, i32 0, !dbg !464
  store i32 %184, i32* %180, align 4, !dbg !464, !tbaa !379
  br label %185

185:                                              ; preds = %123, %52, %125, %133, %137, %178
  %186 = phi i32 [ %124, %123 ], [ %56, %52 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %125 ], !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %15) #6, !dbg !474
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %14) #6, !dbg !474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !474
  ret i32 %186, !dbg !474
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !475 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !480 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !483 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !486 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !491 i32 @PetscStrreplace(%struct.ompi_communicator_t*, i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !494 i32 @PetscFixFilename(i8*, i8*) local_unnamed_addr #3

declare !dbg !497 i32 @PetscStrbeginswith(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !498 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #3

declare !dbg !501 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscFClose(%struct.ompi_communicator_t* %0, %struct._IO_FILE* nocapture %1) local_unnamed_addr #0 !dbg !505 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !509, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !510, metadata !DIExpression()), !dbg !520
  %6 = bitcast i32* %3 to i8*, !dbg !521
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !521
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !522, !tbaa !364
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !522
  br i1 %8, label %40, label %9, !dbg !526

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !527
  %11 = load i32, i32* %10, align 8, !dbg !527, !tbaa !372
  %12 = icmp slt i32 %11, 64, !dbg !527
  br i1 %12, label %13, label %30, !dbg !530

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !531
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !531
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscFClose, i64 0, i64 0), i8** %15, align 8, !dbg !531, !tbaa !364
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !364
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !531
  %18 = load i32, i32* %17, align 8, !dbg !531, !tbaa !372
  %19 = sext i32 %18 to i64, !dbg !531
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !531
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !531, !tbaa !364
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !531, !tbaa !364
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !531
  %23 = load i32, i32* %22, align 8, !dbg !531, !tbaa !372
  %24 = sext i32 %23 to i64, !dbg !531
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !531
  store i32 89, i32* %25, align 4, !dbg !531, !tbaa !378
  %26 = load i32, i32* %22, align 8, !dbg !531, !tbaa !372
  %27 = sext i32 %26 to i64, !dbg !531
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !531
  store i32 1, i32* %28, align 4, !dbg !531, !tbaa !378
  %29 = load i32, i32* %22, align 8, !dbg !530, !tbaa !372
  br label %30, !dbg !531

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !530
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !530
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !530
  %34 = add nsw i32 %31, 1, !dbg !530
  store i32 %34, i32* %33, align 8, !dbg !530, !tbaa !372
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !530
  %36 = load i32, i32* %35, align 4, !dbg !530, !tbaa !379
  %37 = icmp ne i32 %36, 0, !dbg !530
  %38 = zext i1 %37 to i32, !dbg !530
  %39 = add nsw i32 %36, %38, !dbg !530
  store i32 %39, i32* %35, align 4, !dbg !530, !tbaa !379
  br label %40, !dbg !530

40:                                               ; preds = %30, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !512, metadata !DIExpression(DW_OP_deref)), !dbg !520
  %41 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %3) #6, !dbg !533
  call void @llvm.dbg.value(metadata i32 %41, metadata !511, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32 %41, metadata !514, metadata !DIExpression()), !dbg !534
  %42 = icmp eq i32 %41, 0, !dbg !535
  br i1 %42, label %48, label %43, !dbg !536, !prof !384

43:                                               ; preds = %40
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !537
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %44) #6, !dbg !537
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !516, metadata !DIExpression()), !dbg !537
  %45 = bitcast i32* %5 to i8*, !dbg !537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6, !dbg !537
  call void @llvm.dbg.value(metadata i32* %5, metadata !519, metadata !DIExpression(DW_OP_deref)), !dbg !538
  %46 = call i32 @MPI_Error_string(i32 %41, i8* nonnull %44, i32* nonnull %5) #6, !dbg !537
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscFClose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %41, i8* nonnull %44) #6, !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6, !dbg !535
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %44) #6, !dbg !535
  br label %121

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4, !dbg !539, !tbaa !378
  call void @llvm.dbg.value(metadata i32 %49, metadata !512, metadata !DIExpression()), !dbg !520
  %50 = icmp ne i32 %49, 0, !dbg !539
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDOUT, align 8
  %52 = icmp eq %struct._IO_FILE* %51, %1
  %53 = select i1 %50, i1 true, i1 %52, !dbg !541
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @PETSC_STDERR, align 8
  %55 = icmp eq %struct._IO_FILE* %54, %1
  %56 = select i1 %53, i1 true, i1 %55, !dbg !541
  br i1 %56, label %62, label %57, !dbg !541

57:                                               ; preds = %48
  %58 = call i32 @fclose(%struct._IO_FILE* %1), !dbg !542
  call void @llvm.dbg.value(metadata i32 %58, metadata !513, metadata !DIExpression()), !dbg !520
  %59 = icmp eq i32 %58, 0, !dbg !544
  br i1 %59, label %62, label %60, !dbg !546

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscFClose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 88, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !547
  br label %121, !dbg !547

62:                                               ; preds = %57, %48
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !364
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !548
  br i1 %64, label %121, label %65, !dbg !552

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !553
  %67 = load i32, i32* %66, align 8, !dbg !553, !tbaa !372
  %68 = icmp slt i32 %67, 1, !dbg !553
  br i1 %68, label %69, label %75, !dbg !556

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !557
  %71 = load i32, i32* %70, align 8, !dbg !557, !tbaa !460
  %72 = icmp eq i32 %71, 0, !dbg !557
  br i1 %72, label %121, label %73, !dbg !560

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscFClose, i64 0, i64 0)), !dbg !561
  br label %121, !dbg !561

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !563
  store i32 %76, i32* %66, align 8, !dbg !563, !tbaa !372
  %77 = icmp slt i32 %67, 65, !dbg !565
  br i1 %77, label %78, label %114, !dbg !563

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !567
  %80 = load i32, i32* %79, align 8, !dbg !567, !tbaa !460
  %81 = icmp eq i32 %80, 0, !dbg !567
  br i1 %81, label %96, label %82, !dbg !567

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !567
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !567
  %85 = load i32, i32* %84, align 4, !dbg !567, !tbaa !378
  %86 = icmp eq i32 %85, 0, !dbg !567
  br i1 %86, label %96, label %87, !dbg !567

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !567
  %89 = load i8*, i8** %88, align 8, !dbg !567, !tbaa !364
  %90 = icmp eq i8* %89, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscFClose, i64 0, i64 0), !dbg !567
  br i1 %90, label %96, label %91, !dbg !570

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscFClose, i64 0, i64 0)), !dbg !571
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !364
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !570, !tbaa !372
  br label %96, !dbg !571

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !570
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !570
  %99 = sext i32 %97 to i64, !dbg !570
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !570
  store i8* null, i8** %100, align 8, !dbg !570, !tbaa !364
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !364
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !570
  %103 = load i32, i32* %102, align 8, !dbg !570, !tbaa !372
  %104 = sext i32 %103 to i64, !dbg !570
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !570
  store i8* null, i8** %105, align 8, !dbg !570, !tbaa !364
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !364
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !570
  %108 = load i32, i32* %107, align 8, !dbg !570, !tbaa !372
  %109 = sext i32 %108 to i64, !dbg !570
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !570
  store i32 0, i32* %110, align 4, !dbg !570, !tbaa !378
  %111 = load i32, i32* %107, align 8, !dbg !570, !tbaa !372
  %112 = sext i32 %111 to i64, !dbg !570
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !570
  store i32 0, i32* %113, align 4, !dbg !570, !tbaa !378
  br label %114, !dbg !570

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !563
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !563
  %117 = load i32, i32* %116, align 4, !dbg !563, !tbaa !379
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !563
  %120 = select i1 %119, i32 %118, i32 0, !dbg !563
  store i32 %120, i32* %116, align 4, !dbg !563, !tbaa !379
  br label %121

121:                                              ; preds = %43, %62, %69, %73, %114, %60
  %122 = phi i32 [ %61, %60 ], [ %47, %43 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !520
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !573
  ret i32 %122, !dbg !573
}

; Function Attrs: nofree nounwind
declare !dbg !574 noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscPClose(%struct.ompi_communicator_t* %0, %struct._IO_FILE* nocapture %1) local_unnamed_addr #0 !dbg !578 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !580, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, metadata !581, metadata !DIExpression()), !dbg !596
  %7 = bitcast i32* %3 to i8*, !dbg !597
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !597
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !598, !tbaa !364
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !598
  br i1 %9, label %41, label %10, !dbg !602

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !603
  %12 = load i32, i32* %11, align 8, !dbg !603, !tbaa !372
  %13 = icmp slt i32 %12, 64, !dbg !603
  br i1 %13, label %14, label %31, !dbg !606

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !607
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !607
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPClose, i64 0, i64 0), i8** %16, align 8, !dbg !607, !tbaa !364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !607
  %19 = load i32, i32* %18, align 8, !dbg !607, !tbaa !372
  %20 = sext i32 %19 to i64, !dbg !607
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !607
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !607, !tbaa !364
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !364
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !607
  %24 = load i32, i32* %23, align 8, !dbg !607, !tbaa !372
  %25 = sext i32 %24 to i64, !dbg !607
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !607
  store i32 123, i32* %26, align 4, !dbg !607, !tbaa !378
  %27 = load i32, i32* %23, align 8, !dbg !607, !tbaa !372
  %28 = sext i32 %27 to i64, !dbg !607
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !607
  store i32 1, i32* %29, align 4, !dbg !607, !tbaa !378
  %30 = load i32, i32* %23, align 8, !dbg !606, !tbaa !372
  br label %31, !dbg !607

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !606
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !606
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !606
  %35 = add nsw i32 %32, 1, !dbg !606
  store i32 %35, i32* %34, align 8, !dbg !606, !tbaa !372
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !606
  %37 = load i32, i32* %36, align 4, !dbg !606, !tbaa !379
  %38 = icmp ne i32 %37, 0, !dbg !606
  %39 = zext i1 %38 to i32, !dbg !606
  %40 = add nsw i32 %37, %39, !dbg !606
  store i32 %40, i32* %36, align 4, !dbg !606, !tbaa !379
  br label %41, !dbg !606

41:                                               ; preds = %31, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !583, metadata !DIExpression(DW_OP_deref)), !dbg !596
  %42 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %3) #6, !dbg !609
  call void @llvm.dbg.value(metadata i32 %42, metadata !582, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %42, metadata !584, metadata !DIExpression()), !dbg !610
  %43 = icmp eq i32 %42, 0, !dbg !611
  br i1 %43, label %49, label %44, !dbg !612, !prof !384

44:                                               ; preds = %41
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %45) #6, !dbg !613
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !586, metadata !DIExpression()), !dbg !613
  %46 = bitcast i32* %5 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6, !dbg !613
  call void @llvm.dbg.value(metadata i32* %5, metadata !589, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %47 = call i32 @MPI_Error_string(i32 %42, i8* nonnull %45, i32* nonnull %5) #6, !dbg !613
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPClose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* nonnull %45) #6, !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !611
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %45) #6, !dbg !611
  br label %118

49:                                               ; preds = %41
  %50 = load i32, i32* %3, align 4, !dbg !615, !tbaa !378
  call void @llvm.dbg.value(metadata i32 %50, metadata !583, metadata !DIExpression()), !dbg !596
  %51 = icmp eq i32 %50, 0, !dbg !615
  br i1 %51, label %52, label %59, !dbg !616

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0, !dbg !617
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %53) #6, !dbg !617
  call void @llvm.dbg.declare(metadata [1024 x i8]* %6, metadata !590, metadata !DIExpression()), !dbg !618
  br label %54, !dbg !619

54:                                               ; preds = %54, %52
  %55 = call i8* @fgets(i8* nonnull %53, i32 1024, %struct._IO_FILE* %1), !dbg !620
  %56 = icmp eq i8* %55, null, !dbg !619
  br i1 %56, label %57, label %54, !dbg !619, !llvm.loop !621

57:                                               ; preds = %54
  %58 = call i32 @pclose(%struct._IO_FILE* %1), !dbg !624
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %53) #6, !dbg !625
  br label %59, !dbg !626

59:                                               ; preds = %57, %49
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !364
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !627
  br i1 %61, label %118, label %62, !dbg !631

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !632
  %64 = load i32, i32* %63, align 8, !dbg !632, !tbaa !372
  %65 = icmp slt i32 %64, 1, !dbg !632
  br i1 %65, label %66, label %72, !dbg !635

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !636
  %68 = load i32, i32* %67, align 8, !dbg !636, !tbaa !460
  %69 = icmp eq i32 %68, 0, !dbg !636
  br i1 %69, label %118, label %70, !dbg !639

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPClose, i64 0, i64 0)), !dbg !640
  br label %118, !dbg !640

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !642
  store i32 %73, i32* %63, align 8, !dbg !642, !tbaa !372
  %74 = icmp slt i32 %64, 65, !dbg !644
  br i1 %74, label %75, label %111, !dbg !642

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !646
  %77 = load i32, i32* %76, align 8, !dbg !646, !tbaa !460
  %78 = icmp eq i32 %77, 0, !dbg !646
  br i1 %78, label %93, label %79, !dbg !646

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !646
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !646
  %82 = load i32, i32* %81, align 4, !dbg !646, !tbaa !378
  %83 = icmp eq i32 %82, 0, !dbg !646
  br i1 %83, label %93, label %84, !dbg !646

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !646
  %86 = load i8*, i8** %85, align 8, !dbg !646, !tbaa !364
  %87 = icmp eq i8* %86, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPClose, i64 0, i64 0), !dbg !646
  br i1 %87, label %93, label %88, !dbg !649

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscPClose, i64 0, i64 0)), !dbg !650
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !364
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !649, !tbaa !372
  br label %93, !dbg !650

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !649
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !649
  %96 = sext i32 %94 to i64, !dbg !649
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !649
  store i8* null, i8** %97, align 8, !dbg !649, !tbaa !364
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !364
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !649
  %100 = load i32, i32* %99, align 8, !dbg !649, !tbaa !372
  %101 = sext i32 %100 to i64, !dbg !649
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !649
  store i8* null, i8** %102, align 8, !dbg !649, !tbaa !364
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !649, !tbaa !364
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !649
  %105 = load i32, i32* %104, align 8, !dbg !649, !tbaa !372
  %106 = sext i32 %105 to i64, !dbg !649
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !649
  store i32 0, i32* %107, align 4, !dbg !649, !tbaa !378
  %108 = load i32, i32* %104, align 8, !dbg !649, !tbaa !372
  %109 = sext i32 %108 to i64, !dbg !649
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !649
  store i32 0, i32* %110, align 4, !dbg !649, !tbaa !378
  br label %111, !dbg !649

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !642
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !642
  %114 = load i32, i32* %113, align 4, !dbg !642, !tbaa !379
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !642
  %117 = select i1 %116, i32 %115, i32 0, !dbg !642
  store i32 %117, i32* %113, align 4, !dbg !642, !tbaa !379
  br label %118

118:                                              ; preds = %44, %59, %66, %70, %111
  %119 = phi i32 [ %48, %44 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !596
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !652
  ret i32 %119, !dbg !652
}

; Function Attrs: nofree nounwind
declare !dbg !653 noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !656 noundef i32 @pclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscPOpen(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i8* nocapture readonly %3, %struct._IO_FILE** %4) local_unnamed_addr #0 !dbg !657 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !661, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* %1, metadata !662, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* %2, metadata !663, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i8* %3, metadata !664, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %4, metadata !665, metadata !DIExpression()), !dbg !708
  %13 = bitcast i32* %6 to i8*, !dbg !709
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !709
  %14 = bitcast i64* %7 to i8*, !dbg !710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !710
  %15 = bitcast i64* %8 to i8*, !dbg !710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !710
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !711
  call void @llvm.dbg.declare(metadata [4096 x i8]* %9, metadata !671, metadata !DIExpression()), !dbg !712
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 0, !dbg !711
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %17) #6, !dbg !711
  call void @llvm.dbg.declare(metadata [4096 x i8]* %10, metadata !672, metadata !DIExpression()), !dbg !713
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !364
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !714
  br i1 %19, label %51, label %20, !dbg !718

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !719
  %22 = load i32, i32* %21, align 8, !dbg !719, !tbaa !372
  %23 = icmp slt i32 %22, 64, !dbg !719
  br i1 %23, label %24, label %41, !dbg !722

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !723
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !723
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8** %26, align 8, !dbg !723, !tbaa !364
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !364
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !723
  %29 = load i32, i32* %28, align 8, !dbg !723, !tbaa !372
  %30 = sext i32 %29 to i64, !dbg !723
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !723
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !723, !tbaa !364
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !364
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !723
  %34 = load i32, i32* %33, align 8, !dbg !723, !tbaa !372
  %35 = sext i32 %34 to i64, !dbg !723
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !723
  store i32 171, i32* %36, align 4, !dbg !723, !tbaa !378
  %37 = load i32, i32* %33, align 8, !dbg !723, !tbaa !372
  %38 = sext i32 %37 to i64, !dbg !723
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !723
  store i32 1, i32* %39, align 4, !dbg !723, !tbaa !378
  %40 = load i32, i32* %33, align 8, !dbg !722, !tbaa !372
  br label %41, !dbg !723

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !722
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !722
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !722
  %45 = add nsw i32 %42, 1, !dbg !722
  store i32 %45, i32* %44, align 8, !dbg !722, !tbaa !372
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !722
  %47 = load i32, i32* %46, align 4, !dbg !722, !tbaa !379
  %48 = icmp ne i32 %47, 0, !dbg !722
  %49 = zext i1 %48 to i32, !dbg !722
  %50 = add nsw i32 %47, %49, !dbg !722
  store i32 %50, i32* %46, align 4, !dbg !722, !tbaa !379
  br label %51, !dbg !722

51:                                               ; preds = %41, %5
  %52 = load i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @PetscPOpenMachine, i64 0, i64 0), align 16, !dbg !725, !tbaa !402
  %53 = icmp eq i8 %52, 0, !dbg !725
  br i1 %53, label %54, label %59, !dbg !726

54:                                               ; preds = %51
  %55 = icmp eq i8* %1, null, !dbg !727
  br i1 %55, label %144, label %56, !dbg !728

56:                                               ; preds = %54
  %57 = load i8, i8* %1, align 1, !dbg !729, !tbaa !402
  %58 = icmp eq i8 %57, 0, !dbg !729
  br i1 %58, label %144, label %59, !dbg !730

59:                                               ; preds = %56, %51
  %60 = call i32 @PetscStrcpy(i8* nonnull %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !731
  call void @llvm.dbg.value(metadata i32 %60, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %60, metadata !674, metadata !DIExpression()), !dbg !732
  %61 = icmp eq i32 %60, 0, !dbg !733
  br i1 %61, label %64, label %62, !dbg !735, !prof !384

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !733
  br label %237

64:                                               ; preds = %59
  %65 = load i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @PetscPOpenMachine, i64 0, i64 0), align 16, !dbg !736, !tbaa !402
  %66 = icmp eq i8 %65, 0, !dbg !736
  br i1 %66, label %72, label %67, !dbg !737

67:                                               ; preds = %64
  %68 = call i32 @PetscStrcat(i8* nonnull %17, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @PetscPOpenMachine, i64 0, i64 0)) #6, !dbg !738
  call void @llvm.dbg.value(metadata i32 %68, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %68, metadata !678, metadata !DIExpression()), !dbg !739
  %69 = icmp eq i32 %68, 0, !dbg !740
  br i1 %69, label %77, label %70, !dbg !742, !prof !384

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !740
  br label %237

72:                                               ; preds = %64
  %73 = call i32 @PetscStrcat(i8* nonnull %17, i8* %1) #6, !dbg !743
  call void @llvm.dbg.value(metadata i32 %73, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %73, metadata !682, metadata !DIExpression()), !dbg !744
  %74 = icmp eq i32 %73, 0, !dbg !745
  br i1 %74, label %77, label %75, !dbg !747, !prof !384

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !745
  br label %237

77:                                               ; preds = %72, %67
  %78 = call i32 @PetscStrcat(i8* nonnull %17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !748
  call void @llvm.dbg.value(metadata i32 %78, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %78, metadata !685, metadata !DIExpression()), !dbg !749
  %79 = icmp eq i32 %78, 0, !dbg !750
  br i1 %79, label %82, label %80, !dbg !752, !prof !384

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !750
  br label %237

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i64* %8, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %83 = call i32 @PetscStrlen(i8* nonnull %17, i64* nonnull %8) #6, !dbg !753
  call void @llvm.dbg.value(metadata i32 %83, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %83, metadata !687, metadata !DIExpression()), !dbg !754
  %84 = icmp eq i32 %83, 0, !dbg !755
  br i1 %84, label %87, label %85, !dbg !757, !prof !384

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !755
  br label %237

87:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i64* %7, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %88 = call i32 @PetscStrlen(i8* %2, i64* nonnull %7) #6, !dbg !758
  call void @llvm.dbg.value(metadata i32 %88, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %88, metadata !689, metadata !DIExpression()), !dbg !759
  %89 = icmp eq i32 %88, 0, !dbg !760
  br i1 %89, label %90, label %99, !dbg !762, !prof !384

90:                                               ; preds = %87
  %91 = load i64, i64* %7, align 8, !tbaa !763
  call void @llvm.dbg.value(metadata i64 0, metadata !668, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i64 %91, metadata !669, metadata !DIExpression()), !dbg !708
  %92 = icmp eq i64 %91, 0, !dbg !765
  %93 = load i64, i64* %8, align 8, !tbaa !763
  br i1 %92, label %137, label %94, !dbg !768

94:                                               ; preds = %90
  %95 = and i64 %91, 1, !dbg !768
  %96 = icmp eq i64 %91, 1, !dbg !768
  br i1 %96, label %119, label %97, !dbg !768

97:                                               ; preds = %94
  %98 = and i64 %91, -2, !dbg !768
  br label %101, !dbg !768

99:                                               ; preds = %87
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !760
  br label %237

101:                                              ; preds = %242, %97
  %102 = phi i64 [ %93, %97 ], [ %244, %242 ]
  %103 = phi i64 [ 0, %97 ], [ %246, %242 ]
  %104 = phi i64 [ %98, %97 ], [ %247, %242 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !668, metadata !DIExpression()), !dbg !708
  %105 = getelementptr inbounds i8, i8* %2, i64 %103, !dbg !769
  %106 = load i8, i8* %105, align 1, !dbg !769, !tbaa !402
  %107 = icmp eq i8 %106, 34, !dbg !772
  br i1 %107, label %108, label %111, !dbg !773

108:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i64 %102, metadata !670, metadata !DIExpression()), !dbg !708
  %109 = add i64 %102, 1, !dbg !774
  call void @llvm.dbg.value(metadata i64 %109, metadata !670, metadata !DIExpression()), !dbg !708
  %110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %102, !dbg !775
  store i8 92, i8* %110, align 1, !dbg !776, !tbaa !402
  br label %111, !dbg !775

111:                                              ; preds = %108, %101
  %112 = phi i64 [ %109, %108 ], [ %102, %101 ], !dbg !777
  call void @llvm.dbg.value(metadata i64 %112, metadata !670, metadata !DIExpression()), !dbg !708
  %113 = add i64 %112, 1, !dbg !777
  call void @llvm.dbg.value(metadata i64 %113, metadata !670, metadata !DIExpression()), !dbg !708
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %112, !dbg !778
  store i8 %106, i8* %114, align 1, !dbg !779, !tbaa !402
  %115 = or i64 %103, 1, !dbg !780
  call void @llvm.dbg.value(metadata i64 %115, metadata !668, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i64 %91, metadata !669, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i64 %115, metadata !668, metadata !DIExpression()), !dbg !708
  %116 = getelementptr inbounds i8, i8* %2, i64 %115, !dbg !769
  %117 = load i8, i8* %116, align 1, !dbg !769, !tbaa !402
  %118 = icmp eq i8 %117, 34, !dbg !772
  br i1 %118, label %239, label %242, !dbg !773

119:                                              ; preds = %242, %94
  %120 = phi i64 [ undef, %94 ], [ %244, %242 ]
  %121 = phi i64 [ %93, %94 ], [ %244, %242 ]
  %122 = phi i64 [ 0, %94 ], [ %246, %242 ]
  %123 = icmp eq i64 %95, 0, !dbg !773
  br i1 %123, label %135, label %124, !dbg !773

124:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i64 %122, metadata !668, metadata !DIExpression()), !dbg !708
  %125 = getelementptr inbounds i8, i8* %2, i64 %122, !dbg !769
  %126 = load i8, i8* %125, align 1, !dbg !769, !tbaa !402
  %127 = icmp eq i8 %126, 34, !dbg !772
  br i1 %127, label %128, label %131, !dbg !773

128:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i64 %121, metadata !670, metadata !DIExpression()), !dbg !708
  %129 = add i64 %121, 1, !dbg !774
  call void @llvm.dbg.value(metadata i64 %129, metadata !670, metadata !DIExpression()), !dbg !708
  %130 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %121, !dbg !775
  store i8 92, i8* %130, align 1, !dbg !776, !tbaa !402
  br label %131, !dbg !775

131:                                              ; preds = %128, %124
  %132 = phi i64 [ %129, %128 ], [ %121, %124 ], !dbg !777
  call void @llvm.dbg.value(metadata i64 %132, metadata !670, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i64 %132, metadata !670, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !708
  %133 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %132, !dbg !778
  store i8 %126, i8* %133, align 1, !dbg !779, !tbaa !402
  call void @llvm.dbg.value(metadata i64 %122, metadata !668, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !708
  call void @llvm.dbg.value(metadata i64 %91, metadata !669, metadata !DIExpression()), !dbg !708
  %134 = add i64 %132, 1, !dbg !777
  call void @llvm.dbg.value(metadata i64 %134, metadata !670, metadata !DIExpression()), !dbg !708
  br label %135, !dbg !781

135:                                              ; preds = %119, %131
  %136 = phi i64 [ %120, %119 ], [ %134, %131 ], !dbg !777
  store i64 %136, i64* %8, align 8, !dbg !781, !tbaa !763
  br label %137, !dbg !768

137:                                              ; preds = %90, %135
  %138 = phi i64 [ %136, %135 ], [ %93, %90 ], !dbg !782
  call void @llvm.dbg.value(metadata i64 %138, metadata !670, metadata !DIExpression()), !dbg !708
  %139 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %138, !dbg !783
  store i8 0, i8* %139, align 1, !dbg !784, !tbaa !402
  %140 = call i32 @PetscStrcat(i8* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !785
  call void @llvm.dbg.value(metadata i32 %140, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %140, metadata !691, metadata !DIExpression()), !dbg !786
  %141 = icmp eq i32 %140, 0, !dbg !787
  br i1 %141, label %149, label %142, !dbg !789, !prof !384

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !787
  br label %237

144:                                              ; preds = %56, %54
  %145 = call i32 @PetscStrcpy(i8* nonnull %17, i8* %2) #6, !dbg !790
  call void @llvm.dbg.value(metadata i32 %145, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %145, metadata !693, metadata !DIExpression()), !dbg !791
  %146 = icmp eq i32 %145, 0, !dbg !792
  br i1 %146, label %149, label %147, !dbg !794, !prof !384

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !792
  br label %237

149:                                              ; preds = %144, %137
  %150 = call i32 @PetscStrreplace(%struct.ompi_communicator_t* %0, i8* nonnull %17, i8* nonnull %16, i64 1024) #6, !dbg !795
  call void @llvm.dbg.value(metadata i32 %150, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %150, metadata !696, metadata !DIExpression()), !dbg !796
  %151 = icmp eq i32 %150, 0, !dbg !797
  br i1 %151, label %154, label %152, !dbg !799, !prof !384

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !797
  br label %237

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32* %6, metadata !667, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %155 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %6) #6, !dbg !800
  call void @llvm.dbg.value(metadata i32 %155, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %155, metadata !698, metadata !DIExpression()), !dbg !801
  %156 = icmp eq i32 %155, 0, !dbg !802
  br i1 %156, label %162, label %157, !dbg !803, !prof !384

157:                                              ; preds = %154
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %158) #6, !dbg !804
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !700, metadata !DIExpression()), !dbg !804
  %159 = bitcast i32* %12 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32* %12, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !805
  %160 = call i32 @MPI_Error_string(i32 %155, i8* nonnull %158, i32* nonnull %12) #6, !dbg !804
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %155, i8* nonnull %158) #6, !dbg !804
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #6, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %158) #6, !dbg !802
  br label %237

162:                                              ; preds = %154
  %163 = load i32, i32* %6, align 4, !dbg !806, !tbaa !378
  call void @llvm.dbg.value(metadata i32 %163, metadata !667, metadata !DIExpression()), !dbg !708
  %164 = icmp eq i32 %163, 0, !dbg !806
  br i1 %164, label %165, label %178, !dbg !807

165:                                              ; preds = %162
  %166 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %16) #6, !dbg !808
  call void @llvm.dbg.value(metadata i32 %166, metadata !666, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i32 %166, metadata !704, metadata !DIExpression()), !dbg !809
  %167 = icmp eq i32 %166, 0, !dbg !810
  br i1 %167, label %170, label %168, !dbg !812, !prof !384

168:                                              ; preds = %165
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !810
  br label %237

170:                                              ; preds = %165
  %171 = call %struct._IO_FILE* @popen(i8* nonnull %16, i8* %3), !dbg !813
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %171, metadata !673, metadata !DIExpression()), !dbg !708
  %172 = icmp eq %struct._IO_FILE* %171, null, !dbg !815
  br i1 %172, label %173, label %175, !dbg !816

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %16) #6, !dbg !817
  br label %237, !dbg !817

175:                                              ; preds = %170
  %176 = icmp eq %struct._IO_FILE** %4, null, !dbg !818
  br i1 %176, label %178, label %177, !dbg !820

177:                                              ; preds = %175
  store %struct._IO_FILE* %171, %struct._IO_FILE** %4, align 8, !dbg !821, !tbaa !364
  br label %178, !dbg !822

178:                                              ; preds = %175, %177, %162
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !364
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !823
  br i1 %180, label %237, label %181, !dbg !827

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !828
  %183 = load i32, i32* %182, align 8, !dbg !828, !tbaa !372
  %184 = icmp slt i32 %183, 1, !dbg !828
  br i1 %184, label %185, label %191, !dbg !831

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !832
  %187 = load i32, i32* %186, align 8, !dbg !832, !tbaa !460
  %188 = icmp eq i32 %187, 0, !dbg !832
  br i1 %188, label %237, label %189, !dbg !835

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0)), !dbg !836
  br label %237, !dbg !836

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !838
  store i32 %192, i32* %182, align 8, !dbg !838, !tbaa !372
  %193 = icmp slt i32 %183, 65, !dbg !840
  br i1 %193, label %194, label %230, !dbg !838

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !842
  %196 = load i32, i32* %195, align 8, !dbg !842, !tbaa !460
  %197 = icmp eq i32 %196, 0, !dbg !842
  br i1 %197, label %212, label %198, !dbg !842

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !842
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !842
  %201 = load i32, i32* %200, align 4, !dbg !842, !tbaa !378
  %202 = icmp eq i32 %201, 0, !dbg !842
  br i1 %202, label %212, label %203, !dbg !842

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !842
  %205 = load i8*, i8** %204, align 8, !dbg !842, !tbaa !364
  %206 = icmp eq i8* %205, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0), !dbg !842
  br i1 %206, label %212, label %207, !dbg !845

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscPOpen, i64 0, i64 0)), !dbg !846
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !364
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !845, !tbaa !372
  br label %212, !dbg !846

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !845
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !845
  %215 = sext i32 %213 to i64, !dbg !845
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !845
  store i8* null, i8** %216, align 8, !dbg !845, !tbaa !364
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !364
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !845
  %219 = load i32, i32* %218, align 8, !dbg !845, !tbaa !372
  %220 = sext i32 %219 to i64, !dbg !845
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !845
  store i8* null, i8** %221, align 8, !dbg !845, !tbaa !364
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !364
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !845
  %224 = load i32, i32* %223, align 8, !dbg !845, !tbaa !372
  %225 = sext i32 %224 to i64, !dbg !845
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !845
  store i32 0, i32* %226, align 4, !dbg !845, !tbaa !378
  %227 = load i32, i32* %223, align 8, !dbg !845, !tbaa !372
  %228 = sext i32 %227 to i64, !dbg !845
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !845
  store i32 0, i32* %229, align 4, !dbg !845, !tbaa !378
  br label %230, !dbg !845

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !838
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !838
  %233 = load i32, i32* %232, align 4, !dbg !838, !tbaa !379
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !838
  %236 = select i1 %235, i32 %234, i32 0, !dbg !838
  store i32 %236, i32* %232, align 4, !dbg !838, !tbaa !379
  br label %237

237:                                              ; preds = %168, %157, %152, %147, %142, %99, %85, %80, %75, %70, %62, %178, %185, %189, %230, %173
  %238 = phi i32 [ %174, %173 ], [ %169, %168 ], [ %161, %157 ], [ %153, %152 ], [ %143, %142 ], [ %86, %85 ], [ %81, %80 ], [ %71, %70 ], [ %76, %75 ], [ %63, %62 ], [ %148, %147 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], [ %100, %99 ], !dbg !708
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %17) #6, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !848
  ret i32 %238, !dbg !848

239:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i64 %113, metadata !670, metadata !DIExpression()), !dbg !708
  %240 = add i64 %112, 2, !dbg !774
  call void @llvm.dbg.value(metadata i64 %240, metadata !670, metadata !DIExpression()), !dbg !708
  %241 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %113, !dbg !775
  store i8 92, i8* %241, align 1, !dbg !776, !tbaa !402
  br label %242, !dbg !775

242:                                              ; preds = %239, %111
  %243 = phi i64 [ %240, %239 ], [ %113, %111 ], !dbg !777
  call void @llvm.dbg.value(metadata i64 %243, metadata !670, metadata !DIExpression()), !dbg !708
  %244 = add i64 %243, 1, !dbg !777
  call void @llvm.dbg.value(metadata i64 %244, metadata !670, metadata !DIExpression()), !dbg !708
  %245 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %243, !dbg !778
  store i8 %117, i8* %245, align 1, !dbg !779, !tbaa !402
  %246 = add nuw i64 %103, 2, !dbg !780
  call void @llvm.dbg.value(metadata i64 %246, metadata !668, metadata !DIExpression()), !dbg !708
  call void @llvm.dbg.value(metadata i64 %91, metadata !669, metadata !DIExpression()), !dbg !708
  %247 = add i64 %104, -2, !dbg !768
  %248 = icmp eq i64 %247, 0, !dbg !768
  br i1 %248, label %119, label %101, !dbg !768, !llvm.loop !849
}

declare !dbg !851 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #3

declare !dbg !852 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !856 noalias noundef %struct._IO_FILE* @popen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscPOpenSetMachine(i8* %0) local_unnamed_addr #0 !dbg !859 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !863, metadata !DIExpression()), !dbg !869
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !364
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !870
  br i1 %3, label %35, label %4, !dbg !874

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !875
  %6 = load i32, i32* %5, align 8, !dbg !875, !tbaa !372
  %7 = icmp slt i32 %6, 64, !dbg !875
  br i1 %7, label %8, label %25, !dbg !878

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !879
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !879
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPOpenSetMachine, i64 0, i64 0), i8** %10, align 8, !dbg !879, !tbaa !364
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !364
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !879
  %13 = load i32, i32* %12, align 8, !dbg !879, !tbaa !372
  %14 = sext i32 %13 to i64, !dbg !879
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !879
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !879, !tbaa !364
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !364
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !879
  %18 = load i32, i32* %17, align 8, !dbg !879, !tbaa !372
  %19 = sext i32 %18 to i64, !dbg !879
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !879
  store i32 227, i32* %20, align 4, !dbg !879, !tbaa !378
  %21 = load i32, i32* %17, align 8, !dbg !879, !tbaa !372
  %22 = sext i32 %21 to i64, !dbg !879
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !879
  store i32 1, i32* %23, align 4, !dbg !879, !tbaa !378
  %24 = load i32, i32* %17, align 8, !dbg !878, !tbaa !372
  br label %25, !dbg !879

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !878
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !878
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !878
  %29 = add nsw i32 %26, 1, !dbg !878
  store i32 %29, i32* %28, align 8, !dbg !878, !tbaa !372
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !878
  %31 = load i32, i32* %30, align 4, !dbg !878, !tbaa !379
  %32 = icmp ne i32 %31, 0, !dbg !878
  %33 = zext i1 %32 to i32, !dbg !878
  %34 = add nsw i32 %31, %33, !dbg !878
  store i32 %34, i32* %30, align 4, !dbg !878, !tbaa !379
  br label %35, !dbg !878

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = icmp eq i8* %0, null, !dbg !881
  br i1 %37, label %45, label %38, !dbg !882

38:                                               ; preds = %35
  %39 = tail call i32 @PetscStrcpy(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @PetscPOpenMachine, i64 0, i64 0), i8* nonnull %0) #6, !dbg !883
  call void @llvm.dbg.value(metadata i32 %39, metadata !864, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i32 %39, metadata !865, metadata !DIExpression()), !dbg !884
  %40 = icmp eq i32 %39, 0, !dbg !885
  br i1 %40, label %41, label %43, !dbg !887, !prof !384

41:                                               ; preds = %38
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !364
  br label %46, !dbg !887

43:                                               ; preds = %38
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPOpenSetMachine, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !885
  br label %105

45:                                               ; preds = %35
  store i8 0, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @PetscPOpenMachine, i64 0, i64 0), align 16, !dbg !892, !tbaa !402
  br label %46

46:                                               ; preds = %41, %45
  %47 = phi %struct.PetscStack* [ %42, %41 ], [ %36, %45 ], !dbg !888
  %48 = icmp eq %struct.PetscStack* %47, null, !dbg !888
  br i1 %48, label %105, label %49, !dbg !894

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !895
  %51 = load i32, i32* %50, align 8, !dbg !895, !tbaa !372
  %52 = icmp slt i32 %51, 1, !dbg !895
  br i1 %52, label %53, label %59, !dbg !898

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !899
  %55 = load i32, i32* %54, align 8, !dbg !899, !tbaa !460
  %56 = icmp eq i32 %55, 0, !dbg !899
  br i1 %56, label %105, label %57, !dbg !902

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPOpenSetMachine, i64 0, i64 0)), !dbg !903
  br label %105, !dbg !903

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !905
  store i32 %60, i32* %50, align 8, !dbg !905, !tbaa !372
  %61 = icmp slt i32 %51, 65, !dbg !907
  br i1 %61, label %62, label %98, !dbg !905

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !909
  %64 = load i32, i32* %63, align 8, !dbg !909, !tbaa !460
  %65 = icmp eq i32 %64, 0, !dbg !909
  br i1 %65, label %80, label %66, !dbg !909

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !909
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %67, !dbg !909
  %69 = load i32, i32* %68, align 4, !dbg !909, !tbaa !378
  %70 = icmp eq i32 %69, 0, !dbg !909
  br i1 %70, label %80, label %71, !dbg !909

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %67, !dbg !909
  %73 = load i8*, i8** %72, align 8, !dbg !909, !tbaa !364
  %74 = icmp eq i8* %73, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPOpenSetMachine, i64 0, i64 0), !dbg !909
  br i1 %74, label %80, label %75, !dbg !912

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPOpenSetMachine, i64 0, i64 0)), !dbg !913
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !364
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !912, !tbaa !372
  br label %80, !dbg !913

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !912
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %47, %71 ], [ %47, %66 ], [ %47, %62 ], !dbg !912
  %83 = sext i32 %81 to i64, !dbg !912
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !912
  store i8* null, i8** %84, align 8, !dbg !912, !tbaa !364
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !364
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !912
  %87 = load i32, i32* %86, align 8, !dbg !912, !tbaa !372
  %88 = sext i32 %87 to i64, !dbg !912
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !912
  store i8* null, i8** %89, align 8, !dbg !912, !tbaa !364
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !364
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !912
  %92 = load i32, i32* %91, align 8, !dbg !912, !tbaa !372
  %93 = sext i32 %92 to i64, !dbg !912
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !912
  store i32 0, i32* %94, align 4, !dbg !912, !tbaa !378
  %95 = load i32, i32* %91, align 8, !dbg !912, !tbaa !372
  %96 = sext i32 %95 to i64, !dbg !912
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !912
  store i32 0, i32* %97, align 4, !dbg !912, !tbaa !378
  br label %98, !dbg !912

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %47, %59 ], !dbg !905
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !905
  %101 = load i32, i32* %100, align 4, !dbg !905, !tbaa !379
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !905
  %104 = select i1 %103, i32 %102, i32 0, !dbg !905
  store i32 %104, i32* %100, align 4, !dbg !905, !tbaa !379
  br label %105

105:                                              ; preds = %43, %46, %53, %57, %98
  %106 = phi i32 [ %44, %43 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %46 ], !dbg !869
  ret i32 %106, !dbg !915
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!247, !248, !249, !250, !251}
!llvm.ident = !{!252}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscPOpenMachine", scope: !2, file: !243, line: 99, type: !244, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !242, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mpiuopen.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
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
!32 = !{!33, !35, !39, !40, !41, !76}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !36, line: 330, baseType: !37)
!36 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !36, line: 330, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !44, line: 73, size: 4480, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !48, !96, !97, !99, !102, !103, !104, !105, !113, !114, !116, !120, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !136, !137, !138, !140, !141, !143, !145, !146, !147, !148, !149, !152, !154, !155, !156, !157, !158, !161, !163, !164, !165, !175, !177, !178, !182, !183, !232, !237, !239, !240, !241}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !43, file: !44, line: 74, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !40)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !43, file: !44, line: 75, baseType: !49, size: 448, offset: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 448, elements: !94)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !44, line: 53, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 45, size: 448, elements: !52)
!52 = !{!53, !59, !67, !72, !78, !82, !89}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !51, file: !44, line: 46, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !41, !58}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !40)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !51, file: !44, line: 47, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!57, !41, !63}
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !64, line: 16, baseType: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !64, line: 16, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !51, file: !44, line: 48, baseType: !68, size: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !51, file: !44, line: 49, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!57, !41, !76, !41}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !51, file: !44, line: 50, baseType: !79, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!57, !41, !76, !71}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !51, file: !44, line: 51, baseType: !83, size: 64, offset: 320)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!57, !41, !76, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !51, file: !44, line: 52, baseType: !90, size: 64, offset: 384)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!57, !41, !76, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !{!95}
!95 = !DISubrange(count: 1)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !43, file: !44, line: 76, baseType: !35, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !44, line: 77, baseType: !98, size: 32, offset: 576)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !40)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !43, file: !44, line: 78, baseType: !100, size: 64, offset: 640)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !101)
!101 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !43, file: !44, line: 78, baseType: !100, size: 64, offset: 704)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !43, file: !44, line: 78, baseType: !100, size: 64, offset: 768)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !43, file: !44, line: 78, baseType: !100, size: 64, offset: 832)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !43, file: !44, line: 79, baseType: !106, size: 64, offset: 896)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 27, baseType: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !111, line: 43, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!112 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !43, file: !44, line: 80, baseType: !98, size: 32, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !43, file: !44, line: 81, baseType: !115, size: 32, offset: 992)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !40)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !43, file: !44, line: 82, baseType: !117, size: 64, offset: 1024)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !43, file: !44, line: 83, baseType: !121, size: 64, offset: 1088)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !43, file: !44, line: 84, baseType: !33, size: 64, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !43, file: !44, line: 85, baseType: !33, size: 64, offset: 1216)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !43, file: !44, line: 86, baseType: !33, size: 64, offset: 1280)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !43, file: !44, line: 87, baseType: !33, size: 64, offset: 1344)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !43, file: !44, line: 88, baseType: !41, size: 64, offset: 1408)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !43, file: !44, line: 89, baseType: !106, size: 64, offset: 1472)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !43, file: !44, line: 90, baseType: !33, size: 64, offset: 1536)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !43, file: !44, line: 91, baseType: !33, size: 64, offset: 1600)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !43, file: !44, line: 92, baseType: !98, size: 32, offset: 1664)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !43, file: !44, line: 93, baseType: !39, size: 64, offset: 1728)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !43, file: !44, line: 94, baseType: !135, size: 64, offset: 1792)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !107)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !43, file: !44, line: 95, baseType: !98, size: 32, offset: 1856)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !43, file: !44, line: 95, baseType: !98, size: 32, offset: 1888)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !43, file: !44, line: 96, baseType: !139, size: 64, offset: 1920)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !43, file: !44, line: 96, baseType: !139, size: 64, offset: 1984)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !43, file: !44, line: 97, baseType: !142, size: 64, offset: 2048)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !43, file: !44, line: 97, baseType: !144, size: 64, offset: 2112)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !43, file: !44, line: 98, baseType: !98, size: 32, offset: 2176)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !43, file: !44, line: 98, baseType: !98, size: 32, offset: 2208)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !43, file: !44, line: 99, baseType: !139, size: 64, offset: 2240)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !43, file: !44, line: 99, baseType: !139, size: 64, offset: 2304)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !43, file: !44, line: 100, baseType: !150, size: 64, offset: 2368)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !101)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !43, file: !44, line: 100, baseType: !153, size: 64, offset: 2432)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !43, file: !44, line: 101, baseType: !98, size: 32, offset: 2496)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !43, file: !44, line: 101, baseType: !98, size: 32, offset: 2528)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !43, file: !44, line: 102, baseType: !139, size: 64, offset: 2560)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !43, file: !44, line: 102, baseType: !139, size: 64, offset: 2624)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !43, file: !44, line: 103, baseType: !159, size: 64, offset: 2688)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !151)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !43, file: !44, line: 103, baseType: !162, size: 64, offset: 2752)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !43, file: !44, line: 104, baseType: !93, size: 64, offset: 2816)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !43, file: !44, line: 105, baseType: !98, size: 32, offset: 2880)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !43, file: !44, line: 106, baseType: !166, size: 128, offset: 2944)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 128, elements: !173)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !44, line: 64, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 61, size: 128, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !169, file: !44, line: 62, baseType: !86, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !169, file: !44, line: 63, baseType: !39, size: 64, offset: 64)
!173 = !{!174}
!174 = !DISubrange(count: 2)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !43, file: !44, line: 107, baseType: !176, size: 64, offset: 3072)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, elements: !173)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !43, file: !44, line: 108, baseType: !39, size: 64, offset: 3136)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !43, file: !44, line: 109, baseType: !179, size: 64, offset: 3200)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!57, !39}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !43, file: !44, line: 111, baseType: !98, size: 32, offset: 3264)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !43, file: !44, line: 112, baseType: !184, size: 320, offset: 3328)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 320, elements: !230)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!57, !188, !41, !39}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !191)
!191 = !{!192, !193, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !190, file: !18, line: 100, baseType: !98, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !18, line: 101, baseType: !194, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !205, !206, !207, !211, !213, !215, !216, !217}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !196, file: !18, line: 84, baseType: !33, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !196, file: !18, line: 85, baseType: !33, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !18, line: 86, baseType: !39, size: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !196, file: !18, line: 87, baseType: !117, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !196, file: !18, line: 88, baseType: !203, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !196, file: !18, line: 89, baseType: !34, size: 8, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !196, file: !18, line: 90, baseType: !33, size: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !196, file: !18, line: 91, baseType: !208, size: 64, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !209, line: 46, baseType: !210)
!209 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!210 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !196, file: !18, line: 92, baseType: !212, size: 32, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !196, file: !18, line: 93, baseType: !214, size: 32, offset: 544)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !18, line: 94, baseType: !194, size: 64, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !196, file: !18, line: 95, baseType: !33, size: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !196, file: !18, line: 96, baseType: !39, size: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !190, file: !18, line: 102, baseType: !33, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !190, file: !18, line: 102, baseType: !33, size: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !190, file: !18, line: 103, baseType: !33, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !190, file: !18, line: 104, baseType: !35, size: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !190, file: !18, line: 105, baseType: !212, size: 32, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !190, file: !18, line: 105, baseType: !212, size: 32, offset: 416)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !190, file: !18, line: 105, baseType: !212, size: 32, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !190, file: !18, line: 106, baseType: !41, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !190, file: !18, line: 107, baseType: !227, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!230 = !{!231}
!231 = !DISubrange(count: 5)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !43, file: !44, line: 113, baseType: !233, size: 320, offset: 3648)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !230)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!57, !41, !39}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !43, file: !44, line: 114, baseType: !238, size: 320, offset: 3968)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 320, elements: !230)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !43, file: !44, line: 115, baseType: !212, size: 32, offset: 4288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !43, file: !44, line: 120, baseType: !227, size: 64, offset: 4352)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !43, file: !44, line: 121, baseType: !212, size: 32, offset: 4416)
!242 = !{!0}
!243 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/mpiuopen.c", directory: "/home/users/ndemeye/xSDK")
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 1024, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 128)
!247 = !{i32 7, !"Dwarf Version", i32 4}
!248 = !{i32 2, !"Debug Info Version", i32 3}
!249 = !{i32 1, !"wchar_size", i32 4}
!250 = !{i32 7, !"PIC Level", i32 2}
!251 = !{i32 7, !"uwtable", i32 1}
!252 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!253 = distinct !DISubprogram(name: "PetscFOpen", scope: !243, file: !243, line: 34, type: !254, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !309)
!254 = !DISubroutineType(types: !255)
!255 = !{!57, !35, !76, !76, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !259, line: 7, baseType: !260)
!259 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !261, line: 245, size: 1728, elements: !262)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !283, !284, !285, !286, !288, !290, !292, !294, !297, !299, !300, !301, !302, !303, !304, !305}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !260, file: !261, line: 246, baseType: !40, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !260, file: !261, line: 251, baseType: !33, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !260, file: !261, line: 252, baseType: !33, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !260, file: !261, line: 253, baseType: !33, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !260, file: !261, line: 254, baseType: !33, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !260, file: !261, line: 255, baseType: !33, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !260, file: !261, line: 256, baseType: !33, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !260, file: !261, line: 257, baseType: !33, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !260, file: !261, line: 258, baseType: !33, size: 64, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !260, file: !261, line: 260, baseType: !33, size: 64, offset: 576)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !260, file: !261, line: 261, baseType: !33, size: 64, offset: 640)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !260, file: !261, line: 262, baseType: !33, size: 64, offset: 704)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !260, file: !261, line: 264, baseType: !276, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !261, line: 160, size: 192, elements: !278)
!278 = !{!279, !280, !282}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !277, file: !261, line: 161, baseType: !276, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !277, file: !261, line: 162, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !277, file: !261, line: 166, baseType: !40, size: 32, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !260, file: !261, line: 266, baseType: !281, size: 64, offset: 832)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !260, file: !261, line: 268, baseType: !40, size: 32, offset: 896)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !260, file: !261, line: 272, baseType: !40, size: 32, offset: 928)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !260, file: !261, line: 274, baseType: !287, size: 64, offset: 960)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !111, line: 140, baseType: !112)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !260, file: !261, line: 278, baseType: !289, size: 16, offset: 1024)
!289 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !260, file: !261, line: 279, baseType: !291, size: 8, offset: 1040)
!291 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !260, file: !261, line: 280, baseType: !293, size: 8, offset: 1048)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8, elements: !94)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !260, file: !261, line: 284, baseType: !295, size: 64, offset: 1088)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !261, line: 154, baseType: null)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !260, file: !261, line: 293, baseType: !298, size: 64, offset: 1152)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !111, line: 141, baseType: !112)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !260, file: !261, line: 301, baseType: !39, size: 64, offset: 1216)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !260, file: !261, line: 302, baseType: !39, size: 64, offset: 1280)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !260, file: !261, line: 303, baseType: !39, size: 64, offset: 1344)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !260, file: !261, line: 304, baseType: !39, size: 64, offset: 1408)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !260, file: !261, line: 306, baseType: !208, size: 64, offset: 1472)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !260, file: !261, line: 307, baseType: !40, size: 32, offset: 1536)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !260, file: !261, line: 309, baseType: !306, size: 160, offset: 1568)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 160, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 20)
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !321, !322, !324, !330, !331, !334, !335, !337, !339, !343, !345, !347, !349, !353}
!310 = !DILocalVariable(name: "comm", arg: 1, scope: !253, file: !243, line: 34, type: !35)
!311 = !DILocalVariable(name: "name", arg: 2, scope: !253, file: !243, line: 34, type: !76)
!312 = !DILocalVariable(name: "mode", arg: 3, scope: !253, file: !243, line: 34, type: !76)
!313 = !DILocalVariable(name: "fp", arg: 4, scope: !253, file: !243, line: 34, type: !256)
!314 = !DILocalVariable(name: "ierr", scope: !253, file: !243, line: 36, type: !57)
!315 = !DILocalVariable(name: "rank", scope: !253, file: !243, line: 37, type: !115)
!316 = !DILocalVariable(name: "fd", scope: !253, file: !243, line: 38, type: !257)
!317 = !DILocalVariable(name: "fname", scope: !253, file: !243, line: 39, type: !318)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 32768, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 4096)
!321 = !DILocalVariable(name: "tname", scope: !253, file: !243, line: 39, type: !318)
!322 = !DILocalVariable(name: "_7_errorcode", scope: !323, file: !243, line: 42, type: !57)
!323 = distinct !DILexicalBlock(scope: !253, file: !243, line: 42, column: 36)
!324 = !DILocalVariable(name: "_7_errorstring", scope: !325, file: !243, line: 42, type: !327)
!325 = distinct !DILexicalBlock(scope: !326, file: !243, line: 42, column: 36)
!326 = distinct !DILexicalBlock(scope: !323, file: !243, line: 42, column: 36)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 2048, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 256)
!330 = !DILocalVariable(name: "_7_resultlen", scope: !325, file: !243, line: 42, type: !115)
!331 = !DILocalVariable(name: "isstdout", scope: !332, file: !243, line: 44, type: !212)
!332 = distinct !DILexicalBlock(scope: !333, file: !243, line: 43, column: 14)
!333 = distinct !DILexicalBlock(scope: !253, file: !243, line: 43, column: 7)
!334 = !DILocalVariable(name: "isstderr", scope: !332, file: !243, line: 44, type: !212)
!335 = !DILocalVariable(name: "ierr__", scope: !336, file: !243, line: 45, type: !57)
!336 = distinct !DILexicalBlock(scope: !332, file: !243, line: 45, column: 49)
!337 = !DILocalVariable(name: "ierr__", scope: !338, file: !243, line: 46, type: !57)
!338 = distinct !DILexicalBlock(scope: !332, file: !243, line: 46, column: 49)
!339 = !DILocalVariable(name: "devnull", scope: !340, file: !243, line: 50, type: !212)
!340 = distinct !DILexicalBlock(scope: !341, file: !243, line: 49, column: 10)
!341 = distinct !DILexicalBlock(scope: !342, file: !243, line: 48, column: 14)
!342 = distinct !DILexicalBlock(scope: !332, file: !243, line: 47, column: 9)
!343 = !DILocalVariable(name: "ierr__", scope: !344, file: !243, line: 51, type: !57)
!344 = distinct !DILexicalBlock(scope: !340, file: !243, line: 51, column: 77)
!345 = !DILocalVariable(name: "ierr__", scope: !346, file: !243, line: 52, type: !57)
!346 = distinct !DILexicalBlock(scope: !340, file: !243, line: 52, column: 44)
!347 = !DILocalVariable(name: "ierr__", scope: !348, file: !243, line: 53, type: !57)
!348 = distinct !DILexicalBlock(scope: !340, file: !243, line: 53, column: 61)
!349 = !DILocalVariable(name: "ierr__", scope: !350, file: !243, line: 55, type: !57)
!350 = distinct !DILexicalBlock(scope: !351, file: !243, line: 55, column: 47)
!351 = distinct !DILexicalBlock(scope: !352, file: !243, line: 54, column: 20)
!352 = distinct !DILexicalBlock(scope: !340, file: !243, line: 54, column: 11)
!353 = !DILocalVariable(name: "ierr__", scope: !354, file: !243, line: 57, type: !57)
!354 = distinct !DILexicalBlock(scope: !340, file: !243, line: 57, column: 54)
!355 = !DILocation(line: 0, scope: !253)
!356 = !DILocation(line: 37, column: 3, scope: !253)
!357 = !DILocation(line: 39, column: 3, scope: !253)
!358 = !DILocation(line: 39, column: 18, scope: !253)
!359 = !DILocation(line: 39, column: 44, scope: !253)
!360 = !DILocation(line: 41, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !243, line: 41, column: 3)
!362 = distinct !DILexicalBlock(scope: !363, file: !243, line: 41, column: 3)
!363 = distinct !DILexicalBlock(scope: !253, file: !243, line: 41, column: 3)
!364 = !{!365, !365, i64 0}
!365 = !{!"any pointer", !366, i64 0}
!366 = !{!"omnipotent char", !367, i64 0}
!367 = !{!"Simple C/C++ TBAA"}
!368 = !DILocation(line: 41, column: 3, scope: !362)
!369 = !DILocation(line: 41, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !243, line: 41, column: 3)
!371 = distinct !DILexicalBlock(scope: !361, file: !243, line: 41, column: 3)
!372 = !{!373, !374, i64 1536}
!373 = !{!"", !366, i64 0, !366, i64 512, !366, i64 1024, !366, i64 1280, !374, i64 1536, !374, i64 1540, !366, i64 1544}
!374 = !{!"int", !366, i64 0}
!375 = !DILocation(line: 41, column: 3, scope: !371)
!376 = !DILocation(line: 41, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !370, file: !243, line: 41, column: 3)
!378 = !{!374, !374, i64 0}
!379 = !{!373, !374, i64 1540}
!380 = !DILocation(line: 42, column: 10, scope: !253)
!381 = !DILocation(line: 0, scope: !323)
!382 = !DILocation(line: 42, column: 36, scope: !326)
!383 = !DILocation(line: 42, column: 36, scope: !323)
!384 = !{!"branch_weights", i32 2000, i32 1}
!385 = !DILocation(line: 42, column: 36, scope: !325)
!386 = !DILocation(line: 0, scope: !325)
!387 = !DILocation(line: 43, column: 8, scope: !333)
!388 = !DILocation(line: 43, column: 7, scope: !253)
!389 = !DILocation(line: 44, column: 5, scope: !332)
!390 = !DILocation(line: 0, scope: !332)
!391 = !DILocation(line: 45, column: 12, scope: !332)
!392 = !DILocation(line: 0, scope: !336)
!393 = !DILocation(line: 45, column: 49, scope: !394)
!394 = distinct !DILexicalBlock(scope: !336, file: !243, line: 45, column: 49)
!395 = !DILocation(line: 45, column: 49, scope: !336)
!396 = !DILocation(line: 46, column: 12, scope: !332)
!397 = !DILocation(line: 0, scope: !338)
!398 = !DILocation(line: 46, column: 49, scope: !399)
!399 = distinct !DILexicalBlock(scope: !338, file: !243, line: 46, column: 49)
!400 = !DILocation(line: 46, column: 49, scope: !338)
!401 = !DILocation(line: 47, column: 9, scope: !342)
!402 = !{!366, !366, i64 0}
!403 = !DILocation(line: 47, column: 18, scope: !342)
!404 = !DILocation(line: 47, column: 33, scope: !342)
!405 = !DILocation(line: 47, column: 28, scope: !342)
!406 = !DILocation(line: 48, column: 14, scope: !341)
!407 = !DILocation(line: 48, column: 14, scope: !342)
!408 = !DILocation(line: 48, column: 29, scope: !341)
!409 = !DILocation(line: 48, column: 24, scope: !341)
!410 = !DILocation(line: 50, column: 7, scope: !340)
!411 = !DILocation(line: 51, column: 14, scope: !340)
!412 = !DILocation(line: 0, scope: !344)
!413 = !DILocation(line: 51, column: 77, scope: !414)
!414 = distinct !DILexicalBlock(scope: !344, file: !243, line: 51, column: 77)
!415 = !DILocation(line: 51, column: 77, scope: !344)
!416 = !DILocation(line: 52, column: 14, scope: !340)
!417 = !DILocation(line: 0, scope: !346)
!418 = !DILocation(line: 52, column: 44, scope: !419)
!419 = distinct !DILexicalBlock(scope: !346, file: !243, line: 52, column: 44)
!420 = !DILocation(line: 52, column: 44, scope: !346)
!421 = !DILocation(line: 0, scope: !340)
!422 = !DILocation(line: 53, column: 14, scope: !340)
!423 = !DILocation(line: 0, scope: !348)
!424 = !DILocation(line: 53, column: 61, scope: !425)
!425 = distinct !DILexicalBlock(scope: !348, file: !243, line: 53, column: 61)
!426 = !DILocation(line: 53, column: 61, scope: !348)
!427 = !DILocation(line: 54, column: 11, scope: !352)
!428 = !DILocation(line: 54, column: 11, scope: !340)
!429 = !DILocation(line: 55, column: 16, scope: !351)
!430 = !DILocation(line: 0, scope: !350)
!431 = !DILocation(line: 55, column: 47, scope: !432)
!432 = distinct !DILexicalBlock(scope: !350, file: !243, line: 55, column: 47)
!433 = !DILocation(line: 55, column: 47, scope: !350)
!434 = !DILocation(line: 57, column: 14, scope: !340)
!435 = !DILocation(line: 0, scope: !354)
!436 = !DILocation(line: 57, column: 54, scope: !437)
!437 = distinct !DILexicalBlock(scope: !354, file: !243, line: 57, column: 54)
!438 = !DILocation(line: 57, column: 54, scope: !354)
!439 = !DILocation(line: 58, column: 14, scope: !340)
!440 = !DILocation(line: 59, column: 12, scope: !441)
!441 = distinct !DILexicalBlock(scope: !340, file: !243, line: 59, column: 11)
!442 = !DILocation(line: 59, column: 11, scope: !340)
!443 = !DILocation(line: 59, column: 16, scope: !441)
!444 = !DILocation(line: 60, column: 5, scope: !341)
!445 = !DILocation(line: 61, column: 3, scope: !333)
!446 = !DILocation(line: 0, scope: !333)
!447 = !DILocation(line: 62, column: 7, scope: !253)
!448 = !DILocation(line: 63, column: 3, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !243, line: 63, column: 3)
!450 = distinct !DILexicalBlock(scope: !451, file: !243, line: 63, column: 3)
!451 = distinct !DILexicalBlock(scope: !253, file: !243, line: 63, column: 3)
!452 = !DILocation(line: 63, column: 3, scope: !450)
!453 = !DILocation(line: 63, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !243, line: 63, column: 3)
!455 = distinct !DILexicalBlock(scope: !449, file: !243, line: 63, column: 3)
!456 = !DILocation(line: 63, column: 3, scope: !455)
!457 = !DILocation(line: 63, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !243, line: 63, column: 3)
!459 = distinct !DILexicalBlock(scope: !454, file: !243, line: 63, column: 3)
!460 = !{!373, !366, i64 1544}
!461 = !DILocation(line: 63, column: 3, scope: !459)
!462 = !DILocation(line: 63, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !458, file: !243, line: 63, column: 3)
!464 = !DILocation(line: 63, column: 3, scope: !465)
!465 = distinct !DILexicalBlock(scope: !454, file: !243, line: 63, column: 3)
!466 = !DILocation(line: 63, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !465, file: !243, line: 63, column: 3)
!468 = !DILocation(line: 63, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !243, line: 63, column: 3)
!470 = distinct !DILexicalBlock(scope: !467, file: !243, line: 63, column: 3)
!471 = !DILocation(line: 63, column: 3, scope: !470)
!472 = !DILocation(line: 63, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !243, line: 63, column: 3)
!474 = !DILocation(line: 64, column: 1, scope: !253)
!475 = !DISubprogram(name: "MPI_Comm_rank", scope: !36, file: !36, line: 1324, type: !476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!476 = !DISubroutineType(types: !477)
!477 = !{!40, !37, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!479 = !{}
!480 = !DISubprogram(name: "MPI_Error_string", scope: !36, file: !36, line: 1357, type: !481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!481 = !DISubroutineType(types: !482)
!482 = !{!40, !40, !33, !478}
!483 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!484 = !DISubroutineType(types: !485)
!485 = !{!57, !37, !40, !76, !76, !40, !5, !76, null}
!486 = !DISubprogram(name: "PetscStrcmp", scope: !487, file: !487, line: 1346, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!487 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!488 = !DISubroutineType(types: !489)
!489 = !{!40, !76, !76, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!491 = !DISubprogram(name: "PetscStrreplace", scope: !487, file: !487, line: 1368, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!492 = !DISubroutineType(types: !493)
!493 = !{!40, !37, !76, !33, !210}
!494 = !DISubprogram(name: "PetscFixFilename", scope: !487, file: !487, line: 1655, type: !495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!495 = !DISubroutineType(types: !496)
!496 = !{!40, !76, !33}
!497 = !DISubprogram(name: "PetscStrbeginswith", scope: !487, file: !487, line: 1361, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!498 = !DISubprogram(name: "PetscStrcpy", scope: !487, file: !487, line: 1350, type: !499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!499 = !DISubroutineType(types: !500)
!500 = !{!40, !33, !76}
!501 = !DISubprogram(name: "PetscInfo_Private", scope: !502, file: !502, line: 11, type: !503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!502 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!503 = !DISubroutineType(types: !504)
!504 = !{!57, !76, !42, !76, null}
!505 = distinct !DISubprogram(name: "PetscFClose", scope: !243, file: !243, line: 83, type: !506, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !508)
!506 = !DISubroutineType(types: !507)
!507 = !{!57, !35, !257}
!508 = !{!509, !510, !511, !512, !513, !514, !516, !519}
!509 = !DILocalVariable(name: "comm", arg: 1, scope: !505, file: !243, line: 83, type: !35)
!510 = !DILocalVariable(name: "fd", arg: 2, scope: !505, file: !243, line: 83, type: !257)
!511 = !DILocalVariable(name: "ierr", scope: !505, file: !243, line: 85, type: !57)
!512 = !DILocalVariable(name: "rank", scope: !505, file: !243, line: 86, type: !115)
!513 = !DILocalVariable(name: "err", scope: !505, file: !243, line: 87, type: !40)
!514 = !DILocalVariable(name: "_7_errorcode", scope: !515, file: !243, line: 90, type: !57)
!515 = distinct !DILexicalBlock(scope: !505, file: !243, line: 90, column: 36)
!516 = !DILocalVariable(name: "_7_errorstring", scope: !517, file: !243, line: 90, type: !327)
!517 = distinct !DILexicalBlock(scope: !518, file: !243, line: 90, column: 36)
!518 = distinct !DILexicalBlock(scope: !515, file: !243, line: 90, column: 36)
!519 = !DILocalVariable(name: "_7_resultlen", scope: !517, file: !243, line: 90, type: !115)
!520 = !DILocation(line: 0, scope: !505)
!521 = !DILocation(line: 86, column: 3, scope: !505)
!522 = !DILocation(line: 89, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !243, line: 89, column: 3)
!524 = distinct !DILexicalBlock(scope: !525, file: !243, line: 89, column: 3)
!525 = distinct !DILexicalBlock(scope: !505, file: !243, line: 89, column: 3)
!526 = !DILocation(line: 89, column: 3, scope: !524)
!527 = !DILocation(line: 89, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !243, line: 89, column: 3)
!529 = distinct !DILexicalBlock(scope: !523, file: !243, line: 89, column: 3)
!530 = !DILocation(line: 89, column: 3, scope: !529)
!531 = !DILocation(line: 89, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !243, line: 89, column: 3)
!533 = !DILocation(line: 90, column: 10, scope: !505)
!534 = !DILocation(line: 0, scope: !515)
!535 = !DILocation(line: 90, column: 36, scope: !518)
!536 = !DILocation(line: 90, column: 36, scope: !515)
!537 = !DILocation(line: 90, column: 36, scope: !517)
!538 = !DILocation(line: 0, scope: !517)
!539 = !DILocation(line: 91, column: 8, scope: !540)
!540 = distinct !DILexicalBlock(scope: !505, file: !243, line: 91, column: 7)
!541 = !DILocation(line: 91, column: 13, scope: !540)
!542 = !DILocation(line: 92, column: 11, scope: !543)
!543 = distinct !DILexicalBlock(scope: !540, file: !243, line: 91, column: 58)
!544 = !DILocation(line: 93, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !543, file: !243, line: 93, column: 9)
!546 = !DILocation(line: 93, column: 9, scope: !543)
!547 = !DILocation(line: 93, column: 14, scope: !545)
!548 = !DILocation(line: 95, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !243, line: 95, column: 3)
!550 = distinct !DILexicalBlock(scope: !551, file: !243, line: 95, column: 3)
!551 = distinct !DILexicalBlock(scope: !505, file: !243, line: 95, column: 3)
!552 = !DILocation(line: 95, column: 3, scope: !550)
!553 = !DILocation(line: 95, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !243, line: 95, column: 3)
!555 = distinct !DILexicalBlock(scope: !549, file: !243, line: 95, column: 3)
!556 = !DILocation(line: 95, column: 3, scope: !555)
!557 = !DILocation(line: 95, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !243, line: 95, column: 3)
!559 = distinct !DILexicalBlock(scope: !554, file: !243, line: 95, column: 3)
!560 = !DILocation(line: 95, column: 3, scope: !559)
!561 = !DILocation(line: 95, column: 3, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !243, line: 95, column: 3)
!563 = !DILocation(line: 95, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !554, file: !243, line: 95, column: 3)
!565 = !DILocation(line: 95, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !564, file: !243, line: 95, column: 3)
!567 = !DILocation(line: 95, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !569, file: !243, line: 95, column: 3)
!569 = distinct !DILexicalBlock(scope: !566, file: !243, line: 95, column: 3)
!570 = !DILocation(line: 95, column: 3, scope: !569)
!571 = !DILocation(line: 95, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !568, file: !243, line: 95, column: 3)
!573 = !DILocation(line: 96, column: 1, scope: !505)
!574 = !DISubprogram(name: "fclose", scope: !575, file: !575, line: 199, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!575 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!576 = !DISubroutineType(types: !577)
!577 = !{!40, !281}
!578 = distinct !DISubprogram(name: "PetscPClose", scope: !243, file: !243, line: 118, type: !506, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !579)
!579 = !{!580, !581, !582, !583, !584, !586, !589, !590}
!580 = !DILocalVariable(name: "comm", arg: 1, scope: !578, file: !243, line: 118, type: !35)
!581 = !DILocalVariable(name: "fd", arg: 2, scope: !578, file: !243, line: 118, type: !257)
!582 = !DILocalVariable(name: "ierr", scope: !578, file: !243, line: 120, type: !57)
!583 = !DILocalVariable(name: "rank", scope: !578, file: !243, line: 121, type: !115)
!584 = !DILocalVariable(name: "_7_errorcode", scope: !585, file: !243, line: 124, type: !57)
!585 = distinct !DILexicalBlock(scope: !578, file: !243, line: 124, column: 36)
!586 = !DILocalVariable(name: "_7_errorstring", scope: !587, file: !243, line: 124, type: !327)
!587 = distinct !DILexicalBlock(scope: !588, file: !243, line: 124, column: 36)
!588 = distinct !DILexicalBlock(scope: !585, file: !243, line: 124, column: 36)
!589 = !DILocalVariable(name: "_7_resultlen", scope: !587, file: !243, line: 124, type: !115)
!590 = !DILocalVariable(name: "buf", scope: !591, file: !243, line: 126, type: !593)
!591 = distinct !DILexicalBlock(scope: !592, file: !243, line: 125, column: 14)
!592 = distinct !DILexicalBlock(scope: !578, file: !243, line: 125, column: 7)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8192, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 1024)
!596 = !DILocation(line: 0, scope: !578)
!597 = !DILocation(line: 121, column: 3, scope: !578)
!598 = !DILocation(line: 123, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !243, line: 123, column: 3)
!600 = distinct !DILexicalBlock(scope: !601, file: !243, line: 123, column: 3)
!601 = distinct !DILexicalBlock(scope: !578, file: !243, line: 123, column: 3)
!602 = !DILocation(line: 123, column: 3, scope: !600)
!603 = !DILocation(line: 123, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !243, line: 123, column: 3)
!605 = distinct !DILexicalBlock(scope: !599, file: !243, line: 123, column: 3)
!606 = !DILocation(line: 123, column: 3, scope: !605)
!607 = !DILocation(line: 123, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !243, line: 123, column: 3)
!609 = !DILocation(line: 124, column: 10, scope: !578)
!610 = !DILocation(line: 0, scope: !585)
!611 = !DILocation(line: 124, column: 36, scope: !588)
!612 = !DILocation(line: 124, column: 36, scope: !585)
!613 = !DILocation(line: 124, column: 36, scope: !587)
!614 = !DILocation(line: 0, scope: !587)
!615 = !DILocation(line: 125, column: 8, scope: !592)
!616 = !DILocation(line: 125, column: 7, scope: !578)
!617 = !DILocation(line: 126, column: 5, scope: !591)
!618 = !DILocation(line: 126, column: 10, scope: !591)
!619 = !DILocation(line: 127, column: 5, scope: !591)
!620 = !DILocation(line: 127, column: 12, scope: !591)
!621 = distinct !{!621, !619, !622, !623}
!622 = !DILocation(line: 127, column: 32, scope: !591)
!623 = !{!"llvm.loop.mustprogress"}
!624 = !DILocation(line: 128, column: 12, scope: !591)
!625 = !DILocation(line: 129, column: 3, scope: !592)
!626 = !DILocation(line: 129, column: 3, scope: !591)
!627 = !DILocation(line: 130, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !243, line: 130, column: 3)
!629 = distinct !DILexicalBlock(scope: !630, file: !243, line: 130, column: 3)
!630 = distinct !DILexicalBlock(scope: !578, file: !243, line: 130, column: 3)
!631 = !DILocation(line: 130, column: 3, scope: !629)
!632 = !DILocation(line: 130, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !243, line: 130, column: 3)
!634 = distinct !DILexicalBlock(scope: !628, file: !243, line: 130, column: 3)
!635 = !DILocation(line: 130, column: 3, scope: !634)
!636 = !DILocation(line: 130, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !243, line: 130, column: 3)
!638 = distinct !DILexicalBlock(scope: !633, file: !243, line: 130, column: 3)
!639 = !DILocation(line: 130, column: 3, scope: !638)
!640 = !DILocation(line: 130, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !243, line: 130, column: 3)
!642 = !DILocation(line: 130, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !633, file: !243, line: 130, column: 3)
!644 = !DILocation(line: 130, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !643, file: !243, line: 130, column: 3)
!646 = !DILocation(line: 130, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !243, line: 130, column: 3)
!648 = distinct !DILexicalBlock(scope: !645, file: !243, line: 130, column: 3)
!649 = !DILocation(line: 130, column: 3, scope: !648)
!650 = !DILocation(line: 130, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !243, line: 130, column: 3)
!652 = !DILocation(line: 131, column: 1, scope: !578)
!653 = !DISubprogram(name: "fgets", scope: !575, file: !575, line: 564, type: !654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!654 = !DISubroutineType(types: !655)
!655 = !{!33, !33, !40, !281}
!656 = !DISubprogram(name: "pclose", scope: !575, file: !575, line: 806, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!657 = distinct !DISubprogram(name: "PetscPOpen", scope: !243, file: !243, line: 163, type: !658, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !660)
!658 = !DISubroutineType(types: !659)
!659 = !{!57, !35, !76, !76, !76, !256}
!660 = !{!661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !678, !682, !685, !687, !689, !691, !693, !696, !698, !700, !703, !704}
!661 = !DILocalVariable(name: "comm", arg: 1, scope: !657, file: !243, line: 163, type: !35)
!662 = !DILocalVariable(name: "machine", arg: 2, scope: !657, file: !243, line: 163, type: !76)
!663 = !DILocalVariable(name: "program", arg: 3, scope: !657, file: !243, line: 163, type: !76)
!664 = !DILocalVariable(name: "mode", arg: 4, scope: !657, file: !243, line: 163, type: !76)
!665 = !DILocalVariable(name: "fp", arg: 5, scope: !657, file: !243, line: 163, type: !256)
!666 = !DILocalVariable(name: "ierr", scope: !657, file: !243, line: 165, type: !57)
!667 = !DILocalVariable(name: "rank", scope: !657, file: !243, line: 166, type: !115)
!668 = !DILocalVariable(name: "i", scope: !657, file: !243, line: 167, type: !208)
!669 = !DILocalVariable(name: "len", scope: !657, file: !243, line: 167, type: !208)
!670 = !DILocalVariable(name: "cnt", scope: !657, file: !243, line: 167, type: !208)
!671 = !DILocalVariable(name: "commandt", scope: !657, file: !243, line: 168, type: !318)
!672 = !DILocalVariable(name: "command", scope: !657, file: !243, line: 168, type: !318)
!673 = !DILocalVariable(name: "fd", scope: !657, file: !243, line: 169, type: !257)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !243, line: 174, type: !57)
!675 = distinct !DILexicalBlock(scope: !676, file: !243, line: 174, column: 40)
!676 = distinct !DILexicalBlock(scope: !677, file: !243, line: 173, column: 56)
!677 = distinct !DILexicalBlock(scope: !657, file: !243, line: 173, column: 7)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !243, line: 176, type: !57)
!679 = distinct !DILexicalBlock(scope: !680, file: !243, line: 176, column: 53)
!680 = distinct !DILexicalBlock(scope: !681, file: !243, line: 175, column: 31)
!681 = distinct !DILexicalBlock(scope: !676, file: !243, line: 175, column: 9)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !243, line: 178, type: !57)
!683 = distinct !DILexicalBlock(scope: !684, file: !243, line: 178, column: 43)
!684 = distinct !DILexicalBlock(scope: !681, file: !243, line: 177, column: 12)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !243, line: 180, type: !57)
!686 = distinct !DILexicalBlock(scope: !676, file: !243, line: 180, column: 67)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !243, line: 184, type: !57)
!688 = distinct !DILexicalBlock(scope: !676, file: !243, line: 184, column: 38)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !243, line: 185, type: !57)
!690 = distinct !DILexicalBlock(scope: !676, file: !243, line: 185, column: 38)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !243, line: 192, type: !57)
!692 = distinct !DILexicalBlock(scope: !676, file: !243, line: 192, column: 38)
!693 = !DILocalVariable(name: "ierr__", scope: !694, file: !243, line: 194, type: !57)
!694 = distinct !DILexicalBlock(scope: !695, file: !243, line: 194, column: 41)
!695 = distinct !DILexicalBlock(scope: !677, file: !243, line: 193, column: 10)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !243, line: 197, type: !57)
!697 = distinct !DILexicalBlock(scope: !657, file: !243, line: 197, column: 54)
!698 = !DILocalVariable(name: "_7_errorcode", scope: !699, file: !243, line: 199, type: !57)
!699 = distinct !DILexicalBlock(scope: !657, file: !243, line: 199, column: 36)
!700 = !DILocalVariable(name: "_7_errorstring", scope: !701, file: !243, line: 199, type: !327)
!701 = distinct !DILexicalBlock(scope: !702, file: !243, line: 199, column: 36)
!702 = distinct !DILexicalBlock(scope: !699, file: !243, line: 199, column: 36)
!703 = !DILocalVariable(name: "_7_resultlen", scope: !701, file: !243, line: 199, type: !115)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !243, line: 201, type: !57)
!705 = distinct !DILexicalBlock(scope: !706, file: !243, line: 201, column: 62)
!706 = distinct !DILexicalBlock(scope: !707, file: !243, line: 200, column: 14)
!707 = distinct !DILexicalBlock(scope: !657, file: !243, line: 200, column: 7)
!708 = !DILocation(line: 0, scope: !657)
!709 = !DILocation(line: 166, column: 3, scope: !657)
!710 = !DILocation(line: 167, column: 3, scope: !657)
!711 = !DILocation(line: 168, column: 3, scope: !657)
!712 = !DILocation(line: 168, column: 18, scope: !657)
!713 = !DILocation(line: 168, column: 47, scope: !657)
!714 = !DILocation(line: 171, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !243, line: 171, column: 3)
!716 = distinct !DILexicalBlock(scope: !717, file: !243, line: 171, column: 3)
!717 = distinct !DILexicalBlock(scope: !657, file: !243, line: 171, column: 3)
!718 = !DILocation(line: 171, column: 3, scope: !716)
!719 = !DILocation(line: 171, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !243, line: 171, column: 3)
!721 = distinct !DILexicalBlock(scope: !715, file: !243, line: 171, column: 3)
!722 = !DILocation(line: 171, column: 3, scope: !721)
!723 = !DILocation(line: 171, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !243, line: 171, column: 3)
!725 = !DILocation(line: 173, column: 7, scope: !677)
!726 = !DILocation(line: 173, column: 28, scope: !677)
!727 = !DILocation(line: 173, column: 32, scope: !677)
!728 = !DILocation(line: 173, column: 40, scope: !677)
!729 = !DILocation(line: 173, column: 43, scope: !677)
!730 = !DILocation(line: 173, column: 7, scope: !657)
!731 = !DILocation(line: 174, column: 12, scope: !676)
!732 = !DILocation(line: 0, scope: !675)
!733 = !DILocation(line: 174, column: 40, scope: !734)
!734 = distinct !DILexicalBlock(scope: !675, file: !243, line: 174, column: 40)
!735 = !DILocation(line: 174, column: 40, scope: !675)
!736 = !DILocation(line: 175, column: 9, scope: !681)
!737 = !DILocation(line: 175, column: 9, scope: !676)
!738 = !DILocation(line: 176, column: 14, scope: !680)
!739 = !DILocation(line: 0, scope: !679)
!740 = !DILocation(line: 176, column: 53, scope: !741)
!741 = distinct !DILexicalBlock(scope: !679, file: !243, line: 176, column: 53)
!742 = !DILocation(line: 176, column: 53, scope: !679)
!743 = !DILocation(line: 178, column: 14, scope: !684)
!744 = !DILocation(line: 0, scope: !683)
!745 = !DILocation(line: 178, column: 43, scope: !746)
!746 = distinct !DILexicalBlock(scope: !683, file: !243, line: 178, column: 43)
!747 = !DILocation(line: 178, column: 43, scope: !683)
!748 = !DILocation(line: 180, column: 12, scope: !676)
!749 = !DILocation(line: 0, scope: !686)
!750 = !DILocation(line: 180, column: 67, scope: !751)
!751 = distinct !DILexicalBlock(scope: !686, file: !243, line: 180, column: 67)
!752 = !DILocation(line: 180, column: 67, scope: !686)
!753 = !DILocation(line: 184, column: 12, scope: !676)
!754 = !DILocation(line: 0, scope: !688)
!755 = !DILocation(line: 184, column: 38, scope: !756)
!756 = distinct !DILexicalBlock(scope: !688, file: !243, line: 184, column: 38)
!757 = !DILocation(line: 184, column: 38, scope: !688)
!758 = !DILocation(line: 185, column: 12, scope: !676)
!759 = !DILocation(line: 0, scope: !690)
!760 = !DILocation(line: 185, column: 38, scope: !761)
!761 = distinct !DILexicalBlock(scope: !690, file: !243, line: 185, column: 38)
!762 = !DILocation(line: 185, column: 38, scope: !690)
!763 = !{!764, !764, i64 0}
!764 = !{!"long", !366, i64 0}
!765 = !DILocation(line: 186, column: 16, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !243, line: 186, column: 5)
!767 = distinct !DILexicalBlock(scope: !676, file: !243, line: 186, column: 5)
!768 = !DILocation(line: 186, column: 5, scope: !767)
!769 = !DILocation(line: 187, column: 11, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !243, line: 187, column: 11)
!771 = distinct !DILexicalBlock(scope: !766, file: !243, line: 186, column: 27)
!772 = !DILocation(line: 187, column: 22, scope: !770)
!773 = !DILocation(line: 187, column: 11, scope: !771)
!774 = !DILocation(line: 187, column: 42, scope: !770)
!775 = !DILocation(line: 187, column: 31, scope: !770)
!776 = !DILocation(line: 187, column: 46, scope: !770)
!777 = !DILocation(line: 188, column: 18, scope: !771)
!778 = !DILocation(line: 188, column: 7, scope: !771)
!779 = !DILocation(line: 188, column: 22, scope: !771)
!780 = !DILocation(line: 186, column: 23, scope: !766)
!781 = !DILocation(line: 0, scope: !771)
!782 = !DILocation(line: 190, column: 13, scope: !676)
!783 = !DILocation(line: 190, column: 5, scope: !676)
!784 = !DILocation(line: 190, column: 18, scope: !676)
!785 = !DILocation(line: 192, column: 12, scope: !676)
!786 = !DILocation(line: 0, scope: !692)
!787 = !DILocation(line: 192, column: 38, scope: !788)
!788 = distinct !DILexicalBlock(scope: !692, file: !243, line: 192, column: 38)
!789 = !DILocation(line: 192, column: 38, scope: !692)
!790 = !DILocation(line: 194, column: 12, scope: !695)
!791 = !DILocation(line: 0, scope: !694)
!792 = !DILocation(line: 194, column: 41, scope: !793)
!793 = distinct !DILexicalBlock(scope: !694, file: !243, line: 194, column: 41)
!794 = !DILocation(line: 194, column: 41, scope: !694)
!795 = !DILocation(line: 197, column: 10, scope: !657)
!796 = !DILocation(line: 0, scope: !697)
!797 = !DILocation(line: 197, column: 54, scope: !798)
!798 = distinct !DILexicalBlock(scope: !697, file: !243, line: 197, column: 54)
!799 = !DILocation(line: 197, column: 54, scope: !697)
!800 = !DILocation(line: 199, column: 10, scope: !657)
!801 = !DILocation(line: 0, scope: !699)
!802 = !DILocation(line: 199, column: 36, scope: !702)
!803 = !DILocation(line: 199, column: 36, scope: !699)
!804 = !DILocation(line: 199, column: 36, scope: !701)
!805 = !DILocation(line: 0, scope: !701)
!806 = !DILocation(line: 200, column: 8, scope: !707)
!807 = !DILocation(line: 200, column: 7, scope: !657)
!808 = !DILocation(line: 201, column: 12, scope: !706)
!809 = !DILocation(line: 0, scope: !705)
!810 = !DILocation(line: 201, column: 62, scope: !811)
!811 = distinct !DILexicalBlock(scope: !705, file: !243, line: 201, column: 62)
!812 = !DILocation(line: 201, column: 62, scope: !705)
!813 = !DILocation(line: 202, column: 16, scope: !814)
!814 = distinct !DILexicalBlock(scope: !706, file: !243, line: 202, column: 9)
!815 = !DILocation(line: 202, column: 14, scope: !814)
!816 = !DILocation(line: 202, column: 9, scope: !706)
!817 = !DILocation(line: 202, column: 39, scope: !814)
!818 = !DILocation(line: 203, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !706, file: !243, line: 203, column: 9)
!820 = !DILocation(line: 203, column: 9, scope: !706)
!821 = !DILocation(line: 203, column: 17, scope: !819)
!822 = !DILocation(line: 203, column: 13, scope: !819)
!823 = !DILocation(line: 205, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !243, line: 205, column: 3)
!825 = distinct !DILexicalBlock(scope: !826, file: !243, line: 205, column: 3)
!826 = distinct !DILexicalBlock(scope: !657, file: !243, line: 205, column: 3)
!827 = !DILocation(line: 205, column: 3, scope: !825)
!828 = !DILocation(line: 205, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !243, line: 205, column: 3)
!830 = distinct !DILexicalBlock(scope: !824, file: !243, line: 205, column: 3)
!831 = !DILocation(line: 205, column: 3, scope: !830)
!832 = !DILocation(line: 205, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !243, line: 205, column: 3)
!834 = distinct !DILexicalBlock(scope: !829, file: !243, line: 205, column: 3)
!835 = !DILocation(line: 205, column: 3, scope: !834)
!836 = !DILocation(line: 205, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !243, line: 205, column: 3)
!838 = !DILocation(line: 205, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !829, file: !243, line: 205, column: 3)
!840 = !DILocation(line: 205, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !839, file: !243, line: 205, column: 3)
!842 = !DILocation(line: 205, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !243, line: 205, column: 3)
!844 = distinct !DILexicalBlock(scope: !841, file: !243, line: 205, column: 3)
!845 = !DILocation(line: 205, column: 3, scope: !844)
!846 = !DILocation(line: 205, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !243, line: 205, column: 3)
!848 = !DILocation(line: 206, column: 1, scope: !657)
!849 = distinct !{!849, !768, !850, !623}
!850 = !DILocation(line: 189, column: 5, scope: !767)
!851 = !DISubprogram(name: "PetscStrcat", scope: !487, file: !487, line: 1351, type: !499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!852 = !DISubprogram(name: "PetscStrlen", scope: !487, file: !487, line: 1343, type: !853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!853 = !DISubroutineType(types: !854)
!854 = !{!40, !76, !855}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!856 = !DISubprogram(name: "popen", scope: !575, file: !575, line: 800, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !479)
!857 = !DISubroutineType(types: !858)
!858 = !{!281, !76, !76}
!859 = distinct !DISubprogram(name: "PetscPOpenSetMachine", scope: !243, file: !243, line: 223, type: !860, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !862)
!860 = !DISubroutineType(types: !861)
!861 = !{!57, !76}
!862 = !{!863, !864, !865}
!863 = !DILocalVariable(name: "machine", arg: 1, scope: !859, file: !243, line: 223, type: !76)
!864 = !DILocalVariable(name: "ierr", scope: !859, file: !243, line: 225, type: !57)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !243, line: 229, type: !57)
!866 = distinct !DILexicalBlock(scope: !867, file: !243, line: 229, column: 51)
!867 = distinct !DILexicalBlock(scope: !868, file: !243, line: 228, column: 16)
!868 = distinct !DILexicalBlock(scope: !859, file: !243, line: 228, column: 7)
!869 = !DILocation(line: 0, scope: !859)
!870 = !DILocation(line: 227, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !243, line: 227, column: 3)
!872 = distinct !DILexicalBlock(scope: !873, file: !243, line: 227, column: 3)
!873 = distinct !DILexicalBlock(scope: !859, file: !243, line: 227, column: 3)
!874 = !DILocation(line: 227, column: 3, scope: !872)
!875 = !DILocation(line: 227, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !243, line: 227, column: 3)
!877 = distinct !DILexicalBlock(scope: !871, file: !243, line: 227, column: 3)
!878 = !DILocation(line: 227, column: 3, scope: !877)
!879 = !DILocation(line: 227, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !243, line: 227, column: 3)
!881 = !DILocation(line: 228, column: 7, scope: !868)
!882 = !DILocation(line: 228, column: 7, scope: !859)
!883 = !DILocation(line: 229, column: 12, scope: !867)
!884 = !DILocation(line: 0, scope: !866)
!885 = !DILocation(line: 229, column: 51, scope: !886)
!886 = distinct !DILexicalBlock(scope: !866, file: !243, line: 229, column: 51)
!887 = !DILocation(line: 229, column: 51, scope: !866)
!888 = !DILocation(line: 233, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !243, line: 233, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !243, line: 233, column: 3)
!891 = distinct !DILexicalBlock(scope: !859, file: !243, line: 233, column: 3)
!892 = !DILocation(line: 231, column: 26, scope: !893)
!893 = distinct !DILexicalBlock(scope: !868, file: !243, line: 230, column: 10)
!894 = !DILocation(line: 233, column: 3, scope: !890)
!895 = !DILocation(line: 233, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !243, line: 233, column: 3)
!897 = distinct !DILexicalBlock(scope: !889, file: !243, line: 233, column: 3)
!898 = !DILocation(line: 233, column: 3, scope: !897)
!899 = !DILocation(line: 233, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !243, line: 233, column: 3)
!901 = distinct !DILexicalBlock(scope: !896, file: !243, line: 233, column: 3)
!902 = !DILocation(line: 233, column: 3, scope: !901)
!903 = !DILocation(line: 233, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !243, line: 233, column: 3)
!905 = !DILocation(line: 233, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !896, file: !243, line: 233, column: 3)
!907 = !DILocation(line: 233, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !906, file: !243, line: 233, column: 3)
!909 = !DILocation(line: 233, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !243, line: 233, column: 3)
!911 = distinct !DILexicalBlock(scope: !908, file: !243, line: 233, column: 3)
!912 = !DILocation(line: 233, column: 3, scope: !911)
!913 = !DILocation(line: 233, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !243, line: 233, column: 3)
!915 = !DILocation(line: 234, column: 1, scope: !859)
