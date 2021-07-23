; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewa.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscViewer = type { %struct._p_PetscObject, [1 x %struct._PetscViewerOps], i32, [25 x i32], i32, i8*, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscViewerOps = type { i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**)*, i32 (%struct._p_PetscViewer*, i8*, i32, i32*, i32)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscViewer*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@.str = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ASCII_MATLAB\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ASCII_MATHEMATICA\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ASCII_IMPL\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ASCII_INFO\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ASCII_INFO_DETAIL\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ASCII_COMMON\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ASCII_SYMMODU\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ASCII_INDEX\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ASCII_DENSE\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ASCII_MATRIXMARKET\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ASCII_VTK\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ASCII_VTK_CELL\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ASCII_VTK_COORDS\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ASCII_PCICE\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ASCII_PYTHON\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ASCII_FACTOR_INFO\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ASCII_LATEX\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ASCII_XML\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ASCII_FLAMEGRAPH\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ASCII_GLVIS\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ASCII_CSV\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"DRAW_BASIC\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"DRAW_LG\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"DRAW_LG_XRANGE\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"DRAW_CONTOUR\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"DRAW_PORTS\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"VTK_VTS\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"VTK_VTR\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"VTK_VTU\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"BINARY_MATLAB\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"NATIVE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"HDF5_PETSC\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"HDF5_VIZ\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"HDF5_XDMF\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"HDF5_MAT\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"NOFORMAT\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"LOAD_BALANCE\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"PetscViewerFormat\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"PETSC_VIEWER_\00", align 1
@PetscViewerFormats = local_unnamed_addr constant [42 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscViewerSetFormat = private unnamed_addr constant [21 x i8] c"PetscViewerSetFormat\00", align 1
@.str.41 = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewa.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.48 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscViewerPushFormat = private unnamed_addr constant [22 x i8] c"PetscViewerPushFormat\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"Too many PetscViewerPushFormat(), perhaps you forgot PetscViewerPopFormat()?\00", align 1
@__func__.PetscViewerPopFormat = private unnamed_addr constant [21 x i8] c"PetscViewerPopFormat\00", align 1
@__func__.PetscViewerGetFormat = private unnamed_addr constant [21 x i8] c"PetscViewerGetFormat\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscViewerSetFormat(%struct._p_PetscViewer* %0, i32 %1) local_unnamed_addr #0 !dbg !366 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !370, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.value(metadata i32 %1, metadata !371, metadata !DIExpression()), !dbg !406
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !407, !tbaa !411
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !407
  br i1 %14, label %46, label %15, !dbg !415

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !416
  %17 = load i32, i32* %16, align 8, !dbg !416, !tbaa !419
  %18 = icmp slt i32 %17, 64, !dbg !416
  br i1 %18, label %19, label %36, !dbg !422

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !423
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !423
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8** %21, align 8, !dbg !423, !tbaa !411
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !411
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !423
  %24 = load i32, i32* %23, align 8, !dbg !423, !tbaa !419
  %25 = sext i32 %24 to i64, !dbg !423
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !423
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i8** %26, align 8, !dbg !423, !tbaa !411
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !423, !tbaa !411
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !423
  %29 = load i32, i32* %28, align 8, !dbg !423, !tbaa !419
  %30 = sext i32 %29 to i64, !dbg !423
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !423
  store i32 100, i32* %31, align 4, !dbg !423, !tbaa !425
  %32 = load i32, i32* %28, align 8, !dbg !423, !tbaa !419
  %33 = sext i32 %32 to i64, !dbg !423
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !423
  store i32 1, i32* %34, align 4, !dbg !423, !tbaa !425
  %35 = load i32, i32* %28, align 8, !dbg !422, !tbaa !419
  br label %36, !dbg !423

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !422
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !422
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !422
  %40 = add nsw i32 %37, 1, !dbg !422
  store i32 %40, i32* %39, align 8, !dbg !422, !tbaa !419
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !422
  %42 = load i32, i32* %41, align 4, !dbg !422, !tbaa !426
  %43 = icmp ne i32 %42, 0, !dbg !422
  %44 = zext i1 %43 to i32, !dbg !422
  %45 = add nsw i32 %42, %44, !dbg !422
  store i32 %45, i32* %41, align 4, !dbg !422, !tbaa !426
  br label %46, !dbg !422

46:                                               ; preds = %36, %2
  %47 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !427
  br i1 %47, label %48, label %53, !dbg !429

48:                                               ; preds = %46
  %49 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #7, !dbg !430
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %49, metadata !370, metadata !DIExpression()), !dbg !406
  %50 = icmp eq %struct._p_PetscViewer* %49, null, !dbg !431
  br i1 %50, label %51, label %53, !dbg !434

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !431
  br label %217, !dbg !431

53:                                               ; preds = %46, %48
  %54 = phi %struct._p_PetscViewer* [ %49, %48 ], [ %0, %46 ]
  %55 = bitcast %struct._p_PetscViewer* %54 to i8*, !dbg !435
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 11) #7, !dbg !435
  %57 = icmp eq i32 %56, 0, !dbg !435
  br i1 %57, label %58, label %60, !dbg !434

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !435
  br label %217, !dbg !435

60:                                               ; preds = %53
  %61 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %54, i64 0, i32 0, !dbg !437
  %62 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %54, i64 0, i32 0, i32 0, !dbg !437
  %63 = load i32, i32* %62, align 8, !dbg !437, !tbaa !439
  %64 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !437, !tbaa !425
  %65 = icmp eq i32 %63, %64, !dbg !437
  br i1 %65, label %72, label %66, !dbg !434

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, -1, !dbg !443
  br i1 %67, label %68, label %70, !dbg !446

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !443
  br label %217, !dbg !443

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !443
  br label %217, !dbg !443

72:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 %1, metadata !374, metadata !DIExpression()), !dbg !447
  %73 = bitcast [2 x i32]* %5 to i8*, !dbg !448
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #7, !dbg !448
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !375, metadata !DIExpression()), !dbg !448
  %74 = bitcast [2 x i32]* %6 to i8*, !dbg !448
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #7, !dbg !448
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !377, metadata !DIExpression()), !dbg !448
  %75 = sub nsw i32 0, %1, !dbg !448
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !448
  store i32 %75, i32* %76, align 4, !dbg !448, !tbaa !425
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !448
  store i32 %1, i32* %77, align 4, !dbg !448, !tbaa !425
  call void @llvm.dbg.value(metadata i32 0, metadata !372, metadata !DIExpression()), !dbg !447
  %78 = bitcast [6 x i32]* %7 to i8*, !dbg !449
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #7, !dbg !449
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !380, metadata !DIExpression()), !dbg !449
  %79 = bitcast [6 x i32]* %8 to i8*, !dbg !449
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #7, !dbg !449
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !384, metadata !DIExpression()), !dbg !449
  %80 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !449
  store <4 x i32> <i32 -103, i32 103, i32 184482965, i32 -184482965>, <4 x i32>* %80, align 16, !dbg !449, !tbaa !425
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !449
  store i32 -2, i32* %81, align 16, !dbg !449, !tbaa !425
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !449
  store i32 2, i32* %82, align 4, !dbg !449, !tbaa !425
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #7, !dbg !449
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %83, metadata !450, metadata !DIExpression()) #7, !dbg !457
  %84 = bitcast i32* %4 to i8*, !dbg !459
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #7, !dbg !459
  call void @llvm.dbg.value(metadata i32* %4, metadata !456, metadata !DIExpression(DW_OP_deref)) #7, !dbg !457
  %85 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %83, i32* nonnull %4) #7, !dbg !460
  %86 = load i32, i32* %4, align 4, !dbg !461, !tbaa !425
  call void @llvm.dbg.value(metadata i32 %86, metadata !456, metadata !DIExpression()) #7, !dbg !457
  %87 = icmp sgt i32 %86, 1, !dbg !462
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #7, !dbg !463
  %88 = uitofp i1 %87 to double, !dbg !449
  %89 = load double, double* @petsc_allreduce_ct, align 8, !dbg !449, !tbaa !464
  %90 = fadd double %89, %88, !dbg !449
  store double %90, double* @petsc_allreduce_ct, align 8, !dbg !449, !tbaa !464
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #7, !dbg !449
  %92 = call i32 @MPI_Allreduce(i8* nonnull %78, i8* nonnull %79, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %91) #7, !dbg !449
  call void @llvm.dbg.value(metadata i32 %92, metadata !378, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 %92, metadata !385, metadata !DIExpression()), !dbg !466
  %93 = icmp eq i32 %92, 0, !dbg !467
  br i1 %93, label %99, label %94, !dbg !468, !prof !469

94:                                               ; preds = %72
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !470
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %95) #7, !dbg !470
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !387, metadata !DIExpression()), !dbg !470
  %96 = bitcast i32* %10 to i8*, !dbg !470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #7, !dbg !470
  call void @llvm.dbg.value(metadata i32* %10, metadata !393, metadata !DIExpression(DW_OP_deref)), !dbg !471
  %97 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %95, i32* nonnull %10) #7, !dbg !470
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i32 %92, i8* nonnull %95) #7, !dbg !470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #7, !dbg !467
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %95) #7, !dbg !467
  br label %143

99:                                               ; preds = %72
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !449
  %101 = load i32, i32* %100, align 16, !dbg !472, !tbaa !425
  %102 = sub nsw i32 0, %101, !dbg !472
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !472
  %104 = load i32, i32* %103, align 4, !dbg !472, !tbaa !425
  %105 = icmp eq i32 %104, %102, !dbg !472
  br i1 %105, label %108, label %106, !dbg !449

106:                                              ; preds = %99
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.47, i64 0, i64 0)) #7, !dbg !472
  br label %143, !dbg !472

108:                                              ; preds = %99
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !474
  %110 = load i32, i32* %109, align 8, !dbg !474, !tbaa !425
  %111 = sub nsw i32 0, %110, !dbg !474
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !474
  %113 = load i32, i32* %112, align 4, !dbg !474, !tbaa !425
  %114 = icmp eq i32 %113, %111, !dbg !474
  br i1 %114, label %117, label %115, !dbg !449

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.48, i64 0, i64 0)) #7, !dbg !474
  br label %143, !dbg !474

117:                                              ; preds = %108
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !476
  %119 = load i32, i32* %118, align 16, !dbg !476, !tbaa !425
  %120 = sub nsw i32 0, %119, !dbg !476
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !476
  %122 = load i32, i32* %121, align 4, !dbg !476, !tbaa !425
  %123 = icmp eq i32 %122, %120, !dbg !476
  br i1 %123, label %126, label %124, !dbg !449

124:                                              ; preds = %117
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.49, i64 0, i64 0), i32 2) #7, !dbg !476
  br label %143, !dbg !476

126:                                              ; preds = %117
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #7, !dbg !449
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %127, metadata !450, metadata !DIExpression()) #7, !dbg !478
  %128 = bitcast i32* %3 to i8*, !dbg !480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !480
  call void @llvm.dbg.value(metadata i32* %3, metadata !456, metadata !DIExpression(DW_OP_deref)) #7, !dbg !478
  %129 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %127, i32* nonnull %3) #7, !dbg !481
  %130 = load i32, i32* %3, align 4, !dbg !482, !tbaa !425
  call void @llvm.dbg.value(metadata i32 %130, metadata !456, metadata !DIExpression()) #7, !dbg !478
  %131 = icmp sgt i32 %130, 1, !dbg !483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !484
  %132 = uitofp i1 %131 to double, !dbg !449
  %133 = load double, double* @petsc_allreduce_ct, align 8, !dbg !449, !tbaa !464
  %134 = fadd double %133, %132, !dbg !449
  store double %134, double* @petsc_allreduce_ct, align 8, !dbg !449, !tbaa !464
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #7, !dbg !449
  %136 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %135) #7, !dbg !449
  call void @llvm.dbg.value(metadata i32 %136, metadata !378, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32 %136, metadata !394, metadata !DIExpression()), !dbg !485
  %137 = icmp eq i32 %136, 0, !dbg !486
  br i1 %137, label %145, label %138, !dbg !487, !prof !469

138:                                              ; preds = %126
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !488
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %139) #7, !dbg !488
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !396, metadata !DIExpression()), !dbg !488
  %140 = bitcast i32* %12 to i8*, !dbg !488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #7, !dbg !488
  call void @llvm.dbg.value(metadata i32* %12, metadata !399, metadata !DIExpression(DW_OP_deref)), !dbg !489
  %141 = call i32 @MPI_Error_string(i32 %136, i8* nonnull %139, i32* nonnull %12) #7, !dbg !488
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i32 %136, i8* nonnull %139) #7, !dbg !488
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #7, !dbg !486
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %139) #7, !dbg !486
  br label %143

143:                                              ; preds = %94, %124, %115, %106, %138
  %144 = phi i32 [ %142, %138 ], [ %107, %106 ], [ %116, %115 ], [ %125, %124 ], [ %98, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !448
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #7, !dbg !448
  br label %155

145:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !448
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #7, !dbg !448
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !490
  %147 = load i32, i32* %146, align 4, !dbg !490, !tbaa !425
  %148 = sub nsw i32 0, %147, !dbg !490
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !490
  %150 = load i32, i32* %149, align 4, !dbg !490, !tbaa !425
  %151 = icmp eq i32 %150, %148, !dbg !490
  br i1 %151, label %157, label %152, !dbg !448

152:                                              ; preds = %145
  %153 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #7, !dbg !490
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %153, i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.50, i64 0, i64 0), i32 2) #7, !dbg !490
  br label %155, !dbg !490

155:                                              ; preds = %152, %143
  %156 = phi i32 [ %144, %143 ], [ %154, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7, !dbg !492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #7, !dbg !492
  br label %217

157:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7, !dbg !492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #7, !dbg !492
  %158 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %54, i64 0, i32 2, !dbg !493
  store i32 %1, i32* %158, align 8, !dbg !494, !tbaa !495
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !497, !tbaa !411
  %160 = icmp eq %struct.PetscStack* %159, null, !dbg !497
  br i1 %160, label %217, label %161, !dbg !501

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !502
  %163 = load i32, i32* %162, align 8, !dbg !502, !tbaa !419
  %164 = icmp slt i32 %163, 1, !dbg !502
  br i1 %164, label %165, label %171, !dbg !505

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !506
  %167 = load i32, i32* %166, align 8, !dbg !506, !tbaa !509
  %168 = icmp eq i32 %167, 0, !dbg !506
  br i1 %168, label %217, label %169, !dbg !510

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0), i32 %163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0)), !dbg !511
  br label %217, !dbg !511

171:                                              ; preds = %161
  %172 = add nsw i32 %163, -1, !dbg !513
  store i32 %172, i32* %162, align 8, !dbg !513, !tbaa !419
  %173 = icmp slt i32 %163, 65, !dbg !515
  br i1 %173, label %174, label %210, !dbg !513

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 6, !dbg !517
  %176 = load i32, i32* %175, align 8, !dbg !517, !tbaa !509
  %177 = icmp eq i32 %176, 0, !dbg !517
  br i1 %177, label %192, label %178, !dbg !517

178:                                              ; preds = %174
  %179 = zext i32 %172 to i64, !dbg !517
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %179, !dbg !517
  %181 = load i32, i32* %180, align 4, !dbg !517, !tbaa !425
  %182 = icmp eq i32 %181, 0, !dbg !517
  br i1 %182, label %192, label %183, !dbg !517

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %179, !dbg !517
  %185 = load i8*, i8** %184, align 8, !dbg !517, !tbaa !411
  %186 = icmp eq i8* %185, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0), !dbg !517
  br i1 %186, label %192, label %187, !dbg !520

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerSetFormat, i64 0, i64 0)), !dbg !521
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !411
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4
  %191 = load i32, i32* %190, align 8, !dbg !520, !tbaa !419
  br label %192, !dbg !521

192:                                              ; preds = %187, %183, %178, %174
  %193 = phi i32 [ %191, %187 ], [ %172, %183 ], [ %172, %178 ], [ %172, %174 ], !dbg !520
  %194 = phi %struct.PetscStack* [ %189, %187 ], [ %159, %183 ], [ %159, %178 ], [ %159, %174 ], !dbg !520
  %195 = sext i32 %193 to i64, !dbg !520
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 0, i64 %195, !dbg !520
  store i8* null, i8** %196, align 8, !dbg !520, !tbaa !411
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !411
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !520
  %199 = load i32, i32* %198, align 8, !dbg !520, !tbaa !419
  %200 = sext i32 %199 to i64, !dbg !520
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 1, i64 %200, !dbg !520
  store i8* null, i8** %201, align 8, !dbg !520, !tbaa !411
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !520, !tbaa !411
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !520
  %204 = load i32, i32* %203, align 8, !dbg !520, !tbaa !419
  %205 = sext i32 %204 to i64, !dbg !520
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 2, i64 %205, !dbg !520
  store i32 0, i32* %206, align 4, !dbg !520, !tbaa !425
  %207 = load i32, i32* %203, align 8, !dbg !520, !tbaa !419
  %208 = sext i32 %207 to i64, !dbg !520
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %208, !dbg !520
  store i32 0, i32* %209, align 4, !dbg !520, !tbaa !425
  br label %210, !dbg !520

210:                                              ; preds = %192, %171
  %211 = phi %struct.PetscStack* [ %202, %192 ], [ %159, %171 ], !dbg !513
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 5, !dbg !513
  %213 = load i32, i32* %212, align 4, !dbg !513, !tbaa !426
  %214 = add nsw i32 %213, -1
  %215 = icmp sgt i32 %213, 0, !dbg !513
  %216 = select i1 %215, i32 %214, i32 0, !dbg !513
  store i32 %216, i32* %212, align 4, !dbg !513, !tbaa !426
  br label %217

217:                                              ; preds = %155, %210, %169, %165, %157, %51, %58, %68, %70
  %218 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %59, %58 ], [ %52, %51 ], [ 0, %157 ], [ 0, %165 ], [ 0, %169 ], [ 0, %210 ], [ %156, %155 ], !dbg !406
  ret i32 %218, !dbg !523
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare !dbg !524 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !528 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !531 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !536 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !540 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !543 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %0, i32 %1) local_unnamed_addr #0 !dbg !547 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !549, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.value(metadata i32 %1, metadata !550, metadata !DIExpression()), !dbg !578
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !411
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !579
  br i1 %14, label %46, label %15, !dbg !583

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !584
  %17 = load i32, i32* %16, align 8, !dbg !584, !tbaa !419
  %18 = icmp slt i32 %17, 64, !dbg !584
  br i1 %18, label %19, label %36, !dbg !587

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !588
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !588
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8** %21, align 8, !dbg !588, !tbaa !411
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !411
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !588
  %24 = load i32, i32* %23, align 8, !dbg !588, !tbaa !419
  %25 = sext i32 %24 to i64, !dbg !588
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !588
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i8** %26, align 8, !dbg !588, !tbaa !411
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !588, !tbaa !411
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !588
  %29 = load i32, i32* %28, align 8, !dbg !588, !tbaa !419
  %30 = sext i32 %29 to i64, !dbg !588
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !588
  store i32 148, i32* %31, align 4, !dbg !588, !tbaa !425
  %32 = load i32, i32* %28, align 8, !dbg !588, !tbaa !419
  %33 = sext i32 %32 to i64, !dbg !588
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !588
  store i32 1, i32* %34, align 4, !dbg !588, !tbaa !425
  %35 = load i32, i32* %28, align 8, !dbg !587, !tbaa !419
  br label %36, !dbg !588

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !587
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !587
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !587
  %40 = add nsw i32 %37, 1, !dbg !587
  store i32 %40, i32* %39, align 8, !dbg !587, !tbaa !419
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !587
  %42 = load i32, i32* %41, align 4, !dbg !587, !tbaa !426
  %43 = icmp ne i32 %42, 0, !dbg !587
  %44 = zext i1 %43 to i32, !dbg !587
  %45 = add nsw i32 %42, %44, !dbg !587
  store i32 %45, i32* %41, align 4, !dbg !587, !tbaa !426
  br label %46, !dbg !587

46:                                               ; preds = %2, %36
  %47 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !590
  br i1 %47, label %48, label %50, !dbg !593

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !590
  br label %223, !dbg !590

50:                                               ; preds = %46
  %51 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !594
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #7, !dbg !594
  %53 = icmp eq i32 %52, 0, !dbg !594
  br i1 %53, label %54, label %56, !dbg !593

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !594
  br label %223, !dbg !594

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, !dbg !596
  %58 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !596
  %59 = load i32, i32* %58, align 8, !dbg !596, !tbaa !439
  %60 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !596, !tbaa !425
  %61 = icmp eq i32 %59, %60, !dbg !596
  br i1 %61, label %68, label %62, !dbg !593

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !598
  br i1 %63, label %64, label %66, !dbg !601

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !598
  br label %223, !dbg !598

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !598
  br label %223, !dbg !598

68:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 %1, metadata !553, metadata !DIExpression()), !dbg !602
  %69 = bitcast [2 x i32]* %5 to i8*, !dbg !603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #7, !dbg !603
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !554, metadata !DIExpression()), !dbg !603
  %70 = bitcast [2 x i32]* %6 to i8*, !dbg !603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !603
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !555, metadata !DIExpression()), !dbg !603
  %71 = sub nsw i32 0, %1, !dbg !603
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !603
  store i32 %71, i32* %72, align 4, !dbg !603, !tbaa !425
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !603
  store i32 %1, i32* %73, align 4, !dbg !603, !tbaa !425
  call void @llvm.dbg.value(metadata i32 0, metadata !551, metadata !DIExpression()), !dbg !602
  %74 = bitcast [6 x i32]* %7 to i8*, !dbg !604
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #7, !dbg !604
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !558, metadata !DIExpression()), !dbg !604
  %75 = bitcast [6 x i32]* %8 to i8*, !dbg !604
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !604
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !559, metadata !DIExpression()), !dbg !604
  %76 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !604
  store <4 x i32> <i32 -150, i32 150, i32 1108595233, i32 -1108595233>, <4 x i32>* %76, align 16, !dbg !604, !tbaa !425
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !604
  store i32 -2, i32* %77, align 16, !dbg !604, !tbaa !425
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !604
  store i32 2, i32* %78, align 4, !dbg !604, !tbaa !425
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !604
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %79, metadata !450, metadata !DIExpression()) #7, !dbg !605
  %80 = bitcast i32* %4 to i8*, !dbg !607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !607
  call void @llvm.dbg.value(metadata i32* %4, metadata !456, metadata !DIExpression(DW_OP_deref)) #7, !dbg !605
  %81 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %79, i32* nonnull %4) #7, !dbg !608
  %82 = load i32, i32* %4, align 4, !dbg !609, !tbaa !425
  call void @llvm.dbg.value(metadata i32 %82, metadata !456, metadata !DIExpression()) #7, !dbg !605
  %83 = icmp sgt i32 %82, 1, !dbg !610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !611
  %84 = uitofp i1 %83 to double, !dbg !604
  %85 = load double, double* @petsc_allreduce_ct, align 8, !dbg !604, !tbaa !464
  %86 = fadd double %85, %84, !dbg !604
  store double %86, double* @petsc_allreduce_ct, align 8, !dbg !604, !tbaa !464
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !604
  %88 = call i32 @MPI_Allreduce(i8* nonnull %74, i8* nonnull %75, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %87) #7, !dbg !604
  call void @llvm.dbg.value(metadata i32 %88, metadata !556, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %88, metadata !560, metadata !DIExpression()), !dbg !613
  %89 = icmp eq i32 %88, 0, !dbg !614
  br i1 %89, label %95, label %90, !dbg !615, !prof !469

90:                                               ; preds = %68
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %91) #7, !dbg !616
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !562, metadata !DIExpression()), !dbg !616
  %92 = bitcast i32* %10 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #7, !dbg !616
  call void @llvm.dbg.value(metadata i32* %10, metadata !565, metadata !DIExpression(DW_OP_deref)), !dbg !617
  %93 = call i32 @MPI_Error_string(i32 %88, i8* nonnull %91, i32* nonnull %10) #7, !dbg !616
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i32 %88, i8* nonnull %91) #7, !dbg !616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #7, !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %91) #7, !dbg !614
  br label %139

95:                                               ; preds = %68
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !604
  %97 = load i32, i32* %96, align 16, !dbg !618, !tbaa !425
  %98 = sub nsw i32 0, %97, !dbg !618
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !618
  %100 = load i32, i32* %99, align 4, !dbg !618, !tbaa !425
  %101 = icmp eq i32 %100, %98, !dbg !618
  br i1 %101, label %104, label %102, !dbg !604

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.47, i64 0, i64 0)) #7, !dbg !618
  br label %139, !dbg !618

104:                                              ; preds = %95
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !620
  %106 = load i32, i32* %105, align 8, !dbg !620, !tbaa !425
  %107 = sub nsw i32 0, %106, !dbg !620
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !620
  %109 = load i32, i32* %108, align 4, !dbg !620, !tbaa !425
  %110 = icmp eq i32 %109, %107, !dbg !620
  br i1 %110, label %113, label %111, !dbg !604

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.48, i64 0, i64 0)) #7, !dbg !620
  br label %139, !dbg !620

113:                                              ; preds = %104
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !622
  %115 = load i32, i32* %114, align 16, !dbg !622, !tbaa !425
  %116 = sub nsw i32 0, %115, !dbg !622
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !622
  %118 = load i32, i32* %117, align 4, !dbg !622, !tbaa !425
  %119 = icmp eq i32 %118, %116, !dbg !622
  br i1 %119, label %122, label %120, !dbg !604

120:                                              ; preds = %113
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.49, i64 0, i64 0), i32 2) #7, !dbg !622
  br label %139, !dbg !622

122:                                              ; preds = %113
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !604
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %123, metadata !450, metadata !DIExpression()) #7, !dbg !624
  %124 = bitcast i32* %3 to i8*, !dbg !626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !626
  call void @llvm.dbg.value(metadata i32* %3, metadata !456, metadata !DIExpression(DW_OP_deref)) #7, !dbg !624
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %123, i32* nonnull %3) #7, !dbg !627
  %126 = load i32, i32* %3, align 4, !dbg !628, !tbaa !425
  call void @llvm.dbg.value(metadata i32 %126, metadata !456, metadata !DIExpression()) #7, !dbg !624
  %127 = icmp sgt i32 %126, 1, !dbg !629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !630
  %128 = uitofp i1 %127 to double, !dbg !604
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !604, !tbaa !464
  %130 = fadd double %129, %128, !dbg !604
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !604, !tbaa !464
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !604
  %132 = call i32 @MPI_Allreduce(i8* nonnull %69, i8* nonnull %70, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %131) #7, !dbg !604
  call void @llvm.dbg.value(metadata i32 %132, metadata !556, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %132, metadata !566, metadata !DIExpression()), !dbg !631
  %133 = icmp eq i32 %132, 0, !dbg !632
  br i1 %133, label %141, label %134, !dbg !633, !prof !469

134:                                              ; preds = %122
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !634
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !634
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !568, metadata !DIExpression()), !dbg !634
  %136 = bitcast i32* %12 to i8*, !dbg !634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !634
  call void @llvm.dbg.value(metadata i32* %12, metadata !571, metadata !DIExpression(DW_OP_deref)), !dbg !635
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !634
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !632
  br label %139

139:                                              ; preds = %90, %120, %111, %102, %134
  %140 = phi i32 [ %138, %134 ], [ %103, %102 ], [ %112, %111 ], [ %121, %120 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !603
  br label %151

141:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #7, !dbg !603
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !636
  %143 = load i32, i32* %142, align 4, !dbg !636, !tbaa !425
  %144 = sub nsw i32 0, %143, !dbg !636
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !636
  %146 = load i32, i32* %145, align 4, !dbg !636, !tbaa !425
  %147 = icmp eq i32 %146, %144, !dbg !636
  br i1 %147, label %153, label %148, !dbg !603

148:                                              ; preds = %141
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #7, !dbg !636
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %149, i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.50, i64 0, i64 0), i32 2) #7, !dbg !636
  br label %151, !dbg !636

151:                                              ; preds = %148, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !638
  br label %223

153:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #7, !dbg !638
  %154 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 4, !dbg !639
  %155 = load i32, i32* %154, align 8, !dbg !639, !tbaa !641
  %156 = icmp sgt i32 %155, 24, !dbg !642
  br i1 %156, label %157, label %159, !dbg !643

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.53, i64 0, i64 0)) #7, !dbg !644
  br label %223, !dbg !644

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !645
  %161 = load i32, i32* %160, align 8, !dbg !645, !tbaa !495
  %162 = add nsw i32 %155, 1, !dbg !646
  store i32 %162, i32* %154, align 8, !dbg !646, !tbaa !641
  %163 = sext i32 %155 to i64, !dbg !647
  %164 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 3, i64 %163, !dbg !647
  store i32 %161, i32* %164, align 4, !dbg !648, !tbaa !649
  store i32 %1, i32* %160, align 8, !dbg !650, !tbaa !495
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !411
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !651
  br i1 %166, label %223, label %167, !dbg !655

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !656
  %169 = load i32, i32* %168, align 8, !dbg !656, !tbaa !419
  %170 = icmp slt i32 %169, 1, !dbg !656
  br i1 %170, label %171, label %177, !dbg !659

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !660
  %173 = load i32, i32* %172, align 8, !dbg !660, !tbaa !509
  %174 = icmp eq i32 %173, 0, !dbg !660
  br i1 %174, label %223, label %175, !dbg !663

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0)), !dbg !664
  br label %223, !dbg !664

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !666
  store i32 %178, i32* %168, align 8, !dbg !666, !tbaa !419
  %179 = icmp slt i32 %169, 65, !dbg !668
  br i1 %179, label %180, label %216, !dbg !666

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !670
  %182 = load i32, i32* %181, align 8, !dbg !670, !tbaa !509
  %183 = icmp eq i32 %182, 0, !dbg !670
  br i1 %183, label %198, label %184, !dbg !670

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !670
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !670
  %187 = load i32, i32* %186, align 4, !dbg !670, !tbaa !425
  %188 = icmp eq i32 %187, 0, !dbg !670
  br i1 %188, label %198, label %189, !dbg !670

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !670
  %191 = load i8*, i8** %190, align 8, !dbg !670, !tbaa !411
  %192 = icmp eq i8* %191, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0), !dbg !670
  br i1 %192, label %198, label %193, !dbg !673

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscViewerPushFormat, i64 0, i64 0)), !dbg !674
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !411
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !673, !tbaa !419
  br label %198, !dbg !674

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !673
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !673
  %201 = sext i32 %199 to i64, !dbg !673
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !673
  store i8* null, i8** %202, align 8, !dbg !673, !tbaa !411
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !411
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !673
  %205 = load i32, i32* %204, align 8, !dbg !673, !tbaa !419
  %206 = sext i32 %205 to i64, !dbg !673
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !673
  store i8* null, i8** %207, align 8, !dbg !673, !tbaa !411
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !673, !tbaa !411
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !673
  %210 = load i32, i32* %209, align 8, !dbg !673, !tbaa !419
  %211 = sext i32 %210 to i64, !dbg !673
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !673
  store i32 0, i32* %212, align 4, !dbg !673, !tbaa !425
  %213 = load i32, i32* %209, align 8, !dbg !673, !tbaa !419
  %214 = sext i32 %213 to i64, !dbg !673
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !673
  store i32 0, i32* %215, align 4, !dbg !673, !tbaa !425
  br label %216, !dbg !673

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !666
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !666
  %219 = load i32, i32* %218, align 4, !dbg !666, !tbaa !426
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !666
  %222 = select i1 %221, i32 %220, i32 0, !dbg !666
  store i32 %222, i32* %218, align 4, !dbg !666, !tbaa !426
  br label %223

223:                                              ; preds = %151, %216, %175, %171, %159, %48, %54, %64, %66, %157
  %224 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %158, %157 ], [ %55, %54 ], [ %49, %48 ], [ 0, %159 ], [ 0, %171 ], [ 0, %175 ], [ 0, %216 ], [ %152, %151 ], !dbg !578
  ret i32 %224, !dbg !676
}

; Function Attrs: nounwind uwtable
define i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !677 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !679, metadata !DIExpression()), !dbg !680
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !411
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !681
  br i1 %3, label %35, label %4, !dbg !685

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !686
  %6 = load i32, i32* %5, align 8, !dbg !686, !tbaa !419
  %7 = icmp slt i32 %6, 64, !dbg !686
  br i1 %7, label %8, label %25, !dbg !689

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !690
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !690
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0), i8** %10, align 8, !dbg !690, !tbaa !411
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !411
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !690
  %13 = load i32, i32* %12, align 8, !dbg !690, !tbaa !419
  %14 = sext i32 %13 to i64, !dbg !690
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !690
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i8** %15, align 8, !dbg !690, !tbaa !411
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !411
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !690
  %18 = load i32, i32* %17, align 8, !dbg !690, !tbaa !419
  %19 = sext i32 %18 to i64, !dbg !690
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !690
  store i32 173, i32* %20, align 4, !dbg !690, !tbaa !425
  %21 = load i32, i32* %17, align 8, !dbg !690, !tbaa !419
  %22 = sext i32 %21 to i64, !dbg !690
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !690
  store i32 1, i32* %23, align 4, !dbg !690, !tbaa !425
  %24 = load i32, i32* %17, align 8, !dbg !689, !tbaa !419
  br label %25, !dbg !690

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !689
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !689
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !689
  %29 = add nsw i32 %26, 1, !dbg !689
  store i32 %29, i32* %28, align 8, !dbg !689, !tbaa !419
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !689
  %31 = load i32, i32* %30, align 4, !dbg !689, !tbaa !426
  %32 = icmp ne i32 %31, 0, !dbg !689
  %33 = zext i1 %32 to i32, !dbg !689
  %34 = add nsw i32 %31, %33, !dbg !689
  store i32 %34, i32* %30, align 4, !dbg !689, !tbaa !426
  br label %35, !dbg !689

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !692
  br i1 %36, label %37, label %39, !dbg !695

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i64 0, i64 0), i32 1) #7, !dbg !692
  br label %183, !dbg !692

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscViewer* %0 to i8*, !dbg !696
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !696
  %42 = icmp eq i32 %41, 0, !dbg !696
  br i1 %42, label %43, label %45, !dbg !695

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i32 1) #7, !dbg !696
  br label %183, !dbg !696

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 0, i32 0, !dbg !698
  %47 = load i32, i32* %46, align 8, !dbg !698, !tbaa !439
  %48 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !698, !tbaa !425
  %49 = icmp eq i32 %47, %48, !dbg !698
  br i1 %49, label %56, label %50, !dbg !695

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !700
  br i1 %51, label %52, label %54, !dbg !703

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i64 0, i64 0), i32 1) #7, !dbg !700
  br label %183, !dbg !700

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.45, i64 0, i64 0), i32 1) #7, !dbg !700
  br label %183, !dbg !700

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 4, !dbg !704
  %58 = load i32, i32* %57, align 8, !dbg !704, !tbaa !641
  %59 = icmp slt i32 %58, 1, !dbg !706
  br i1 %59, label %60, label %119, !dbg !707

60:                                               ; preds = %56
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !708, !tbaa !411
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !708
  br i1 %62, label %183, label %63, !dbg !712

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !713
  %65 = load i32, i32* %64, align 8, !dbg !713, !tbaa !419
  %66 = icmp slt i32 %65, 1, !dbg !713
  br i1 %66, label %67, label %73, !dbg !716

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !717
  %69 = load i32, i32* %68, align 8, !dbg !717, !tbaa !509
  %70 = icmp eq i32 %69, 0, !dbg !717
  br i1 %70, label %183, label %71, !dbg !720

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0)), !dbg !721
  br label %183, !dbg !721

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !723
  store i32 %74, i32* %64, align 8, !dbg !723, !tbaa !419
  %75 = icmp slt i32 %65, 65, !dbg !725
  br i1 %75, label %76, label %112, !dbg !723

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !727
  %78 = load i32, i32* %77, align 8, !dbg !727, !tbaa !509
  %79 = icmp eq i32 %78, 0, !dbg !727
  br i1 %79, label %94, label %80, !dbg !727

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !727
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !727
  %83 = load i32, i32* %82, align 4, !dbg !727, !tbaa !425
  %84 = icmp eq i32 %83, 0, !dbg !727
  br i1 %84, label %94, label %85, !dbg !727

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !727
  %87 = load i8*, i8** %86, align 8, !dbg !727, !tbaa !411
  %88 = icmp eq i8* %87, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0), !dbg !727
  br i1 %88, label %94, label %89, !dbg !730

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0)), !dbg !731
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !411
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !730, !tbaa !419
  br label %94, !dbg !731

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !730
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !730
  %97 = sext i32 %95 to i64, !dbg !730
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !730
  store i8* null, i8** %98, align 8, !dbg !730, !tbaa !411
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !411
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !730
  %101 = load i32, i32* %100, align 8, !dbg !730, !tbaa !419
  %102 = sext i32 %101 to i64, !dbg !730
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !730
  store i8* null, i8** %103, align 8, !dbg !730, !tbaa !411
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !411
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !730
  %106 = load i32, i32* %105, align 8, !dbg !730, !tbaa !419
  %107 = sext i32 %106 to i64, !dbg !730
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !730
  store i32 0, i32* %108, align 4, !dbg !730, !tbaa !425
  %109 = load i32, i32* %105, align 8, !dbg !730, !tbaa !419
  %110 = sext i32 %109 to i64, !dbg !730
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !730
  store i32 0, i32* %111, align 4, !dbg !730, !tbaa !425
  br label %112, !dbg !730

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !723
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !723
  %115 = load i32, i32* %114, align 4, !dbg !723, !tbaa !426
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !723
  %118 = select i1 %117, i32 %116, i32 0, !dbg !723
  store i32 %118, i32* %114, align 4, !dbg !723, !tbaa !426
  br label %183

119:                                              ; preds = %56
  %120 = add nsw i32 %58, -1, !dbg !733
  store i32 %120, i32* %57, align 8, !dbg !733, !tbaa !641
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 3, i64 %121, !dbg !734
  %123 = load i32, i32* %122, align 4, !dbg !734, !tbaa !649
  %124 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !735
  store i32 %123, i32* %124, align 8, !dbg !736, !tbaa !495
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !411
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !737
  br i1 %126, label %183, label %127, !dbg !741

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !742
  %129 = load i32, i32* %128, align 8, !dbg !742, !tbaa !419
  %130 = icmp slt i32 %129, 1, !dbg !742
  br i1 %130, label %131, label %137, !dbg !745

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !746
  %133 = load i32, i32* %132, align 8, !dbg !746, !tbaa !509
  %134 = icmp eq i32 %133, 0, !dbg !746
  br i1 %134, label %183, label %135, !dbg !749

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0)), !dbg !750
  br label %183, !dbg !750

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !752
  store i32 %138, i32* %128, align 8, !dbg !752, !tbaa !419
  %139 = icmp slt i32 %129, 65, !dbg !754
  br i1 %139, label %140, label %176, !dbg !752

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !756
  %142 = load i32, i32* %141, align 8, !dbg !756, !tbaa !509
  %143 = icmp eq i32 %142, 0, !dbg !756
  br i1 %143, label %158, label %144, !dbg !756

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !756
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !756
  %147 = load i32, i32* %146, align 4, !dbg !756, !tbaa !425
  %148 = icmp eq i32 %147, 0, !dbg !756
  br i1 %148, label %158, label %149, !dbg !756

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !756
  %151 = load i8*, i8** %150, align 8, !dbg !756, !tbaa !411
  %152 = icmp eq i8* %151, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0), !dbg !756
  br i1 %152, label %158, label %153, !dbg !759

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerPopFormat, i64 0, i64 0)), !dbg !760
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !411
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !759, !tbaa !419
  br label %158, !dbg !760

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !759
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !759
  %161 = sext i32 %159 to i64, !dbg !759
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !759
  store i8* null, i8** %162, align 8, !dbg !759, !tbaa !411
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !411
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !759
  %165 = load i32, i32* %164, align 8, !dbg !759, !tbaa !419
  %166 = sext i32 %165 to i64, !dbg !759
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !759
  store i8* null, i8** %167, align 8, !dbg !759, !tbaa !411
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !759, !tbaa !411
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !759
  %170 = load i32, i32* %169, align 8, !dbg !759, !tbaa !419
  %171 = sext i32 %170 to i64, !dbg !759
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !759
  store i32 0, i32* %172, align 4, !dbg !759, !tbaa !425
  %173 = load i32, i32* %169, align 8, !dbg !759, !tbaa !419
  %174 = sext i32 %173 to i64, !dbg !759
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !759
  store i32 0, i32* %175, align 4, !dbg !759, !tbaa !425
  br label %176, !dbg !759

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !752
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !752
  %179 = load i32, i32* %178, align 4, !dbg !752, !tbaa !426
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !752
  %182 = select i1 %181, i32 %180, i32 0, !dbg !752
  store i32 %182, i32* %178, align 4, !dbg !752, !tbaa !426
  br label %183

183:                                              ; preds = %176, %135, %131, %119, %112, %71, %67, %60, %37, %43, %52, %54
  %184 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ %38, %37 ], [ 0, %60 ], [ 0, %67 ], [ 0, %71 ], [ 0, %112 ], [ 0, %119 ], [ 0, %131 ], [ 0, %135 ], [ 0, %176 ], !dbg !680
  ret i32 %184, !dbg !762
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscViewerGetFormat(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !763 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !768, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.value(metadata i32* %1, metadata !769, metadata !DIExpression()), !dbg !770
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !411
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !771
  br i1 %4, label %36, label %5, !dbg !775

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !776
  %7 = load i32, i32* %6, align 8, !dbg !776, !tbaa !419
  %8 = icmp slt i32 %7, 64, !dbg !776
  br i1 %8, label %9, label %26, !dbg !779

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !780
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !780
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerGetFormat, i64 0, i64 0), i8** %11, align 8, !dbg !780, !tbaa !411
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !411
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !780
  %14 = load i32, i32* %13, align 8, !dbg !780, !tbaa !419
  %15 = sext i32 %14 to i64, !dbg !780
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !780
  store i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.41, i64 0, i64 0), i8** %16, align 8, !dbg !780, !tbaa !411
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !411
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !780
  %19 = load i32, i32* %18, align 8, !dbg !780, !tbaa !419
  %20 = sext i32 %19 to i64, !dbg !780
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !780
  store i32 230, i32* %21, align 4, !dbg !780, !tbaa !425
  %22 = load i32, i32* %18, align 8, !dbg !780, !tbaa !419
  %23 = sext i32 %22 to i64, !dbg !780
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !780
  store i32 1, i32* %24, align 4, !dbg !780, !tbaa !425
  %25 = load i32, i32* %18, align 8, !dbg !779, !tbaa !419
  br label %26, !dbg !780

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !779
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !779
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !779
  %30 = add nsw i32 %27, 1, !dbg !779
  store i32 %30, i32* %29, align 8, !dbg !779, !tbaa !419
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !779
  %32 = load i32, i32* %31, align 4, !dbg !779, !tbaa !426
  %33 = icmp ne i32 %32, 0, !dbg !779
  %34 = zext i1 %33 to i32, !dbg !779
  %35 = add nsw i32 %32, %34, !dbg !779
  store i32 %35, i32* %31, align 4, !dbg !779, !tbaa !426
  br label %36, !dbg !779

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_PetscViewer, %struct._p_PetscViewer* %0, i64 0, i32 2, !dbg !782
  %38 = load i32, i32* %37, align 8, !dbg !782, !tbaa !495
  store i32 %38, i32* %1, align 4, !dbg !783, !tbaa !649
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !784, !tbaa !411
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !784
  br i1 %40, label %97, label %41, !dbg !788

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !789
  %43 = load i32, i32* %42, align 8, !dbg !789, !tbaa !419
  %44 = icmp slt i32 %43, 1, !dbg !789
  br i1 %44, label %45, label %51, !dbg !792

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !793
  %47 = load i32, i32* %46, align 8, !dbg !793, !tbaa !509
  %48 = icmp eq i32 %47, 0, !dbg !793
  br i1 %48, label %97, label %49, !dbg !796

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerGetFormat, i64 0, i64 0)), !dbg !797
  br label %97, !dbg !797

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !799
  store i32 %52, i32* %42, align 8, !dbg !799, !tbaa !419
  %53 = icmp slt i32 %43, 65, !dbg !801
  br i1 %53, label %54, label %90, !dbg !799

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !803
  %56 = load i32, i32* %55, align 8, !dbg !803, !tbaa !509
  %57 = icmp eq i32 %56, 0, !dbg !803
  br i1 %57, label %72, label %58, !dbg !803

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !803
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !803
  %61 = load i32, i32* %60, align 4, !dbg !803, !tbaa !425
  %62 = icmp eq i32 %61, 0, !dbg !803
  br i1 %62, label %72, label %63, !dbg !803

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !803
  %65 = load i8*, i8** %64, align 8, !dbg !803, !tbaa !411
  %66 = icmp eq i8* %65, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerGetFormat, i64 0, i64 0), !dbg !803
  br i1 %66, label %72, label %67, !dbg !806

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.52, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscViewerGetFormat, i64 0, i64 0)), !dbg !807
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !411
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !806, !tbaa !419
  br label %72, !dbg !807

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !806
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !806
  %75 = sext i32 %73 to i64, !dbg !806
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !806
  store i8* null, i8** %76, align 8, !dbg !806, !tbaa !411
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !411
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !806
  %79 = load i32, i32* %78, align 8, !dbg !806, !tbaa !419
  %80 = sext i32 %79 to i64, !dbg !806
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !806
  store i8* null, i8** %81, align 8, !dbg !806, !tbaa !411
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !806, !tbaa !411
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !806
  %84 = load i32, i32* %83, align 8, !dbg !806, !tbaa !419
  %85 = sext i32 %84 to i64, !dbg !806
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !806
  store i32 0, i32* %86, align 4, !dbg !806, !tbaa !425
  %87 = load i32, i32* %83, align 8, !dbg !806, !tbaa !419
  %88 = sext i32 %87 to i64, !dbg !806
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !806
  store i32 0, i32* %89, align 4, !dbg !806, !tbaa !425
  br label %90, !dbg !806

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !799
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !799
  %93 = load i32, i32* %92, align 4, !dbg !799, !tbaa !426
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !799
  %96 = select i1 %95, i32 %94, i32 0, !dbg !799
  store i32 %96, i32* %92, align 4, !dbg !799, !tbaa !426
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !809
}

declare !dbg !810 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!360, !361, !362, !363, !364}
!llvm.ident = !{!365}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscViewerFormats", scope: !2, file: !356, line: 4, type: !357, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !97, globals: !355, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewa.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !46, !91}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 119, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!49 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 663, baseType: !7, size: 32, elements: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!93 = !{!94, !95, !96}
!94 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!97 = !{!98, !102, !103, !268, !349, !352, !175, !110, !186, !7}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !106, line: 73, size: 4480, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !111, !250, !251, !252, !255, !256, !257, !258, !266, !267, !269, !270, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !286, !287, !288, !290, !291, !292, !294, !295, !296, !297, !298, !301, !303, !304, !305, !306, !307, !310, !312, !313, !314, !324, !326, !327, !331, !332, !339, !344, !346, !347, !348}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !105, file: !106, line: 74, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !110)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !105, file: !106, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !214)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !106, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 45, size: 448, elements: !115)
!115 = !{!116, !122, !225, !230, !234, !238, !245}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !106, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !103, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !110)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !106, line: 47, baseType: !123, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!120, !103, !126}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !127, line: 16, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !130, line: 28, size: 6016, elements: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/viewerimpl.h", directory: "/home/users/ndemeye/xSDK")
!131 = !{!132, !134, !216, !218, !222, !223, !224}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !129, file: !130, line: 29, baseType: !133, size: 4480)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !129, file: !130, line: 29, baseType: !135, size: 512, offset: 4480)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 512, elements: !214)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscViewerOps", file: !130, line: 11, size: 512, elements: !137)
!137 = !{!138, !142, !146, !147, !152, !153, !160, !213}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !136, file: !130, line: 12, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!120, !126}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !136, file: !130, line: 13, baseType: !143, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!120, !126, !126}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !136, file: !130, line: 14, baseType: !139, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "getsubviewer", scope: !136, file: !130, line: 15, baseType: !148, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!120, !126, !98, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubviewer", scope: !136, file: !130, line: 16, baseType: !148, size: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !136, file: !130, line: 17, baseType: !154, size: 64, offset: 320)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!120, !126, !102, !157, !158, !159}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !110)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !6, line: 389, baseType: !26)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !136, file: !130, line: 18, baseType: !161, size: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!120, !164, !126}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !167)
!167 = !{!168, !169, !201, !202, !203, !204, !205, !206, !207, !208, !209}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !166, file: !12, line: 100, baseType: !157, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !166, file: !12, line: 101, baseType: !170, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !173)
!173 = !{!174, !177, !178, !179, !183, !188, !189, !190, !194, !196, !198, !199, !200}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !172, file: !12, line: 84, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !172, file: !12, line: 85, baseType: !175, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !172, file: !12, line: 86, baseType: !102, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !172, file: !12, line: 87, baseType: !180, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !172, file: !12, line: 88, baseType: !184, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !172, file: !12, line: 89, baseType: !176, size: 8, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !172, file: !12, line: 90, baseType: !175, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !172, file: !12, line: 91, baseType: !191, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !192, line: 46, baseType: !193)
!192 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!193 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !172, file: !12, line: 92, baseType: !195, size: 32, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !172, file: !12, line: 93, baseType: !197, size: 32, offset: 544)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !12, line: 94, baseType: !170, size: 64, offset: 576)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !172, file: !12, line: 95, baseType: !175, size: 64, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !172, file: !12, line: 96, baseType: !102, size: 64, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !166, file: !12, line: 102, baseType: !175, size: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !166, file: !12, line: 102, baseType: !175, size: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !166, file: !12, line: 103, baseType: !175, size: 64, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !166, file: !12, line: 104, baseType: !98, size: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !166, file: !12, line: 105, baseType: !195, size: 32, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !166, file: !12, line: 105, baseType: !195, size: 32, offset: 416)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !166, file: !12, line: 105, baseType: !195, size: 32, offset: 448)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !166, file: !12, line: 106, baseType: !103, size: 64, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !166, file: !12, line: 107, baseType: !210, size: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !136, file: !130, line: 19, baseType: !139, size: 64, offset: 448)
!214 = !{!215}
!215 = !DISubrange(count: 1)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !129, file: !130, line: 30, baseType: !217, size: 32, offset: 4992)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !47, line: 162, baseType: !46)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !129, file: !130, line: 30, baseType: !219, size: 800, offset: 5024)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 800, elements: !220)
!220 = !{!221}
!221 = !DISubrange(count: 25)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !129, file: !130, line: 31, baseType: !110, size: 32, offset: 5824)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !129, file: !130, line: 32, baseType: !102, size: 64, offset: 5888)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !129, file: !130, line: 33, baseType: !195, size: 32, offset: 5952)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !106, line: 48, baseType: !226, size: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!120, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !106, line: 49, baseType: !231, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!120, !103, !186, !103}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !106, line: 50, baseType: !235, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!120, !103, !186, !229}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !106, line: 51, baseType: !239, size: 64, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!120, !103, !186, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{null}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !106, line: 52, baseType: !246, size: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!120, !103, !186, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !105, file: !106, line: 76, baseType: !98, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !106, line: 77, baseType: !157, size: 32, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !105, file: !106, line: 78, baseType: !253, size: 64, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !254)
!254 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !105, file: !106, line: 78, baseType: !253, size: 64, offset: 704)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !105, file: !106, line: 78, baseType: !253, size: 64, offset: 768)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !105, file: !106, line: 78, baseType: !253, size: 64, offset: 832)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !106, line: 79, baseType: !259, size: 64, offset: 896)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !262, line: 27, baseType: !263)
!262 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !264, line: 43, baseType: !265)
!264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!265 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !105, file: !106, line: 80, baseType: !157, size: 32, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !106, line: 81, baseType: !268, size: 32, offset: 992)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !110)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !105, file: !106, line: 82, baseType: !180, size: 64, offset: 1024)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !105, file: !106, line: 83, baseType: !271, size: 64, offset: 1088)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !105, file: !106, line: 84, baseType: !175, size: 64, offset: 1152)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !105, file: !106, line: 85, baseType: !175, size: 64, offset: 1216)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !105, file: !106, line: 86, baseType: !175, size: 64, offset: 1280)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !105, file: !106, line: 87, baseType: !175, size: 64, offset: 1344)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !105, file: !106, line: 88, baseType: !103, size: 64, offset: 1408)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !105, file: !106, line: 89, baseType: !259, size: 64, offset: 1472)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !106, line: 90, baseType: !175, size: 64, offset: 1536)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !105, file: !106, line: 91, baseType: !175, size: 64, offset: 1600)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !105, file: !106, line: 92, baseType: !157, size: 32, offset: 1664)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !105, file: !106, line: 93, baseType: !102, size: 64, offset: 1728)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !105, file: !106, line: 94, baseType: !285, size: 64, offset: 1792)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !260)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !105, file: !106, line: 95, baseType: !157, size: 32, offset: 1856)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !105, file: !106, line: 95, baseType: !157, size: 32, offset: 1888)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !105, file: !106, line: 96, baseType: !289, size: 64, offset: 1920)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !105, file: !106, line: 96, baseType: !289, size: 64, offset: 1984)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !105, file: !106, line: 97, baseType: !158, size: 64, offset: 2048)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !105, file: !106, line: 97, baseType: !293, size: 64, offset: 2112)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !105, file: !106, line: 98, baseType: !157, size: 32, offset: 2176)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !105, file: !106, line: 98, baseType: !157, size: 32, offset: 2208)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !105, file: !106, line: 99, baseType: !289, size: 64, offset: 2240)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !105, file: !106, line: 99, baseType: !289, size: 64, offset: 2304)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !105, file: !106, line: 100, baseType: !299, size: 64, offset: 2368)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !254)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !105, file: !106, line: 100, baseType: !302, size: 64, offset: 2432)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !105, file: !106, line: 101, baseType: !157, size: 32, offset: 2496)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !105, file: !106, line: 101, baseType: !157, size: 32, offset: 2528)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !105, file: !106, line: 102, baseType: !289, size: 64, offset: 2560)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !105, file: !106, line: 102, baseType: !289, size: 64, offset: 2624)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !105, file: !106, line: 103, baseType: !308, size: 64, offset: 2688)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !300)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !105, file: !106, line: 103, baseType: !311, size: 64, offset: 2752)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !105, file: !106, line: 104, baseType: !249, size: 64, offset: 2816)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !105, file: !106, line: 105, baseType: !157, size: 32, offset: 2880)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !105, file: !106, line: 106, baseType: !315, size: 128, offset: 2944)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 128, elements: !322)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !106, line: 64, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 61, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !318, file: !106, line: 62, baseType: !242, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !318, file: !106, line: 63, baseType: !102, size: 64, offset: 64)
!322 = !{!323}
!323 = !DISubrange(count: 2)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !105, file: !106, line: 107, baseType: !325, size: 64, offset: 3072)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !322)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !105, file: !106, line: 108, baseType: !102, size: 64, offset: 3136)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !105, file: !106, line: 109, baseType: !328, size: 64, offset: 3200)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!120, !102}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !105, file: !106, line: 111, baseType: !157, size: 32, offset: 3264)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !105, file: !106, line: 112, baseType: !333, size: 320, offset: 3328)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 320, elements: !337)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!120, !164, !103, !102}
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !105, file: !106, line: 113, baseType: !340, size: 320, offset: 3648)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!120, !103, !102}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !105, file: !106, line: 114, baseType: !345, size: 320, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 320, elements: !337)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !105, file: !106, line: 115, baseType: !195, size: 32, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !105, file: !106, line: 120, baseType: !210, size: 64, offset: 4352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !105, file: !106, line: 121, baseType: !195, size: 32, offset: 4416)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !99, line: 331, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !99, line: 331, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !99, line: 338, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !99, line: 338, flags: DIFlagFwdDecl)
!355 = !{!0}
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/viewa.c", directory: "/home/users/ndemeye/xSDK")
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 2688, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 42)
!360 = !{i32 7, !"Dwarf Version", i32 4}
!361 = !{i32 2, !"Debug Info Version", i32 3}
!362 = !{i32 1, !"wchar_size", i32 4}
!363 = !{i32 7, !"PIC Level", i32 2}
!364 = !{i32 7, !"uwtable", i32 1}
!365 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!366 = distinct !DISubprogram(name: "PetscViewerSetFormat", scope: !356, file: !356, line: 98, type: !367, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !369)
!367 = !DISubroutineType(types: !368)
!368 = !{!120, !126, !217}
!369 = !{!370, !371, !372, !374, !375, !377, !378, !380, !384, !385, !387, !393, !394, !396, !399, !400, !402, !405}
!370 = !DILocalVariable(name: "viewer", arg: 1, scope: !366, file: !356, line: 98, type: !126)
!371 = !DILocalVariable(name: "format", arg: 2, scope: !366, file: !356, line: 98, type: !217)
!372 = !DILocalVariable(name: "_7_ierr", scope: !373, file: !356, line: 103, type: !120)
!373 = distinct !DILexicalBlock(scope: !366, file: !356, line: 103, column: 3)
!374 = !DILocalVariable(name: "b0", scope: !373, file: !356, line: 103, type: !268)
!375 = !DILocalVariable(name: "b1", scope: !373, file: !356, line: 103, type: !376)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 64, elements: !322)
!377 = !DILocalVariable(name: "b2", scope: !373, file: !356, line: 103, type: !376)
!378 = !DILocalVariable(name: "_4_ierr", scope: !379, file: !356, line: 103, type: !120)
!379 = distinct !DILexicalBlock(scope: !373, file: !356, line: 103, column: 3)
!380 = !DILocalVariable(name: "a_b1", scope: !379, file: !356, line: 103, type: !381)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 192, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 6)
!384 = !DILocalVariable(name: "a_b2", scope: !379, file: !356, line: 103, type: !381)
!385 = !DILocalVariable(name: "_7_errorcode", scope: !386, file: !356, line: 103, type: !120)
!386 = distinct !DILexicalBlock(scope: !379, file: !356, line: 103, column: 3)
!387 = !DILocalVariable(name: "_7_errorstring", scope: !388, file: !356, line: 103, type: !390)
!388 = distinct !DILexicalBlock(scope: !389, file: !356, line: 103, column: 3)
!389 = distinct !DILexicalBlock(scope: !386, file: !356, line: 103, column: 3)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 2048, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 256)
!393 = !DILocalVariable(name: "_7_resultlen", scope: !388, file: !356, line: 103, type: !268)
!394 = !DILocalVariable(name: "_7_errorcode", scope: !395, file: !356, line: 103, type: !120)
!395 = distinct !DILexicalBlock(scope: !379, file: !356, line: 103, column: 3)
!396 = !DILocalVariable(name: "_7_errorstring", scope: !397, file: !356, line: 103, type: !390)
!397 = distinct !DILexicalBlock(scope: !398, file: !356, line: 103, column: 3)
!398 = distinct !DILexicalBlock(scope: !395, file: !356, line: 103, column: 3)
!399 = !DILocalVariable(name: "_7_resultlen", scope: !397, file: !356, line: 103, type: !268)
!400 = !DILocalVariable(name: "_7_errorcode", scope: !401, file: !356, line: 103, type: !120)
!401 = distinct !DILexicalBlock(scope: !373, file: !356, line: 103, column: 3)
!402 = !DILocalVariable(name: "_7_errorstring", scope: !403, file: !356, line: 103, type: !390)
!403 = distinct !DILexicalBlock(scope: !404, file: !356, line: 103, column: 3)
!404 = distinct !DILexicalBlock(scope: !401, file: !356, line: 103, column: 3)
!405 = !DILocalVariable(name: "_7_resultlen", scope: !403, file: !356, line: 103, type: !268)
!406 = !DILocation(line: 0, scope: !366)
!407 = !DILocation(line: 100, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !356, line: 100, column: 3)
!409 = distinct !DILexicalBlock(scope: !410, file: !356, line: 100, column: 3)
!410 = distinct !DILexicalBlock(scope: !366, file: !356, line: 100, column: 3)
!411 = !{!412, !412, i64 0}
!412 = !{!"any pointer", !413, i64 0}
!413 = !{!"omnipotent char", !414, i64 0}
!414 = !{!"Simple C/C++ TBAA"}
!415 = !DILocation(line: 100, column: 3, scope: !409)
!416 = !DILocation(line: 100, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !356, line: 100, column: 3)
!418 = distinct !DILexicalBlock(scope: !408, file: !356, line: 100, column: 3)
!419 = !{!420, !421, i64 1536}
!420 = !{!"", !413, i64 0, !413, i64 512, !413, i64 1024, !413, i64 1280, !421, i64 1536, !421, i64 1540, !413, i64 1544}
!421 = !{!"int", !413, i64 0}
!422 = !DILocation(line: 100, column: 3, scope: !418)
!423 = !DILocation(line: 100, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !356, line: 100, column: 3)
!425 = !{!421, !421, i64 0}
!426 = !{!420, !421, i64 1540}
!427 = !DILocation(line: 101, column: 8, scope: !428)
!428 = distinct !DILexicalBlock(scope: !366, file: !356, line: 101, column: 7)
!429 = !DILocation(line: 101, column: 7, scope: !366)
!430 = !DILocation(line: 101, column: 25, scope: !428)
!431 = !DILocation(line: 102, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !356, line: 102, column: 3)
!433 = distinct !DILexicalBlock(scope: !366, file: !356, line: 102, column: 3)
!434 = !DILocation(line: 102, column: 3, scope: !433)
!435 = !DILocation(line: 102, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !433, file: !356, line: 102, column: 3)
!437 = !DILocation(line: 102, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !433, file: !356, line: 102, column: 3)
!439 = !{!440, !421, i64 0}
!440 = !{!"_p_PetscObject", !421, i64 0, !413, i64 8, !412, i64 64, !421, i64 72, !441, i64 80, !441, i64 88, !441, i64 96, !441, i64 104, !442, i64 112, !421, i64 120, !421, i64 124, !412, i64 128, !412, i64 136, !412, i64 144, !412, i64 152, !412, i64 160, !412, i64 168, !412, i64 176, !442, i64 184, !412, i64 192, !412, i64 200, !421, i64 208, !412, i64 216, !442, i64 224, !421, i64 232, !421, i64 236, !412, i64 240, !412, i64 248, !412, i64 256, !412, i64 264, !421, i64 272, !421, i64 276, !412, i64 280, !412, i64 288, !412, i64 296, !412, i64 304, !421, i64 312, !421, i64 316, !412, i64 320, !412, i64 328, !412, i64 336, !412, i64 344, !412, i64 352, !421, i64 360, !413, i64 368, !413, i64 384, !412, i64 392, !412, i64 400, !421, i64 408, !413, i64 416, !413, i64 456, !413, i64 496, !413, i64 536, !412, i64 544, !413, i64 552}
!441 = !{!"double", !413, i64 0}
!442 = !{!"long", !413, i64 0}
!443 = !DILocation(line: 102, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !356, line: 102, column: 3)
!445 = distinct !DILexicalBlock(scope: !438, file: !356, line: 102, column: 3)
!446 = !DILocation(line: 102, column: 3, scope: !445)
!447 = !DILocation(line: 0, scope: !373)
!448 = !DILocation(line: 103, column: 3, scope: !373)
!449 = !DILocation(line: 103, column: 3, scope: !379)
!450 = !DILocalVariable(name: "comm", arg: 1, scope: !451, file: !452, line: 498, type: !98)
!451 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !452, file: !452, line: 498, type: !453, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !455)
!452 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!453 = !DISubroutineType(types: !454)
!454 = !{!110, !98}
!455 = !{!450, !456}
!456 = !DILocalVariable(name: "size", scope: !451, file: !452, line: 500, type: !268)
!457 = !DILocation(line: 0, scope: !451, inlinedAt: !458)
!458 = distinct !DILocation(line: 103, column: 3, scope: !379)
!459 = !DILocation(line: 500, column: 3, scope: !451, inlinedAt: !458)
!460 = !DILocation(line: 500, column: 21, scope: !451, inlinedAt: !458)
!461 = !DILocation(line: 500, column: 55, scope: !451, inlinedAt: !458)
!462 = !DILocation(line: 500, column: 60, scope: !451, inlinedAt: !458)
!463 = !DILocation(line: 501, column: 1, scope: !451, inlinedAt: !458)
!464 = !{!441, !441, i64 0}
!465 = !DILocation(line: 0, scope: !379)
!466 = !DILocation(line: 0, scope: !386)
!467 = !DILocation(line: 103, column: 3, scope: !389)
!468 = !DILocation(line: 103, column: 3, scope: !386)
!469 = !{!"branch_weights", i32 2000, i32 1}
!470 = !DILocation(line: 103, column: 3, scope: !388)
!471 = !DILocation(line: 0, scope: !388)
!472 = !DILocation(line: 103, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !379, file: !356, line: 103, column: 3)
!474 = !DILocation(line: 103, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !379, file: !356, line: 103, column: 3)
!476 = !DILocation(line: 103, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !379, file: !356, line: 103, column: 3)
!478 = !DILocation(line: 0, scope: !451, inlinedAt: !479)
!479 = distinct !DILocation(line: 103, column: 3, scope: !379)
!480 = !DILocation(line: 500, column: 3, scope: !451, inlinedAt: !479)
!481 = !DILocation(line: 500, column: 21, scope: !451, inlinedAt: !479)
!482 = !DILocation(line: 500, column: 55, scope: !451, inlinedAt: !479)
!483 = !DILocation(line: 500, column: 60, scope: !451, inlinedAt: !479)
!484 = !DILocation(line: 501, column: 1, scope: !451, inlinedAt: !479)
!485 = !DILocation(line: 0, scope: !395)
!486 = !DILocation(line: 103, column: 3, scope: !398)
!487 = !DILocation(line: 103, column: 3, scope: !395)
!488 = !DILocation(line: 103, column: 3, scope: !397)
!489 = !DILocation(line: 0, scope: !397)
!490 = !DILocation(line: 103, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !373, file: !356, line: 103, column: 3)
!492 = !DILocation(line: 103, column: 3, scope: !366)
!493 = !DILocation(line: 104, column: 11, scope: !366)
!494 = !DILocation(line: 104, column: 18, scope: !366)
!495 = !{!496, !413, i64 624}
!496 = !{!"_p_PetscViewer", !440, i64 0, !413, i64 560, !413, i64 624, !413, i64 628, !421, i64 728, !412, i64 736, !413, i64 744}
!497 = !DILocation(line: 105, column: 3, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !356, line: 105, column: 3)
!499 = distinct !DILexicalBlock(scope: !500, file: !356, line: 105, column: 3)
!500 = distinct !DILexicalBlock(scope: !366, file: !356, line: 105, column: 3)
!501 = !DILocation(line: 105, column: 3, scope: !499)
!502 = !DILocation(line: 105, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !356, line: 105, column: 3)
!504 = distinct !DILexicalBlock(scope: !498, file: !356, line: 105, column: 3)
!505 = !DILocation(line: 105, column: 3, scope: !504)
!506 = !DILocation(line: 105, column: 3, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !356, line: 105, column: 3)
!508 = distinct !DILexicalBlock(scope: !503, file: !356, line: 105, column: 3)
!509 = !{!420, !413, i64 1544}
!510 = !DILocation(line: 105, column: 3, scope: !508)
!511 = !DILocation(line: 105, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !507, file: !356, line: 105, column: 3)
!513 = !DILocation(line: 105, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !503, file: !356, line: 105, column: 3)
!515 = !DILocation(line: 105, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !514, file: !356, line: 105, column: 3)
!517 = !DILocation(line: 105, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !356, line: 105, column: 3)
!519 = distinct !DILexicalBlock(scope: !516, file: !356, line: 105, column: 3)
!520 = !DILocation(line: 105, column: 3, scope: !519)
!521 = !DILocation(line: 105, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !518, file: !356, line: 105, column: 3)
!523 = !DILocation(line: 106, column: 1, scope: !366)
!524 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !47, file: !47, line: 281, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !527)
!525 = !DISubroutineType(types: !526)
!526 = !{!128, !100}
!527 = !{}
!528 = !DISubprogram(name: "PetscError", scope: !92, file: !92, line: 668, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !527)
!529 = !DISubroutineType(types: !530)
!530 = !{!120, !100, !110, !186, !186, !110, !91, !186, null}
!531 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !527)
!532 = !DISubroutineType(types: !533)
!533 = !{!5, !534, !26}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!536 = !DISubprogram(name: "PetscObjectComm", scope: !537, file: !537, line: 2649, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !527)
!537 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!538 = !DISubroutineType(types: !539)
!539 = !{!100, !104}
!540 = !DISubprogram(name: "MPI_Allreduce", scope: !99, file: !99, line: 1218, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !527)
!541 = !DISubroutineType(types: !542)
!542 = !{!110, !534, !102, !110, !350, !353, !100}
!543 = !DISubprogram(name: "MPI_Error_string", scope: !99, file: !99, line: 1357, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !527)
!544 = !DISubroutineType(types: !545)
!545 = !{!110, !110, !175, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!547 = distinct !DISubprogram(name: "PetscViewerPushFormat", scope: !356, file: !356, line: 146, type: !367, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !548)
!548 = !{!549, !550, !551, !553, !554, !555, !556, !558, !559, !560, !562, !565, !566, !568, !571, !572, !574, !577}
!549 = !DILocalVariable(name: "viewer", arg: 1, scope: !547, file: !356, line: 146, type: !126)
!550 = !DILocalVariable(name: "format", arg: 2, scope: !547, file: !356, line: 146, type: !217)
!551 = !DILocalVariable(name: "_7_ierr", scope: !552, file: !356, line: 150, type: !120)
!552 = distinct !DILexicalBlock(scope: !547, file: !356, line: 150, column: 3)
!553 = !DILocalVariable(name: "b0", scope: !552, file: !356, line: 150, type: !268)
!554 = !DILocalVariable(name: "b1", scope: !552, file: !356, line: 150, type: !376)
!555 = !DILocalVariable(name: "b2", scope: !552, file: !356, line: 150, type: !376)
!556 = !DILocalVariable(name: "_4_ierr", scope: !557, file: !356, line: 150, type: !120)
!557 = distinct !DILexicalBlock(scope: !552, file: !356, line: 150, column: 3)
!558 = !DILocalVariable(name: "a_b1", scope: !557, file: !356, line: 150, type: !381)
!559 = !DILocalVariable(name: "a_b2", scope: !557, file: !356, line: 150, type: !381)
!560 = !DILocalVariable(name: "_7_errorcode", scope: !561, file: !356, line: 150, type: !120)
!561 = distinct !DILexicalBlock(scope: !557, file: !356, line: 150, column: 3)
!562 = !DILocalVariable(name: "_7_errorstring", scope: !563, file: !356, line: 150, type: !390)
!563 = distinct !DILexicalBlock(scope: !564, file: !356, line: 150, column: 3)
!564 = distinct !DILexicalBlock(scope: !561, file: !356, line: 150, column: 3)
!565 = !DILocalVariable(name: "_7_resultlen", scope: !563, file: !356, line: 150, type: !268)
!566 = !DILocalVariable(name: "_7_errorcode", scope: !567, file: !356, line: 150, type: !120)
!567 = distinct !DILexicalBlock(scope: !557, file: !356, line: 150, column: 3)
!568 = !DILocalVariable(name: "_7_errorstring", scope: !569, file: !356, line: 150, type: !390)
!569 = distinct !DILexicalBlock(scope: !570, file: !356, line: 150, column: 3)
!570 = distinct !DILexicalBlock(scope: !567, file: !356, line: 150, column: 3)
!571 = !DILocalVariable(name: "_7_resultlen", scope: !569, file: !356, line: 150, type: !268)
!572 = !DILocalVariable(name: "_7_errorcode", scope: !573, file: !356, line: 150, type: !120)
!573 = distinct !DILexicalBlock(scope: !552, file: !356, line: 150, column: 3)
!574 = !DILocalVariable(name: "_7_errorstring", scope: !575, file: !356, line: 150, type: !390)
!575 = distinct !DILexicalBlock(scope: !576, file: !356, line: 150, column: 3)
!576 = distinct !DILexicalBlock(scope: !573, file: !356, line: 150, column: 3)
!577 = !DILocalVariable(name: "_7_resultlen", scope: !575, file: !356, line: 150, type: !268)
!578 = !DILocation(line: 0, scope: !547)
!579 = !DILocation(line: 148, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !356, line: 148, column: 3)
!581 = distinct !DILexicalBlock(scope: !582, file: !356, line: 148, column: 3)
!582 = distinct !DILexicalBlock(scope: !547, file: !356, line: 148, column: 3)
!583 = !DILocation(line: 148, column: 3, scope: !581)
!584 = !DILocation(line: 148, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !356, line: 148, column: 3)
!586 = distinct !DILexicalBlock(scope: !580, file: !356, line: 148, column: 3)
!587 = !DILocation(line: 148, column: 3, scope: !586)
!588 = !DILocation(line: 148, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !356, line: 148, column: 3)
!590 = !DILocation(line: 149, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !356, line: 149, column: 3)
!592 = distinct !DILexicalBlock(scope: !547, file: !356, line: 149, column: 3)
!593 = !DILocation(line: 149, column: 3, scope: !592)
!594 = !DILocation(line: 149, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !592, file: !356, line: 149, column: 3)
!596 = !DILocation(line: 149, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !592, file: !356, line: 149, column: 3)
!598 = !DILocation(line: 149, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !600, file: !356, line: 149, column: 3)
!600 = distinct !DILexicalBlock(scope: !597, file: !356, line: 149, column: 3)
!601 = !DILocation(line: 149, column: 3, scope: !600)
!602 = !DILocation(line: 0, scope: !552)
!603 = !DILocation(line: 150, column: 3, scope: !552)
!604 = !DILocation(line: 150, column: 3, scope: !557)
!605 = !DILocation(line: 0, scope: !451, inlinedAt: !606)
!606 = distinct !DILocation(line: 150, column: 3, scope: !557)
!607 = !DILocation(line: 500, column: 3, scope: !451, inlinedAt: !606)
!608 = !DILocation(line: 500, column: 21, scope: !451, inlinedAt: !606)
!609 = !DILocation(line: 500, column: 55, scope: !451, inlinedAt: !606)
!610 = !DILocation(line: 500, column: 60, scope: !451, inlinedAt: !606)
!611 = !DILocation(line: 501, column: 1, scope: !451, inlinedAt: !606)
!612 = !DILocation(line: 0, scope: !557)
!613 = !DILocation(line: 0, scope: !561)
!614 = !DILocation(line: 150, column: 3, scope: !564)
!615 = !DILocation(line: 150, column: 3, scope: !561)
!616 = !DILocation(line: 150, column: 3, scope: !563)
!617 = !DILocation(line: 0, scope: !563)
!618 = !DILocation(line: 150, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !557, file: !356, line: 150, column: 3)
!620 = !DILocation(line: 150, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !557, file: !356, line: 150, column: 3)
!622 = !DILocation(line: 150, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !557, file: !356, line: 150, column: 3)
!624 = !DILocation(line: 0, scope: !451, inlinedAt: !625)
!625 = distinct !DILocation(line: 150, column: 3, scope: !557)
!626 = !DILocation(line: 500, column: 3, scope: !451, inlinedAt: !625)
!627 = !DILocation(line: 500, column: 21, scope: !451, inlinedAt: !625)
!628 = !DILocation(line: 500, column: 55, scope: !451, inlinedAt: !625)
!629 = !DILocation(line: 500, column: 60, scope: !451, inlinedAt: !625)
!630 = !DILocation(line: 501, column: 1, scope: !451, inlinedAt: !625)
!631 = !DILocation(line: 0, scope: !567)
!632 = !DILocation(line: 150, column: 3, scope: !570)
!633 = !DILocation(line: 150, column: 3, scope: !567)
!634 = !DILocation(line: 150, column: 3, scope: !569)
!635 = !DILocation(line: 0, scope: !569)
!636 = !DILocation(line: 150, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !552, file: !356, line: 150, column: 3)
!638 = !DILocation(line: 150, column: 3, scope: !547)
!639 = !DILocation(line: 151, column: 15, scope: !640)
!640 = distinct !DILexicalBlock(scope: !547, file: !356, line: 151, column: 7)
!641 = !{!496, !421, i64 728}
!642 = !DILocation(line: 151, column: 23, scope: !640)
!643 = !DILocation(line: 151, column: 7, scope: !547)
!644 = !DILocation(line: 151, column: 55, scope: !640)
!645 = !DILocation(line: 153, column: 48, scope: !547)
!646 = !DILocation(line: 153, column: 34, scope: !547)
!647 = !DILocation(line: 153, column: 3, scope: !547)
!648 = !DILocation(line: 153, column: 38, scope: !547)
!649 = !{!413, !413, i64 0}
!650 = !DILocation(line: 154, column: 38, scope: !547)
!651 = !DILocation(line: 155, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !356, line: 155, column: 3)
!653 = distinct !DILexicalBlock(scope: !654, file: !356, line: 155, column: 3)
!654 = distinct !DILexicalBlock(scope: !547, file: !356, line: 155, column: 3)
!655 = !DILocation(line: 155, column: 3, scope: !653)
!656 = !DILocation(line: 155, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !356, line: 155, column: 3)
!658 = distinct !DILexicalBlock(scope: !652, file: !356, line: 155, column: 3)
!659 = !DILocation(line: 155, column: 3, scope: !658)
!660 = !DILocation(line: 155, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !356, line: 155, column: 3)
!662 = distinct !DILexicalBlock(scope: !657, file: !356, line: 155, column: 3)
!663 = !DILocation(line: 155, column: 3, scope: !662)
!664 = !DILocation(line: 155, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !356, line: 155, column: 3)
!666 = !DILocation(line: 155, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !657, file: !356, line: 155, column: 3)
!668 = !DILocation(line: 155, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !667, file: !356, line: 155, column: 3)
!670 = !DILocation(line: 155, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !356, line: 155, column: 3)
!672 = distinct !DILexicalBlock(scope: !669, file: !356, line: 155, column: 3)
!673 = !DILocation(line: 155, column: 3, scope: !672)
!674 = !DILocation(line: 155, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !356, line: 155, column: 3)
!676 = !DILocation(line: 156, column: 1, scope: !547)
!677 = distinct !DISubprogram(name: "PetscViewerPopFormat", scope: !356, file: !356, line: 171, type: !140, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !678)
!678 = !{!679}
!679 = !DILocalVariable(name: "viewer", arg: 1, scope: !677, file: !356, line: 171, type: !126)
!680 = !DILocation(line: 0, scope: !677)
!681 = !DILocation(line: 173, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !356, line: 173, column: 3)
!683 = distinct !DILexicalBlock(scope: !684, file: !356, line: 173, column: 3)
!684 = distinct !DILexicalBlock(scope: !677, file: !356, line: 173, column: 3)
!685 = !DILocation(line: 173, column: 3, scope: !683)
!686 = !DILocation(line: 173, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !356, line: 173, column: 3)
!688 = distinct !DILexicalBlock(scope: !682, file: !356, line: 173, column: 3)
!689 = !DILocation(line: 173, column: 3, scope: !688)
!690 = !DILocation(line: 173, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !356, line: 173, column: 3)
!692 = !DILocation(line: 174, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !356, line: 174, column: 3)
!694 = distinct !DILexicalBlock(scope: !677, file: !356, line: 174, column: 3)
!695 = !DILocation(line: 174, column: 3, scope: !694)
!696 = !DILocation(line: 174, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !356, line: 174, column: 3)
!698 = !DILocation(line: 174, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !694, file: !356, line: 174, column: 3)
!700 = !DILocation(line: 174, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !356, line: 174, column: 3)
!702 = distinct !DILexicalBlock(scope: !699, file: !356, line: 174, column: 3)
!703 = !DILocation(line: 174, column: 3, scope: !702)
!704 = !DILocation(line: 175, column: 15, scope: !705)
!705 = distinct !DILexicalBlock(scope: !677, file: !356, line: 175, column: 7)
!706 = !DILocation(line: 175, column: 23, scope: !705)
!707 = !DILocation(line: 175, column: 7, scope: !677)
!708 = !DILocation(line: 175, column: 29, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !356, line: 175, column: 29)
!710 = distinct !DILexicalBlock(scope: !711, file: !356, line: 175, column: 29)
!711 = distinct !DILexicalBlock(scope: !705, file: !356, line: 175, column: 29)
!712 = !DILocation(line: 175, column: 29, scope: !710)
!713 = !DILocation(line: 175, column: 29, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !356, line: 175, column: 29)
!715 = distinct !DILexicalBlock(scope: !709, file: !356, line: 175, column: 29)
!716 = !DILocation(line: 175, column: 29, scope: !715)
!717 = !DILocation(line: 175, column: 29, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !356, line: 175, column: 29)
!719 = distinct !DILexicalBlock(scope: !714, file: !356, line: 175, column: 29)
!720 = !DILocation(line: 175, column: 29, scope: !719)
!721 = !DILocation(line: 175, column: 29, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !356, line: 175, column: 29)
!723 = !DILocation(line: 175, column: 29, scope: !724)
!724 = distinct !DILexicalBlock(scope: !714, file: !356, line: 175, column: 29)
!725 = !DILocation(line: 175, column: 29, scope: !726)
!726 = distinct !DILexicalBlock(scope: !724, file: !356, line: 175, column: 29)
!727 = !DILocation(line: 175, column: 29, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !356, line: 175, column: 29)
!729 = distinct !DILexicalBlock(scope: !726, file: !356, line: 175, column: 29)
!730 = !DILocation(line: 175, column: 29, scope: !729)
!731 = !DILocation(line: 175, column: 29, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !356, line: 175, column: 29)
!733 = !DILocation(line: 177, column: 36, scope: !677)
!734 = !DILocation(line: 177, column: 20, scope: !677)
!735 = !DILocation(line: 177, column: 11, scope: !677)
!736 = !DILocation(line: 177, column: 18, scope: !677)
!737 = !DILocation(line: 178, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !356, line: 178, column: 3)
!739 = distinct !DILexicalBlock(scope: !740, file: !356, line: 178, column: 3)
!740 = distinct !DILexicalBlock(scope: !677, file: !356, line: 178, column: 3)
!741 = !DILocation(line: 178, column: 3, scope: !739)
!742 = !DILocation(line: 178, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !356, line: 178, column: 3)
!744 = distinct !DILexicalBlock(scope: !738, file: !356, line: 178, column: 3)
!745 = !DILocation(line: 178, column: 3, scope: !744)
!746 = !DILocation(line: 178, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !356, line: 178, column: 3)
!748 = distinct !DILexicalBlock(scope: !743, file: !356, line: 178, column: 3)
!749 = !DILocation(line: 178, column: 3, scope: !748)
!750 = !DILocation(line: 178, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !356, line: 178, column: 3)
!752 = !DILocation(line: 178, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !743, file: !356, line: 178, column: 3)
!754 = !DILocation(line: 178, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !753, file: !356, line: 178, column: 3)
!756 = !DILocation(line: 178, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !356, line: 178, column: 3)
!758 = distinct !DILexicalBlock(scope: !755, file: !356, line: 178, column: 3)
!759 = !DILocation(line: 178, column: 3, scope: !758)
!760 = !DILocation(line: 178, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !356, line: 178, column: 3)
!762 = !DILocation(line: 179, column: 1, scope: !677)
!763 = distinct !DISubprogram(name: "PetscViewerGetFormat", scope: !356, file: !356, line: 228, type: !764, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !767)
!764 = !DISubroutineType(types: !765)
!765 = !{!120, !126, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!767 = !{!768, !769}
!768 = !DILocalVariable(name: "viewer", arg: 1, scope: !763, file: !356, line: 228, type: !126)
!769 = !DILocalVariable(name: "format", arg: 2, scope: !763, file: !356, line: 228, type: !766)
!770 = !DILocation(line: 0, scope: !763)
!771 = !DILocation(line: 230, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !356, line: 230, column: 3)
!773 = distinct !DILexicalBlock(scope: !774, file: !356, line: 230, column: 3)
!774 = distinct !DILexicalBlock(scope: !763, file: !356, line: 230, column: 3)
!775 = !DILocation(line: 230, column: 3, scope: !773)
!776 = !DILocation(line: 230, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !356, line: 230, column: 3)
!778 = distinct !DILexicalBlock(scope: !772, file: !356, line: 230, column: 3)
!779 = !DILocation(line: 230, column: 3, scope: !778)
!780 = !DILocation(line: 230, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !356, line: 230, column: 3)
!782 = !DILocation(line: 231, column: 22, scope: !763)
!783 = !DILocation(line: 231, column: 11, scope: !763)
!784 = !DILocation(line: 232, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !356, line: 232, column: 3)
!786 = distinct !DILexicalBlock(scope: !787, file: !356, line: 232, column: 3)
!787 = distinct !DILexicalBlock(scope: !763, file: !356, line: 232, column: 3)
!788 = !DILocation(line: 232, column: 3, scope: !786)
!789 = !DILocation(line: 232, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !356, line: 232, column: 3)
!791 = distinct !DILexicalBlock(scope: !785, file: !356, line: 232, column: 3)
!792 = !DILocation(line: 232, column: 3, scope: !791)
!793 = !DILocation(line: 232, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !356, line: 232, column: 3)
!795 = distinct !DILexicalBlock(scope: !790, file: !356, line: 232, column: 3)
!796 = !DILocation(line: 232, column: 3, scope: !795)
!797 = !DILocation(line: 232, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !356, line: 232, column: 3)
!799 = !DILocation(line: 232, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !790, file: !356, line: 232, column: 3)
!801 = !DILocation(line: 232, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !800, file: !356, line: 232, column: 3)
!803 = !DILocation(line: 232, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !356, line: 232, column: 3)
!805 = distinct !DILexicalBlock(scope: !802, file: !356, line: 232, column: 3)
!806 = !DILocation(line: 232, column: 3, scope: !805)
!807 = !DILocation(line: 232, column: 3, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !356, line: 232, column: 3)
!809 = !DILocation(line: 232, column: 3, scope: !787)
!810 = !DISubprogram(name: "MPI_Comm_size", scope: !99, file: !99, line: 1331, type: !811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !527)
!811 = !DISubroutineType(types: !812)
!812 = !{!110, !100, !546}
