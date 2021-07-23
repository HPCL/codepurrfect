; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/iscoloring.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/iscoloring.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct.ompi_communicator_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_PetscSF = type opaque
%struct.PetscSFNode = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ghosted\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ISColoringType\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"IS_COLORING_\00", align 1
@ISColoringTypes = local_unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ISColoringReference = private unnamed_addr constant [20 x i8] c"ISColoringReference\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/iscoloring.c\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ISColoringSetType = private unnamed_addr constant [18 x i8] c"ISColoringSetType\00", align 1
@__func__.ISColoringGetType = private unnamed_addr constant [18 x i8] c"ISColoringGetType\00", align 1
@__func__.ISColoringDestroy = private unnamed_addr constant [18 x i8] c"ISColoringDestroy\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.ISColoringViewFromOptions = private unnamed_addr constant [26 x i8] c"ISColoringViewFromOptions\00", align 1
@__func__.ISColoringView = private unnamed_addr constant [15 x i8] c"ISColoringView\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"ISColoring Object: %d MPI processes\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ISColoringType: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"[%d] Number of colors %d\0A\00", align 1
@__func__.ISColoringGetColors = private unnamed_addr constant [20 x i8] c"ISColoringGetColors\00", align 1
@__func__.ISColoringGetIS = private unnamed_addr constant [16 x i8] c"ISColoringGetIS\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Coloring is our of range index %d value %d number colors %d\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Not provided for this ISColoringType type\00", align 1
@__func__.ISColoringRestoreIS = private unnamed_addr constant [20 x i8] c"ISColoringRestoreIS\00", align 1
@__func__.ISColoringCreate = private unnamed_addr constant [17 x i8] c"ISColoringCreate\00", align 1
@.str.21 = private unnamed_addr constant [120 x i8] c"Max color value exceeds %d limit. This number is unrealistic. Perhaps a bug in code?\0ACurrent max: %d user requested: %D\00", align 1
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8
@petsc_send_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external global double, align 8
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"Number of colors passed in %D is less then the actual number of colors in array %D\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"-is_coloring_view\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Number of colors %D\0A\00", align 1
@__func__.ISBuildTwoSided = private unnamed_addr constant [16 x i8] c"ISBuildTwoSided\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"target rank %d is larger than communicator size %d \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@__func__.ISPartitioningToNumbering = private unnamed_addr constant [26 x i8] c"ISPartitioningToNumbering\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [31 x i8] c"_petsc_matpartitioning_ndorder\00", align 1
@__func__.ISPartitioningCount = private unnamed_addr constant [20 x i8] c"ISPartitioningCount\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"Length of count array %D is less than number of partitions %D\00", align 1
@__func__.ISAllGather = private unnamed_addr constant [12 x i8] c"ISAllGather\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@__func__.ISAllGatherColors = private unnamed_addr constant [18 x i8] c"ISAllGatherColors\00", align 1
@ompi_mpi_unsigned_short = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.ISComplement = private unnamed_addr constant [13 x i8] c"ISComplement\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"nmin %D cannot be negative\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"nmin %D cannot be greater than nmax %D\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Index set must be sorted\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"Index %D's value %D is smaller than minimum given %D\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Index %D's value %D is larger than maximum given %D\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Number of entries found in complement %D does not match expected %D\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.45 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @ISColoringReference(%struct._n_ISColoring* nocapture %0) local_unnamed_addr #0 !dbg !345 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !503, metadata !DIExpression()), !dbg !504
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !509
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !505
  br i1 %3, label %4, label %8, !dbg !513

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 0, !dbg !514
  %6 = load i32, i32* %5, align 8, !dbg !515, !tbaa !516
  %7 = add nsw i32 %6, 1, !dbg !515
  store i32 %7, i32* %5, align 8, !dbg !515, !tbaa !516
  br label %96, !dbg !519

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !522
  %10 = load i32, i32* %9, align 8, !dbg !522, !tbaa !525
  %11 = icmp slt i32 %10, 64, !dbg !522
  br i1 %11, label %12, label %29, !dbg !527

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !528
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %13, !dbg !528
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringReference, i64 0, i64 0), i8** %14, align 8, !dbg !528, !tbaa !509
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !509
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !528
  %17 = load i32, i32* %16, align 8, !dbg !528, !tbaa !525
  %18 = sext i32 %17 to i64, !dbg !528
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !528
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %19, align 8, !dbg !528, !tbaa !509
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !528, !tbaa !509
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !528
  %22 = load i32, i32* %21, align 8, !dbg !528, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !528
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !528
  store i32 10, i32* %24, align 4, !dbg !528, !tbaa !530
  %25 = load i32, i32* %21, align 8, !dbg !528, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !528
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !528
  store i32 1, i32* %27, align 4, !dbg !528, !tbaa !530
  %28 = load i32, i32* %21, align 8, !dbg !527, !tbaa !525
  br label %29, !dbg !528

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !527
  %31 = phi %struct.PetscStack* [ %2, %8 ], [ %20, %12 ], !dbg !531
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !527
  %33 = add nsw i32 %30, 1, !dbg !527
  store i32 %33, i32* %32, align 8, !dbg !527, !tbaa !525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !527
  %35 = load i32, i32* %34, align 4, !dbg !527, !tbaa !533
  %36 = icmp ne i32 %35, 0, !dbg !527
  %37 = zext i1 %36 to i32, !dbg !527
  %38 = add nsw i32 %35, %37, !dbg !527
  store i32 %38, i32* %34, align 4, !dbg !527, !tbaa !533
  %39 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 0, !dbg !514
  %40 = load i32, i32* %39, align 8, !dbg !515, !tbaa !516
  %41 = add nsw i32 %40, 1, !dbg !515
  store i32 %41, i32* %39, align 8, !dbg !515, !tbaa !516
  %42 = icmp slt i32 %30, 0, !dbg !534
  br i1 %42, label %43, label %49, !dbg !537

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !538
  %45 = load i32, i32* %44, align 8, !dbg !538, !tbaa !541
  %46 = icmp eq i32 %45, 0, !dbg !538
  br i1 %46, label %96, label %47, !dbg !542

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringReference, i64 0, i64 0)), !dbg !543
  br label %96, !dbg !543

49:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !545, !tbaa !525
  %50 = icmp slt i32 %30, 64, !dbg !547
  br i1 %50, label %51, label %89, !dbg !545

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !549
  %53 = load i32, i32* %52, align 8, !dbg !549, !tbaa !541
  %54 = icmp eq i32 %53, 0, !dbg !549
  br i1 %54, label %69, label %55, !dbg !549

55:                                               ; preds = %51
  %56 = zext i32 %30 to i64, !dbg !549
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %56, !dbg !549
  %58 = load i32, i32* %57, align 4, !dbg !549, !tbaa !530
  %59 = icmp eq i32 %58, 0, !dbg !549
  br i1 %59, label %69, label %60, !dbg !549

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %56, !dbg !549
  %62 = load i8*, i8** %61, align 8, !dbg !549, !tbaa !509
  %63 = icmp eq i8* %62, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringReference, i64 0, i64 0), !dbg !549
  br i1 %63, label %69, label %64, !dbg !552

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringReference, i64 0, i64 0)), !dbg !553
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !509
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !552, !tbaa !525
  br label %69, !dbg !553

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %30, %60 ], [ %30, %55 ], [ %30, %51 ], !dbg !552
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %31, %60 ], [ %31, %55 ], [ %31, %51 ], !dbg !552
  %72 = sext i32 %70 to i64, !dbg !552
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !552
  store i8* null, i8** %73, align 8, !dbg !552, !tbaa !509
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !509
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !552
  %76 = load i32, i32* %75, align 8, !dbg !552, !tbaa !525
  %77 = sext i32 %76 to i64, !dbg !552
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !552
  store i8* null, i8** %78, align 8, !dbg !552, !tbaa !509
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !552, !tbaa !509
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !552
  %81 = load i32, i32* %80, align 8, !dbg !552, !tbaa !525
  %82 = sext i32 %81 to i64, !dbg !552
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !552
  store i32 0, i32* %83, align 4, !dbg !552, !tbaa !530
  %84 = load i32, i32* %80, align 8, !dbg !552, !tbaa !525
  %85 = sext i32 %84 to i64, !dbg !552
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !552
  store i32 0, i32* %86, align 4, !dbg !552, !tbaa !530
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !545, !tbaa !533
  br label %89, !dbg !552

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %38, %49 ], !dbg !545
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %31, %49 ], !dbg !545
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !545
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !545
  %95 = select i1 %94, i32 %93, i32 0, !dbg !545
  store i32 %95, i32* %92, align 4, !dbg !545, !tbaa !533
  br label %96

96:                                               ; preds = %4, %89, %47, %43
  ret i32 0, !dbg !555
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define i32 @ISColoringSetType(%struct._n_ISColoring* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !556 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !560, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.value(metadata i32 %1, metadata !561, metadata !DIExpression()), !dbg !562
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !563, !tbaa !509
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !563
  br i1 %4, label %5, label %7, !dbg !567

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 6, !dbg !568
  store i32 %1, i32* %6, align 4, !dbg !569, !tbaa !570
  br label %93, !dbg !571

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !574
  %9 = load i32, i32* %8, align 8, !dbg !574, !tbaa !525
  %10 = icmp slt i32 %9, 64, !dbg !574
  br i1 %10, label %11, label %28, !dbg !577

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !578
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %12, !dbg !578
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringSetType, i64 0, i64 0), i8** %13, align 8, !dbg !578, !tbaa !509
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !509
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !578
  %16 = load i32, i32* %15, align 8, !dbg !578, !tbaa !525
  %17 = sext i32 %16 to i64, !dbg !578
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !578
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %18, align 8, !dbg !578, !tbaa !509
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !578, !tbaa !509
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !578
  %21 = load i32, i32* %20, align 8, !dbg !578, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !578
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !578
  store i32 35, i32* %23, align 4, !dbg !578, !tbaa !530
  %24 = load i32, i32* %20, align 8, !dbg !578, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !578
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !578
  store i32 1, i32* %26, align 4, !dbg !578, !tbaa !530
  %27 = load i32, i32* %20, align 8, !dbg !577, !tbaa !525
  br label %28, !dbg !578

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !577
  %30 = phi %struct.PetscStack* [ %3, %7 ], [ %19, %11 ], !dbg !580
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !577
  %32 = add nsw i32 %29, 1, !dbg !577
  store i32 %32, i32* %31, align 8, !dbg !577, !tbaa !525
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !577
  %34 = load i32, i32* %33, align 4, !dbg !577, !tbaa !533
  %35 = icmp ne i32 %34, 0, !dbg !577
  %36 = zext i1 %35 to i32, !dbg !577
  %37 = add nsw i32 %34, %36, !dbg !577
  store i32 %37, i32* %33, align 4, !dbg !577, !tbaa !533
  %38 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 6, !dbg !568
  store i32 %1, i32* %38, align 4, !dbg !569, !tbaa !570
  %39 = icmp slt i32 %29, 0, !dbg !582
  br i1 %39, label %40, label %46, !dbg !585

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !586
  %42 = load i32, i32* %41, align 8, !dbg !586, !tbaa !541
  %43 = icmp eq i32 %42, 0, !dbg !586
  br i1 %43, label %93, label %44, !dbg !589

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringSetType, i64 0, i64 0)), !dbg !590
  br label %93, !dbg !590

46:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !592, !tbaa !525
  %47 = icmp slt i32 %29, 64, !dbg !594
  br i1 %47, label %48, label %86, !dbg !592

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !596
  %50 = load i32, i32* %49, align 8, !dbg !596, !tbaa !541
  %51 = icmp eq i32 %50, 0, !dbg !596
  br i1 %51, label %66, label %52, !dbg !596

52:                                               ; preds = %48
  %53 = zext i32 %29 to i64, !dbg !596
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %53, !dbg !596
  %55 = load i32, i32* %54, align 4, !dbg !596, !tbaa !530
  %56 = icmp eq i32 %55, 0, !dbg !596
  br i1 %56, label %66, label %57, !dbg !596

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %53, !dbg !596
  %59 = load i8*, i8** %58, align 8, !dbg !596, !tbaa !509
  %60 = icmp eq i8* %59, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringSetType, i64 0, i64 0), !dbg !596
  br i1 %60, label %66, label %61, !dbg !599

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringSetType, i64 0, i64 0)), !dbg !600
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !509
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !599, !tbaa !525
  br label %66, !dbg !600

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !599
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !599
  %69 = sext i32 %67 to i64, !dbg !599
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !599
  store i8* null, i8** %70, align 8, !dbg !599, !tbaa !509
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !509
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !599
  %73 = load i32, i32* %72, align 8, !dbg !599, !tbaa !525
  %74 = sext i32 %73 to i64, !dbg !599
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !599
  store i8* null, i8** %75, align 8, !dbg !599, !tbaa !509
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !509
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !599
  %78 = load i32, i32* %77, align 8, !dbg !599, !tbaa !525
  %79 = sext i32 %78 to i64, !dbg !599
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !599
  store i32 0, i32* %80, align 4, !dbg !599, !tbaa !530
  %81 = load i32, i32* %77, align 8, !dbg !599, !tbaa !525
  %82 = sext i32 %81 to i64, !dbg !599
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !599
  store i32 0, i32* %83, align 4, !dbg !599, !tbaa !530
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !592, !tbaa !533
  br label %86, !dbg !599

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %37, %46 ], !dbg !592
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %30, %46 ], !dbg !592
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !592
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !592
  %92 = select i1 %91, i32 %90, i32 0, !dbg !592
  store i32 %92, i32* %89, align 4, !dbg !592, !tbaa !533
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !602
}

; Function Attrs: nofree nounwind uwtable
define i32 @ISColoringGetType(%struct._n_ISColoring* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !603 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !608, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32* %1, metadata !609, metadata !DIExpression()), !dbg !610
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !611, !tbaa !509
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !611
  br i1 %4, label %36, label %5, !dbg !615

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !616
  %7 = load i32, i32* %6, align 8, !dbg !616, !tbaa !525
  %8 = icmp slt i32 %7, 64, !dbg !616
  br i1 %8, label %9, label %26, !dbg !619

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !620
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !620
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringGetType, i64 0, i64 0), i8** %11, align 8, !dbg !620, !tbaa !509
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !509
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !620
  %14 = load i32, i32* %13, align 8, !dbg !620, !tbaa !525
  %15 = sext i32 %14 to i64, !dbg !620
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !620
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %16, align 8, !dbg !620, !tbaa !509
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !509
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !620
  %19 = load i32, i32* %18, align 8, !dbg !620, !tbaa !525
  %20 = sext i32 %19 to i64, !dbg !620
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !620
  store i32 59, i32* %21, align 4, !dbg !620, !tbaa !530
  %22 = load i32, i32* %18, align 8, !dbg !620, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !620
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !620
  store i32 1, i32* %24, align 4, !dbg !620, !tbaa !530
  %25 = load i32, i32* %18, align 8, !dbg !619, !tbaa !525
  br label %26, !dbg !620

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !619
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !619
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !619
  %30 = add nsw i32 %27, 1, !dbg !619
  store i32 %30, i32* %29, align 8, !dbg !619, !tbaa !525
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !619
  %32 = load i32, i32* %31, align 4, !dbg !619, !tbaa !533
  %33 = icmp ne i32 %32, 0, !dbg !619
  %34 = zext i1 %33 to i32, !dbg !619
  %35 = add nsw i32 %32, %34, !dbg !619
  store i32 %35, i32* %31, align 4, !dbg !619, !tbaa !533
  br label %36, !dbg !619

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 6, !dbg !622
  %38 = load i32, i32* %37, align 4, !dbg !622, !tbaa !570
  store i32 %38, i32* %1, align 4, !dbg !623, !tbaa !624
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !625, !tbaa !509
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !625
  br i1 %40, label %97, label %41, !dbg !629

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !630
  %43 = load i32, i32* %42, align 8, !dbg !630, !tbaa !525
  %44 = icmp slt i32 %43, 1, !dbg !630
  br i1 %44, label %45, label %51, !dbg !633

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !634
  %47 = load i32, i32* %46, align 8, !dbg !634, !tbaa !541
  %48 = icmp eq i32 %47, 0, !dbg !634
  br i1 %48, label %97, label %49, !dbg !637

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringGetType, i64 0, i64 0)), !dbg !638
  br label %97, !dbg !638

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !640
  store i32 %52, i32* %42, align 8, !dbg !640, !tbaa !525
  %53 = icmp slt i32 %43, 65, !dbg !642
  br i1 %53, label %54, label %90, !dbg !640

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !644
  %56 = load i32, i32* %55, align 8, !dbg !644, !tbaa !541
  %57 = icmp eq i32 %56, 0, !dbg !644
  br i1 %57, label %72, label %58, !dbg !644

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !644
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !644
  %61 = load i32, i32* %60, align 4, !dbg !644, !tbaa !530
  %62 = icmp eq i32 %61, 0, !dbg !644
  br i1 %62, label %72, label %63, !dbg !644

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !644
  %65 = load i8*, i8** %64, align 8, !dbg !644, !tbaa !509
  %66 = icmp eq i8* %65, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringGetType, i64 0, i64 0), !dbg !644
  br i1 %66, label %72, label %67, !dbg !647

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringGetType, i64 0, i64 0)), !dbg !648
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !509
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !647, !tbaa !525
  br label %72, !dbg !648

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !647
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !647
  %75 = sext i32 %73 to i64, !dbg !647
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !647
  store i8* null, i8** %76, align 8, !dbg !647, !tbaa !509
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !509
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !647
  %79 = load i32, i32* %78, align 8, !dbg !647, !tbaa !525
  %80 = sext i32 %79 to i64, !dbg !647
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !647
  store i8* null, i8** %81, align 8, !dbg !647, !tbaa !509
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !509
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !647
  %84 = load i32, i32* %83, align 8, !dbg !647, !tbaa !525
  %85 = sext i32 %84 to i64, !dbg !647
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !647
  store i32 0, i32* %86, align 4, !dbg !647, !tbaa !530
  %87 = load i32, i32* %83, align 8, !dbg !647, !tbaa !525
  %88 = sext i32 %87 to i64, !dbg !647
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !647
  store i32 0, i32* %89, align 4, !dbg !647, !tbaa !530
  br label %90, !dbg !647

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !640
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !640
  %93 = load i32, i32* %92, align 4, !dbg !640, !tbaa !533
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !640
  %96 = select i1 %95, i32 %94, i32 0, !dbg !640
  store i32 %96, i32* %92, align 4, !dbg !640, !tbaa !533
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !650
}

; Function Attrs: nounwind uwtable
define i32 @ISColoringDestroy(%struct._n_ISColoring** nocapture %0) local_unnamed_addr #3 !dbg !651 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %0, metadata !656, metadata !DIExpression()), !dbg !676
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !509
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !677
  br i1 %3, label %37, label %4, !dbg !681

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !682
  %6 = load i32, i32* %5, align 8, !dbg !682, !tbaa !525
  %7 = icmp slt i32 %6, 64, !dbg !682
  br i1 %7, label %8, label %25, !dbg !685

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !686
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !686
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !686, !tbaa !509
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !509
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !686
  %13 = load i32, i32* %12, align 8, !dbg !686, !tbaa !525
  %14 = sext i32 %13 to i64, !dbg !686
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !686
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !686, !tbaa !509
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !686, !tbaa !509
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !686
  %18 = load i32, i32* %17, align 8, !dbg !686, !tbaa !525
  %19 = sext i32 %18 to i64, !dbg !686
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !686
  store i32 81, i32* %20, align 4, !dbg !686, !tbaa !530
  %21 = load i32, i32* %17, align 8, !dbg !686, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !686
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !686
  store i32 1, i32* %23, align 4, !dbg !686, !tbaa !530
  %24 = load i32, i32* %17, align 8, !dbg !685, !tbaa !525
  br label %25, !dbg !686

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !685
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !685
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !685
  %29 = add nsw i32 %26, 1, !dbg !685
  store i32 %29, i32* %28, align 8, !dbg !685, !tbaa !525
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !685
  %31 = load i32, i32* %30, align 4, !dbg !685, !tbaa !533
  %32 = icmp ne i32 %31, 0, !dbg !685
  %33 = zext i1 %32 to i32, !dbg !685
  %34 = add nsw i32 %31, %33, !dbg !685
  store i32 %34, i32* %30, align 4, !dbg !685, !tbaa !533
  %35 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !688, !tbaa !509
  %36 = icmp eq %struct._n_ISColoring* %35, null, !dbg !688
  br i1 %36, label %40, label %96, !dbg !690

37:                                               ; preds = %1
  %38 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !688, !tbaa !509
  %39 = icmp eq %struct._n_ISColoring* %38, null, !dbg !688
  br i1 %39, label %302, label %96, !dbg !690

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !691
  %42 = load i32, i32* %41, align 8, !dbg !691, !tbaa !525
  %43 = icmp slt i32 %42, 1, !dbg !691
  br i1 %43, label %44, label %50, !dbg !697

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !698
  %46 = load i32, i32* %45, align 8, !dbg !698, !tbaa !541
  %47 = icmp eq i32 %46, 0, !dbg !698
  br i1 %47, label %302, label %48, !dbg !701

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0)), !dbg !702
  br label %302, !dbg !702

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !704
  store i32 %51, i32* %41, align 8, !dbg !704, !tbaa !525
  %52 = icmp slt i32 %42, 65, !dbg !706
  br i1 %52, label %53, label %89, !dbg !704

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !708
  %55 = load i32, i32* %54, align 8, !dbg !708, !tbaa !541
  %56 = icmp eq i32 %55, 0, !dbg !708
  br i1 %56, label %71, label %57, !dbg !708

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !708
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !708
  %60 = load i32, i32* %59, align 4, !dbg !708, !tbaa !530
  %61 = icmp eq i32 %60, 0, !dbg !708
  br i1 %61, label %71, label %62, !dbg !708

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !708
  %64 = load i8*, i8** %63, align 8, !dbg !708, !tbaa !509
  %65 = icmp eq i8* %64, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), !dbg !708
  br i1 %65, label %71, label %66, !dbg !711

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0)), !dbg !712
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !509
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !711, !tbaa !525
  br label %71, !dbg !712

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !711
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !711
  %74 = sext i32 %72 to i64, !dbg !711
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !711
  store i8* null, i8** %75, align 8, !dbg !711, !tbaa !509
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !509
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !711
  %78 = load i32, i32* %77, align 8, !dbg !711, !tbaa !525
  %79 = sext i32 %78 to i64, !dbg !711
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !711
  store i8* null, i8** %80, align 8, !dbg !711, !tbaa !509
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !711, !tbaa !509
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !711
  %83 = load i32, i32* %82, align 8, !dbg !711, !tbaa !525
  %84 = sext i32 %83 to i64, !dbg !711
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !711
  store i32 0, i32* %85, align 4, !dbg !711, !tbaa !530
  %86 = load i32, i32* %82, align 8, !dbg !711, !tbaa !525
  %87 = sext i32 %86 to i64, !dbg !711
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !711
  store i32 0, i32* %88, align 4, !dbg !711, !tbaa !530
  br label %89, !dbg !711

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !704
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !704
  %92 = load i32, i32* %91, align 4, !dbg !704, !tbaa !533
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !704
  %95 = select i1 %94, i32 %93, i32 0, !dbg !704
  store i32 %95, i32* %91, align 4, !dbg !704, !tbaa !533
  br label %302

96:                                               ; preds = %37, %25
  %97 = phi %struct._n_ISColoring* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._n_ISColoring* %97 to i8*, !dbg !714
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 6) #11, !dbg !714
  %100 = icmp eq i32 %99, 0, !dbg !714
  br i1 %100, label %101, label %103, !dbg !717

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 1) #11, !dbg !714
  br label %302, !dbg !714

103:                                              ; preds = %96
  %104 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !718, !tbaa !509
  %105 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %104, i64 0, i32 0, !dbg !720
  %106 = load i32, i32* %105, align 8, !dbg !721, !tbaa !516
  %107 = add nsw i32 %106, -1, !dbg !721
  store i32 %107, i32* %105, align 8, !dbg !721, !tbaa !516
  %108 = icmp sgt i32 %106, 1, !dbg !722
  br i1 %108, label %109, label %168, !dbg !723

109:                                              ; preds = %103
  store %struct._n_ISColoring* null, %struct._n_ISColoring** %0, align 8, !dbg !724, !tbaa !509
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !509
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !726
  br i1 %111, label %302, label %112, !dbg !730

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !731
  %114 = load i32, i32* %113, align 8, !dbg !731, !tbaa !525
  %115 = icmp slt i32 %114, 1, !dbg !731
  br i1 %115, label %116, label %122, !dbg !734

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !735
  %118 = load i32, i32* %117, align 8, !dbg !735, !tbaa !541
  %119 = icmp eq i32 %118, 0, !dbg !735
  br i1 %119, label %302, label %120, !dbg !738

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0)), !dbg !739
  br label %302, !dbg !739

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !741
  store i32 %123, i32* %113, align 8, !dbg !741, !tbaa !525
  %124 = icmp slt i32 %114, 65, !dbg !743
  br i1 %124, label %125, label %161, !dbg !741

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !745
  %127 = load i32, i32* %126, align 8, !dbg !745, !tbaa !541
  %128 = icmp eq i32 %127, 0, !dbg !745
  br i1 %128, label %143, label %129, !dbg !745

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !745
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !745
  %132 = load i32, i32* %131, align 4, !dbg !745, !tbaa !530
  %133 = icmp eq i32 %132, 0, !dbg !745
  br i1 %133, label %143, label %134, !dbg !745

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !745
  %136 = load i8*, i8** %135, align 8, !dbg !745, !tbaa !509
  %137 = icmp eq i8* %136, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), !dbg !745
  br i1 %137, label %143, label %138, !dbg !748

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0)), !dbg !749
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !509
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !748, !tbaa !525
  br label %143, !dbg !749

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !748
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !748
  %146 = sext i32 %144 to i64, !dbg !748
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !748
  store i8* null, i8** %147, align 8, !dbg !748, !tbaa !509
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !509
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !748
  %150 = load i32, i32* %149, align 8, !dbg !748, !tbaa !525
  %151 = sext i32 %150 to i64, !dbg !748
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !748
  store i8* null, i8** %152, align 8, !dbg !748, !tbaa !509
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !509
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !748
  %155 = load i32, i32* %154, align 8, !dbg !748, !tbaa !525
  %156 = sext i32 %155 to i64, !dbg !748
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !748
  store i32 0, i32* %157, align 4, !dbg !748, !tbaa !530
  %158 = load i32, i32* %154, align 8, !dbg !748, !tbaa !525
  %159 = sext i32 %158 to i64, !dbg !748
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !748
  store i32 0, i32* %160, align 4, !dbg !748, !tbaa !530
  br label %161, !dbg !748

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !741
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !741
  %164 = load i32, i32* %163, align 4, !dbg !741, !tbaa !533
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !741
  %167 = select i1 %166, i32 %165, i32 0, !dbg !741
  store i32 %167, i32* %163, align 4, !dbg !741, !tbaa !533
  br label %302

168:                                              ; preds = %103
  %169 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %104, i64 0, i32 2, !dbg !751
  %170 = load %struct._p_IS**, %struct._p_IS*** %169, align 8, !dbg !751, !tbaa !752
  %171 = icmp eq %struct._p_IS** %170, null, !dbg !753
  br i1 %171, label %210, label %172, !dbg !754

172:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 0, metadata !657, metadata !DIExpression()), !dbg !676
  %173 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %104, i64 0, i32 1, !dbg !755
  %174 = load i32, i32* %173, align 4, !dbg !755, !tbaa !756
  %175 = icmp sgt i32 %174, 0, !dbg !757
  br i1 %175, label %176, label %196, !dbg !758

176:                                              ; preds = %172
  call void @llvm.dbg.value(metadata i64 0, metadata !657, metadata !DIExpression()), !dbg !676
  %177 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %170) #11, !dbg !759
  call void @llvm.dbg.value(metadata i32 %177, metadata !658, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %177, metadata !659, metadata !DIExpression()), !dbg !760
  %178 = icmp eq i32 %177, 0, !dbg !761
  call void @llvm.dbg.value(metadata i64 1, metadata !657, metadata !DIExpression()), !dbg !676
  br i1 %178, label %179, label %193, !dbg !763, !prof !764

179:                                              ; preds = %176, %186
  %180 = phi i64 [ %192, %186 ], [ 1, %176 ]
  call void @llvm.dbg.value(metadata i64 %180, metadata !657, metadata !DIExpression()), !dbg !676
  %181 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !765, !tbaa !509
  %182 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %181, i64 0, i32 1, !dbg !755
  %183 = load i32, i32* %182, align 4, !dbg !755, !tbaa !756
  %184 = sext i32 %183 to i64, !dbg !757
  %185 = icmp slt i64 %180, %184, !dbg !757
  br i1 %185, label %186, label %196, !dbg !758, !llvm.loop !766

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %181, i64 0, i32 2
  %188 = load %struct._p_IS**, %struct._p_IS*** %187, align 8, !dbg !769, !tbaa !752
  call void @llvm.dbg.value(metadata i64 %180, metadata !657, metadata !DIExpression()), !dbg !676
  %189 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %188, i64 %180, !dbg !770
  %190 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %189) #11, !dbg !759
  call void @llvm.dbg.value(metadata i32 %190, metadata !658, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %190, metadata !659, metadata !DIExpression()), !dbg !760
  %191 = icmp eq i32 %190, 0, !dbg !761
  %192 = add nuw nsw i64 %180, 1, !dbg !771
  call void @llvm.dbg.value(metadata i64 %192, metadata !657, metadata !DIExpression()), !dbg !676
  br i1 %191, label %179, label %193, !dbg !763, !prof !764

193:                                              ; preds = %186, %176
  %194 = phi i32 [ %177, %176 ], [ %190, %186 ], !dbg !759
  %195 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !761
  br label %302

196:                                              ; preds = %179, %172
  %197 = phi %struct._n_ISColoring* [ %104, %172 ], [ %181, %179 ], !dbg !765
  %198 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !772, !tbaa !509
  %199 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %197, i64 0, i32 2, !dbg !772
  %200 = bitcast %struct._p_IS*** %199 to i8**, !dbg !772
  %201 = load i8*, i8** %200, align 8, !dbg !772, !tbaa !752
  %202 = tail call i32 %198(i8* %201, i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !772
  %203 = icmp eq i32 %202, 0, !dbg !772
  br i1 %203, label %204, label %208, !dbg !772

204:                                              ; preds = %196
  %205 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !772, !tbaa !509
  %206 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %205, i64 0, i32 2, !dbg !772
  store %struct._p_IS** null, %struct._p_IS*** %206, align 8, !dbg !772, !tbaa !752
  call void @llvm.dbg.value(metadata i1 %203, metadata !658, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !676
  call void @llvm.dbg.value(metadata i1 %203, metadata !666, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !773
  %207 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !774, !tbaa !509
  br label %210

208:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i32 1, metadata !658, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 1, metadata !666, metadata !DIExpression()), !dbg !773
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !775
  br label %302

210:                                              ; preds = %204, %168
  %211 = phi %struct._n_ISColoring* [ %207, %204 ], [ %104, %168 ], !dbg !774
  %212 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %211, i64 0, i32 7, !dbg !777
  %213 = load i32, i32* %212, align 8, !dbg !777, !tbaa !778
  %214 = icmp eq i32 %213, 0, !dbg !779
  br i1 %214, label %228, label %215, !dbg !780

215:                                              ; preds = %210
  %216 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !781, !tbaa !509
  %217 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %211, i64 0, i32 4, !dbg !781
  %218 = bitcast i16** %217 to i8**, !dbg !781
  %219 = load i8*, i8** %218, align 8, !dbg !781, !tbaa !782
  %220 = tail call i32 %216(i8* %219, i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !781
  %221 = icmp eq i32 %220, 0, !dbg !781
  br i1 %221, label %222, label %226, !dbg !781

222:                                              ; preds = %215
  %223 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !781, !tbaa !509
  %224 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %223, i64 0, i32 4, !dbg !781
  store i16* null, i16** %224, align 8, !dbg !781, !tbaa !782
  call void @llvm.dbg.value(metadata i1 %221, metadata !658, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !676
  call void @llvm.dbg.value(metadata i1 %221, metadata !668, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !783
  %225 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !784, !tbaa !509
  br label %228

226:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i32 1, metadata !658, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 1, metadata !668, metadata !DIExpression()), !dbg !783
  %227 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !785
  br label %302

228:                                              ; preds = %222, %210
  %229 = phi %struct._n_ISColoring* [ %225, %222 ], [ %211, %210 ], !dbg !784
  %230 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %229, i64 0, i32 3, !dbg !787
  %231 = tail call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %230) #11, !dbg !788
  call void @llvm.dbg.value(metadata i32 %231, metadata !658, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 %231, metadata !672, metadata !DIExpression()), !dbg !789
  %232 = icmp eq i32 %231, 0, !dbg !790
  br i1 %232, label %235, label %233, !dbg !792, !prof !764

233:                                              ; preds = %228
  %234 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !790
  br label %302

235:                                              ; preds = %228
  %236 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !793, !tbaa !509
  %237 = bitcast %struct._n_ISColoring** %0 to i8**, !dbg !793
  %238 = load i8*, i8** %237, align 8, !dbg !793, !tbaa !509
  %239 = tail call i32 %236(i8* %238, i32 94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !793
  %240 = icmp eq i32 %239, 0, !dbg !793
  br i1 %240, label %243, label %241, !dbg !793

241:                                              ; preds = %235
  call void @llvm.dbg.value(metadata i32 1, metadata !658, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i32 1, metadata !674, metadata !DIExpression()), !dbg !794
  %242 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !795
  br label %302

243:                                              ; preds = %235
  store %struct._n_ISColoring* null, %struct._n_ISColoring** %0, align 8, !dbg !793, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %240, metadata !658, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !676
  call void @llvm.dbg.value(metadata i1 %240, metadata !674, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !794
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !797, !tbaa !509
  %245 = icmp eq %struct.PetscStack* %244, null, !dbg !797
  br i1 %245, label %302, label %246, !dbg !801

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !802
  %248 = load i32, i32* %247, align 8, !dbg !802, !tbaa !525
  %249 = icmp slt i32 %248, 1, !dbg !802
  br i1 %249, label %250, label %256, !dbg !805

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !806
  %252 = load i32, i32* %251, align 8, !dbg !806, !tbaa !541
  %253 = icmp eq i32 %252, 0, !dbg !806
  br i1 %253, label %302, label %254, !dbg !809

254:                                              ; preds = %250
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %248, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0)), !dbg !810
  br label %302, !dbg !810

256:                                              ; preds = %246
  %257 = add nsw i32 %248, -1, !dbg !812
  store i32 %257, i32* %247, align 8, !dbg !812, !tbaa !525
  %258 = icmp slt i32 %248, 65, !dbg !814
  br i1 %258, label %259, label %295, !dbg !812

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !816
  %261 = load i32, i32* %260, align 8, !dbg !816, !tbaa !541
  %262 = icmp eq i32 %261, 0, !dbg !816
  br i1 %262, label %277, label %263, !dbg !816

263:                                              ; preds = %259
  %264 = zext i32 %257 to i64, !dbg !816
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %264, !dbg !816
  %266 = load i32, i32* %265, align 4, !dbg !816, !tbaa !530
  %267 = icmp eq i32 %266, 0, !dbg !816
  br i1 %267, label %277, label %268, !dbg !816

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %264, !dbg !816
  %270 = load i8*, i8** %269, align 8, !dbg !816, !tbaa !509
  %271 = icmp eq i8* %270, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0), !dbg !816
  br i1 %271, label %277, label %272, !dbg !819

272:                                              ; preds = %268
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISColoringDestroy, i64 0, i64 0)), !dbg !820
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !819, !tbaa !509
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4
  %276 = load i32, i32* %275, align 8, !dbg !819, !tbaa !525
  br label %277, !dbg !820

277:                                              ; preds = %272, %268, %263, %259
  %278 = phi i32 [ %276, %272 ], [ %257, %268 ], [ %257, %263 ], [ %257, %259 ], !dbg !819
  %279 = phi %struct.PetscStack* [ %274, %272 ], [ %244, %268 ], [ %244, %263 ], [ %244, %259 ], !dbg !819
  %280 = sext i32 %278 to i64, !dbg !819
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %280, !dbg !819
  store i8* null, i8** %281, align 8, !dbg !819, !tbaa !509
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !819, !tbaa !509
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !819
  %284 = load i32, i32* %283, align 8, !dbg !819, !tbaa !525
  %285 = sext i32 %284 to i64, !dbg !819
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 1, i64 %285, !dbg !819
  store i8* null, i8** %286, align 8, !dbg !819, !tbaa !509
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !819, !tbaa !509
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !819
  %289 = load i32, i32* %288, align 8, !dbg !819, !tbaa !525
  %290 = sext i32 %289 to i64, !dbg !819
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 2, i64 %290, !dbg !819
  store i32 0, i32* %291, align 4, !dbg !819, !tbaa !530
  %292 = load i32, i32* %288, align 8, !dbg !819, !tbaa !525
  %293 = sext i32 %292 to i64, !dbg !819
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %293, !dbg !819
  store i32 0, i32* %294, align 4, !dbg !819, !tbaa !530
  br label %295, !dbg !819

295:                                              ; preds = %277, %256
  %296 = phi %struct.PetscStack* [ %287, %277 ], [ %244, %256 ], !dbg !812
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 5, !dbg !812
  %298 = load i32, i32* %297, align 4, !dbg !812, !tbaa !533
  %299 = add nsw i32 %298, -1
  %300 = icmp sgt i32 %298, 0, !dbg !812
  %301 = select i1 %300, i32 %299, i32 0, !dbg !812
  store i32 %301, i32* %297, align 4, !dbg !812, !tbaa !533
  br label %302

302:                                              ; preds = %37, %241, %233, %226, %208, %193, %243, %250, %254, %295, %109, %116, %120, %161, %44, %48, %89, %101
  %303 = phi i32 [ %195, %193 ], [ %242, %241 ], [ %234, %233 ], [ %227, %226 ], [ %209, %208 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], [ 0, %295 ], [ 0, %254 ], [ 0, %250 ], [ 0, %243 ], [ 0, %37 ], !dbg !676
  ret i32 %303, !dbg !822
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !823 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

declare !dbg !827 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #5

declare !dbg !832 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !836 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISColoringViewFromOptions(%struct._n_ISColoring* %0, %struct._p_PetscObject* readonly %1, i8* %2) local_unnamed_addr #3 !dbg !841 {
  %4 = alloca %struct._p_PetscViewer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !845, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !846, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i8* %2, metadata !847, metadata !DIExpression()), !dbg !866
  %7 = bitcast %struct._p_PetscViewer** %4 to i8*, !dbg !867
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !867
  %8 = bitcast i32* %5 to i8*, !dbg !868
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11, !dbg !868
  %9 = bitcast i32* %6 to i8*, !dbg !869
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11, !dbg !869
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !509
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !870
  br i1 %11, label %43, label %12, !dbg !874

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !875
  %14 = load i32, i32* %13, align 8, !dbg !875, !tbaa !525
  %15 = icmp slt i32 %14, 64, !dbg !875
  br i1 %15, label %16, label %33, !dbg !878

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !879
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !879
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0), i8** %18, align 8, !dbg !879, !tbaa !509
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !509
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !879
  %21 = load i32, i32* %20, align 8, !dbg !879, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !879
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !879
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %23, align 8, !dbg !879, !tbaa !509
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !879, !tbaa !509
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !879
  %26 = load i32, i32* %25, align 8, !dbg !879, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !879
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !879
  store i32 121, i32* %28, align 4, !dbg !879, !tbaa !530
  %29 = load i32, i32* %25, align 8, !dbg !879, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !879
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !879
  store i32 1, i32* %31, align 4, !dbg !879, !tbaa !530
  %32 = load i32, i32* %25, align 8, !dbg !878, !tbaa !525
  br label %33, !dbg !879

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !878
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !878
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !878
  %37 = add nsw i32 %34, 1, !dbg !878
  store i32 %37, i32* %36, align 8, !dbg !878, !tbaa !525
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !878
  %39 = load i32, i32* %38, align 4, !dbg !878, !tbaa !533
  %40 = icmp ne i32 %39, 0, !dbg !878
  %41 = zext i1 %40 to i32, !dbg !878
  %42 = add nsw i32 %39, %41, !dbg !878
  store i32 %42, i32* %38, align 4, !dbg !878, !tbaa !533
  br label %43, !dbg !878

43:                                               ; preds = %33, %3
  %44 = icmp eq %struct._p_PetscObject* %1, null, !dbg !881
  br i1 %44, label %48, label %45, !dbg !881

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 20, !dbg !882
  %47 = load i8*, i8** %46, align 8, !dbg !882, !tbaa !883
  br label %48, !dbg !881

48:                                               ; preds = %43, %45
  %49 = phi i8* [ %47, %45 ], [ null, %43 ], !dbg !881
  call void @llvm.dbg.value(metadata i8* %49, metadata !853, metadata !DIExpression()), !dbg !866
  %50 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 3, !dbg !887
  %51 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %50, align 8, !dbg !887, !tbaa !888
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !849, metadata !DIExpression(DW_OP_deref)), !dbg !866
  call void @llvm.dbg.value(metadata i32* %5, metadata !850, metadata !DIExpression(DW_OP_deref)), !dbg !866
  call void @llvm.dbg.value(metadata i32* %6, metadata !851, metadata !DIExpression(DW_OP_deref)), !dbg !866
  %52 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %51, %struct._n_PetscOptions* null, i8* %49, i8* %2, %struct._p_PetscViewer** nonnull %4, i32* nonnull %6, i32* nonnull %5) #11, !dbg !889
  call void @llvm.dbg.value(metadata i32 %52, metadata !848, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %52, metadata !854, metadata !DIExpression()), !dbg !890
  %53 = icmp eq i32 %52, 0, !dbg !891
  br i1 %53, label %56, label %54, !dbg !893, !prof !764

54:                                               ; preds = %48
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !891
  br label %142

56:                                               ; preds = %48
  %57 = load i32, i32* %5, align 4, !dbg !894, !tbaa !624
  call void @llvm.dbg.value(metadata i32 %57, metadata !850, metadata !DIExpression()), !dbg !866
  %58 = icmp eq i32 %57, 0, !dbg !894
  br i1 %58, label %83, label %59, !dbg !895

59:                                               ; preds = %56
  %60 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !896, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %60, metadata !849, metadata !DIExpression()), !dbg !866
  %61 = load i32, i32* %6, align 4, !dbg !897, !tbaa !624
  call void @llvm.dbg.value(metadata i32 %61, metadata !851, metadata !DIExpression()), !dbg !866
  %62 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %60, i32 %61) #11, !dbg !898
  call void @llvm.dbg.value(metadata i32 %62, metadata !848, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %62, metadata !856, metadata !DIExpression()), !dbg !899
  %63 = icmp eq i32 %62, 0, !dbg !900
  br i1 %63, label %66, label %64, !dbg !902, !prof !764

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !900
  br label %142

66:                                               ; preds = %59
  %67 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !903, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %67, metadata !849, metadata !DIExpression()), !dbg !866
  %68 = call i32 @ISColoringView(%struct._n_ISColoring* nonnull %0, %struct._p_PetscViewer* %67), !dbg !904
  call void @llvm.dbg.value(metadata i32 %68, metadata !848, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %68, metadata !860, metadata !DIExpression()), !dbg !905
  %69 = icmp eq i32 %68, 0, !dbg !906
  br i1 %69, label %72, label %70, !dbg !908, !prof !764

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !906
  br label %142

72:                                               ; preds = %66
  %73 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !909, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %73, metadata !849, metadata !DIExpression()), !dbg !866
  %74 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %73) #11, !dbg !910
  call void @llvm.dbg.value(metadata i32 %74, metadata !848, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %74, metadata !862, metadata !DIExpression()), !dbg !911
  %75 = icmp eq i32 %74, 0, !dbg !912
  br i1 %75, label %78, label %76, !dbg !914, !prof !764

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !912
  br label %142

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !849, metadata !DIExpression(DW_OP_deref)), !dbg !866
  %79 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %4) #11, !dbg !915
  call void @llvm.dbg.value(metadata i32 %79, metadata !848, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %79, metadata !864, metadata !DIExpression()), !dbg !916
  %80 = icmp eq i32 %79, 0, !dbg !917
  br i1 %80, label %83, label %81, !dbg !919, !prof !764

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !917
  br label %142

83:                                               ; preds = %78, %56
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !920, !tbaa !509
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !920
  br i1 %85, label %142, label %86, !dbg !924

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !925
  %88 = load i32, i32* %87, align 8, !dbg !925, !tbaa !525
  %89 = icmp slt i32 %88, 1, !dbg !925
  br i1 %89, label %90, label %96, !dbg !928

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !929
  %92 = load i32, i32* %91, align 8, !dbg !929, !tbaa !541
  %93 = icmp eq i32 %92, 0, !dbg !929
  br i1 %93, label %142, label %94, !dbg !932

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0)), !dbg !933
  br label %142, !dbg !933

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !935
  store i32 %97, i32* %87, align 8, !dbg !935, !tbaa !525
  %98 = icmp slt i32 %88, 65, !dbg !937
  br i1 %98, label %99, label %135, !dbg !935

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !939
  %101 = load i32, i32* %100, align 8, !dbg !939, !tbaa !541
  %102 = icmp eq i32 %101, 0, !dbg !939
  br i1 %102, label %117, label %103, !dbg !939

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !939
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !939
  %106 = load i32, i32* %105, align 4, !dbg !939, !tbaa !530
  %107 = icmp eq i32 %106, 0, !dbg !939
  br i1 %107, label %117, label %108, !dbg !939

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !939
  %110 = load i8*, i8** %109, align 8, !dbg !939, !tbaa !509
  %111 = icmp eq i8* %110, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0), !dbg !939
  br i1 %111, label %117, label %112, !dbg !942

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISColoringViewFromOptions, i64 0, i64 0)), !dbg !943
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !509
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !942, !tbaa !525
  br label %117, !dbg !943

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !942
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !942
  %120 = sext i32 %118 to i64, !dbg !942
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !942
  store i8* null, i8** %121, align 8, !dbg !942, !tbaa !509
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !509
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !942
  %124 = load i32, i32* %123, align 8, !dbg !942, !tbaa !525
  %125 = sext i32 %124 to i64, !dbg !942
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !942
  store i8* null, i8** %126, align 8, !dbg !942, !tbaa !509
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !509
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !942
  %129 = load i32, i32* %128, align 8, !dbg !942, !tbaa !525
  %130 = sext i32 %129 to i64, !dbg !942
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !942
  store i32 0, i32* %131, align 4, !dbg !942, !tbaa !530
  %132 = load i32, i32* %128, align 8, !dbg !942, !tbaa !525
  %133 = sext i32 %132 to i64, !dbg !942
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !942
  store i32 0, i32* %134, align 4, !dbg !942, !tbaa !530
  br label %135, !dbg !942

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !935
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !935
  %138 = load i32, i32* %137, align 4, !dbg !935, !tbaa !533
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !935
  %141 = select i1 %140, i32 %139, i32 0, !dbg !935
  store i32 %141, i32* %137, align 4, !dbg !935, !tbaa !533
  br label %142

142:                                              ; preds = %81, %76, %70, %64, %54, %83, %90, %94, %135
  %143 = phi i32 [ %82, %81 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %55, %54 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11, !dbg !945
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11, !dbg !945
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !945
  ret i32 %143, !dbg !945
}

declare !dbg !946 i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #5

declare !dbg !952 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISColoringView(%struct._n_ISColoring* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #3 !dbg !955 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_IS**, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !959, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !960, metadata !DIExpression()), !dbg !1014
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !509
  %13 = bitcast i32* %4 to i8*, !dbg !1015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11, !dbg !1015
  %14 = bitcast %struct._p_IS*** %5 to i8*, !dbg !1016
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11, !dbg !1016
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !509
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1017
  br i1 %16, label %48, label %17, !dbg !1021

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1022
  %19 = load i32, i32* %18, align 8, !dbg !1022, !tbaa !525
  %20 = icmp slt i32 %19, 64, !dbg !1022
  br i1 %20, label %21, label %38, !dbg !1025

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1026
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1026
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8** %23, align 8, !dbg !1026, !tbaa !509
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !509
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1026
  %26 = load i32, i32* %25, align 8, !dbg !1026, !tbaa !525
  %27 = sext i32 %26 to i64, !dbg !1026
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1026
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %28, align 8, !dbg !1026, !tbaa !509
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !509
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1026
  %31 = load i32, i32* %30, align 8, !dbg !1026, !tbaa !525
  %32 = sext i32 %31 to i64, !dbg !1026
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1026
  store i32 153, i32* %33, align 4, !dbg !1026, !tbaa !530
  %34 = load i32, i32* %30, align 8, !dbg !1026, !tbaa !525
  %35 = sext i32 %34 to i64, !dbg !1026
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1026
  store i32 1, i32* %36, align 4, !dbg !1026, !tbaa !530
  %37 = load i32, i32* %30, align 8, !dbg !1025, !tbaa !525
  br label %38, !dbg !1026

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1025
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1025
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1025
  %42 = add nsw i32 %39, 1, !dbg !1025
  store i32 %42, i32* %41, align 8, !dbg !1025, !tbaa !525
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1025
  %44 = load i32, i32* %43, align 4, !dbg !1025, !tbaa !533
  %45 = icmp ne i32 %44, 0, !dbg !1025
  %46 = zext i1 %45 to i32, !dbg !1025
  %47 = add nsw i32 %44, %46, !dbg !1025
  store i32 %47, i32* %43, align 4, !dbg !1025, !tbaa !533
  br label %48, !dbg !1025

48:                                               ; preds = %2, %38
  %49 = icmp eq %struct._n_ISColoring* %0, null, !dbg !1028
  br i1 %49, label %50, label %52, !dbg !1031

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 1) #11, !dbg !1028
  br label %265, !dbg !1028

52:                                               ; preds = %48
  %53 = bitcast %struct._n_ISColoring* %0 to i8*, !dbg !1032
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 6) #11, !dbg !1032
  %55 = icmp eq i32 %54, 0, !dbg !1032
  br i1 %55, label %56, label %58, !dbg !1031

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 1) #11, !dbg !1032
  br label %265, !dbg !1032

58:                                               ; preds = %52
  %59 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1034, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %59, metadata !960, metadata !DIExpression()), !dbg !1014
  %60 = icmp eq %struct._p_PetscViewer* %59, null, !dbg !1034
  br i1 %60, label %61, label %73, !dbg !1035

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 3, !dbg !1036
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %62, align 8, !dbg !1036, !tbaa !888
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  %64 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %63, %struct._p_PetscViewer** nonnull %3) #11, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %64, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %64, metadata !965, metadata !DIExpression()), !dbg !1038
  %65 = icmp eq i32 %64, 0, !dbg !1039
  br i1 %65, label %68, label %66, !dbg !1041, !prof !764

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1039
  br label %265

68:                                               ; preds = %61
  %69 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1042, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %69, metadata !960, metadata !DIExpression()), !dbg !1014
  %70 = icmp eq %struct._p_PetscViewer* %69, null, !dbg !1042
  br i1 %70, label %71, label %73, !dbg !1045

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 2) #11, !dbg !1042
  br label %265, !dbg !1042

73:                                               ; preds = %58, %68
  %74 = phi %struct._p_PetscViewer* [ %69, %68 ], [ %59, %58 ]
  %75 = bitcast %struct._p_PetscViewer* %74 to i8*, !dbg !1046
  %76 = call i32 @PetscCheckPointer(i8* nonnull %75, i32 11) #11, !dbg !1046
  %77 = icmp eq i32 %76, 0, !dbg !1046
  br i1 %77, label %78, label %80, !dbg !1045

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 2) #11, !dbg !1046
  br label %265, !dbg !1046

80:                                               ; preds = %73
  %81 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1048
  %82 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !1048, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !960, metadata !DIExpression()), !dbg !1014
  %83 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %82, i64 0, i32 0, !dbg !1048
  %84 = load i32, i32* %83, align 8, !dbg !1048, !tbaa !1050
  %85 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1048, !tbaa !530
  %86 = icmp eq i32 %84, %85, !dbg !1048
  br i1 %86, label %93, label %87, !dbg !1045

87:                                               ; preds = %80
  %88 = icmp eq i32 %84, -1, !dbg !1051
  br i1 %88, label %89, label %91, !dbg !1054

89:                                               ; preds = %87
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 2) #11, !dbg !1051
  br label %265, !dbg !1051

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 2) #11, !dbg !1051
  br label %265, !dbg !1051

93:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %4, metadata !963, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  %94 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %4) #11, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %94, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %94, metadata !969, metadata !DIExpression()), !dbg !1056
  %95 = icmp eq i32 %94, 0, !dbg !1057
  br i1 %95, label %98, label %96, !dbg !1059, !prof !764

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1057
  br label %265

98:                                               ; preds = %93
  %99 = load i32, i32* %4, align 4, !dbg !1060, !tbaa !624
  call void @llvm.dbg.value(metadata i32 %99, metadata !963, metadata !DIExpression()), !dbg !1014
  %100 = icmp eq i32 %99, 0, !dbg !1060
  br i1 %100, label %176, label %101, !dbg !1061

101:                                              ; preds = %98
  %102 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !1062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #11, !dbg !1062
  %103 = bitcast i32* %7 to i8*, !dbg !1063
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #11, !dbg !1063
  %104 = bitcast i32* %8 to i8*, !dbg !1063
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #11, !dbg !1063
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !1064, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !960, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !971, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %106 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %105, %struct.ompi_communicator_t** nonnull %6) #11, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %106, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %106, metadata !976, metadata !DIExpression()), !dbg !1067
  %107 = icmp eq i32 %106, 0, !dbg !1068
  br i1 %107, label %110, label %108, !dbg !1070, !prof !764

108:                                              ; preds = %101
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1068
  br label %173

110:                                              ; preds = %101
  %111 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1071, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %111, metadata !971, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32* %7, metadata !974, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %112 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %111, i32* nonnull %7) #11, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %112, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %112, metadata !978, metadata !DIExpression()), !dbg !1073
  %113 = icmp eq i32 %112, 0, !dbg !1074
  br i1 %113, label %119, label %114, !dbg !1075, !prof !764

114:                                              ; preds = %110
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #11, !dbg !1076
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !980, metadata !DIExpression()), !dbg !1076
  %116 = bitcast i32* %10 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #11, !dbg !1076
  call void @llvm.dbg.value(metadata i32* %10, metadata !986, metadata !DIExpression(DW_OP_deref)), !dbg !1077
  %117 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %115, i32* nonnull %10) #11, !dbg !1076
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %112, i8* nonnull %115) #11, !dbg !1076
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #11, !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #11, !dbg !1074
  br label %173

119:                                              ; preds = %110
  %120 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !1078, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !971, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32* %8, metadata !975, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %121 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %120, i32* nonnull %8) #11, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %121, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %121, metadata !987, metadata !DIExpression()), !dbg !1080
  %122 = icmp eq i32 %121, 0, !dbg !1081
  br i1 %122, label %128, label %123, !dbg !1082, !prof !764

123:                                              ; preds = %119
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %124) #11, !dbg !1083
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !989, metadata !DIExpression()), !dbg !1083
  %125 = bitcast i32* %12 to i8*, !dbg !1083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #11, !dbg !1083
  call void @llvm.dbg.value(metadata i32* %12, metadata !992, metadata !DIExpression(DW_OP_deref)), !dbg !1084
  %126 = call i32 @MPI_Error_string(i32 %121, i8* nonnull %124, i32* nonnull %12) #11, !dbg !1083
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %121, i8* nonnull %124) #11, !dbg !1083
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #11, !dbg !1081
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %124) #11, !dbg !1081
  br label %173

128:                                              ; preds = %119
  %129 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1085, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %129, metadata !960, metadata !DIExpression()), !dbg !1014
  %130 = load i32, i32* %7, align 4, !dbg !1086, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %130, metadata !974, metadata !DIExpression()), !dbg !1065
  %131 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %129, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0), i32 %130) #11, !dbg !1087
  call void @llvm.dbg.value(metadata i32 %131, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %131, metadata !993, metadata !DIExpression()), !dbg !1088
  %132 = icmp eq i32 %131, 0, !dbg !1089
  br i1 %132, label %135, label %133, !dbg !1091, !prof !764

133:                                              ; preds = %128
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1089
  br label %173

135:                                              ; preds = %128
  %136 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1092, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %136, metadata !960, metadata !DIExpression()), !dbg !1014
  %137 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 6, !dbg !1093
  %138 = load i32, i32* %137, align 4, !dbg !1093, !tbaa !570
  %139 = zext i32 %138 to i64, !dbg !1094
  %140 = getelementptr inbounds [5 x i8*], [5 x i8*]* @ISColoringTypes, i64 0, i64 %139, !dbg !1094
  %141 = load i8*, i8** %140, align 8, !dbg !1094, !tbaa !509
  %142 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* %141) #11, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %142, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %142, metadata !995, metadata !DIExpression()), !dbg !1096
  %143 = icmp eq i32 %142, 0, !dbg !1097
  br i1 %143, label %146, label %144, !dbg !1099, !prof !764

144:                                              ; preds = %135
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1097
  br label %173

146:                                              ; preds = %135
  %147 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1100, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !960, metadata !DIExpression()), !dbg !1014
  %148 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %147) #11, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %148, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %148, metadata !997, metadata !DIExpression()), !dbg !1102
  %149 = icmp eq i32 %148, 0, !dbg !1103
  br i1 %149, label %152, label %150, !dbg !1105, !prof !764

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1103
  br label %173

152:                                              ; preds = %146
  %153 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1106, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %153, metadata !960, metadata !DIExpression()), !dbg !1014
  %154 = load i32, i32* %8, align 4, !dbg !1107, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %154, metadata !975, metadata !DIExpression()), !dbg !1065
  %155 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 1, !dbg !1108
  %156 = load i32, i32* %155, align 4, !dbg !1108, !tbaa !756
  %157 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %154, i32 %156) #11, !dbg !1109
  call void @llvm.dbg.value(metadata i32 %157, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %157, metadata !999, metadata !DIExpression()), !dbg !1110
  %158 = icmp eq i32 %157, 0, !dbg !1111
  br i1 %158, label %161, label %159, !dbg !1113, !prof !764

159:                                              ; preds = %152
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1111
  br label %173

161:                                              ; preds = %152
  %162 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1114, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %162, metadata !960, metadata !DIExpression()), !dbg !1014
  %163 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %162) #11, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %163, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %163, metadata !1001, metadata !DIExpression()), !dbg !1116
  %164 = icmp eq i32 %163, 0, !dbg !1117
  br i1 %164, label %167, label %165, !dbg !1119, !prof !764

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1117
  br label %173

167:                                              ; preds = %161
  %168 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1120, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %168, metadata !960, metadata !DIExpression()), !dbg !1014
  %169 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %168) #11, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %169, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %169, metadata !1003, metadata !DIExpression()), !dbg !1122
  %170 = icmp eq i32 %169, 0, !dbg !1123
  br i1 %170, label %175, label %171, !dbg !1125, !prof !764

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1123
  br label %173, !dbg !1123

173:                                              ; preds = %165, %159, %150, %144, %133, %123, %114, %108, %171
  %174 = phi i32 [ %172, %171 ], [ %109, %108 ], [ %118, %114 ], [ %127, %123 ], [ %134, %133 ], [ %145, %144 ], [ %151, %150 ], [ %160, %159 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #11, !dbg !1126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #11, !dbg !1126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #11, !dbg !1126
  br label %265

175:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #11, !dbg !1126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #11, !dbg !1126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #11, !dbg !1126
  br label %176

176:                                              ; preds = %175, %98
  call void @llvm.dbg.value(metadata %struct._p_IS*** %5, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !1014
  %177 = call i32 @ISColoringGetIS(%struct._n_ISColoring* nonnull %0, i32 2, i32* null, %struct._p_IS*** nonnull %5), !dbg !1127
  call void @llvm.dbg.value(metadata i32 %177, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %177, metadata !1005, metadata !DIExpression()), !dbg !1128
  %178 = icmp eq i32 %177, 0, !dbg !1129
  br i1 %178, label %179, label %184, !dbg !1131, !prof !764

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 1
  %181 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !961, metadata !DIExpression()), !dbg !1014
  %182 = load i32, i32* %180, align 4, !dbg !1132, !tbaa !756
  %183 = icmp sgt i32 %182, 0, !dbg !1133
  br i1 %183, label %190, label %201, !dbg !1134

184:                                              ; preds = %176
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1129
  br label %265

186:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i64 %198, metadata !961, metadata !DIExpression()), !dbg !1014
  %187 = load i32, i32* %180, align 4, !dbg !1132, !tbaa !756
  %188 = sext i32 %187 to i64, !dbg !1133
  %189 = icmp slt i64 %198, %188, !dbg !1133
  br i1 %189, label %190, label %201, !dbg !1134, !llvm.loop !1135

190:                                              ; preds = %179, %186
  %191 = phi i64 [ %198, %186 ], [ 0, %179 ]
  call void @llvm.dbg.value(metadata i64 %191, metadata !961, metadata !DIExpression()), !dbg !1014
  %192 = load %struct._p_IS**, %struct._p_IS*** %181, align 8, !dbg !1137, !tbaa !752
  %193 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %192, i64 %191, !dbg !1138
  %194 = load %struct._p_IS*, %struct._p_IS** %193, align 8, !dbg !1138, !tbaa !509
  %195 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1139, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %195, metadata !960, metadata !DIExpression()), !dbg !1014
  %196 = call i32 @ISView(%struct._p_IS* %194, %struct._p_PetscViewer* %195) #11, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %196, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %196, metadata !1007, metadata !DIExpression()), !dbg !1141
  %197 = icmp eq i32 %196, 0, !dbg !1142
  %198 = add nuw nsw i64 %191, 1, !dbg !1144
  call void @llvm.dbg.value(metadata i64 %198, metadata !961, metadata !DIExpression()), !dbg !1014
  br i1 %197, label %186, label %199, !dbg !1145, !prof !764

199:                                              ; preds = %190
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1142
  br label %265

201:                                              ; preds = %186, %179
  %202 = call i32 @ISColoringRestoreIS(%struct._n_ISColoring* nonnull %0, i32 undef, %struct._p_IS*** undef), !dbg !1146
  call void @llvm.dbg.value(metadata i32 %202, metadata !962, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.value(metadata i32 %202, metadata !1012, metadata !DIExpression()), !dbg !1147
  %203 = icmp eq i32 %202, 0, !dbg !1148
  br i1 %203, label %206, label %204, !dbg !1150, !prof !764

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1148
  br label %265

206:                                              ; preds = %201
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !509
  %208 = icmp eq %struct.PetscStack* %207, null, !dbg !1151
  br i1 %208, label %265, label %209, !dbg !1155

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1156
  %211 = load i32, i32* %210, align 8, !dbg !1156, !tbaa !525
  %212 = icmp slt i32 %211, 1, !dbg !1156
  br i1 %212, label %213, label %219, !dbg !1159

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !1160
  %215 = load i32, i32* %214, align 8, !dbg !1160, !tbaa !541
  %216 = icmp eq i32 %215, 0, !dbg !1160
  br i1 %216, label %265, label %217, !dbg !1163

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %211, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0)), !dbg !1164
  br label %265, !dbg !1164

219:                                              ; preds = %209
  %220 = add nsw i32 %211, -1, !dbg !1166
  store i32 %220, i32* %210, align 8, !dbg !1166, !tbaa !525
  %221 = icmp slt i32 %211, 65, !dbg !1168
  br i1 %221, label %222, label %258, !dbg !1166

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 6, !dbg !1170
  %224 = load i32, i32* %223, align 8, !dbg !1170, !tbaa !541
  %225 = icmp eq i32 %224, 0, !dbg !1170
  br i1 %225, label %240, label %226, !dbg !1170

226:                                              ; preds = %222
  %227 = zext i32 %220 to i64, !dbg !1170
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %227, !dbg !1170
  %229 = load i32, i32* %228, align 4, !dbg !1170, !tbaa !530
  %230 = icmp eq i32 %229, 0, !dbg !1170
  br i1 %230, label %240, label %231, !dbg !1170

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %227, !dbg !1170
  %233 = load i8*, i8** %232, align 8, !dbg !1170, !tbaa !509
  %234 = icmp eq i8* %233, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0), !dbg !1170
  br i1 %234, label %240, label %235, !dbg !1173

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %233, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISColoringView, i64 0, i64 0)), !dbg !1174
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !509
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4
  %239 = load i32, i32* %238, align 8, !dbg !1173, !tbaa !525
  br label %240, !dbg !1174

240:                                              ; preds = %235, %231, %226, %222
  %241 = phi i32 [ %239, %235 ], [ %220, %231 ], [ %220, %226 ], [ %220, %222 ], !dbg !1173
  %242 = phi %struct.PetscStack* [ %237, %235 ], [ %207, %231 ], [ %207, %226 ], [ %207, %222 ], !dbg !1173
  %243 = sext i32 %241 to i64, !dbg !1173
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 0, i64 %243, !dbg !1173
  store i8* null, i8** %244, align 8, !dbg !1173, !tbaa !509
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !509
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !1173
  %247 = load i32, i32* %246, align 8, !dbg !1173, !tbaa !525
  %248 = sext i32 %247 to i64, !dbg !1173
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 1, i64 %248, !dbg !1173
  store i8* null, i8** %249, align 8, !dbg !1173, !tbaa !509
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !509
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !1173
  %252 = load i32, i32* %251, align 8, !dbg !1173, !tbaa !525
  %253 = sext i32 %252 to i64, !dbg !1173
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 2, i64 %253, !dbg !1173
  store i32 0, i32* %254, align 4, !dbg !1173, !tbaa !530
  %255 = load i32, i32* %251, align 8, !dbg !1173, !tbaa !525
  %256 = sext i32 %255 to i64, !dbg !1173
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %256, !dbg !1173
  store i32 0, i32* %257, align 4, !dbg !1173, !tbaa !530
  br label %258, !dbg !1173

258:                                              ; preds = %240, %219
  %259 = phi %struct.PetscStack* [ %250, %240 ], [ %207, %219 ], !dbg !1166
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 5, !dbg !1166
  %261 = load i32, i32* %260, align 4, !dbg !1166, !tbaa !533
  %262 = add nsw i32 %261, -1
  %263 = icmp sgt i32 %261, 0, !dbg !1166
  %264 = select i1 %263, i32 %262, i32 0, !dbg !1166
  store i32 %264, i32* %260, align 4, !dbg !1166, !tbaa !533
  br label %265

265:                                              ; preds = %204, %199, %184, %173, %96, %66, %206, %213, %217, %258, %91, %89, %78, %71, %56, %50
  %266 = phi i32 [ %90, %89 ], [ %92, %91 ], [ %200, %199 ], [ %205, %204 ], [ %97, %96 ], [ %79, %78 ], [ %72, %71 ], [ %67, %66 ], [ %57, %56 ], [ %51, %50 ], [ 0, %258 ], [ 0, %217 ], [ 0, %213 ], [ 0, %206 ], [ %174, %173 ], [ %185, %184 ], !dbg !1014
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11, !dbg !1176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11, !dbg !1176
  ret i32 %266, !dbg !1176
}

declare !dbg !1177 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #5

declare !dbg !1180 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #5

declare !dbg !1183 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #5

declare !dbg !1186 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #5

declare !dbg !1189 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #5

declare !dbg !1192 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !1196 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !1199 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !1200 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #5

declare !dbg !1203 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #5

declare !dbg !1204 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #5

declare !dbg !1205 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #5

declare !dbg !1206 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISColoringGetIS(%struct._n_ISColoring* %0, i32 %1, i32* %2, %struct._p_IS*** %3) local_unnamed_addr #3 !dbg !1207 {
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_IS**, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !1212, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %1, metadata !1213, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32* %2, metadata !1214, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !1215, metadata !DIExpression()), !dbg !1258
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1259, !tbaa !509
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1259
  br i1 %12, label %44, label %13, !dbg !1263

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1264
  %15 = load i32, i32* %14, align 8, !dbg !1264, !tbaa !525
  %16 = icmp slt i32 %15, 64, !dbg !1264
  br i1 %16, label %17, label %34, !dbg !1267

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1268
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1268
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8** %19, align 8, !dbg !1268, !tbaa !509
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !509
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1268
  %22 = load i32, i32* %21, align 8, !dbg !1268, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !1268
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1268
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %24, align 8, !dbg !1268, !tbaa !509
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !509
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1268
  %27 = load i32, i32* %26, align 8, !dbg !1268, !tbaa !525
  %28 = sext i32 %27 to i64, !dbg !1268
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1268
  store i32 233, i32* %29, align 4, !dbg !1268, !tbaa !530
  %30 = load i32, i32* %26, align 8, !dbg !1268, !tbaa !525
  %31 = sext i32 %30 to i64, !dbg !1268
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1268
  store i32 1, i32* %32, align 4, !dbg !1268, !tbaa !530
  %33 = load i32, i32* %26, align 8, !dbg !1267, !tbaa !525
  br label %34, !dbg !1268

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1267
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1267
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1267
  %38 = add nsw i32 %35, 1, !dbg !1267
  store i32 %38, i32* %37, align 8, !dbg !1267, !tbaa !525
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1267
  %40 = load i32, i32* %39, align 4, !dbg !1267, !tbaa !533
  %41 = icmp ne i32 %40, 0, !dbg !1267
  %42 = zext i1 %41 to i32, !dbg !1267
  %43 = add nsw i32 %40, %42, !dbg !1267
  store i32 %43, i32* %39, align 4, !dbg !1267, !tbaa !533
  br label %44, !dbg !1267

44:                                               ; preds = %4, %34
  %45 = icmp eq %struct._n_ISColoring* %0, null, !dbg !1270
  br i1 %45, label %46, label %48, !dbg !1273

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 1) #11, !dbg !1270
  br label %489, !dbg !1270

48:                                               ; preds = %44
  %49 = bitcast %struct._n_ISColoring* %0 to i8*, !dbg !1274
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 6) #11, !dbg !1274
  %51 = icmp eq i32 %50, 0, !dbg !1274
  br i1 %51, label %52, label %54, !dbg !1273

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 1) #11, !dbg !1274
  br label %489, !dbg !1274

54:                                               ; preds = %48
  %55 = icmp eq i32* %2, null, !dbg !1276
  br i1 %55, label %59, label %56, !dbg !1278

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 1, !dbg !1279
  %58 = load i32, i32* %57, align 4, !dbg !1279, !tbaa !756
  store i32 %58, i32* %2, align 4, !dbg !1280, !tbaa !530
  br label %59, !dbg !1281

59:                                               ; preds = %56, %54
  %60 = icmp eq %struct._p_IS*** %3, null, !dbg !1282
  br i1 %60, label %430, label %61, !dbg !1283

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 2, !dbg !1284
  %63 = load %struct._p_IS**, %struct._p_IS*** %62, align 8, !dbg !1284, !tbaa !752
  %64 = icmp eq %struct._p_IS** %63, null, !dbg !1285
  br i1 %64, label %65, label %429, !dbg !1286

65:                                               ; preds = %61
  %66 = bitcast i32** %5 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11, !dbg !1287
  %67 = bitcast i32*** %6 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #11, !dbg !1287
  %68 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 1, !dbg !1288
  %69 = load i32, i32* %68, align 4, !dbg !1288, !tbaa !756
  call void @llvm.dbg.value(metadata i32 %69, metadata !1223, metadata !DIExpression()), !dbg !1289
  %70 = bitcast i32* %7 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #11, !dbg !1287
  %71 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 5, !dbg !1290
  %72 = load i32, i32* %71, align 8, !dbg !1290, !tbaa !1291
  call void @llvm.dbg.value(metadata i32 %72, metadata !1226, metadata !DIExpression()), !dbg !1289
  %73 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 4, !dbg !1292
  %74 = load i16*, i16** %73, align 8, !dbg !1292, !tbaa !782
  call void @llvm.dbg.value(metadata i16* %74, metadata !1227, metadata !DIExpression()), !dbg !1289
  %75 = bitcast %struct._p_IS*** %8 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #11, !dbg !1293
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1289
  %76 = icmp sgt i32 %72, 0, !dbg !1294
  br i1 %76, label %77, label %92, !dbg !1299

77:                                               ; preds = %65
  %78 = zext i32 %72 to i64, !dbg !1294
  br label %79, !dbg !1299

79:                                               ; preds = %77, %89
  %80 = phi i64 [ 0, %77 ], [ %90, %89 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !1224, metadata !DIExpression()), !dbg !1289
  %81 = getelementptr inbounds i16, i16* %74, i64 %80, !dbg !1300
  %82 = load i16, i16* %81, align 2, !dbg !1300, !tbaa !1303
  %83 = zext i16 %82 to i32, !dbg !1305
  %84 = icmp sgt i32 %69, %83, !dbg !1306
  br i1 %84, label %89, label %85, !dbg !1307

85:                                               ; preds = %79
  %86 = zext i16 %82 to i32, !dbg !1305
  %87 = trunc i64 %80 to i32, !dbg !1305
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.19, i64 0, i64 0), i32 %87, i32 %86, i32 %69) #11, !dbg !1308
  br label %426, !dbg !1308

89:                                               ; preds = %79
  %90 = add nuw nsw i64 %80, 1, !dbg !1309
  call void @llvm.dbg.value(metadata i64 %90, metadata !1224, metadata !DIExpression()), !dbg !1289
  %91 = icmp eq i64 %90, %78, !dbg !1294
  br i1 %91, label %92, label %79, !dbg !1299, !llvm.loop !1310

92:                                               ; preds = %89, %65
  %93 = sext i32 %69 to i64, !dbg !1312
  %94 = shl nsw i64 %93, 2, !dbg !1312
  call void @llvm.dbg.value(metadata i32** %5, metadata !1217, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %95 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 250, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %94, i8* nonnull %66) #11, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %95, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %95, metadata !1229, metadata !DIExpression()), !dbg !1313
  %96 = icmp eq i32 %95, 0, !dbg !1314
  br i1 %96, label %97, label %106, !dbg !1316, !prof !764

97:                                               ; preds = %92
  %98 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1289
  br i1 %76, label %99, label %156, !dbg !1317

99:                                               ; preds = %97
  %100 = zext i32 %72 to i64, !dbg !1319
  %101 = add nsw i64 %100, -1, !dbg !1317
  %102 = and i64 %100, 3, !dbg !1317
  %103 = icmp ult i64 %101, 3, !dbg !1317
  br i1 %103, label %141, label %104, !dbg !1317

104:                                              ; preds = %99
  %105 = and i64 %100, 4294967292, !dbg !1317
  br label %108, !dbg !1317

106:                                              ; preds = %92
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1314
  br label %426

108:                                              ; preds = %108, %104
  %109 = phi i64 [ 0, %104 ], [ %138, %108 ]
  %110 = phi i64 [ %105, %104 ], [ %139, %108 ]
  call void @llvm.dbg.value(metadata i64 %109, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32* %98, metadata !1217, metadata !DIExpression()), !dbg !1289
  %111 = getelementptr inbounds i16, i16* %74, i64 %109, !dbg !1321
  %112 = load i16, i16* %111, align 2, !dbg !1321, !tbaa !1303
  %113 = zext i16 %112 to i64, !dbg !1322
  %114 = getelementptr inbounds i32, i32* %98, i64 %113, !dbg !1322
  %115 = load i32, i32* %114, align 4, !dbg !1323, !tbaa !530
  %116 = add nsw i32 %115, 1, !dbg !1323
  store i32 %116, i32* %114, align 4, !dbg !1323, !tbaa !530
  %117 = or i64 %109, 1, !dbg !1324
  call void @llvm.dbg.value(metadata i64 %117, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i64 %117, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32* %98, metadata !1217, metadata !DIExpression()), !dbg !1289
  %118 = getelementptr inbounds i16, i16* %74, i64 %117, !dbg !1321
  %119 = load i16, i16* %118, align 2, !dbg !1321, !tbaa !1303
  %120 = zext i16 %119 to i64, !dbg !1322
  %121 = getelementptr inbounds i32, i32* %98, i64 %120, !dbg !1322
  %122 = load i32, i32* %121, align 4, !dbg !1323, !tbaa !530
  %123 = add nsw i32 %122, 1, !dbg !1323
  store i32 %123, i32* %121, align 4, !dbg !1323, !tbaa !530
  %124 = or i64 %109, 2, !dbg !1324
  call void @llvm.dbg.value(metadata i64 %124, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i64 %124, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32* %98, metadata !1217, metadata !DIExpression()), !dbg !1289
  %125 = getelementptr inbounds i16, i16* %74, i64 %124, !dbg !1321
  %126 = load i16, i16* %125, align 2, !dbg !1321, !tbaa !1303
  %127 = zext i16 %126 to i64, !dbg !1322
  %128 = getelementptr inbounds i32, i32* %98, i64 %127, !dbg !1322
  %129 = load i32, i32* %128, align 4, !dbg !1323, !tbaa !530
  %130 = add nsw i32 %129, 1, !dbg !1323
  store i32 %130, i32* %128, align 4, !dbg !1323, !tbaa !530
  %131 = or i64 %109, 3, !dbg !1324
  call void @llvm.dbg.value(metadata i64 %131, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i64 %131, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32* %98, metadata !1217, metadata !DIExpression()), !dbg !1289
  %132 = getelementptr inbounds i16, i16* %74, i64 %131, !dbg !1321
  %133 = load i16, i16* %132, align 2, !dbg !1321, !tbaa !1303
  %134 = zext i16 %133 to i64, !dbg !1322
  %135 = getelementptr inbounds i32, i32* %98, i64 %134, !dbg !1322
  %136 = load i32, i32* %135, align 4, !dbg !1323, !tbaa !530
  %137 = add nsw i32 %136, 1, !dbg !1323
  store i32 %137, i32* %135, align 4, !dbg !1323, !tbaa !530
  %138 = add nuw nsw i64 %109, 4, !dbg !1324
  call void @llvm.dbg.value(metadata i64 %138, metadata !1224, metadata !DIExpression()), !dbg !1289
  %139 = add i64 %110, -4, !dbg !1317
  %140 = icmp eq i64 %139, 0, !dbg !1317
  br i1 %140, label %141, label %108, !dbg !1317, !llvm.loop !1325

141:                                              ; preds = %108, %99
  %142 = phi i64 [ 0, %99 ], [ %138, %108 ]
  %143 = icmp eq i64 %102, 0, !dbg !1317
  br i1 %143, label %156, label %144, !dbg !1317

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %153, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %154, %144 ], [ %102, %141 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32* %98, metadata !1217, metadata !DIExpression()), !dbg !1289
  %147 = getelementptr inbounds i16, i16* %74, i64 %145, !dbg !1321
  %148 = load i16, i16* %147, align 2, !dbg !1321, !tbaa !1303
  %149 = zext i16 %148 to i64, !dbg !1322
  %150 = getelementptr inbounds i32, i32* %98, i64 %149, !dbg !1322
  %151 = load i32, i32* %150, align 4, !dbg !1323, !tbaa !530
  %152 = add nsw i32 %151, 1, !dbg !1323
  store i32 %152, i32* %150, align 4, !dbg !1323, !tbaa !530
  %153 = add nuw nsw i64 %145, 1, !dbg !1324
  call void @llvm.dbg.value(metadata i64 %153, metadata !1224, metadata !DIExpression()), !dbg !1289
  %154 = add i64 %146, -1, !dbg !1317
  %155 = icmp eq i64 %154, 0, !dbg !1317
  br i1 %155, label %156, label %144, !dbg !1317, !llvm.loop !1327

156:                                              ; preds = %141, %144, %97
  %157 = shl nsw i64 %93, 3, !dbg !1329
  call void @llvm.dbg.value(metadata i32*** %6, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %158 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 253, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %157, i8* nonnull %67) #11, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %158, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %158, metadata !1231, metadata !DIExpression()), !dbg !1330
  %159 = icmp eq i32 %158, 0, !dbg !1331
  br i1 %159, label %162, label %160, !dbg !1333, !prof !764

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1331
  br label %426

162:                                              ; preds = %156
  %163 = sext i32 %72 to i64, !dbg !1334
  %164 = shl nsw i64 %163, 2, !dbg !1334
  %165 = bitcast i32*** %6 to i8**, !dbg !1334
  %166 = load i8*, i8** %165, align 8, !dbg !1334, !tbaa !509
  call void @llvm.dbg.value(metadata i32** undef, metadata !1222, metadata !DIExpression()), !dbg !1289
  %167 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 254, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %164, i8* %166) #11, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %167, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %167, metadata !1233, metadata !DIExpression()), !dbg !1335
  %168 = icmp eq i32 %167, 0, !dbg !1336
  br i1 %168, label %169, label %178, !dbg !1338, !prof !764

169:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32 1, metadata !1224, metadata !DIExpression()), !dbg !1289
  %170 = icmp sgt i32 %69, 1, !dbg !1339
  br i1 %170, label %171, label %220, !dbg !1342

171:                                              ; preds = %169
  %172 = zext i32 %69 to i64, !dbg !1339
  %173 = add nsw i64 %172, -1, !dbg !1342
  %174 = and i64 %173, 1, !dbg !1342
  %175 = icmp eq i32 %69, 2, !dbg !1342
  br i1 %175, label %206, label %176, !dbg !1342

176:                                              ; preds = %171
  %177 = and i64 %173, -2, !dbg !1342
  br label %180, !dbg !1342

178:                                              ; preds = %162
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1336
  br label %426

180:                                              ; preds = %180, %176
  %181 = phi i64 [ 1, %176 ], [ %203, %180 ]
  %182 = phi i64 [ %177, %176 ], [ %204, %180 ]
  call void @llvm.dbg.value(metadata i64 %181, metadata !1224, metadata !DIExpression()), !dbg !1289
  %183 = load i32**, i32*** %6, align 8, !dbg !1343, !tbaa !509
  call void @llvm.dbg.value(metadata i32** %183, metadata !1222, metadata !DIExpression()), !dbg !1289
  %184 = add nsw i64 %181, -1, !dbg !1344
  %185 = getelementptr inbounds i32*, i32** %183, i64 %184, !dbg !1343
  %186 = load i32*, i32** %185, align 8, !dbg !1343, !tbaa !509
  %187 = load i32*, i32** %5, align 8, !dbg !1345, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %187, metadata !1217, metadata !DIExpression()), !dbg !1289
  %188 = getelementptr inbounds i32, i32* %187, i64 %184, !dbg !1345
  %189 = load i32, i32* %188, align 4, !dbg !1345, !tbaa !530
  %190 = sext i32 %189 to i64, !dbg !1346
  %191 = getelementptr inbounds i32, i32* %186, i64 %190, !dbg !1346
  %192 = getelementptr inbounds i32*, i32** %183, i64 %181, !dbg !1347
  store i32* %191, i32** %192, align 8, !dbg !1348, !tbaa !509
  %193 = add nuw nsw i64 %181, 1, !dbg !1349
  call void @llvm.dbg.value(metadata i64 %193, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i64 %193, metadata !1224, metadata !DIExpression()), !dbg !1289
  %194 = load i32**, i32*** %6, align 8, !dbg !1343, !tbaa !509
  call void @llvm.dbg.value(metadata i32** %194, metadata !1222, metadata !DIExpression()), !dbg !1289
  %195 = getelementptr inbounds i32*, i32** %194, i64 %181, !dbg !1343
  %196 = load i32*, i32** %195, align 8, !dbg !1343, !tbaa !509
  %197 = load i32*, i32** %5, align 8, !dbg !1345, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %197, metadata !1217, metadata !DIExpression()), !dbg !1289
  %198 = getelementptr inbounds i32, i32* %197, i64 %181, !dbg !1345
  %199 = load i32, i32* %198, align 4, !dbg !1345, !tbaa !530
  %200 = sext i32 %199 to i64, !dbg !1346
  %201 = getelementptr inbounds i32, i32* %196, i64 %200, !dbg !1346
  %202 = getelementptr inbounds i32*, i32** %194, i64 %193, !dbg !1347
  store i32* %201, i32** %202, align 8, !dbg !1348, !tbaa !509
  %203 = add nuw nsw i64 %181, 2, !dbg !1349
  call void @llvm.dbg.value(metadata i64 %203, metadata !1224, metadata !DIExpression()), !dbg !1289
  %204 = add i64 %182, -2, !dbg !1342
  %205 = icmp eq i64 %204, 0, !dbg !1342
  br i1 %205, label %206, label %180, !dbg !1342, !llvm.loop !1350

206:                                              ; preds = %180, %171
  %207 = phi i64 [ 1, %171 ], [ %203, %180 ]
  %208 = icmp eq i64 %174, 0, !dbg !1342
  br i1 %208, label %220, label %209, !dbg !1342

209:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i64 %207, metadata !1224, metadata !DIExpression()), !dbg !1289
  %210 = load i32**, i32*** %6, align 8, !dbg !1343, !tbaa !509
  call void @llvm.dbg.value(metadata i32** %210, metadata !1222, metadata !DIExpression()), !dbg !1289
  %211 = add nsw i64 %207, -1, !dbg !1344
  %212 = getelementptr inbounds i32*, i32** %210, i64 %211, !dbg !1343
  %213 = load i32*, i32** %212, align 8, !dbg !1343, !tbaa !509
  %214 = load i32*, i32** %5, align 8, !dbg !1345, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %214, metadata !1217, metadata !DIExpression()), !dbg !1289
  %215 = getelementptr inbounds i32, i32* %214, i64 %211, !dbg !1345
  %216 = load i32, i32* %215, align 4, !dbg !1345, !tbaa !530
  %217 = sext i32 %216 to i64, !dbg !1346
  %218 = getelementptr inbounds i32, i32* %213, i64 %217, !dbg !1346
  %219 = getelementptr inbounds i32*, i32** %210, i64 %207, !dbg !1347
  store i32* %218, i32** %219, align 8, !dbg !1348, !tbaa !509
  call void @llvm.dbg.value(metadata i64 %207, metadata !1224, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1289
  br label %220, !dbg !1352

220:                                              ; preds = %209, %206, %169
  %221 = bitcast i32** %5 to i8**, !dbg !1352
  %222 = load i8*, i8** %221, align 8, !dbg !1352, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !1217, metadata !DIExpression()), !dbg !1289
  %223 = call fastcc i32 @PetscMemzero(i8* %222, i64 %94), !dbg !1352
  call void @llvm.dbg.value(metadata i32 %223, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %223, metadata !1235, metadata !DIExpression()), !dbg !1353
  %224 = icmp eq i32 %223, 0, !dbg !1354
  br i1 %224, label %227, label %225, !dbg !1356, !prof !764

225:                                              ; preds = %220
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1354
  br label %426

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 6, !dbg !1357
  %229 = load i32, i32* %228, align 4, !dbg !1357, !tbaa !570
  switch i32 %229, label %336 [
    i32 0, label %239
    i32 1, label %230
  ], !dbg !1358

230:                                              ; preds = %227
  %231 = load i32**, i32*** %6, align 8
  %232 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1289
  br i1 %76, label %233, label %370, !dbg !1359

233:                                              ; preds = %230
  %234 = zext i32 %72 to i64, !dbg !1363
  %235 = and i64 %234, 1, !dbg !1359
  %236 = icmp eq i32 %72, 1, !dbg !1359
  br i1 %236, label %355, label %237, !dbg !1359

237:                                              ; preds = %233
  %238 = and i64 %234, 4294967294, !dbg !1359
  br label %307, !dbg !1359

239:                                              ; preds = %227
  %240 = bitcast i32* %71 to i8*, !dbg !1365
  %241 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 3, !dbg !1366
  %242 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %241, align 8, !dbg !1366, !tbaa !888
  call void @llvm.dbg.value(metadata i32* %7, metadata !1225, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %243 = call i32 @MPI_Scan(i8* nonnull %240, i8* nonnull %70, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %242) #11, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %243, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %243, metadata !1237, metadata !DIExpression()), !dbg !1368
  %244 = icmp eq i32 %243, 0, !dbg !1369
  br i1 %244, label %250, label %245, !dbg !1370, !prof !764

245:                                              ; preds = %239
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %246) #11, !dbg !1371
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1241, metadata !DIExpression()), !dbg !1371
  %247 = bitcast i32* %10 to i8*, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #11, !dbg !1371
  call void @llvm.dbg.value(metadata i32* %10, metadata !1244, metadata !DIExpression(DW_OP_deref)), !dbg !1372
  %248 = call i32 @MPI_Error_string(i32 %243, i8* nonnull %246, i32* nonnull %10) #11, !dbg !1371
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %243, i8* nonnull %246) #11, !dbg !1371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #11, !dbg !1369
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %246) #11, !dbg !1369
  br label %426

250:                                              ; preds = %239
  %251 = load i32, i32* %71, align 8, !dbg !1373, !tbaa !1291
  %252 = load i32, i32* %7, align 4, !dbg !1374, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %252, metadata !1225, metadata !DIExpression()), !dbg !1289
  %253 = sub nsw i32 %252, %251, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %253, metadata !1225, metadata !DIExpression()), !dbg !1289
  store i32 %253, i32* %7, align 4, !dbg !1374, !tbaa !530
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1289
  %254 = load i32**, i32*** %6, align 8
  %255 = load i32*, i32** %5, align 8
  br i1 %76, label %256, label %370, !dbg !1375

256:                                              ; preds = %250
  call void @llvm.dbg.value(metadata i64 0, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32 %253, metadata !1225, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32** %254, metadata !1222, metadata !DIExpression()), !dbg !1289
  %257 = load i16, i16* %74, align 2, !dbg !1377, !tbaa !1303
  %258 = zext i16 %257 to i64, !dbg !1379
  %259 = getelementptr inbounds i32*, i32** %254, i64 %258, !dbg !1379
  %260 = load i32*, i32** %259, align 8, !dbg !1379, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %255, metadata !1217, metadata !DIExpression()), !dbg !1289
  %261 = getelementptr inbounds i32, i32* %255, i64 %258, !dbg !1380
  %262 = load i32, i32* %261, align 4, !dbg !1381, !tbaa !530
  %263 = add nsw i32 %262, 1, !dbg !1381
  store i32 %263, i32* %261, align 4, !dbg !1381, !tbaa !530
  %264 = sext i32 %262 to i64, !dbg !1379
  %265 = getelementptr inbounds i32, i32* %260, i64 %264, !dbg !1379
  store i32 %253, i32* %265, align 4, !dbg !1382, !tbaa !530
  call void @llvm.dbg.value(metadata i64 1, metadata !1224, metadata !DIExpression()), !dbg !1289
  %266 = icmp eq i32 %72, 1, !dbg !1383
  br i1 %266, label %370, label %267, !dbg !1375, !llvm.loop !1384

267:                                              ; preds = %256
  %268 = zext i32 %72 to i64, !dbg !1383
  %269 = add nsw i64 %268, -1, !dbg !1375
  %270 = and i64 %269, 1, !dbg !1375
  %271 = icmp eq i32 %72, 2, !dbg !1375
  br i1 %271, label %338, label %272, !dbg !1375

272:                                              ; preds = %267
  %273 = and i64 %269, -2, !dbg !1375
  br label %274, !dbg !1375

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 1, %272 ], [ %304, %274 ]
  %276 = phi i64 [ %273, %272 ], [ %305, %274 ]
  %277 = load i32, i32* %7, align 4, !dbg !1386, !tbaa !530
  call void @llvm.dbg.value(metadata i64 %275, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32 %277, metadata !1225, metadata !DIExpression()), !dbg !1289
  %278 = trunc i64 %275 to i32, !dbg !1387
  %279 = add nsw i32 %277, %278, !dbg !1387
  call void @llvm.dbg.value(metadata i32** %254, metadata !1222, metadata !DIExpression()), !dbg !1289
  %280 = getelementptr inbounds i16, i16* %74, i64 %275, !dbg !1377
  %281 = load i16, i16* %280, align 2, !dbg !1377, !tbaa !1303
  %282 = zext i16 %281 to i64, !dbg !1379
  %283 = getelementptr inbounds i32*, i32** %254, i64 %282, !dbg !1379
  %284 = load i32*, i32** %283, align 8, !dbg !1379, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %255, metadata !1217, metadata !DIExpression()), !dbg !1289
  %285 = getelementptr inbounds i32, i32* %255, i64 %282, !dbg !1380
  %286 = load i32, i32* %285, align 4, !dbg !1381, !tbaa !530
  %287 = add nsw i32 %286, 1, !dbg !1381
  store i32 %287, i32* %285, align 4, !dbg !1381, !tbaa !530
  %288 = sext i32 %286 to i64, !dbg !1379
  %289 = getelementptr inbounds i32, i32* %284, i64 %288, !dbg !1379
  store i32 %279, i32* %289, align 4, !dbg !1382, !tbaa !530
  %290 = add nuw nsw i64 %275, 1, !dbg !1388
  call void @llvm.dbg.value(metadata i64 %290, metadata !1224, metadata !DIExpression()), !dbg !1289
  %291 = load i32, i32* %7, align 4, !dbg !1386, !tbaa !530
  call void @llvm.dbg.value(metadata i64 %290, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32 %291, metadata !1225, metadata !DIExpression()), !dbg !1289
  %292 = trunc i64 %290 to i32, !dbg !1387
  %293 = add nsw i32 %291, %292, !dbg !1387
  call void @llvm.dbg.value(metadata i32** %254, metadata !1222, metadata !DIExpression()), !dbg !1289
  %294 = getelementptr inbounds i16, i16* %74, i64 %290, !dbg !1377
  %295 = load i16, i16* %294, align 2, !dbg !1377, !tbaa !1303
  %296 = zext i16 %295 to i64, !dbg !1379
  %297 = getelementptr inbounds i32*, i32** %254, i64 %296, !dbg !1379
  %298 = load i32*, i32** %297, align 8, !dbg !1379, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %255, metadata !1217, metadata !DIExpression()), !dbg !1289
  %299 = getelementptr inbounds i32, i32* %255, i64 %296, !dbg !1380
  %300 = load i32, i32* %299, align 4, !dbg !1381, !tbaa !530
  %301 = add nsw i32 %300, 1, !dbg !1381
  store i32 %301, i32* %299, align 4, !dbg !1381, !tbaa !530
  %302 = sext i32 %300 to i64, !dbg !1379
  %303 = getelementptr inbounds i32, i32* %298, i64 %302, !dbg !1379
  store i32 %293, i32* %303, align 4, !dbg !1382, !tbaa !530
  %304 = add nuw nsw i64 %275, 2, !dbg !1388
  call void @llvm.dbg.value(metadata i64 %304, metadata !1224, metadata !DIExpression()), !dbg !1289
  %305 = add i64 %276, -2, !dbg !1375
  %306 = icmp eq i64 %305, 0, !dbg !1375
  br i1 %306, label %338, label %274, !dbg !1375, !llvm.loop !1384

307:                                              ; preds = %307, %237
  %308 = phi i64 [ 0, %237 ], [ %333, %307 ]
  %309 = phi i64 [ %238, %237 ], [ %334, %307 ]
  call void @llvm.dbg.value(metadata i64 %308, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32** %231, metadata !1222, metadata !DIExpression()), !dbg !1289
  %310 = getelementptr inbounds i16, i16* %74, i64 %308, !dbg !1389
  %311 = load i16, i16* %310, align 2, !dbg !1389, !tbaa !1303
  %312 = zext i16 %311 to i64, !dbg !1390
  %313 = getelementptr inbounds i32*, i32** %231, i64 %312, !dbg !1390
  %314 = load i32*, i32** %313, align 8, !dbg !1390, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %232, metadata !1217, metadata !DIExpression()), !dbg !1289
  %315 = getelementptr inbounds i32, i32* %232, i64 %312, !dbg !1391
  %316 = load i32, i32* %315, align 4, !dbg !1392, !tbaa !530
  %317 = add nsw i32 %316, 1, !dbg !1392
  store i32 %317, i32* %315, align 4, !dbg !1392, !tbaa !530
  %318 = sext i32 %316 to i64, !dbg !1390
  %319 = getelementptr inbounds i32, i32* %314, i64 %318, !dbg !1390
  %320 = trunc i64 %308 to i32, !dbg !1393
  store i32 %320, i32* %319, align 4, !dbg !1393, !tbaa !530
  %321 = or i64 %308, 1, !dbg !1394
  call void @llvm.dbg.value(metadata i64 %321, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i64 %321, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32** %231, metadata !1222, metadata !DIExpression()), !dbg !1289
  %322 = getelementptr inbounds i16, i16* %74, i64 %321, !dbg !1389
  %323 = load i16, i16* %322, align 2, !dbg !1389, !tbaa !1303
  %324 = zext i16 %323 to i64, !dbg !1390
  %325 = getelementptr inbounds i32*, i32** %231, i64 %324, !dbg !1390
  %326 = load i32*, i32** %325, align 8, !dbg !1390, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %232, metadata !1217, metadata !DIExpression()), !dbg !1289
  %327 = getelementptr inbounds i32, i32* %232, i64 %324, !dbg !1391
  %328 = load i32, i32* %327, align 4, !dbg !1392, !tbaa !530
  %329 = add nsw i32 %328, 1, !dbg !1392
  store i32 %329, i32* %327, align 4, !dbg !1392, !tbaa !530
  %330 = sext i32 %328 to i64, !dbg !1390
  %331 = getelementptr inbounds i32, i32* %326, i64 %330, !dbg !1390
  %332 = trunc i64 %321 to i32, !dbg !1393
  store i32 %332, i32* %331, align 4, !dbg !1393, !tbaa !530
  %333 = add nuw nsw i64 %308, 2, !dbg !1394
  call void @llvm.dbg.value(metadata i64 %333, metadata !1224, metadata !DIExpression()), !dbg !1289
  %334 = add i64 %309, -2, !dbg !1359
  %335 = icmp eq i64 %334, 0, !dbg !1359
  br i1 %335, label %355, label %307, !dbg !1359, !llvm.loop !1395

336:                                              ; preds = %227
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.20, i64 0, i64 0)) #11, !dbg !1397
  br label %426, !dbg !1397

338:                                              ; preds = %274, %267
  %339 = phi i64 [ 1, %267 ], [ %304, %274 ]
  %340 = icmp eq i64 %270, 0, !dbg !1375
  br i1 %340, label %370, label %341, !dbg !1375

341:                                              ; preds = %338
  %342 = load i32, i32* %7, align 4, !dbg !1386, !tbaa !530
  call void @llvm.dbg.value(metadata i64 %339, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32 %342, metadata !1225, metadata !DIExpression()), !dbg !1289
  %343 = trunc i64 %339 to i32, !dbg !1387
  %344 = add nsw i32 %342, %343, !dbg !1387
  call void @llvm.dbg.value(metadata i32** %254, metadata !1222, metadata !DIExpression()), !dbg !1289
  %345 = getelementptr inbounds i16, i16* %74, i64 %339, !dbg !1377
  %346 = load i16, i16* %345, align 2, !dbg !1377, !tbaa !1303
  %347 = zext i16 %346 to i64, !dbg !1379
  %348 = getelementptr inbounds i32*, i32** %254, i64 %347, !dbg !1379
  %349 = load i32*, i32** %348, align 8, !dbg !1379, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %255, metadata !1217, metadata !DIExpression()), !dbg !1289
  %350 = getelementptr inbounds i32, i32* %255, i64 %347, !dbg !1380
  %351 = load i32, i32* %350, align 4, !dbg !1381, !tbaa !530
  %352 = add nsw i32 %351, 1, !dbg !1381
  store i32 %352, i32* %350, align 4, !dbg !1381, !tbaa !530
  %353 = sext i32 %351 to i64, !dbg !1379
  %354 = getelementptr inbounds i32, i32* %349, i64 %353, !dbg !1379
  store i32 %344, i32* %354, align 4, !dbg !1382, !tbaa !530
  call void @llvm.dbg.value(metadata i64 %339, metadata !1224, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1289
  br label %370, !dbg !1398

355:                                              ; preds = %307, %233
  %356 = phi i64 [ 0, %233 ], [ %333, %307 ]
  %357 = icmp eq i64 %235, 0, !dbg !1359
  br i1 %357, label %370, label %358, !dbg !1359

358:                                              ; preds = %355
  call void @llvm.dbg.value(metadata i64 %356, metadata !1224, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32** %231, metadata !1222, metadata !DIExpression()), !dbg !1289
  %359 = getelementptr inbounds i16, i16* %74, i64 %356, !dbg !1389
  %360 = load i16, i16* %359, align 2, !dbg !1389, !tbaa !1303
  %361 = zext i16 %360 to i64, !dbg !1390
  %362 = getelementptr inbounds i32*, i32** %231, i64 %361, !dbg !1390
  %363 = load i32*, i32** %362, align 8, !dbg !1390, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %232, metadata !1217, metadata !DIExpression()), !dbg !1289
  %364 = getelementptr inbounds i32, i32* %232, i64 %361, !dbg !1391
  %365 = load i32, i32* %364, align 4, !dbg !1392, !tbaa !530
  %366 = add nsw i32 %365, 1, !dbg !1392
  store i32 %366, i32* %364, align 4, !dbg !1392, !tbaa !530
  %367 = sext i32 %365 to i64, !dbg !1390
  %368 = getelementptr inbounds i32, i32* %363, i64 %367, !dbg !1390
  %369 = trunc i64 %356 to i32, !dbg !1393
  store i32 %369, i32* %368, align 4, !dbg !1393, !tbaa !530
  call void @llvm.dbg.value(metadata i64 %356, metadata !1224, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1289
  br label %370, !dbg !1398

370:                                              ; preds = %358, %355, %341, %338, %256, %230, %250
  call void @llvm.dbg.value(metadata %struct._p_IS*** %8, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %371 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 266, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %157, i8* nonnull %75) #11, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %371, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %371, metadata !1245, metadata !DIExpression()), !dbg !1399
  %372 = icmp eq i32 %371, 0, !dbg !1400
  br i1 %372, label %373, label %378, !dbg !1402, !prof !764

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1289
  %375 = icmp sgt i32 %69, 0, !dbg !1403
  br i1 %375, label %376, label %398, !dbg !1404

376:                                              ; preds = %373
  %377 = zext i32 %69 to i64, !dbg !1403
  br label %382, !dbg !1404

378:                                              ; preds = %370
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1400
  br label %426

380:                                              ; preds = %382
  call void @llvm.dbg.value(metadata i64 %395, metadata !1224, metadata !DIExpression()), !dbg !1289
  %381 = icmp eq i64 %395, %377, !dbg !1403
  br i1 %381, label %398, label %382, !dbg !1404, !llvm.loop !1405

382:                                              ; preds = %376, %380
  %383 = phi i64 [ 0, %376 ], [ %395, %380 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !1224, metadata !DIExpression()), !dbg !1289
  %384 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %374, align 8, !dbg !1407, !tbaa !888
  %385 = load i32*, i32** %5, align 8, !dbg !1408, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %385, metadata !1217, metadata !DIExpression()), !dbg !1289
  %386 = getelementptr inbounds i32, i32* %385, i64 %383, !dbg !1408
  %387 = load i32, i32* %386, align 4, !dbg !1408, !tbaa !530
  %388 = load i32**, i32*** %6, align 8, !dbg !1409, !tbaa !509
  call void @llvm.dbg.value(metadata i32** %388, metadata !1222, metadata !DIExpression()), !dbg !1289
  %389 = getelementptr inbounds i32*, i32** %388, i64 %383, !dbg !1409
  %390 = load i32*, i32** %389, align 8, !dbg !1409, !tbaa !509
  %391 = load %struct._p_IS**, %struct._p_IS*** %8, align 8, !dbg !1410, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_IS** %391, metadata !1228, metadata !DIExpression()), !dbg !1289
  %392 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %391, i64 %383, !dbg !1411
  %393 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %384, i32 %387, i32* %390, i32 0, %struct._p_IS** %392) #11, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %393, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 %393, metadata !1247, metadata !DIExpression()), !dbg !1413
  %394 = icmp eq i32 %393, 0, !dbg !1414
  %395 = add nuw nsw i64 %383, 1, !dbg !1416
  call void @llvm.dbg.value(metadata i64 %395, metadata !1224, metadata !DIExpression()), !dbg !1289
  br i1 %394, label %380, label %396, !dbg !1417, !prof !764

396:                                              ; preds = %382
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1414
  br label %426

398:                                              ; preds = %380, %373
  %399 = icmp eq i32 %1, 1, !dbg !1418
  %400 = load %struct._p_IS**, %struct._p_IS*** %8, align 8, !dbg !1289, !tbaa !509
  br i1 %399, label %402, label %401, !dbg !1420

401:                                              ; preds = %398
  call void @llvm.dbg.value(metadata %struct._p_IS** %400, metadata !1228, metadata !DIExpression()), !dbg !1289
  store %struct._p_IS** %400, %struct._p_IS*** %62, align 8, !dbg !1421, !tbaa !752
  br label %402, !dbg !1422

402:                                              ; preds = %398, %401
  call void @llvm.dbg.value(metadata %struct._p_IS** %400, metadata !1228, metadata !DIExpression()), !dbg !1289
  store %struct._p_IS** %400, %struct._p_IS*** %3, align 8, !dbg !1423, !tbaa !509
  %403 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1424, !tbaa !509
  %404 = bitcast i32*** %6 to i8***, !dbg !1424
  %405 = load i8**, i8*** %404, align 8, !dbg !1424, !tbaa !509
  call void @llvm.dbg.value(metadata i32** undef, metadata !1222, metadata !DIExpression()), !dbg !1289
  %406 = load i8*, i8** %405, align 8, !dbg !1424, !tbaa !509
  %407 = call i32 %403(i8* %406, i32 273, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1424
  %408 = icmp eq i32 %407, 0, !dbg !1424
  br i1 %408, label %411, label %409, !dbg !1424

409:                                              ; preds = %402
  call void @llvm.dbg.value(metadata i32 1, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 1, metadata !1252, metadata !DIExpression()), !dbg !1425
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1426
  br label %426

411:                                              ; preds = %402
  %412 = load i32**, i32*** %6, align 8, !dbg !1424, !tbaa !509
  call void @llvm.dbg.value(metadata i32** %412, metadata !1222, metadata !DIExpression()), !dbg !1289
  store i32* null, i32** %412, align 8, !dbg !1424, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %408, metadata !1216, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1258
  call void @llvm.dbg.value(metadata i1 %408, metadata !1252, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1425
  %413 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1428, !tbaa !509
  %414 = load i8*, i8** %165, align 8, !dbg !1428, !tbaa !509
  call void @llvm.dbg.value(metadata i32** undef, metadata !1222, metadata !DIExpression()), !dbg !1289
  %415 = call i32 %413(i8* %414, i32 274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1428
  %416 = icmp eq i32 %415, 0, !dbg !1428
  br i1 %416, label %419, label %417, !dbg !1428

417:                                              ; preds = %411
  call void @llvm.dbg.value(metadata i32 1, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 1, metadata !1254, metadata !DIExpression()), !dbg !1429
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1430
  br label %426

419:                                              ; preds = %411
  call void @llvm.dbg.value(metadata i32** null, metadata !1222, metadata !DIExpression()), !dbg !1289
  store i32** null, i32*** %6, align 8, !dbg !1428, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %416, metadata !1216, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1258
  call void @llvm.dbg.value(metadata i1 %416, metadata !1254, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1429
  %420 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1432, !tbaa !509
  %421 = load i8*, i8** %221, align 8, !dbg !1432, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !1217, metadata !DIExpression()), !dbg !1289
  %422 = call i32 %420(i8* %421, i32 275, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1432
  %423 = icmp eq i32 %422, 0, !dbg !1432
  br i1 %423, label %426, label %424, !dbg !1432

424:                                              ; preds = %419
  call void @llvm.dbg.value(metadata i32 1, metadata !1216, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 1, metadata !1256, metadata !DIExpression()), !dbg !1433
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1434
  br label %426, !dbg !1434

426:                                              ; preds = %419, %424, %417, %409, %396, %378, %245, %225, %178, %160, %106, %336, %85
  %427 = phi i1 [ false, %245 ], [ false, %396 ], [ false, %417 ], [ false, %409 ], [ false, %225 ], [ false, %160 ], [ false, %336 ], [ false, %85 ], [ false, %106 ], [ false, %178 ], [ false, %378 ], [ false, %424 ], [ true, %419 ]
  %428 = phi i32 [ %249, %245 ], [ %397, %396 ], [ %418, %417 ], [ %410, %409 ], [ %226, %225 ], [ %161, %160 ], [ %337, %336 ], [ %88, %85 ], [ %107, %106 ], [ %179, %178 ], [ %379, %378 ], [ %425, %424 ], [ undef, %419 ], !dbg !1289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #11, !dbg !1436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #11, !dbg !1436
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #11, !dbg !1436
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11, !dbg !1436
  br i1 %427, label %430, label %489

429:                                              ; preds = %61
  store %struct._p_IS** %63, %struct._p_IS*** %3, align 8, !dbg !1437, !tbaa !509
  br label %430

430:                                              ; preds = %429, %426, %59
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !509
  %432 = icmp eq %struct.PetscStack* %431, null, !dbg !1439
  br i1 %432, label %489, label %433, !dbg !1443

433:                                              ; preds = %430
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4, !dbg !1444
  %435 = load i32, i32* %434, align 8, !dbg !1444, !tbaa !525
  %436 = icmp slt i32 %435, 1, !dbg !1444
  br i1 %436, label %437, label %443, !dbg !1447

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 6, !dbg !1448
  %439 = load i32, i32* %438, align 8, !dbg !1448, !tbaa !541
  %440 = icmp eq i32 %439, 0, !dbg !1448
  br i1 %440, label %489, label %441, !dbg !1451

441:                                              ; preds = %437
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %435, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0)), !dbg !1452
  br label %489, !dbg !1452

443:                                              ; preds = %433
  %444 = add nsw i32 %435, -1, !dbg !1454
  store i32 %444, i32* %434, align 8, !dbg !1454, !tbaa !525
  %445 = icmp slt i32 %435, 65, !dbg !1456
  br i1 %445, label %446, label %482, !dbg !1454

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 6, !dbg !1458
  %448 = load i32, i32* %447, align 8, !dbg !1458, !tbaa !541
  %449 = icmp eq i32 %448, 0, !dbg !1458
  br i1 %449, label %464, label %450, !dbg !1458

450:                                              ; preds = %446
  %451 = zext i32 %444 to i64, !dbg !1458
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 3, i64 %451, !dbg !1458
  %453 = load i32, i32* %452, align 4, !dbg !1458, !tbaa !530
  %454 = icmp eq i32 %453, 0, !dbg !1458
  br i1 %454, label %464, label %455, !dbg !1458

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 0, i64 %451, !dbg !1458
  %457 = load i8*, i8** %456, align 8, !dbg !1458, !tbaa !509
  %458 = icmp eq i8* %457, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0), !dbg !1458
  br i1 %458, label %464, label %459, !dbg !1461

459:                                              ; preds = %455
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %457, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISColoringGetIS, i64 0, i64 0)), !dbg !1462
  %461 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !509
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 4
  %463 = load i32, i32* %462, align 8, !dbg !1461, !tbaa !525
  br label %464, !dbg !1462

464:                                              ; preds = %459, %455, %450, %446
  %465 = phi i32 [ %463, %459 ], [ %444, %455 ], [ %444, %450 ], [ %444, %446 ], !dbg !1461
  %466 = phi %struct.PetscStack* [ %461, %459 ], [ %431, %455 ], [ %431, %450 ], [ %431, %446 ], !dbg !1461
  %467 = sext i32 %465 to i64, !dbg !1461
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 0, i64 %467, !dbg !1461
  store i8* null, i8** %468, align 8, !dbg !1461, !tbaa !509
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !509
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !1461
  %471 = load i32, i32* %470, align 8, !dbg !1461, !tbaa !525
  %472 = sext i32 %471 to i64, !dbg !1461
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 1, i64 %472, !dbg !1461
  store i8* null, i8** %473, align 8, !dbg !1461, !tbaa !509
  %474 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !509
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 4, !dbg !1461
  %476 = load i32, i32* %475, align 8, !dbg !1461, !tbaa !525
  %477 = sext i32 %476 to i64, !dbg !1461
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 2, i64 %477, !dbg !1461
  store i32 0, i32* %478, align 4, !dbg !1461, !tbaa !530
  %479 = load i32, i32* %475, align 8, !dbg !1461, !tbaa !525
  %480 = sext i32 %479 to i64, !dbg !1461
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 3, i64 %480, !dbg !1461
  store i32 0, i32* %481, align 4, !dbg !1461, !tbaa !530
  br label %482, !dbg !1461

482:                                              ; preds = %464, %443
  %483 = phi %struct.PetscStack* [ %474, %464 ], [ %431, %443 ], !dbg !1454
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 5, !dbg !1454
  %485 = load i32, i32* %484, align 4, !dbg !1454, !tbaa !533
  %486 = add nsw i32 %485, -1
  %487 = icmp sgt i32 %485, 0, !dbg !1454
  %488 = select i1 %487, i32 %486, i32 0, !dbg !1454
  store i32 %488, i32* %484, align 4, !dbg !1454, !tbaa !533
  br label %489

489:                                              ; preds = %430, %437, %441, %482, %426, %52, %46
  %490 = phi i32 [ %428, %426 ], [ %53, %52 ], [ %47, %46 ], [ 0, %482 ], [ 0, %441 ], [ 0, %437 ], [ 0, %430 ], !dbg !1258
  ret i32 %490, !dbg !1464
}

declare !dbg !1465 i32 @ISView(%struct._p_IS*, %struct._p_PetscViewer*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISColoringRestoreIS(%struct._n_ISColoring* %0, i32 %1, %struct._p_IS*** nocapture readnone %2) local_unnamed_addr #3 !dbg !1468 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !1472, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata i32 undef, metadata !1473, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.value(metadata %struct._p_IS*** undef, metadata !1474, metadata !DIExpression()), !dbg !1475
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1476, !tbaa !509
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1476
  br i1 %5, label %37, label %6, !dbg !1480

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1481
  %8 = load i32, i32* %7, align 8, !dbg !1481, !tbaa !525
  %9 = icmp slt i32 %8, 64, !dbg !1481
  br i1 %9, label %10, label %27, !dbg !1484

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1485
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1485
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringRestoreIS, i64 0, i64 0), i8** %12, align 8, !dbg !1485, !tbaa !509
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !509
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1485
  %15 = load i32, i32* %14, align 8, !dbg !1485, !tbaa !525
  %16 = sext i32 %15 to i64, !dbg !1485
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1485
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %17, align 8, !dbg !1485, !tbaa !509
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !509
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1485
  %20 = load i32, i32* %19, align 8, !dbg !1485, !tbaa !525
  %21 = sext i32 %20 to i64, !dbg !1485
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1485
  store i32 299, i32* %22, align 4, !dbg !1485, !tbaa !530
  %23 = load i32, i32* %19, align 8, !dbg !1485, !tbaa !525
  %24 = sext i32 %23 to i64, !dbg !1485
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1485
  store i32 1, i32* %25, align 4, !dbg !1485, !tbaa !530
  %26 = load i32, i32* %19, align 8, !dbg !1484, !tbaa !525
  br label %27, !dbg !1485

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1484
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1484
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1484
  %31 = add nsw i32 %28, 1, !dbg !1484
  store i32 %31, i32* %30, align 8, !dbg !1484, !tbaa !525
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1484
  %33 = load i32, i32* %32, align 4, !dbg !1484, !tbaa !533
  %34 = icmp ne i32 %33, 0, !dbg !1484
  %35 = zext i1 %34 to i32, !dbg !1484
  %36 = add nsw i32 %33, %35, !dbg !1484
  store i32 %36, i32* %32, align 4, !dbg !1484, !tbaa !533
  br label %37, !dbg !1484

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._n_ISColoring* %0, null, !dbg !1487
  br i1 %38, label %39, label %41, !dbg !1490

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringRestoreIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 1) #11, !dbg !1487
  br label %106, !dbg !1487

41:                                               ; preds = %37
  %42 = bitcast %struct._n_ISColoring* %0 to i8*, !dbg !1491
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #11, !dbg !1491
  %44 = icmp eq i32 %43, 0, !dbg !1491
  br i1 %44, label %45, label %47, !dbg !1490

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringRestoreIS, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 1) #11, !dbg !1491
  br label %106, !dbg !1491

47:                                               ; preds = %41
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !509
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1493
  br i1 %49, label %106, label %50, !dbg !1497

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1498
  %52 = load i32, i32* %51, align 8, !dbg !1498, !tbaa !525
  %53 = icmp slt i32 %52, 1, !dbg !1498
  br i1 %53, label %54, label %60, !dbg !1501

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1502
  %56 = load i32, i32* %55, align 8, !dbg !1502, !tbaa !541
  %57 = icmp eq i32 %56, 0, !dbg !1502
  br i1 %57, label %106, label %58, !dbg !1505

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringRestoreIS, i64 0, i64 0)), !dbg !1506
  br label %106, !dbg !1506

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1508
  store i32 %61, i32* %51, align 8, !dbg !1508, !tbaa !525
  %62 = icmp slt i32 %52, 65, !dbg !1510
  br i1 %62, label %63, label %99, !dbg !1508

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1512
  %65 = load i32, i32* %64, align 8, !dbg !1512, !tbaa !541
  %66 = icmp eq i32 %65, 0, !dbg !1512
  br i1 %66, label %81, label %67, !dbg !1512

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1512
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1512
  %70 = load i32, i32* %69, align 4, !dbg !1512, !tbaa !530
  %71 = icmp eq i32 %70, 0, !dbg !1512
  br i1 %71, label %81, label %72, !dbg !1512

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1512
  %74 = load i8*, i8** %73, align 8, !dbg !1512, !tbaa !509
  %75 = icmp eq i8* %74, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringRestoreIS, i64 0, i64 0), !dbg !1512
  br i1 %75, label %81, label %76, !dbg !1515

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringRestoreIS, i64 0, i64 0)), !dbg !1516
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !509
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1515, !tbaa !525
  br label %81, !dbg !1516

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1515
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1515
  %84 = sext i32 %82 to i64, !dbg !1515
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1515
  store i8* null, i8** %85, align 8, !dbg !1515, !tbaa !509
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !509
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1515
  %88 = load i32, i32* %87, align 8, !dbg !1515, !tbaa !525
  %89 = sext i32 %88 to i64, !dbg !1515
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1515
  store i8* null, i8** %90, align 8, !dbg !1515, !tbaa !509
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1515, !tbaa !509
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1515
  %93 = load i32, i32* %92, align 8, !dbg !1515, !tbaa !525
  %94 = sext i32 %93 to i64, !dbg !1515
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1515
  store i32 0, i32* %95, align 4, !dbg !1515, !tbaa !530
  %96 = load i32, i32* %92, align 8, !dbg !1515, !tbaa !525
  %97 = sext i32 %96 to i64, !dbg !1515
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1515
  store i32 0, i32* %98, align 4, !dbg !1515, !tbaa !530
  br label %99, !dbg !1515

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1508
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1508
  %102 = load i32, i32* %101, align 4, !dbg !1508, !tbaa !533
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1508
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1508
  store i32 %105, i32* %101, align 4, !dbg !1508, !tbaa !533
  br label %106

106:                                              ; preds = %99, %58, %54, %47, %39, %45
  %107 = phi i32 [ %46, %45 ], [ %40, %39 ], [ 0, %47 ], [ 0, %54 ], [ 0, %58 ], [ 0, %99 ], !dbg !1475
  ret i32 %107, !dbg !1518
}

; Function Attrs: nounwind uwtable
define i32 @ISColoringGetColors(%struct._n_ISColoring* %0, i32* %1, i32* %2, i16** %3) local_unnamed_addr #3 !dbg !1519 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %0, metadata !1526, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32* %1, metadata !1527, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i32* %2, metadata !1528, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.value(metadata i16** %3, metadata !1529, metadata !DIExpression()), !dbg !1530
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !509
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1531
  br i1 %6, label %38, label %7, !dbg !1535

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1536
  %9 = load i32, i32* %8, align 8, !dbg !1536, !tbaa !525
  %10 = icmp slt i32 %9, 64, !dbg !1536
  br i1 %10, label %11, label %28, !dbg !1539

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1540
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1540
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringGetColors, i64 0, i64 0), i8** %13, align 8, !dbg !1540, !tbaa !509
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !509
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1540
  %16 = load i32, i32* %15, align 8, !dbg !1540, !tbaa !525
  %17 = sext i32 %16 to i64, !dbg !1540
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1540
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %18, align 8, !dbg !1540, !tbaa !509
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !509
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1540
  %21 = load i32, i32* %20, align 8, !dbg !1540, !tbaa !525
  %22 = sext i32 %21 to i64, !dbg !1540
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1540
  store i32 203, i32* %23, align 4, !dbg !1540, !tbaa !530
  %24 = load i32, i32* %20, align 8, !dbg !1540, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !1540
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1540
  store i32 1, i32* %26, align 4, !dbg !1540, !tbaa !530
  %27 = load i32, i32* %20, align 8, !dbg !1539, !tbaa !525
  br label %28, !dbg !1540

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1539
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1539
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1539
  %32 = add nsw i32 %29, 1, !dbg !1539
  store i32 %32, i32* %31, align 8, !dbg !1539, !tbaa !525
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1539
  %34 = load i32, i32* %33, align 4, !dbg !1539, !tbaa !533
  %35 = icmp ne i32 %34, 0, !dbg !1539
  %36 = zext i1 %35 to i32, !dbg !1539
  %37 = add nsw i32 %34, %36, !dbg !1539
  store i32 %37, i32* %33, align 4, !dbg !1539, !tbaa !533
  br label %38, !dbg !1539

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._n_ISColoring* %0, null, !dbg !1542
  br i1 %39, label %40, label %42, !dbg !1545

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringGetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 1) #11, !dbg !1542
  br label %122, !dbg !1542

42:                                               ; preds = %38
  %43 = bitcast %struct._n_ISColoring* %0 to i8*, !dbg !1546
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #11, !dbg !1546
  %45 = icmp eq i32 %44, 0, !dbg !1546
  br i1 %45, label %46, label %48, !dbg !1545

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringGetColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 1) #11, !dbg !1546
  br label %122, !dbg !1546

48:                                               ; preds = %42
  %49 = icmp eq i32* %1, null, !dbg !1548
  br i1 %49, label %53, label %50, !dbg !1550

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 5, !dbg !1551
  %52 = load i32, i32* %51, align 8, !dbg !1551, !tbaa !1291
  store i32 %52, i32* %1, align 4, !dbg !1552, !tbaa !530
  br label %53, !dbg !1553

53:                                               ; preds = %50, %48
  %54 = icmp eq i32* %2, null, !dbg !1554
  br i1 %54, label %58, label %55, !dbg !1556

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 1, !dbg !1557
  %57 = load i32, i32* %56, align 4, !dbg !1557, !tbaa !756
  store i32 %57, i32* %2, align 4, !dbg !1558, !tbaa !530
  br label %58, !dbg !1559

58:                                               ; preds = %55, %53
  %59 = icmp eq i16** %3, null, !dbg !1560
  br i1 %59, label %63, label %60, !dbg !1562

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %0, i64 0, i32 4, !dbg !1563
  %62 = load i16*, i16** %61, align 8, !dbg !1563, !tbaa !782
  store i16* %62, i16** %3, align 8, !dbg !1564, !tbaa !509
  br label %63, !dbg !1565

63:                                               ; preds = %60, %58
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1566, !tbaa !509
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !1566
  br i1 %65, label %122, label %66, !dbg !1570

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1571
  %68 = load i32, i32* %67, align 8, !dbg !1571, !tbaa !525
  %69 = icmp slt i32 %68, 1, !dbg !1571
  br i1 %69, label %70, label %76, !dbg !1574

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1575
  %72 = load i32, i32* %71, align 8, !dbg !1575, !tbaa !541
  %73 = icmp eq i32 %72, 0, !dbg !1575
  br i1 %73, label %122, label %74, !dbg !1578

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringGetColors, i64 0, i64 0)), !dbg !1579
  br label %122, !dbg !1579

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !1581
  store i32 %77, i32* %67, align 8, !dbg !1581, !tbaa !525
  %78 = icmp slt i32 %68, 65, !dbg !1583
  br i1 %78, label %79, label %115, !dbg !1581

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !1585
  %81 = load i32, i32* %80, align 8, !dbg !1585, !tbaa !541
  %82 = icmp eq i32 %81, 0, !dbg !1585
  br i1 %82, label %97, label %83, !dbg !1585

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !1585
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !1585
  %86 = load i32, i32* %85, align 4, !dbg !1585, !tbaa !530
  %87 = icmp eq i32 %86, 0, !dbg !1585
  br i1 %87, label %97, label %88, !dbg !1585

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !1585
  %90 = load i8*, i8** %89, align 8, !dbg !1585, !tbaa !509
  %91 = icmp eq i8* %90, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringGetColors, i64 0, i64 0), !dbg !1585
  br i1 %91, label %97, label %92, !dbg !1588

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISColoringGetColors, i64 0, i64 0)), !dbg !1589
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !509
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !1588, !tbaa !525
  br label %97, !dbg !1589

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !1588
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !1588
  %100 = sext i32 %98 to i64, !dbg !1588
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !1588
  store i8* null, i8** %101, align 8, !dbg !1588, !tbaa !509
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !509
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1588
  %104 = load i32, i32* %103, align 8, !dbg !1588, !tbaa !525
  %105 = sext i32 %104 to i64, !dbg !1588
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !1588
  store i8* null, i8** %106, align 8, !dbg !1588, !tbaa !509
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1588, !tbaa !509
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1588
  %109 = load i32, i32* %108, align 8, !dbg !1588, !tbaa !525
  %110 = sext i32 %109 to i64, !dbg !1588
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !1588
  store i32 0, i32* %111, align 4, !dbg !1588, !tbaa !530
  %112 = load i32, i32* %108, align 8, !dbg !1588, !tbaa !525
  %113 = sext i32 %112 to i64, !dbg !1588
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !1588
  store i32 0, i32* %114, align 4, !dbg !1588, !tbaa !530
  br label %115, !dbg !1588

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !1581
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !1581
  %118 = load i32, i32* %117, align 4, !dbg !1581, !tbaa !533
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !1581
  %121 = select i1 %120, i32 %119, i32 0, !dbg !1581
  store i32 %121, i32* %117, align 4, !dbg !1581, !tbaa !533
  br label %122

122:                                              ; preds = %115, %74, %70, %63, %40, %46
  %123 = phi i32 [ %47, %46 ], [ %41, %40 ], [ 0, %63 ], [ 0, %70 ], [ 0, %74 ], [ 0, %115 ], !dbg !1530
  ret i32 %123, !dbg !1591
}

declare !dbg !1592 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #6 !dbg !1595 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1599, metadata !DIExpression()), !dbg !1601
  call void @llvm.dbg.value(metadata i64 %1, metadata !1600, metadata !DIExpression()), !dbg !1601
  %3 = icmp eq i64 %1, 0, !dbg !1602
  br i1 %3, label %9, label %4, !dbg !1604

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !1605
  br i1 %5, label %6, label %8, !dbg !1608

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.40, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.41, i64 0, i64 0), i64 %1) #11, !dbg !1609
  br label %9, !dbg !1609

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !1610
  br label %9, !dbg !1611

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !1601
  ret i32 %10, !dbg !1612
}

declare !dbg !1613 i32 @MPI_Scan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !1616 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISColoringCreate(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i16* %3, i32 %4, %struct._n_ISColoring** %5) local_unnamed_addr #3 !dbg !1621 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ompi_status_public_t, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1625, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %1, metadata !1626, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %2, metadata !1627, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i16* %3, metadata !1628, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %4, metadata !1629, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %5, metadata !1630, metadata !DIExpression()), !dbg !1718
  %31 = bitcast i32* %9 to i8*, !dbg !1719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11, !dbg !1719
  %32 = bitcast i32* %10 to i8*, !dbg !1719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11, !dbg !1719
  %33 = bitcast i32* %11 to i8*, !dbg !1719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11, !dbg !1719
  %34 = bitcast i32* %12 to i8*, !dbg !1720
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11, !dbg !1720
  %35 = bitcast i32* %13 to i8*, !dbg !1720
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11, !dbg !1720
  %36 = bitcast i32* %14 to i8*, !dbg !1721
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11, !dbg !1721
  %37 = bitcast i32* %15 to i8*, !dbg !1721
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11, !dbg !1721
  %38 = bitcast %struct.ompi_status_public_t* %16 to i8*, !dbg !1722
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #11, !dbg !1722
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %16, metadata !1640, metadata !DIExpression()), !dbg !1723
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !509
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1724
  br i1 %40, label %72, label %41, !dbg !1728

41:                                               ; preds = %6
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1729
  %43 = load i32, i32* %42, align 8, !dbg !1729, !tbaa !525
  %44 = icmp slt i32 %43, 64, !dbg !1729
  br i1 %44, label %45, label %62, !dbg !1732

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64, !dbg !1733
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %46, !dbg !1733
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8** %47, align 8, !dbg !1733, !tbaa !509
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !509
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1733
  %50 = load i32, i32* %49, align 8, !dbg !1733, !tbaa !525
  %51 = sext i32 %50 to i64, !dbg !1733
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 1, i64 %51, !dbg !1733
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %52, align 8, !dbg !1733, !tbaa !509
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !509
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1733
  %55 = load i32, i32* %54, align 8, !dbg !1733, !tbaa !525
  %56 = sext i32 %55 to i64, !dbg !1733
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 2, i64 %56, !dbg !1733
  store i32 341, i32* %57, align 4, !dbg !1733, !tbaa !530
  %58 = load i32, i32* %54, align 8, !dbg !1733, !tbaa !525
  %59 = sext i32 %58 to i64, !dbg !1733
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %59, !dbg !1733
  store i32 1, i32* %60, align 4, !dbg !1733, !tbaa !530
  %61 = load i32, i32* %54, align 8, !dbg !1732, !tbaa !525
  br label %62, !dbg !1733

62:                                               ; preds = %45, %41
  %63 = phi i32 [ %61, %45 ], [ %43, %41 ], !dbg !1732
  %64 = phi %struct.PetscStack* [ %53, %45 ], [ %39, %41 ], !dbg !1732
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1732
  %66 = add nsw i32 %63, 1, !dbg !1732
  store i32 %66, i32* %65, align 8, !dbg !1732, !tbaa !525
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 5, !dbg !1732
  %68 = load i32, i32* %67, align 4, !dbg !1732, !tbaa !533
  %69 = icmp ne i32 %68, 0, !dbg !1732
  %70 = zext i1 %69 to i32, !dbg !1732
  %71 = add nsw i32 %68, %70, !dbg !1732
  store i32 %71, i32* %67, align 4, !dbg !1732, !tbaa !533
  br label %72, !dbg !1732

72:                                               ; preds = %62, %6
  %73 = icmp sgt i32 %1, 65535
  br i1 %73, label %74, label %76, !dbg !1735

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.21, i64 0, i64 0), i32 65535, i32 65535, i32 %1) #11, !dbg !1737
  br label %424, !dbg !1737

76:                                               ; preds = %72
  %77 = bitcast %struct._n_ISColoring** %5 to i8*, !dbg !1740
  %78 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 346, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 48, i8* %77) #11, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %78, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %78, metadata !1649, metadata !DIExpression()), !dbg !1741
  %79 = icmp eq i32 %78, 0, !dbg !1742
  br i1 %79, label %82, label %80, !dbg !1744, !prof !764

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1742
  br label %424

82:                                               ; preds = %76
  %83 = load %struct._n_ISColoring*, %struct._n_ISColoring** %5, align 8, !dbg !1745, !tbaa !509
  %84 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %83, i64 0, i32 3, !dbg !1746
  call void @llvm.dbg.value(metadata i32* %11, metadata !1634, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  %85 = call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** nonnull %84, i32* nonnull %11) #11, !dbg !1747
  call void @llvm.dbg.value(metadata i32 %85, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %85, metadata !1651, metadata !DIExpression()), !dbg !1748
  %86 = icmp eq i32 %85, 0, !dbg !1749
  br i1 %86, label %89, label %87, !dbg !1751, !prof !764

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1749
  br label %424

89:                                               ; preds = %82
  %90 = load %struct._n_ISColoring*, %struct._n_ISColoring** %5, align 8, !dbg !1752, !tbaa !509
  %91 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %90, i64 0, i32 3, !dbg !1753
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %91, align 8, !dbg !1753, !tbaa !888
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !1625, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32* %9, metadata !1632, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  %93 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %9) #11, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %93, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %93, metadata !1653, metadata !DIExpression()), !dbg !1755
  %94 = icmp eq i32 %93, 0, !dbg !1756
  br i1 %94, label %100, label %95, !dbg !1757, !prof !764

95:                                               ; preds = %89
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #11, !dbg !1758
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1655, metadata !DIExpression()), !dbg !1758
  %97 = bitcast i32* %18 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #11, !dbg !1758
  call void @llvm.dbg.value(metadata i32* %18, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !1759
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %18) #11, !dbg !1758
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %93, i8* nonnull %96) #11, !dbg !1758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #11, !dbg !1756
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #11, !dbg !1756
  br label %424

100:                                              ; preds = %89
  call void @llvm.dbg.value(metadata i32* %10, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  %101 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %92, i32* nonnull %10) #11, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %101, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %101, metadata !1659, metadata !DIExpression()), !dbg !1761
  %102 = icmp eq i32 %101, 0, !dbg !1762
  br i1 %102, label %108, label %103, !dbg !1763, !prof !764

103:                                              ; preds = %100
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #11, !dbg !1764
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1661, metadata !DIExpression()), !dbg !1764
  %105 = bitcast i32* %20 to i8*, !dbg !1764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #11, !dbg !1764
  call void @llvm.dbg.value(metadata i32* %20, metadata !1664, metadata !DIExpression(DW_OP_deref)), !dbg !1765
  %106 = call i32 @MPI_Error_string(i32 %101, i8* nonnull %104, i32* nonnull %20) #11, !dbg !1764
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %101, i8* nonnull %104) #11, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #11, !dbg !1762
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #11, !dbg !1762
  br label %424

108:                                              ; preds = %100
  %109 = load i32, i32* %10, align 4, !dbg !1766, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %109, metadata !1633, metadata !DIExpression()), !dbg !1718
  %110 = icmp eq i32 %109, 0, !dbg !1766
  br i1 %110, label %111, label %112, !dbg !1767

111:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32 0, metadata !1635, metadata !DIExpression()), !dbg !1718
  store i32 0, i32* %12, align 4, !dbg !1768, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %2, metadata !1636, metadata !DIExpression()), !dbg !1718
  br label %132, !dbg !1770

112:                                              ; preds = %108
  %113 = load double, double* @petsc_recv_ct, align 8, !dbg !1771, !tbaa !1772
  %114 = fadd double %113, 1.000000e+00, !dbg !1771
  store double %114, double* @petsc_recv_ct, align 8, !dbg !1771, !tbaa !1772
  %115 = call fastcc i32 @PetscMPITypeSize(double* nonnull @petsc_recv_len), !dbg !1771
  %116 = icmp eq i32 %115, 0, !dbg !1771
  br i1 %116, label %117, label %123, !dbg !1771, !prof !1773

117:                                              ; preds = %112
  %118 = load i32, i32* %10, align 4, !dbg !1771, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %118, metadata !1633, metadata !DIExpression()), !dbg !1718
  %119 = add nsw i32 %118, -1, !dbg !1771
  %120 = load i32, i32* %11, align 4, !dbg !1771, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %120, metadata !1634, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32* %12, metadata !1635, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  %121 = call i32 @MPI_Recv(i8* nonnull %34, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %119, i32 %120, %struct.ompi_communicator_t* %92, %struct.ompi_status_public_t* nonnull %16) #11, !dbg !1771
  %122 = icmp eq i32 %121, 0, !dbg !1771
  call void @llvm.dbg.value(metadata i1 %122, metadata !1631, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1718
  call void @llvm.dbg.value(metadata i1 %122, metadata !1665, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1774
  br i1 %122, label %128, label %123, !dbg !1775, !prof !764

123:                                              ; preds = %117, %112
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %124) #11, !dbg !1776
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1669, metadata !DIExpression()), !dbg !1776
  %125 = bitcast i32* %22 to i8*, !dbg !1776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #11, !dbg !1776
  call void @llvm.dbg.value(metadata i32* %22, metadata !1672, metadata !DIExpression(DW_OP_deref)), !dbg !1777
  %126 = call i32 @MPI_Error_string(i32 1, i8* nonnull %124, i32* nonnull %22) #11, !dbg !1776
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %124) #11, !dbg !1776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #11, !dbg !1778
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %124) #11, !dbg !1778
  br label %424

128:                                              ; preds = %117
  %129 = load i32, i32* %12, align 4, !dbg !1779, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %129, metadata !1635, metadata !DIExpression()), !dbg !1718
  %130 = add nsw i32 %129, %2, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %130, metadata !1636, metadata !DIExpression()), !dbg !1718
  %131 = load i32, i32* %10, align 4, !dbg !1781, !tbaa !530
  br label %132

132:                                              ; preds = %128, %111
  %133 = phi i32 [ 0, %111 ], [ %131, %128 ], !dbg !1781
  %134 = phi i32 [ %2, %111 ], [ %130, %128 ], !dbg !1782
  store i32 %134, i32* %13, align 4, !dbg !1782, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %133, metadata !1633, metadata !DIExpression()), !dbg !1718
  %135 = load i32, i32* %9, align 4, !dbg !1783, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %135, metadata !1632, metadata !DIExpression()), !dbg !1718
  %136 = add nsw i32 %135, -1, !dbg !1784
  %137 = icmp slt i32 %133, %136, !dbg !1785
  br i1 %137, label %138, label %154, !dbg !1786

138:                                              ; preds = %132
  %139 = load double, double* @petsc_send_ct, align 8, !dbg !1787, !tbaa !1772
  %140 = fadd double %139, 1.000000e+00, !dbg !1787
  store double %140, double* @petsc_send_ct, align 8, !dbg !1787, !tbaa !1772
  %141 = call fastcc i32 @PetscMPITypeSize(double* nonnull @petsc_send_len), !dbg !1787
  %142 = icmp eq i32 %141, 0, !dbg !1787
  br i1 %142, label %143, label %149, !dbg !1787, !prof !1773

143:                                              ; preds = %138
  %144 = load i32, i32* %10, align 4, !dbg !1787, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %144, metadata !1633, metadata !DIExpression()), !dbg !1718
  %145 = add nsw i32 %144, 1, !dbg !1787
  %146 = load i32, i32* %11, align 4, !dbg !1787, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %146, metadata !1634, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32* %13, metadata !1636, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  %147 = call i32 @MPI_Send(i8* nonnull %35, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %145, i32 %146, %struct.ompi_communicator_t* %92) #11, !dbg !1787
  %148 = icmp eq i32 %147, 0, !dbg !1787
  call void @llvm.dbg.value(metadata i1 %148, metadata !1631, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1718
  call void @llvm.dbg.value(metadata i1 %148, metadata !1673, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1788
  br i1 %148, label %154, label %149, !dbg !1789, !prof !764

149:                                              ; preds = %143, %138
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1790
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #11, !dbg !1790
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1677, metadata !DIExpression()), !dbg !1790
  %151 = bitcast i32* %24 to i8*, !dbg !1790
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #11, !dbg !1790
  call void @llvm.dbg.value(metadata i32* %24, metadata !1680, metadata !DIExpression(DW_OP_deref)), !dbg !1791
  %152 = call i32 @MPI_Error_string(i32 1, i8* nonnull %150, i32* nonnull %24) #11, !dbg !1790
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* nonnull %150) #11, !dbg !1790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #11, !dbg !1792
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #11, !dbg !1792
  br label %424

154:                                              ; preds = %143, %132
  call void @llvm.dbg.value(metadata i32 0, metadata !1639, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 0, metadata !1637, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 0, metadata !1637, metadata !DIExpression()), !dbg !1718
  %155 = icmp sgt i32 %2, 0, !dbg !1793
  br i1 %155, label %156, label %241, !dbg !1796

156:                                              ; preds = %154
  %157 = zext i32 %2 to i64, !dbg !1793
  %158 = icmp ult i32 %2, 8, !dbg !1796
  br i1 %158, label %228, label %159, !dbg !1796

159:                                              ; preds = %156
  %160 = and i64 %157, 4294967288, !dbg !1796
  %161 = add nsw i64 %160, -8, !dbg !1796
  %162 = lshr exact i64 %161, 3, !dbg !1796
  %163 = add nuw nsw i64 %162, 1, !dbg !1796
  %164 = and i64 %163, 1, !dbg !1796
  %165 = icmp eq i64 %161, 0, !dbg !1796
  br i1 %165, label %201, label %166, !dbg !1796

166:                                              ; preds = %159
  %167 = and i64 %163, 4611686018427387902, !dbg !1796
  br label %168, !dbg !1796

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %198, %168 ], !dbg !1797
  %170 = phi <4 x i32> [ zeroinitializer, %166 ], [ %196, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %197, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %199, %168 ]
  %173 = getelementptr inbounds i16, i16* %3, i64 %169, !dbg !1797
  %174 = bitcast i16* %173 to <4 x i16>*, !dbg !1798
  %175 = load <4 x i16>, <4 x i16>* %174, align 2, !dbg !1798, !tbaa !1303
  %176 = getelementptr inbounds i16, i16* %173, i64 4, !dbg !1798
  %177 = bitcast i16* %176 to <4 x i16>*, !dbg !1798
  %178 = load <4 x i16>, <4 x i16>* %177, align 2, !dbg !1798, !tbaa !1303
  %179 = zext <4 x i16> %175 to <4 x i32>, !dbg !1798
  %180 = zext <4 x i16> %178 to <4 x i32>, !dbg !1798
  %181 = icmp ult <4 x i32> %170, %179, !dbg !1801
  %182 = icmp ult <4 x i32> %171, %180, !dbg !1801
  %183 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %170, !dbg !1802
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %171, !dbg !1802
  %185 = or i64 %169, 8, !dbg !1797
  %186 = getelementptr inbounds i16, i16* %3, i64 %185, !dbg !1797
  %187 = bitcast i16* %186 to <4 x i16>*, !dbg !1798
  %188 = load <4 x i16>, <4 x i16>* %187, align 2, !dbg !1798, !tbaa !1303
  %189 = getelementptr inbounds i16, i16* %186, i64 4, !dbg !1798
  %190 = bitcast i16* %189 to <4 x i16>*, !dbg !1798
  %191 = load <4 x i16>, <4 x i16>* %190, align 2, !dbg !1798, !tbaa !1303
  %192 = zext <4 x i16> %188 to <4 x i32>, !dbg !1798
  %193 = zext <4 x i16> %191 to <4 x i32>, !dbg !1798
  %194 = icmp ult <4 x i32> %183, %192, !dbg !1801
  %195 = icmp ult <4 x i32> %184, %193, !dbg !1801
  %196 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %183, !dbg !1802
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %184, !dbg !1802
  %198 = add i64 %169, 16, !dbg !1797
  %199 = add i64 %172, -2, !dbg !1797
  %200 = icmp eq i64 %199, 0, !dbg !1797
  br i1 %200, label %201, label %168, !dbg !1797, !llvm.loop !1803

201:                                              ; preds = %168, %159
  %202 = phi <4 x i32> [ undef, %159 ], [ %196, %168 ]
  %203 = phi <4 x i32> [ undef, %159 ], [ %197, %168 ]
  %204 = phi i64 [ 0, %159 ], [ %198, %168 ]
  %205 = phi <4 x i32> [ zeroinitializer, %159 ], [ %196, %168 ]
  %206 = phi <4 x i32> [ zeroinitializer, %159 ], [ %197, %168 ]
  %207 = icmp eq i64 %164, 0, !dbg !1797
  br i1 %207, label %221, label %208, !dbg !1797

208:                                              ; preds = %201
  %209 = getelementptr inbounds i16, i16* %3, i64 %204, !dbg !1797
  %210 = bitcast i16* %209 to <4 x i16>*, !dbg !1798
  %211 = load <4 x i16>, <4 x i16>* %210, align 2, !dbg !1798, !tbaa !1303
  %212 = getelementptr inbounds i16, i16* %209, i64 4, !dbg !1798
  %213 = bitcast i16* %212 to <4 x i16>*, !dbg !1798
  %214 = load <4 x i16>, <4 x i16>* %213, align 2, !dbg !1798, !tbaa !1303
  %215 = zext <4 x i16> %211 to <4 x i32>, !dbg !1798
  %216 = zext <4 x i16> %214 to <4 x i32>, !dbg !1798
  %217 = icmp ult <4 x i32> %206, %216, !dbg !1801
  %218 = select <4 x i1> %217, <4 x i32> %216, <4 x i32> %206, !dbg !1802
  %219 = icmp ult <4 x i32> %205, %215, !dbg !1801
  %220 = select <4 x i1> %219, <4 x i32> %215, <4 x i32> %205, !dbg !1802
  br label %221, !dbg !1796

221:                                              ; preds = %201, %208
  %222 = phi <4 x i32> [ %202, %201 ], [ %220, %208 ], !dbg !1802
  %223 = phi <4 x i32> [ %203, %201 ], [ %218, %208 ], !dbg !1802
  %224 = icmp ugt <4 x i32> %222, %223, !dbg !1796
  %225 = select <4 x i1> %224, <4 x i32> %222, <4 x i32> %223, !dbg !1796
  %226 = call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %225), !dbg !1796
  %227 = icmp eq i64 %160, %157, !dbg !1796
  br i1 %227, label %241, label %228, !dbg !1796

228:                                              ; preds = %156, %221
  %229 = phi i64 [ 0, %156 ], [ %160, %221 ]
  %230 = phi i32 [ 0, %156 ], [ %226, %221 ]
  br label %231, !dbg !1796

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %238, %231 ], [ %230, %228 ]
  call void @llvm.dbg.value(metadata i64 %232, metadata !1637, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %233, metadata !1639, metadata !DIExpression()), !dbg !1718
  %234 = getelementptr inbounds i16, i16* %3, i64 %232, !dbg !1798
  %235 = load i16, i16* %234, align 2, !dbg !1798, !tbaa !1303
  %236 = zext i16 %235 to i32, !dbg !1798
  %237 = icmp ult i32 %233, %236, !dbg !1801
  %238 = select i1 %237, i32 %236, i32 %233, !dbg !1802
  %239 = add nuw nsw i64 %232, 1, !dbg !1797
  call void @llvm.dbg.value(metadata i64 %239, metadata !1637, metadata !DIExpression()), !dbg !1718
  %240 = icmp eq i64 %239, %157, !dbg !1793
  br i1 %240, label %241, label %231, !dbg !1796, !llvm.loop !1806

241:                                              ; preds = %231, %221, %154
  %242 = phi i32 [ 0, %154 ], [ %226, %221 ], [ %238, %231 ]
  call void @llvm.dbg.value(metadata i32 %242, metadata !1639, metadata !DIExpression()), !dbg !1718
  %243 = add nsw i32 %242, 1, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %243, metadata !1639, metadata !DIExpression()), !dbg !1718
  store i32 %243, i32* %15, align 4, !dbg !1808, !tbaa !530
  call void @llvm.dbg.value(metadata i32 0, metadata !1631, metadata !DIExpression()), !dbg !1718
  %244 = bitcast [6 x i32]* %25 to i8*, !dbg !1809
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %244) #11, !dbg !1809
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !1683, metadata !DIExpression()), !dbg !1809
  %245 = bitcast [6 x i32]* %26 to i8*, !dbg !1809
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %245) #11, !dbg !1809
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !1687, metadata !DIExpression()), !dbg !1809
  %246 = bitcast [6 x i32]* %25 to <4 x i32>*, !dbg !1809
  store <4 x i32> <i32 -372, i32 372, i32 -1145475122, i32 1145475122>, <4 x i32>* %246, align 16, !dbg !1809, !tbaa !530
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !1809
  store i32 -1, i32* %247, align 16, !dbg !1809, !tbaa !530
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !1809
  store i32 1, i32* %248, align 4, !dbg !1809, !tbaa !530
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !1810, metadata !DIExpression()) #11, !dbg !1817
  %249 = bitcast i32* %8 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %249) #11, !dbg !1819
  call void @llvm.dbg.value(metadata i32* %8, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1817
  %250 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %8) #11, !dbg !1820
  %251 = load i32, i32* %8, align 4, !dbg !1821, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %251, metadata !1816, metadata !DIExpression()) #11, !dbg !1817
  %252 = icmp sgt i32 %251, 1, !dbg !1822
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #11, !dbg !1823
  %253 = uitofp i1 %252 to double, !dbg !1809
  %254 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !1772
  %255 = fadd double %254, %253, !dbg !1809
  store double %255, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !1772
  %256 = call i32 @MPI_Allreduce(i8* nonnull %244, i8* nonnull %245, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #11, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %256, metadata !1681, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %256, metadata !1688, metadata !DIExpression()), !dbg !1825
  %257 = icmp eq i32 %256, 0, !dbg !1826
  br i1 %257, label %263, label %258, !dbg !1827, !prof !764

258:                                              ; preds = %241
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1828
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %259) #11, !dbg !1828
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1690, metadata !DIExpression()), !dbg !1828
  %260 = bitcast i32* %28 to i8*, !dbg !1828
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #11, !dbg !1828
  call void @llvm.dbg.value(metadata i32* %28, metadata !1693, metadata !DIExpression(DW_OP_deref)), !dbg !1829
  %261 = call i32 @MPI_Error_string(i32 %256, i8* nonnull %259, i32* nonnull %28) #11, !dbg !1828
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %256, i8* nonnull %259) #11, !dbg !1828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #11, !dbg !1826
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %259) #11, !dbg !1826
  br label %305

263:                                              ; preds = %241
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0, !dbg !1809
  %265 = load i32, i32* %264, align 16, !dbg !1830, !tbaa !530
  %266 = sub nsw i32 0, %265, !dbg !1830
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1, !dbg !1830
  %268 = load i32, i32* %267, align 4, !dbg !1830, !tbaa !530
  %269 = icmp eq i32 %268, %266, !dbg !1830
  br i1 %269, label %272, label %270, !dbg !1809

270:                                              ; preds = %263
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.23, i64 0, i64 0)) #11, !dbg !1830
  br label %305, !dbg !1830

272:                                              ; preds = %263
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2, !dbg !1832
  %274 = load i32, i32* %273, align 8, !dbg !1832, !tbaa !530
  %275 = sub nsw i32 0, %274, !dbg !1832
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3, !dbg !1832
  %277 = load i32, i32* %276, align 4, !dbg !1832, !tbaa !530
  %278 = icmp eq i32 %277, %275, !dbg !1832
  br i1 %278, label %281, label %279, !dbg !1809

279:                                              ; preds = %272
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !1832
  br label %305, !dbg !1832

281:                                              ; preds = %272
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4, !dbg !1834
  %283 = load i32, i32* %282, align 16, !dbg !1834, !tbaa !530
  %284 = sub nsw i32 0, %283, !dbg !1834
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5, !dbg !1834
  %286 = load i32, i32* %285, align 4, !dbg !1834, !tbaa !530
  %287 = icmp eq i32 %286, %284, !dbg !1834
  br i1 %287, label %290, label %288, !dbg !1809

288:                                              ; preds = %281
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 1) #11, !dbg !1834
  br label %305, !dbg !1834

290:                                              ; preds = %281
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !1810, metadata !DIExpression()) #11, !dbg !1836
  %291 = bitcast i32* %7 to i8*, !dbg !1838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #11, !dbg !1838
  call void @llvm.dbg.value(metadata i32* %7, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !1836
  %292 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %7) #11, !dbg !1839
  %293 = load i32, i32* %7, align 4, !dbg !1840, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %293, metadata !1816, metadata !DIExpression()) #11, !dbg !1836
  %294 = icmp sgt i32 %293, 1, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #11, !dbg !1842
  %295 = uitofp i1 %294 to double, !dbg !1809
  %296 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !1772
  %297 = fadd double %296, %295, !dbg !1809
  store double %297, double* @petsc_allreduce_ct, align 8, !dbg !1809, !tbaa !1772
  call void @llvm.dbg.value(metadata i32* %14, metadata !1638, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  call void @llvm.dbg.value(metadata i32* %15, metadata !1639, metadata !DIExpression(DW_OP_deref)), !dbg !1718
  %298 = call i32 @MPI_Allreduce(i8* nonnull %37, i8* nonnull %36, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #11, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %298, metadata !1681, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %298, metadata !1694, metadata !DIExpression()), !dbg !1843
  %299 = icmp eq i32 %298, 0, !dbg !1844
  br i1 %299, label %307, label %300, !dbg !1845, !prof !764

300:                                              ; preds = %290
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1846
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %301) #11, !dbg !1846
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1696, metadata !DIExpression()), !dbg !1846
  %302 = bitcast i32* %30 to i8*, !dbg !1846
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #11, !dbg !1846
  call void @llvm.dbg.value(metadata i32* %30, metadata !1699, metadata !DIExpression(DW_OP_deref)), !dbg !1847
  %303 = call i32 @MPI_Error_string(i32 %298, i8* nonnull %301, i32* nonnull %30) #11, !dbg !1846
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %298, i8* nonnull %301) #11, !dbg !1846
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #11, !dbg !1844
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %301) #11, !dbg !1844
  br label %305

305:                                              ; preds = %258, %288, %279, %270, %300
  %306 = phi i32 [ %304, %300 ], [ %271, %270 ], [ %280, %279 ], [ %289, %288 ], [ %262, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #11, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244) #11, !dbg !1848
  br label %424

307:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %245) #11, !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244) #11, !dbg !1848
  %308 = load i32, i32* %14, align 4, !dbg !1849, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %308, metadata !1638, metadata !DIExpression()), !dbg !1718
  %309 = icmp sgt i32 %308, %1, !dbg !1851
  br i1 %309, label %310, label %312, !dbg !1852

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.26, i64 0, i64 0), i32 %1, i32 %308) #11, !dbg !1853
  br label %424, !dbg !1853

312:                                              ; preds = %307
  %313 = load %struct._n_ISColoring*, %struct._n_ISColoring** %5, align 8, !dbg !1854, !tbaa !509
  %314 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %313, i64 0, i32 1, !dbg !1855
  store i32 %308, i32* %314, align 4, !dbg !1856, !tbaa !756
  %315 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %313, i64 0, i32 2, !dbg !1857
  store %struct._p_IS** null, %struct._p_IS*** %315, align 8, !dbg !1858, !tbaa !752
  %316 = load %struct._n_ISColoring*, %struct._n_ISColoring** %5, align 8, !dbg !1859, !tbaa !509
  %317 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %316, i64 0, i32 5, !dbg !1860
  store i32 %2, i32* %317, align 8, !dbg !1861, !tbaa !1291
  %318 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %316, i64 0, i32 0, !dbg !1862
  store i32 1, i32* %318, align 8, !dbg !1863, !tbaa !516
  %319 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %316, i64 0, i32 6, !dbg !1864
  store i32 0, i32* %319, align 4, !dbg !1865, !tbaa !570
  switch i32 %4, label %347 [
    i32 0, label %320
    i32 1, label %348
  ], !dbg !1866

320:                                              ; preds = %312
  %321 = sext i32 %2 to i64, !dbg !1867
  %322 = shl nsw i64 %321, 1, !dbg !1867
  %323 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %316, i64 0, i32 4, !dbg !1867
  %324 = bitcast i16** %323 to i8*, !dbg !1867
  %325 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 380, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %322, i8* nonnull %324) #11, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %325, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %325, metadata !1706, metadata !DIExpression()), !dbg !1868
  %326 = icmp eq i32 %325, 0, !dbg !1869
  br i1 %326, label %329, label %327, !dbg !1871, !prof !764

327:                                              ; preds = %320
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1869
  br label %424

329:                                              ; preds = %320
  %330 = bitcast %struct._n_ISColoring** %5 to %struct._p_PetscObject**, !dbg !1872
  %331 = load %struct._p_PetscObject*, %struct._p_PetscObject** %330, align 8, !dbg !1872, !tbaa !509
  %332 = uitofp i64 %322 to double, !dbg !1873
  %333 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %331, double %332) #11, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %333, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %333, metadata !1710, metadata !DIExpression()), !dbg !1875
  %334 = icmp eq i32 %333, 0, !dbg !1876
  br i1 %334, label %337, label %335, !dbg !1878, !prof !764

335:                                              ; preds = %329
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1876
  br label %424

337:                                              ; preds = %329
  %338 = load %struct._n_ISColoring*, %struct._n_ISColoring** %5, align 8, !dbg !1879, !tbaa !509
  %339 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %338, i64 0, i32 4, !dbg !1879
  %340 = bitcast i16** %339 to i8**, !dbg !1879
  %341 = load i8*, i8** %340, align 8, !dbg !1879, !tbaa !782
  %342 = bitcast i16* %3 to i8*, !dbg !1879
  %343 = call fastcc i32 @PetscMemcpy(i8* %341, i8* %342, i64 %322), !dbg !1879
  %344 = icmp eq i32 %343, 0, !dbg !1879
  call void @llvm.dbg.value(metadata i1 %344, metadata !1631, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1718
  call void @llvm.dbg.value(metadata i1 %344, metadata !1712, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1880
  br i1 %344, label %351, label %345, !dbg !1881, !prof !764

345:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32 1, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 1, metadata !1712, metadata !DIExpression()), !dbg !1880
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1882
  br label %424

347:                                              ; preds = %312
  br label %348

348:                                              ; preds = %312, %347
  %349 = phi i32 [ 0, %347 ], [ %4, %312 ]
  %350 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %316, i64 0, i32 4, !dbg !1884
  store i16* %3, i16** %350, align 8, !dbg !1884, !tbaa !782
  br label %351, !dbg !1886

351:                                              ; preds = %348, %337
  %352 = phi i32 [ 1, %337 ], [ %349, %348 ]
  %353 = load %struct._n_ISColoring*, %struct._n_ISColoring** %5, align 8, !dbg !1886, !tbaa !509
  %354 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %353, i64 0, i32 7, !dbg !1886
  store i32 %352, i32* %354, align 8, !dbg !1886, !tbaa !778
  %355 = call i32 @ISColoringViewFromOptions(%struct._n_ISColoring* nonnull %353, %struct._p_PetscObject* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0)), !dbg !1887
  call void @llvm.dbg.value(metadata i32 %355, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %355, metadata !1714, metadata !DIExpression()), !dbg !1888
  %356 = icmp eq i32 %355, 0, !dbg !1889
  br i1 %356, label %359, label %357, !dbg !1891, !prof !764

357:                                              ; preds = %351
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1889
  br label %424

359:                                              ; preds = %351
  %360 = load i32, i32* %14, align 4, !dbg !1892, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %360, metadata !1638, metadata !DIExpression()), !dbg !1718
  %361 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0), i32 %360) #11, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %361, metadata !1631, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.value(metadata i32 %361, metadata !1716, metadata !DIExpression()), !dbg !1893
  %362 = icmp eq i32 %361, 0, !dbg !1894
  br i1 %362, label %365, label %363, !dbg !1896, !prof !764

363:                                              ; preds = %359
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !1894
  br label %424

365:                                              ; preds = %359
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !509
  %367 = icmp eq %struct.PetscStack* %366, null, !dbg !1897
  br i1 %367, label %424, label %368, !dbg !1901

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !1902
  %370 = load i32, i32* %369, align 8, !dbg !1902, !tbaa !525
  %371 = icmp slt i32 %370, 1, !dbg !1902
  br i1 %371, label %372, label %378, !dbg !1905

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 6, !dbg !1906
  %374 = load i32, i32* %373, align 8, !dbg !1906, !tbaa !541
  %375 = icmp eq i32 %374, 0, !dbg !1906
  br i1 %375, label %424, label %376, !dbg !1909

376:                                              ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %370, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0)), !dbg !1910
  br label %424, !dbg !1910

378:                                              ; preds = %368
  %379 = add nsw i32 %370, -1, !dbg !1912
  store i32 %379, i32* %369, align 8, !dbg !1912, !tbaa !525
  %380 = icmp slt i32 %370, 65, !dbg !1914
  br i1 %380, label %381, label %417, !dbg !1912

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 6, !dbg !1916
  %383 = load i32, i32* %382, align 8, !dbg !1916, !tbaa !541
  %384 = icmp eq i32 %383, 0, !dbg !1916
  br i1 %384, label %399, label %385, !dbg !1916

385:                                              ; preds = %381
  %386 = zext i32 %379 to i64, !dbg !1916
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 3, i64 %386, !dbg !1916
  %388 = load i32, i32* %387, align 4, !dbg !1916, !tbaa !530
  %389 = icmp eq i32 %388, 0, !dbg !1916
  br i1 %389, label %399, label %390, !dbg !1916

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 0, i64 %386, !dbg !1916
  %392 = load i8*, i8** %391, align 8, !dbg !1916, !tbaa !509
  %393 = icmp eq i8* %392, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0), !dbg !1916
  br i1 %393, label %399, label %394, !dbg !1919

394:                                              ; preds = %390
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %392, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISColoringCreate, i64 0, i64 0)), !dbg !1920
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !509
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4
  %398 = load i32, i32* %397, align 8, !dbg !1919, !tbaa !525
  br label %399, !dbg !1920

399:                                              ; preds = %394, %390, %385, %381
  %400 = phi i32 [ %398, %394 ], [ %379, %390 ], [ %379, %385 ], [ %379, %381 ], !dbg !1919
  %401 = phi %struct.PetscStack* [ %396, %394 ], [ %366, %390 ], [ %366, %385 ], [ %366, %381 ], !dbg !1919
  %402 = sext i32 %400 to i64, !dbg !1919
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 0, i64 %402, !dbg !1919
  store i8* null, i8** %403, align 8, !dbg !1919, !tbaa !509
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !509
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !1919
  %406 = load i32, i32* %405, align 8, !dbg !1919, !tbaa !525
  %407 = sext i32 %406 to i64, !dbg !1919
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 1, i64 %407, !dbg !1919
  store i8* null, i8** %408, align 8, !dbg !1919, !tbaa !509
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !509
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !1919
  %411 = load i32, i32* %410, align 8, !dbg !1919, !tbaa !525
  %412 = sext i32 %411 to i64, !dbg !1919
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 2, i64 %412, !dbg !1919
  store i32 0, i32* %413, align 4, !dbg !1919, !tbaa !530
  %414 = load i32, i32* %410, align 8, !dbg !1919, !tbaa !525
  %415 = sext i32 %414 to i64, !dbg !1919
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 3, i64 %415, !dbg !1919
  store i32 0, i32* %416, align 4, !dbg !1919, !tbaa !530
  br label %417, !dbg !1919

417:                                              ; preds = %399, %378
  %418 = phi %struct.PetscStack* [ %409, %399 ], [ %366, %378 ], !dbg !1912
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 5, !dbg !1912
  %420 = load i32, i32* %419, align 4, !dbg !1912, !tbaa !533
  %421 = add nsw i32 %420, -1
  %422 = icmp sgt i32 %420, 0, !dbg !1912
  %423 = select i1 %422, i32 %421, i32 0, !dbg !1912
  store i32 %423, i32* %419, align 4, !dbg !1912, !tbaa !533
  br label %424

424:                                              ; preds = %363, %357, %345, %335, %327, %305, %149, %123, %103, %95, %87, %80, %365, %372, %376, %417, %310, %74
  %425 = phi i32 [ %75, %74 ], [ %311, %310 ], [ %364, %363 ], [ %358, %357 ], [ %336, %335 ], [ %328, %327 ], [ %107, %103 ], [ %99, %95 ], [ %88, %87 ], [ %81, %80 ], [ 0, %417 ], [ 0, %376 ], [ 0, %372 ], [ 0, %365 ], [ %127, %123 ], [ %153, %149 ], [ %306, %305 ], [ %346, %345 ], !dbg !1718
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #11, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11, !dbg !1922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11, !dbg !1922
  ret i32 %425, !dbg !1922
}

declare !dbg !1923 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(double* nocapture %0) unnamed_addr #6 !dbg !1926 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 1, metadata !1931, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !1932, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata double* %0, metadata !1933, metadata !DIExpression()), !dbg !1942
  %5 = bitcast i32* %2 to i8*, !dbg !1943
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11, !dbg !1943
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %19, label %6, !dbg !1944

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %7 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %2) #11, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %7, metadata !1935, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %7, metadata !1936, metadata !DIExpression()), !dbg !1946
  %8 = icmp eq i32 %7, 0, !dbg !1947
  br i1 %8, label %14, label %9, !dbg !1948, !prof !764

9:                                                ; preds = %6
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !1949
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #11, !dbg !1949
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !1938, metadata !DIExpression()), !dbg !1949
  %11 = bitcast i32* %4 to i8*, !dbg !1949
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11, !dbg !1949
  call void @llvm.dbg.value(metadata i32* %4, metadata !1941, metadata !DIExpression(DW_OP_deref)), !dbg !1950
  %12 = call i32 @MPI_Error_string(i32 %7, i8* nonnull %10, i32* nonnull %4) #11, !dbg !1949
  %13 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.42, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %7, i8* nonnull %10) #11, !dbg !1949
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11, !dbg !1947
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #11, !dbg !1947
  br label %19

14:                                               ; preds = %6
  %15 = load i32, i32* %2, align 4, !dbg !1951, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %15, metadata !1934, metadata !DIExpression()), !dbg !1942
  %16 = sitofp i32 %15 to double, !dbg !1952
  %17 = load double, double* %0, align 8, !dbg !1953, !tbaa !1772
  %18 = fadd double %17, %16, !dbg !1953
  store double %18, double* %0, align 8, !dbg !1953, !tbaa !1772
  br label %19, !dbg !1954

19:                                               ; preds = %9, %1, %14
  %20 = phi i32 [ 0, %14 ], [ %13, %9 ], [ 0, %1 ], !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11, !dbg !1955
  ret i32 %20, !dbg !1955
}

declare !dbg !1956 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #5

declare !dbg !1960 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !1963 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !1964 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !1967 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1971, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i8* %1, metadata !1972, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i64 %2, metadata !1973, metadata !DIExpression()), !dbg !1977
  %4 = ptrtoint i8* %0 to i64, !dbg !1978
  call void @llvm.dbg.value(metadata i64 %4, metadata !1974, metadata !DIExpression()), !dbg !1977
  %5 = ptrtoint i8* %1 to i64, !dbg !1979
  call void @llvm.dbg.value(metadata i64 %5, metadata !1975, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.value(metadata i64 %2, metadata !1976, metadata !DIExpression()), !dbg !1977
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1980, !tbaa !509
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1980
  br i1 %7, label %39, label %8, !dbg !1984

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1985
  %10 = load i32, i32* %9, align 8, !dbg !1985, !tbaa !525
  %11 = icmp slt i32 %10, 64, !dbg !1985
  br i1 %11, label %12, label %29, !dbg !1988

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1989
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1989
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1989, !tbaa !509
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !509
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1989
  %17 = load i32, i32* %16, align 8, !dbg !1989, !tbaa !525
  %18 = sext i32 %17 to i64, !dbg !1989
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1989
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.40, i64 0, i64 0), i8** %19, align 8, !dbg !1989, !tbaa !509
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !509
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1989
  %22 = load i32, i32* %21, align 8, !dbg !1989, !tbaa !525
  %23 = sext i32 %22 to i64, !dbg !1989
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1989
  store i32 1797, i32* %24, align 4, !dbg !1989, !tbaa !530
  %25 = load i32, i32* %21, align 8, !dbg !1989, !tbaa !525
  %26 = sext i32 %25 to i64, !dbg !1989
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1989
  store i32 1, i32* %27, align 4, !dbg !1989, !tbaa !530
  %28 = load i32, i32* %21, align 8, !dbg !1988, !tbaa !525
  br label %29, !dbg !1989

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1988
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1988
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1988
  %33 = add nsw i32 %30, 1, !dbg !1988
  store i32 %33, i32* %32, align 8, !dbg !1988, !tbaa !525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1988
  %35 = load i32, i32* %34, align 4, !dbg !1988, !tbaa !533
  %36 = icmp ne i32 %35, 0, !dbg !1988
  %37 = zext i1 %36 to i32, !dbg !1988
  %38 = add nsw i32 %35, %37, !dbg !1988
  store i32 %38, i32* %34, align 4, !dbg !1988, !tbaa !533
  br label %39, !dbg !1988

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1991
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1993
  br i1 %43, label %46, label %44, !dbg !1993

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.40, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i64 0, i64 0)) #11, !dbg !1994
  br label %126, !dbg !1994

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1995
  br i1 %48, label %51, label %49, !dbg !1995

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.40, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i64 0, i64 0)) #11, !dbg !1997
  br label %126, !dbg !1997

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1998
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2000
  br i1 %54, label %55, label %67, !dbg !2000

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2001
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2004
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2004
  br i1 %62, label %63, label %65, !dbg !2004

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.40, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.45, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #11, !dbg !2005
  br label %126, !dbg !2005

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2006
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !509
  br label %67, !dbg !2011

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2007
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2007
  br i1 %69, label %126, label %70, !dbg !2012

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2013
  %72 = load i32, i32* %71, align 8, !dbg !2013, !tbaa !525
  %73 = icmp slt i32 %72, 1, !dbg !2013
  br i1 %73, label %74, label %80, !dbg !2016

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2017
  %76 = load i32, i32* %75, align 8, !dbg !2017, !tbaa !541
  %77 = icmp eq i32 %76, 0, !dbg !2017
  br i1 %77, label %126, label %78, !dbg !2020

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2021
  br label %126, !dbg !2021

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2023
  store i32 %81, i32* %71, align 8, !dbg !2023, !tbaa !525
  %82 = icmp slt i32 %72, 65, !dbg !2025
  br i1 %82, label %83, label %119, !dbg !2023

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2027
  %85 = load i32, i32* %84, align 8, !dbg !2027, !tbaa !541
  %86 = icmp eq i32 %85, 0, !dbg !2027
  br i1 %86, label %101, label %87, !dbg !2027

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2027
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2027
  %90 = load i32, i32* %89, align 4, !dbg !2027, !tbaa !530
  %91 = icmp eq i32 %90, 0, !dbg !2027
  br i1 %91, label %101, label %92, !dbg !2027

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2027
  %94 = load i8*, i8** %93, align 8, !dbg !2027, !tbaa !509
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2027
  br i1 %95, label %101, label %96, !dbg !2030

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2031
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !509
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2030, !tbaa !525
  br label %101, !dbg !2031

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2030
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2030
  %104 = sext i32 %102 to i64, !dbg !2030
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2030
  store i8* null, i8** %105, align 8, !dbg !2030, !tbaa !509
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !509
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2030
  %108 = load i32, i32* %107, align 8, !dbg !2030, !tbaa !525
  %109 = sext i32 %108 to i64, !dbg !2030
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2030
  store i8* null, i8** %110, align 8, !dbg !2030, !tbaa !509
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !509
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2030
  %113 = load i32, i32* %112, align 8, !dbg !2030, !tbaa !525
  %114 = sext i32 %113 to i64, !dbg !2030
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2030
  store i32 0, i32* %115, align 4, !dbg !2030, !tbaa !530
  %116 = load i32, i32* %112, align 8, !dbg !2030, !tbaa !525
  %117 = sext i32 %116 to i64, !dbg !2030
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2030
  store i32 0, i32* %118, align 4, !dbg !2030, !tbaa !530
  br label %119, !dbg !2030

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2023
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2023
  %122 = load i32, i32* %121, align 4, !dbg !2023, !tbaa !533
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2023
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2023
  store i32 %125, i32* %121, align 4, !dbg !2023, !tbaa !533
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1977
  ret i32 %127, !dbg !2033
}

declare !dbg !2034 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISBuildTwoSided(%struct._p_IS* %0, %struct._p_IS* %1, %struct._p_IS** %2) local_unnamed_addr #3 !dbg !2037 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ompi_communicator_t*, align 8
  %20 = alloca %struct._p_PetscSF*, align 8
  %21 = alloca %struct.PetscSFNode*, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2041, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2042, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2043, metadata !DIExpression()), !dbg !2156
  %24 = bitcast i32** %4 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11, !dbg !2157
  %25 = bitcast i32** %5 to i8*, !dbg !2157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11, !dbg !2157
  %26 = bitcast i32** %6 to i8*, !dbg !2158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2158
  %27 = bitcast i32* %7 to i8*, !dbg !2158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2158
  %28 = bitcast i32** %8 to i8*, !dbg !2158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #11, !dbg !2158
  %29 = bitcast i32** %9 to i8*, !dbg !2159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11, !dbg !2159
  %30 = bitcast i32** %10 to i8*, !dbg !2159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !dbg !2159
  %31 = bitcast i32** %11 to i8*, !dbg !2159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11, !dbg !2159
  %32 = bitcast i32** %12 to i8*, !dbg !2159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11, !dbg !2159
  %33 = bitcast i32* %13 to i8*, !dbg !2159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11, !dbg !2159
  %34 = bitcast i32** %14 to i8*, !dbg !2160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11, !dbg !2160
  %35 = bitcast i32** %15 to i8*, !dbg !2160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #11, !dbg !2160
  %36 = bitcast i32* %16 to i8*, !dbg !2160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11, !dbg !2160
  %37 = bitcast i32** %17 to i8*, !dbg !2160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !dbg !2160
  %38 = bitcast i32* %18 to i8*, !dbg !2160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #11, !dbg !2160
  %39 = bitcast %struct.ompi_communicator_t** %19 to i8*, !dbg !2161
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11, !dbg !2161
  %40 = bitcast %struct._p_PetscSF** %20 to i8*, !dbg !2162
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !dbg !2162
  %41 = bitcast %struct.PetscSFNode** %21 to i8*, !dbg !2163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #11, !dbg !2163
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2164, !tbaa !509
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2164
  br i1 %43, label %75, label %44, !dbg !2168

44:                                               ; preds = %3
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2169
  %46 = load i32, i32* %45, align 8, !dbg !2169, !tbaa !525
  %47 = icmp slt i32 %46, 64, !dbg !2169
  br i1 %47, label %48, label %65, !dbg !2172

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64, !dbg !2173
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %49, !dbg !2173
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8** %50, align 8, !dbg !2173, !tbaa !509
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !509
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2173
  %53 = load i32, i32* %52, align 8, !dbg !2173, !tbaa !525
  %54 = sext i32 %53 to i64, !dbg !2173
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 1, i64 %54, !dbg !2173
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %55, align 8, !dbg !2173, !tbaa !509
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !509
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2173
  %58 = load i32, i32* %57, align 8, !dbg !2173, !tbaa !525
  %59 = sext i32 %58 to i64, !dbg !2173
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 2, i64 %59, !dbg !2173
  store i32 426, i32* %60, align 4, !dbg !2173, !tbaa !530
  %61 = load i32, i32* %57, align 8, !dbg !2173, !tbaa !525
  %62 = sext i32 %61 to i64, !dbg !2173
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %62, !dbg !2173
  store i32 1, i32* %63, align 4, !dbg !2173, !tbaa !530
  %64 = load i32, i32* %57, align 8, !dbg !2172, !tbaa !525
  br label %65, !dbg !2173

65:                                               ; preds = %48, %44
  %66 = phi i32 [ %64, %48 ], [ %46, %44 ], !dbg !2172
  %67 = phi %struct.PetscStack* [ %56, %48 ], [ %42, %44 ], !dbg !2172
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2172
  %69 = add nsw i32 %66, 1, !dbg !2172
  store i32 %69, i32* %68, align 8, !dbg !2172, !tbaa !525
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 5, !dbg !2172
  %71 = load i32, i32* %70, align 4, !dbg !2172, !tbaa !533
  %72 = icmp ne i32 %71, 0, !dbg !2172
  %73 = zext i1 %72 to i32, !dbg !2172
  %74 = add nsw i32 %71, %73, !dbg !2172
  store i32 %74, i32* %70, align 4, !dbg !2172, !tbaa !533
  br label %75, !dbg !2172

75:                                               ; preds = %65, %3
  %76 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !2175
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %19, metadata !2067, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %77 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %76, %struct.ompi_communicator_t** nonnull %19) #11, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %77, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %77, metadata !2081, metadata !DIExpression()), !dbg !2177
  %78 = icmp eq i32 %77, 0, !dbg !2178
  br i1 %78, label %81, label %79, !dbg !2180, !prof !764

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2178
  br label %638

81:                                               ; preds = %75
  %82 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !2181, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %82, metadata !2067, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %16, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %83 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %82, i32* nonnull %16) #11, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %83, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %83, metadata !2083, metadata !DIExpression()), !dbg !2183
  %84 = icmp eq i32 %83, 0, !dbg !2184
  br i1 %84, label %90, label %85, !dbg !2185, !prof !764

85:                                               ; preds = %81
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2186
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %86) #11, !dbg !2186
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !2085, metadata !DIExpression()), !dbg !2186
  %87 = bitcast i32* %23 to i8*, !dbg !2186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #11, !dbg !2186
  call void @llvm.dbg.value(metadata i32* %23, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2187
  %88 = call i32 @MPI_Error_string(i32 %83, i8* nonnull %86, i32* nonnull %23) #11, !dbg !2186
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %83, i8* nonnull %86) #11, !dbg !2186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #11, !dbg !2184
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %86) #11, !dbg !2184
  br label %638

90:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %13, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %91 = call i32 @ISGetLocalSize(%struct._p_IS* %0, i32* nonnull %13) #11, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %91, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %91, metadata !2089, metadata !DIExpression()), !dbg !2189
  %92 = icmp eq i32 %91, 0, !dbg !2190
  br i1 %92, label %95, label %93, !dbg !2192, !prof !764

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2190
  br label %638

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2193
  %97 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %96, align 8, !dbg !2193, !tbaa !2194
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %97, metadata !2066, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %7, metadata !2047, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %98 = call i32 @PetscLayoutGetRange(%struct._n_PetscLayout* %97, i32* nonnull %7, i32* null) #11, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %98, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %98, metadata !2091, metadata !DIExpression()), !dbg !2197
  %99 = icmp eq i32 %98, 0, !dbg !2198
  br i1 %99, label %102, label %100, !dbg !2200, !prof !764

100:                                              ; preds = %95
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2198
  br label %638

102:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i32** %4, metadata !2044, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %103 = call i32 @ISGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #11, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %103, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %103, metadata !2093, metadata !DIExpression()), !dbg !2202
  %104 = icmp eq i32 %103, 0, !dbg !2203
  br i1 %104, label %107, label %105, !dbg !2205, !prof !764

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2203
  br label %638

107:                                              ; preds = %102
  %108 = load i32, i32* %16, align 4, !dbg !2206, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %108, metadata !2061, metadata !DIExpression()), !dbg !2156
  %109 = sext i32 %108 to i64, !dbg !2206
  %110 = shl nsw i64 %109, 2, !dbg !2206
  %111 = add nsw i32 %108, 1, !dbg !2206
  %112 = sext i32 %111 to i64, !dbg !2206
  %113 = shl nsw i64 %112, 2, !dbg !2206
  call void @llvm.dbg.value(metadata i32** %11, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  call void @llvm.dbg.value(metadata i32** %12, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %114 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 434, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %110, i8* nonnull %31, i64 %113, i32** nonnull %12) #11, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %114, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %114, metadata !2095, metadata !DIExpression()), !dbg !2207
  %115 = icmp eq i32 %114, 0, !dbg !2208
  br i1 %115, label %116, label %121, !dbg !2210, !prof !764

116:                                              ; preds = %107
  %117 = load i32*, i32** %4, align 8
  %118 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  %119 = load i32, i32* %13, align 4, !dbg !2211, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %119, metadata !2057, metadata !DIExpression()), !dbg !2156
  %120 = icmp sgt i32 %119, 0, !dbg !2214
  br i1 %120, label %132, label %125, !dbg !2215

121:                                              ; preds = %107
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2208
  br label %638

123:                                              ; preds = %150
  %124 = load i32*, i32** %11, align 8
  br label %125

125:                                              ; preds = %123, %116
  %126 = phi i32* [ %124, %123 ], [ %118, %116 ]
  %127 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 0, metadata !2064, metadata !DIExpression()), !dbg !2156
  %128 = load i32, i32* %16, align 4, !dbg !2216, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %128, metadata !2061, metadata !DIExpression()), !dbg !2156
  %129 = icmp sgt i32 %128, 0, !dbg !2219
  br i1 %129, label %130, label %171, !dbg !2220

130:                                              ; preds = %125
  %131 = load i32, i32* %127, align 4, !dbg !2221, !tbaa !530
  br label %155, !dbg !2220

132:                                              ; preds = %116, %150
  %133 = phi i32 [ %151, %150 ], [ %119, %116 ]
  %134 = phi i64 [ %152, %150 ], [ 0, %116 ]
  call void @llvm.dbg.value(metadata i64 %134, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %117, metadata !2044, metadata !DIExpression()), !dbg !2156
  %135 = getelementptr inbounds i32, i32* %117, i64 %134, !dbg !2223
  %136 = load i32, i32* %135, align 4, !dbg !2223, !tbaa !530
  %137 = icmp slt i32 %136, 0, !dbg !2226
  br i1 %137, label %150, label %138, !dbg !2227

138:                                              ; preds = %132
  %139 = load i32, i32* %16, align 4, !dbg !2228, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %139, metadata !2061, metadata !DIExpression()), !dbg !2156
  %140 = icmp slt i32 %136, %139, !dbg !2230
  br i1 %140, label %144, label %141, !dbg !2231

141:                                              ; preds = %138
  %142 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !2232, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %142, metadata !2067, metadata !DIExpression()), !dbg !2156
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %142, i32 437, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.29, i64 0, i64 0), i32 %136, i32 %139) #11, !dbg !2232
  br label %638, !dbg !2232

144:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32* %118, metadata !2055, metadata !DIExpression()), !dbg !2156
  %145 = zext i32 %136 to i64, !dbg !2233
  %146 = getelementptr inbounds i32, i32* %118, i64 %145, !dbg !2233
  %147 = load i32, i32* %146, align 4, !dbg !2234, !tbaa !530
  %148 = add nsw i32 %147, 1, !dbg !2234
  store i32 %148, i32* %146, align 4, !dbg !2234, !tbaa !530
  %149 = load i32, i32* %13, align 4, !dbg !2211, !tbaa !530
  br label %150, !dbg !2235

150:                                              ; preds = %132, %144
  %151 = phi i32 [ %133, %132 ], [ %149, %144 ], !dbg !2211
  %152 = add nuw nsw i64 %134, 1, !dbg !2236
  call void @llvm.dbg.value(metadata i64 %152, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %151, metadata !2057, metadata !DIExpression()), !dbg !2156
  %153 = sext i32 %151 to i64, !dbg !2214
  %154 = icmp slt i64 %152, %153, !dbg !2214
  br i1 %154, label %132, label %123, !dbg !2215, !llvm.loop !2237

155:                                              ; preds = %130, %155
  %156 = phi i32 [ %131, %130 ], [ %161, %155 ], !dbg !2221
  %157 = phi i64 [ 0, %130 ], [ %162, %155 ]
  %158 = phi i32 [ 0, %130 ], [ %167, %155 ]
  call void @llvm.dbg.value(metadata i64 %157, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %158, metadata !2064, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %127, metadata !2056, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %126, metadata !2055, metadata !DIExpression()), !dbg !2156
  %159 = getelementptr inbounds i32, i32* %126, i64 %157, !dbg !2239
  %160 = load i32, i32* %159, align 4, !dbg !2239, !tbaa !530
  %161 = add nsw i32 %160, %156, !dbg !2240
  %162 = add nuw nsw i64 %157, 1, !dbg !2241
  %163 = getelementptr inbounds i32, i32* %127, i64 %162, !dbg !2242
  store i32 %161, i32* %163, align 4, !dbg !2243, !tbaa !530
  %164 = load i32, i32* %159, align 4, !dbg !2244, !tbaa !530
  %165 = icmp sgt i32 %164, 0, !dbg !2246
  %166 = zext i1 %165 to i32, !dbg !2247
  %167 = add nuw nsw i32 %158, %166, !dbg !2247
  call void @llvm.dbg.value(metadata i64 %162, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %167, metadata !2064, metadata !DIExpression()), !dbg !2156
  %168 = load i32, i32* %16, align 4, !dbg !2216, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %168, metadata !2061, metadata !DIExpression()), !dbg !2156
  %169 = sext i32 %168 to i64, !dbg !2219
  %170 = icmp slt i64 %162, %169, !dbg !2219
  br i1 %170, label %155, label %171, !dbg !2220, !llvm.loop !2248

171:                                              ; preds = %155, %125
  %172 = phi i32 [ 0, %125 ], [ %167, %155 ], !dbg !2156
  %173 = zext i32 %172 to i64, !dbg !2250
  %174 = shl nuw nsw i64 %173, 2, !dbg !2250
  %175 = shl nuw nsw i32 %172, 1, !dbg !2250
  %176 = zext i32 %175 to i64, !dbg !2250
  %177 = shl nuw nsw i64 %176, 2, !dbg !2250
  call void @llvm.dbg.value(metadata i32** %9, metadata !2051, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  call void @llvm.dbg.value(metadata i32** %14, metadata !2058, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %178 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 445, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %174, i8* nonnull %34, i64 %177, i32** nonnull %9) #11, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %178, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %178, metadata !2097, metadata !DIExpression()), !dbg !2251
  %179 = icmp eq i32 %178, 0, !dbg !2252
  br i1 %179, label %180, label %189, !dbg !2254, !prof !764

180:                                              ; preds = %171
  %181 = load i32*, i32** %11, align 8
  %182 = load i32*, i32** %14, align 8
  %183 = load i32*, i32** %9, align 8
  %184 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 0, metadata !2064, metadata !DIExpression()), !dbg !2156
  %185 = load i32, i32* %16, align 4, !dbg !2255, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %185, metadata !2061, metadata !DIExpression()), !dbg !2156
  %186 = icmp sgt i32 %185, 0, !dbg !2258
  br i1 %186, label %191, label %187, !dbg !2259

187:                                              ; preds = %180
  %188 = sext i32 %185 to i64, !dbg !2260
  br label %221, !dbg !2259

189:                                              ; preds = %171
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2252
  br label %638

191:                                              ; preds = %180, %213
  %192 = phi i32 [ %214, %213 ], [ %185, %180 ]
  %193 = phi i64 [ %216, %213 ], [ 0, %180 ]
  %194 = phi i32 [ %215, %213 ], [ 0, %180 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %194, metadata !2064, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %181, metadata !2055, metadata !DIExpression()), !dbg !2156
  %195 = getelementptr inbounds i32, i32* %181, i64 %193, !dbg !2261
  %196 = load i32, i32* %195, align 4, !dbg !2261, !tbaa !530
  %197 = icmp sgt i32 %196, 0, !dbg !2264
  br i1 %197, label %198, label %213, !dbg !2265

198:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %182, metadata !2058, metadata !DIExpression()), !dbg !2156
  %199 = sext i32 %194 to i64, !dbg !2266
  %200 = getelementptr inbounds i32, i32* %182, i64 %199, !dbg !2266
  %201 = trunc i64 %193 to i32, !dbg !2268
  store i32 %201, i32* %200, align 4, !dbg !2268, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %181, metadata !2055, metadata !DIExpression()), !dbg !2156
  %202 = load i32, i32* %195, align 4, !dbg !2269, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %183, metadata !2051, metadata !DIExpression()), !dbg !2156
  %203 = shl nsw i32 %194, 1, !dbg !2270
  %204 = sext i32 %203 to i64, !dbg !2271
  %205 = getelementptr inbounds i32, i32* %183, i64 %204, !dbg !2271
  store i32 %202, i32* %205, align 4, !dbg !2272, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %184, metadata !2056, metadata !DIExpression()), !dbg !2156
  %206 = getelementptr inbounds i32, i32* %184, i64 %193, !dbg !2273
  %207 = load i32, i32* %206, align 4, !dbg !2273, !tbaa !530
  %208 = or i32 %203, 1, !dbg !2274
  %209 = sext i32 %208 to i64, !dbg !2275
  %210 = getelementptr inbounds i32, i32* %183, i64 %209, !dbg !2275
  store i32 %207, i32* %210, align 4, !dbg !2276, !tbaa !530
  %211 = add nsw i32 %194, 1, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %211, metadata !2064, metadata !DIExpression()), !dbg !2156
  %212 = load i32, i32* %16, align 4, !dbg !2255, !tbaa !530
  br label %213, !dbg !2278

213:                                              ; preds = %191, %198
  %214 = phi i32 [ %212, %198 ], [ %192, %191 ], !dbg !2255
  %215 = phi i32 [ %211, %198 ], [ %194, %191 ], !dbg !2156
  call void @llvm.dbg.value(metadata i32 %215, metadata !2064, metadata !DIExpression()), !dbg !2156
  %216 = add nuw nsw i64 %193, 1, !dbg !2279
  call void @llvm.dbg.value(metadata i64 %216, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %214, metadata !2061, metadata !DIExpression()), !dbg !2156
  %217 = sext i32 %214 to i64, !dbg !2258
  %218 = icmp slt i64 %216, %217, !dbg !2258
  br i1 %218, label %191, label %219, !dbg !2259, !llvm.loop !2280

219:                                              ; preds = %213
  %220 = load i32*, i32** %12, align 8, !dbg !2260, !tbaa !509
  br label %221, !dbg !2260

221:                                              ; preds = %187, %219
  %222 = phi i64 [ %188, %187 ], [ %217, %219 ], !dbg !2260
  %223 = phi i32* [ %184, %187 ], [ %220, %219 ], !dbg !2260
  %224 = phi i32 [ 0, %187 ], [ %215, %219 ], !dbg !2156
  call void @llvm.dbg.value(metadata i32* %223, metadata !2056, metadata !DIExpression()), !dbg !2156
  %225 = getelementptr inbounds i32, i32* %223, i64 %222, !dbg !2260
  %226 = load i32, i32* %225, align 4, !dbg !2260, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %226, metadata !2050, metadata !DIExpression()), !dbg !2156
  %227 = sext i32 %226 to i64, !dbg !2282
  %228 = shl nsw i64 %227, 2, !dbg !2282
  call void @llvm.dbg.value(metadata i32** %6, metadata !2046, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %229 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 456, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %228, i8* nonnull %26) #11, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %229, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %229, metadata !2099, metadata !DIExpression()), !dbg !2283
  %230 = icmp eq i32 %229, 0, !dbg !2284
  br i1 %230, label %233, label %231, !dbg !2286, !prof !764

231:                                              ; preds = %221
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2284
  br label %638

233:                                              ; preds = %221
  %234 = icmp eq %struct._p_IS* %1, null, !dbg !2287
  br i1 %234, label %240, label %235, !dbg !2288

235:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32** %5, metadata !2045, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %236 = call i32 @ISGetIndices(%struct._p_IS* nonnull %1, i32** nonnull %5) #11, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %236, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %236, metadata !2101, metadata !DIExpression()), !dbg !2290
  %237 = icmp eq i32 %236, 0, !dbg !2291
  br i1 %237, label %246, label %238, !dbg !2293, !prof !764

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2291
  br label %638

240:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  %241 = load i32*, i32** %4, align 8
  %242 = load i32*, i32** %6, align 8
  %243 = load i32*, i32** %12, align 8
  %244 = load i32, i32* %13, align 4, !dbg !2294, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %244, metadata !2057, metadata !DIExpression()), !dbg !2156
  %245 = icmp sgt i32 %244, 0, !dbg !2297
  br i1 %245, label %253, label %298, !dbg !2298

246:                                              ; preds = %235
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  %247 = load i32*, i32** %4, align 8
  %248 = load i32*, i32** %5, align 8
  %249 = load i32*, i32** %6, align 8
  %250 = load i32*, i32** %12, align 8
  %251 = load i32, i32* %13, align 4, !dbg !2294, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %244, metadata !2057, metadata !DIExpression()), !dbg !2156
  %252 = icmp sgt i32 %251, 0, !dbg !2297
  br i1 %252, label %276, label %299, !dbg !2298

253:                                              ; preds = %240, %271
  %254 = phi i32 [ %272, %271 ], [ %244, %240 ]
  %255 = phi i64 [ %273, %271 ], [ 0, %240 ]
  call void @llvm.dbg.value(metadata i64 %255, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %241, metadata !2044, metadata !DIExpression()), !dbg !2156
  %256 = getelementptr inbounds i32, i32* %241, i64 %255, !dbg !2299
  %257 = load i32, i32* %256, align 4, !dbg !2299, !tbaa !530
  %258 = icmp slt i32 %257, 0, !dbg !2302
  br i1 %258, label %271, label %259, !dbg !2303

259:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i32 %257, metadata !2062, metadata !DIExpression()), !dbg !2156
  %260 = load i32, i32* %7, align 4, !dbg !2304, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %260, metadata !2047, metadata !DIExpression()), !dbg !2156
  %261 = trunc i64 %255 to i32, !dbg !2305
  %262 = add nsw i32 %260, %261, !dbg !2305
  call void @llvm.dbg.value(metadata i32* %242, metadata !2046, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %243, metadata !2056, metadata !DIExpression()), !dbg !2156
  %263 = zext i32 %257 to i64, !dbg !2306
  %264 = getelementptr inbounds i32, i32* %243, i64 %263, !dbg !2306
  %265 = load i32, i32* %264, align 4, !dbg !2306, !tbaa !530
  %266 = sext i32 %265 to i64, !dbg !2307
  %267 = getelementptr inbounds i32, i32* %242, i64 %266, !dbg !2307
  store i32 %262, i32* %267, align 4, !dbg !2308, !tbaa !530
  %268 = load i32, i32* %264, align 4, !dbg !2309, !tbaa !530
  %269 = add nsw i32 %268, 1, !dbg !2309
  store i32 %269, i32* %264, align 4, !dbg !2309, !tbaa !530
  %270 = load i32, i32* %13, align 4, !dbg !2294, !tbaa !530
  br label %271, !dbg !2310

271:                                              ; preds = %259, %253
  %272 = phi i32 [ %270, %259 ], [ %254, %253 ], !dbg !2294
  %273 = add nuw nsw i64 %255, 1, !dbg !2311
  call void @llvm.dbg.value(metadata i64 %273, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %272, metadata !2057, metadata !DIExpression()), !dbg !2156
  %274 = sext i32 %272 to i64, !dbg !2297
  %275 = icmp slt i64 %273, %274, !dbg !2297
  br i1 %275, label %253, label %298, !dbg !2298, !llvm.loop !2312

276:                                              ; preds = %246, %293
  %277 = phi i32 [ %294, %293 ], [ %251, %246 ]
  %278 = phi i64 [ %295, %293 ], [ 0, %246 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %241, metadata !2044, metadata !DIExpression()), !dbg !2156
  %279 = getelementptr inbounds i32, i32* %247, i64 %278, !dbg !2299
  %280 = load i32, i32* %279, align 4, !dbg !2299, !tbaa !530
  %281 = icmp slt i32 %280, 0, !dbg !2302
  br i1 %281, label %293, label %282, !dbg !2303

282:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32 %280, metadata !2062, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* undef, metadata !2045, metadata !DIExpression()), !dbg !2156
  %283 = getelementptr inbounds i32, i32* %248, i64 %278, !dbg !2314
  %284 = load i32, i32* %283, align 4, !dbg !2314, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %242, metadata !2046, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %243, metadata !2056, metadata !DIExpression()), !dbg !2156
  %285 = zext i32 %280 to i64, !dbg !2306
  %286 = getelementptr inbounds i32, i32* %250, i64 %285, !dbg !2306
  %287 = load i32, i32* %286, align 4, !dbg !2306, !tbaa !530
  %288 = sext i32 %287 to i64, !dbg !2307
  %289 = getelementptr inbounds i32, i32* %249, i64 %288, !dbg !2307
  store i32 %284, i32* %289, align 4, !dbg !2308, !tbaa !530
  %290 = load i32, i32* %286, align 4, !dbg !2309, !tbaa !530
  %291 = add nsw i32 %290, 1, !dbg !2309
  store i32 %291, i32* %286, align 4, !dbg !2309, !tbaa !530
  %292 = load i32, i32* %13, align 4, !dbg !2294, !tbaa !530
  br label %293, !dbg !2310

293:                                              ; preds = %276, %282
  %294 = phi i32 [ %277, %276 ], [ %292, %282 ], !dbg !2294
  %295 = add nuw nsw i64 %278, 1, !dbg !2311
  call void @llvm.dbg.value(metadata i64 %295, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %294, metadata !2057, metadata !DIExpression()), !dbg !2156
  %296 = sext i32 %294 to i64, !dbg !2297
  %297 = icmp slt i64 %295, %296, !dbg !2297
  br i1 %297, label %276, label %298, !dbg !2298, !llvm.loop !2312

298:                                              ; preds = %293, %271, %240
  br i1 %234, label %304, label %299, !dbg !2315

299:                                              ; preds = %246, %298
  call void @llvm.dbg.value(metadata i32** %5, metadata !2045, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %300 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %1, i32** nonnull %5) #11, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %300, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %300, metadata !2105, metadata !DIExpression()), !dbg !2317
  %301 = icmp eq i32 %300, 0, !dbg !2318
  br i1 %301, label %304, label %302, !dbg !2320, !prof !764

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2318
  br label %638

304:                                              ; preds = %299, %298
  call void @llvm.dbg.value(metadata i32** %4, metadata !2044, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %305 = call i32 @ISRestoreIndices(%struct._p_IS* %0, i32** nonnull %4) #11, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %305, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %305, metadata !2109, metadata !DIExpression()), !dbg !2322
  %306 = icmp eq i32 %305, 0, !dbg !2323
  br i1 %306, label %309, label %307, !dbg !2325, !prof !764

307:                                              ; preds = %304
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2323
  br label %638

309:                                              ; preds = %304
  call void @llvm.dbg.value(metadata i32** %11, metadata !2055, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  call void @llvm.dbg.value(metadata i32** %12, metadata !2056, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %310 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 470, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %31, i32** nonnull %12) #11, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %310, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %310, metadata !2111, metadata !DIExpression()), !dbg !2327
  %311 = icmp eq i32 %310, 0, !dbg !2328
  br i1 %311, label %314, label %312, !dbg !2330, !prof !764

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2328
  br label %638

314:                                              ; preds = %309
  %315 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !2331, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %315, metadata !2067, metadata !DIExpression()), !dbg !2156
  %316 = load i32*, i32** %14, align 8, !dbg !2332, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %316, metadata !2058, metadata !DIExpression()), !dbg !2156
  %317 = bitcast i32** %9 to i8**, !dbg !2333
  %318 = load i8*, i8** %317, align 8, !dbg !2333, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2051, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32** %10, metadata !2052, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  call void @llvm.dbg.value(metadata i32** %15, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %18, metadata !2065, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %319 = call i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t* %315, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %224, i32* %316, i8* %318, i32* nonnull %18, i32** nonnull %15, i8* nonnull %30) #11, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %319, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %319, metadata !2113, metadata !DIExpression()), !dbg !2335
  %320 = icmp eq i32 %319, 0, !dbg !2336
  br i1 %320, label %323, label %321, !dbg !2338, !prof !764

321:                                              ; preds = %314
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2336
  br label %638

323:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i32** %9, metadata !2051, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  call void @llvm.dbg.value(metadata i32** %14, metadata !2058, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %324 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 472, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %34, i32** nonnull %9) #11, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %324, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %324, metadata !2115, metadata !DIExpression()), !dbg !2340
  %325 = icmp eq i32 %324, 0, !dbg !2341
  br i1 %325, label %328, label %326, !dbg !2343, !prof !764

326:                                              ; preds = %323
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2341
  br label %638

328:                                              ; preds = %323
  %329 = load i32, i32* %18, align 4, !dbg !2344, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %329, metadata !2065, metadata !DIExpression()), !dbg !2156
  %330 = sext i32 %329 to i64, !dbg !2344
  %331 = shl nsw i64 %330, 2, !dbg !2344
  call void @llvm.dbg.value(metadata i32** %17, metadata !2063, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %332 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 473, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %331, i8* nonnull %37) #11, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %332, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %332, metadata !2117, metadata !DIExpression()), !dbg !2345
  %333 = icmp eq i32 %332, 0, !dbg !2346
  br i1 %333, label %334, label %338, !dbg !2348, !prof !764

334:                                              ; preds = %328
  %335 = load i32*, i32** %17, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  %336 = load i32, i32* %18, align 4, !dbg !2349, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %336, metadata !2065, metadata !DIExpression()), !dbg !2156
  %337 = icmp sgt i32 %336, 0, !dbg !2352
  br i1 %337, label %340, label %350, !dbg !2353

338:                                              ; preds = %328
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2346
  br label %638

340:                                              ; preds = %334, %340
  %341 = phi i64 [ %344, %340 ], [ 0, %334 ]
  call void @llvm.dbg.value(metadata i64 %341, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %335, metadata !2063, metadata !DIExpression()), !dbg !2156
  %342 = getelementptr inbounds i32, i32* %335, i64 %341, !dbg !2354
  %343 = trunc i64 %341 to i32, !dbg !2355
  store i32 %343, i32* %342, align 4, !dbg !2355, !tbaa !530
  %344 = add nuw nsw i64 %341, 1, !dbg !2356
  call void @llvm.dbg.value(metadata i64 %344, metadata !2053, metadata !DIExpression()), !dbg !2156
  %345 = load i32, i32* %18, align 4, !dbg !2349, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %345, metadata !2065, metadata !DIExpression()), !dbg !2156
  %346 = sext i32 %345 to i64, !dbg !2352
  %347 = icmp slt i64 %344, %346, !dbg !2352
  br i1 %347, label %340, label %348, !dbg !2353, !llvm.loop !2357

348:                                              ; preds = %340
  %349 = load i32*, i32** %17, align 8, !dbg !2359, !tbaa !509
  br label %350, !dbg !2360

350:                                              ; preds = %348, %334
  %351 = phi i32* [ %335, %334 ], [ %349, %348 ], !dbg !2359
  %352 = phi i32 [ %336, %334 ], [ %345, %348 ], !dbg !2349
  %353 = load i32*, i32** %15, align 8, !dbg !2360, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %353, metadata !2060, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %351, metadata !2063, metadata !DIExpression()), !dbg !2156
  %354 = call i32 @PetscSortMPIIntWithArray(i32 %352, i32* %353, i32* %351) #11, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %354, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %354, metadata !2119, metadata !DIExpression()), !dbg !2362
  %355 = icmp eq i32 %354, 0, !dbg !2363
  br i1 %355, label %356, label %367, !dbg !2365, !prof !764

356:                                              ; preds = %350
  %357 = load i32, i32* %18, align 4, !tbaa !530
  %358 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %357, metadata !2065, metadata !DIExpression()), !dbg !2156
  %359 = icmp sgt i32 %357, 0, !dbg !2366
  br i1 %359, label %360, label %411, !dbg !2369

360:                                              ; preds = %356
  %361 = zext i32 %357 to i64, !dbg !2366
  %362 = add nsw i64 %361, -1, !dbg !2369
  %363 = and i64 %361, 3, !dbg !2369
  %364 = icmp ult i64 %362, 3, !dbg !2369
  br i1 %364, label %395, label %365, !dbg !2369

365:                                              ; preds = %360
  %366 = and i64 %361, 4294967292, !dbg !2369
  br label %369, !dbg !2369

367:                                              ; preds = %350
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 475, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2363
  br label %638

369:                                              ; preds = %369, %365
  %370 = phi i64 [ 0, %365 ], [ %392, %369 ]
  %371 = phi i32 [ 0, %365 ], [ %391, %369 ]
  %372 = phi i64 [ %366, %365 ], [ %393, %369 ]
  call void @llvm.dbg.value(metadata i32 %371, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %370, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %358, metadata !2052, metadata !DIExpression()), !dbg !2156
  %373 = shl nuw nsw i64 %370, 1, !dbg !2370
  %374 = getelementptr inbounds i32, i32* %358, i64 %373, !dbg !2371
  %375 = load i32, i32* %374, align 4, !dbg !2371, !tbaa !530
  %376 = add nsw i32 %375, %371, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %376, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %370, metadata !2053, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %357, metadata !2065, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %376, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %370, metadata !2053, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %358, metadata !2052, metadata !DIExpression()), !dbg !2156
  %377 = shl nuw i64 %370, 1, !dbg !2370
  %378 = or i64 %377, 2, !dbg !2370
  %379 = getelementptr inbounds i32, i32* %358, i64 %378, !dbg !2371
  %380 = load i32, i32* %379, align 4, !dbg !2371, !tbaa !530
  %381 = add nsw i32 %380, %376, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %381, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %370, metadata !2053, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %357, metadata !2065, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %381, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %370, metadata !2053, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %358, metadata !2052, metadata !DIExpression()), !dbg !2156
  %382 = shl nuw i64 %370, 1, !dbg !2370
  %383 = or i64 %382, 4, !dbg !2370
  %384 = getelementptr inbounds i32, i32* %358, i64 %383, !dbg !2371
  %385 = load i32, i32* %384, align 4, !dbg !2371, !tbaa !530
  %386 = add nsw i32 %385, %381, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %386, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %370, metadata !2053, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %357, metadata !2065, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %386, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %370, metadata !2053, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %358, metadata !2052, metadata !DIExpression()), !dbg !2156
  %387 = shl nuw i64 %370, 1, !dbg !2370
  %388 = or i64 %387, 6, !dbg !2370
  %389 = getelementptr inbounds i32, i32* %358, i64 %388, !dbg !2371
  %390 = load i32, i32* %389, align 4, !dbg !2371, !tbaa !530
  %391 = add nsw i32 %390, %386, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %391, metadata !2049, metadata !DIExpression()), !dbg !2156
  %392 = add nuw nsw i64 %370, 4, !dbg !2373
  call void @llvm.dbg.value(metadata i64 %392, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %357, metadata !2065, metadata !DIExpression()), !dbg !2156
  %393 = add i64 %372, -4, !dbg !2369
  %394 = icmp eq i64 %393, 0, !dbg !2369
  br i1 %394, label %395, label %369, !dbg !2369, !llvm.loop !2374

395:                                              ; preds = %369, %360
  %396 = phi i32 [ undef, %360 ], [ %391, %369 ]
  %397 = phi i64 [ 0, %360 ], [ %392, %369 ]
  %398 = phi i32 [ 0, %360 ], [ %391, %369 ]
  %399 = icmp eq i64 %363, 0, !dbg !2369
  br i1 %399, label %411, label %400, !dbg !2369

400:                                              ; preds = %395, %400
  %401 = phi i64 [ %408, %400 ], [ %397, %395 ]
  %402 = phi i32 [ %407, %400 ], [ %398, %395 ]
  %403 = phi i64 [ %409, %400 ], [ %363, %395 ]
  call void @llvm.dbg.value(metadata i32 %402, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %401, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %358, metadata !2052, metadata !DIExpression()), !dbg !2156
  %404 = shl nuw nsw i64 %401, 1, !dbg !2370
  %405 = getelementptr inbounds i32, i32* %358, i64 %404, !dbg !2371
  %406 = load i32, i32* %405, align 4, !dbg !2371, !tbaa !530
  %407 = add nsw i32 %406, %402, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %407, metadata !2049, metadata !DIExpression()), !dbg !2156
  %408 = add nuw nsw i64 %401, 1, !dbg !2373
  call void @llvm.dbg.value(metadata i64 %408, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %357, metadata !2065, metadata !DIExpression()), !dbg !2156
  %409 = add i64 %403, -1, !dbg !2369
  %410 = icmp eq i64 %409, 0, !dbg !2369
  br i1 %410, label %411, label %400, !dbg !2369, !llvm.loop !2376

411:                                              ; preds = %395, %400, %356
  %412 = phi i32 [ 0, %356 ], [ %396, %395 ], [ %407, %400 ], !dbg !2156
  %413 = sext i32 %412 to i64, !dbg !2377
  %414 = shl nsw i64 %413, 2, !dbg !2377
  call void @llvm.dbg.value(metadata i32** %8, metadata !2048, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %415 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 478, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %414, i8* nonnull %28) #11, !dbg !2377
  call void @llvm.dbg.value(metadata i32 %415, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %415, metadata !2121, metadata !DIExpression()), !dbg !2378
  %416 = icmp eq i32 %415, 0, !dbg !2379
  br i1 %416, label %419, label %417, !dbg !2381, !prof !764

417:                                              ; preds = %411
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2379
  br label %638

419:                                              ; preds = %411
  %420 = shl nsw i64 %413, 3, !dbg !2382
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %21, metadata !2073, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %421 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 479, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %420, i8* nonnull %41) #11, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %421, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %421, metadata !2123, metadata !DIExpression()), !dbg !2383
  %422 = icmp eq i32 %421, 0, !dbg !2384
  br i1 %422, label %423, label %428, !dbg !2386, !prof !764

423:                                              ; preds = %419
  %424 = load i32*, i32** %10, align 8
  %425 = load i32*, i32** %17, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 0, metadata !2053, metadata !DIExpression()), !dbg !2156
  %426 = load i32, i32* %18, align 4, !dbg !2387, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %426, metadata !2065, metadata !DIExpression()), !dbg !2156
  %427 = icmp sgt i32 %426, 0, !dbg !2390
  br i1 %427, label %430, label %476, !dbg !2391

428:                                              ; preds = %419
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2384
  br label %638

430:                                              ; preds = %423, %470
  %431 = phi i32 [ %471, %470 ], [ %426, %423 ]
  %432 = phi i64 [ %473, %470 ], [ 0, %423 ]
  %433 = phi i32 [ %472, %470 ], [ 0, %423 ]
  call void @llvm.dbg.value(metadata i32 %433, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %432, metadata !2053, metadata !DIExpression()), !dbg !2156
  %434 = getelementptr inbounds i32, i32* %425, i64 %432
  %435 = load i32*, i32** %15, align 8
  %436 = getelementptr inbounds i32, i32* %435, i64 %432
  %437 = load %struct.PetscSFNode*, %struct.PetscSFNode** %21, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2054, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %424, metadata !2052, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %425, metadata !2063, metadata !DIExpression()), !dbg !2156
  %438 = load i32, i32* %434, align 4, !dbg !2392, !tbaa !530
  %439 = shl nsw i32 %438, 1, !dbg !2396
  %440 = sext i32 %439 to i64, !dbg !2397
  %441 = getelementptr inbounds i32, i32* %424, i64 %440, !dbg !2397
  %442 = load i32, i32* %441, align 4, !dbg !2397, !tbaa !530
  %443 = icmp sgt i32 %442, 0, !dbg !2398
  br i1 %443, label %444, label %470, !dbg !2399

444:                                              ; preds = %430
  %445 = sext i32 %433 to i64, !dbg !2399
  br label %446, !dbg !2399

446:                                              ; preds = %444, %446
  %447 = phi i64 [ %445, %444 ], [ %458, %446 ]
  %448 = phi i32 [ 0, %444 ], [ %460, %446 ]
  call void @llvm.dbg.value(metadata i64 %447, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %448, metadata !2054, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %435, metadata !2060, metadata !DIExpression()), !dbg !2156
  %449 = load i32, i32* %436, align 4, !dbg !2400, !tbaa !530
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %437, metadata !2073, metadata !DIExpression()), !dbg !2156
  %450 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %437, i64 %447, i32 0, !dbg !2402
  store i32 %449, i32* %450, align 4, !dbg !2403, !tbaa !2404
  call void @llvm.dbg.value(metadata i32* %424, metadata !2052, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32* %425, metadata !2063, metadata !DIExpression()), !dbg !2156
  %451 = load i32, i32* %434, align 4, !dbg !2406, !tbaa !530
  %452 = shl nsw i32 %451, 1, !dbg !2407
  %453 = or i32 %452, 1, !dbg !2408
  %454 = sext i32 %453 to i64, !dbg !2409
  %455 = getelementptr inbounds i32, i32* %424, i64 %454, !dbg !2409
  %456 = load i32, i32* %455, align 4, !dbg !2409, !tbaa !530
  %457 = add nsw i32 %456, %448, !dbg !2410
  %458 = add nsw i64 %447, 1, !dbg !2411
  call void @llvm.dbg.value(metadata i64 %458, metadata !2049, metadata !DIExpression()), !dbg !2156
  %459 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %437, i64 %447, i32 1, !dbg !2412
  store i32 %457, i32* %459, align 4, !dbg !2413, !tbaa !2414
  %460 = add nuw nsw i32 %448, 1, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %460, metadata !2054, metadata !DIExpression()), !dbg !2156
  %461 = load i32, i32* %434, align 4, !dbg !2392, !tbaa !530
  %462 = shl nsw i32 %461, 1, !dbg !2396
  %463 = sext i32 %462 to i64, !dbg !2397
  %464 = getelementptr inbounds i32, i32* %424, i64 %463, !dbg !2397
  %465 = load i32, i32* %464, align 4, !dbg !2397, !tbaa !530
  %466 = icmp slt i32 %460, %465, !dbg !2398
  br i1 %466, label %446, label %467, !dbg !2399, !llvm.loop !2416

467:                                              ; preds = %446
  %468 = trunc i64 %458 to i32, !dbg !2418
  %469 = load i32, i32* %18, align 4, !dbg !2387, !tbaa !530
  br label %470, !dbg !2418

470:                                              ; preds = %467, %430
  %471 = phi i32 [ %431, %430 ], [ %469, %467 ], !dbg !2387
  %472 = phi i32 [ %433, %430 ], [ %468, %467 ], !dbg !2156
  %473 = add nuw nsw i64 %432, 1, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %472, metadata !2049, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i64 %473, metadata !2053, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %471, metadata !2065, metadata !DIExpression()), !dbg !2156
  %474 = sext i32 %471 to i64, !dbg !2390
  %475 = icmp slt i64 %473, %474, !dbg !2390
  br i1 %475, label %430, label %476, !dbg !2391, !llvm.loop !2419

476:                                              ; preds = %470, %423
  %477 = phi i32 [ 0, %423 ], [ %472, %470 ], !dbg !2421
  %478 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !2422, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %478, metadata !2067, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %20, metadata !2068, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %479 = call i32 @PetscSFCreate(%struct.ompi_communicator_t* %478, %struct._p_PetscSF** nonnull %20) #11, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %479, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %479, metadata !2125, metadata !DIExpression()), !dbg !2424
  %480 = icmp eq i32 %479, 0, !dbg !2425
  br i1 %480, label %483, label %481, !dbg !2427, !prof !764

481:                                              ; preds = %476
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2425
  br label %638

483:                                              ; preds = %476
  %484 = load %struct._p_PetscSF*, %struct._p_PetscSF** %20, align 8, !dbg !2428, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %484, metadata !2068, metadata !DIExpression()), !dbg !2156
  %485 = load %struct.PetscSFNode*, %struct.PetscSFNode** %21, align 8, !dbg !2429, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %485, metadata !2073, metadata !DIExpression()), !dbg !2156
  %486 = call i32 @PetscSFSetGraph(%struct._p_PetscSF* %484, i32 %226, i32 %477, i32* null, i32 1, %struct.PetscSFNode* %485, i32 1) #11, !dbg !2430
  call void @llvm.dbg.value(metadata i32 %486, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %486, metadata !2127, metadata !DIExpression()), !dbg !2431
  %487 = icmp eq i32 %486, 0, !dbg !2432
  br i1 %487, label %490, label %488, !dbg !2434, !prof !764

488:                                              ; preds = %483
  %489 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %486, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2432
  br label %638

490:                                              ; preds = %483
  %491 = load %struct._p_PetscSF*, %struct._p_PetscSF** %20, align 8, !dbg !2435, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %491, metadata !2068, metadata !DIExpression()), !dbg !2156
  %492 = call i32 @PetscSFSetType(%struct._p_PetscSF* %491, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0)) #11, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %492, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %492, metadata !2129, metadata !DIExpression()), !dbg !2437
  %493 = icmp eq i32 %492, 0, !dbg !2438
  br i1 %493, label %496, label %494, !dbg !2440, !prof !764

494:                                              ; preds = %490
  %495 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 489, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %492, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2438
  br label %638

496:                                              ; preds = %490
  %497 = load %struct._p_PetscSF*, %struct._p_PetscSF** %20, align 8, !dbg !2441, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %497, metadata !2068, metadata !DIExpression()), !dbg !2156
  %498 = call i32 @PetscSFSetFromOptions(%struct._p_PetscSF* %497) #11, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %498, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %498, metadata !2131, metadata !DIExpression()), !dbg !2443
  %499 = icmp eq i32 %498, 0, !dbg !2444
  br i1 %499, label %502, label %500, !dbg !2446, !prof !764

500:                                              ; preds = %496
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2444
  br label %638

502:                                              ; preds = %496
  %503 = load %struct._p_PetscSF*, %struct._p_PetscSF** %20, align 8, !dbg !2447, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %503, metadata !2068, metadata !DIExpression()), !dbg !2156
  %504 = bitcast i32** %6 to i8**, !dbg !2448
  %505 = load i8*, i8** %504, align 8, !dbg !2448, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2046, metadata !DIExpression()), !dbg !2156
  %506 = bitcast i32** %8 to i8**, !dbg !2449
  %507 = load i8*, i8** %506, align 8, !dbg !2449, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2048, metadata !DIExpression()), !dbg !2156
  %508 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %503, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %505, i8* %507, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #11, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %508, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %508, metadata !2133, metadata !DIExpression()), !dbg !2451
  %509 = icmp eq i32 %508, 0, !dbg !2452
  br i1 %509, label %512, label %510, !dbg !2454, !prof !764

510:                                              ; preds = %502
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2452
  br label %638

512:                                              ; preds = %502
  %513 = load %struct._p_PetscSF*, %struct._p_PetscSF** %20, align 8, !dbg !2455, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %513, metadata !2068, metadata !DIExpression()), !dbg !2156
  %514 = load i8*, i8** %504, align 8, !dbg !2456, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2046, metadata !DIExpression()), !dbg !2156
  %515 = load i8*, i8** %506, align 8, !dbg !2457, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2048, metadata !DIExpression()), !dbg !2156
  %516 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %513, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %514, i8* %515, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #11, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %516, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %516, metadata !2135, metadata !DIExpression()), !dbg !2459
  %517 = icmp eq i32 %516, 0, !dbg !2460
  br i1 %517, label %520, label %518, !dbg !2462, !prof !764

518:                                              ; preds = %512
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2460
  br label %638

520:                                              ; preds = %512
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %20, metadata !2068, metadata !DIExpression(DW_OP_deref)), !dbg !2156
  %521 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %20) #11, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %521, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %521, metadata !2137, metadata !DIExpression()), !dbg !2464
  %522 = icmp eq i32 %521, 0, !dbg !2465
  br i1 %522, label %525, label %523, !dbg !2467, !prof !764

523:                                              ; preds = %520
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2465
  br label %638

525:                                              ; preds = %520
  %526 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2468, !tbaa !509
  %527 = bitcast i32** %15 to i8**, !dbg !2468
  %528 = load i8*, i8** %527, align 8, !dbg !2468, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2060, metadata !DIExpression()), !dbg !2156
  %529 = call i32 %526(i8* %528, i32 495, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2468
  %530 = icmp eq i32 %529, 0, !dbg !2468
  br i1 %530, label %533, label %531, !dbg !2468

531:                                              ; preds = %525
  call void @llvm.dbg.value(metadata i32 1, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 1, metadata !2139, metadata !DIExpression()), !dbg !2469
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2470
  br label %638

533:                                              ; preds = %525
  call void @llvm.dbg.value(metadata i32* null, metadata !2060, metadata !DIExpression()), !dbg !2156
  store i32* null, i32** %15, align 8, !dbg !2468, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %530, metadata !2080, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i1 %530, metadata !2139, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2469
  %534 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2472, !tbaa !509
  %535 = bitcast i32** %10 to i8**, !dbg !2472
  %536 = load i8*, i8** %535, align 8, !dbg !2472, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2052, metadata !DIExpression()), !dbg !2156
  %537 = call i32 %534(i8* %536, i32 496, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2472
  %538 = icmp eq i32 %537, 0, !dbg !2472
  br i1 %538, label %541, label %539, !dbg !2472

539:                                              ; preds = %533
  call void @llvm.dbg.value(metadata i32 1, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 1, metadata !2141, metadata !DIExpression()), !dbg !2473
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2474
  br label %638

541:                                              ; preds = %533
  call void @llvm.dbg.value(metadata i32* null, metadata !2052, metadata !DIExpression()), !dbg !2156
  store i32* null, i32** %10, align 8, !dbg !2472, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %538, metadata !2080, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i1 %538, metadata !2141, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2473
  %542 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2476, !tbaa !509
  %543 = bitcast i32** %17 to i8**, !dbg !2476
  %544 = load i8*, i8** %543, align 8, !dbg !2476, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2063, metadata !DIExpression()), !dbg !2156
  %545 = call i32 %542(i8* %544, i32 497, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2476
  %546 = icmp eq i32 %545, 0, !dbg !2476
  br i1 %546, label %549, label %547, !dbg !2476

547:                                              ; preds = %541
  call void @llvm.dbg.value(metadata i32 1, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 1, metadata !2143, metadata !DIExpression()), !dbg !2477
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2478
  br label %638

549:                                              ; preds = %541
  call void @llvm.dbg.value(metadata i32* null, metadata !2063, metadata !DIExpression()), !dbg !2156
  store i32* null, i32** %17, align 8, !dbg !2476, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %546, metadata !2080, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i1 %546, metadata !2143, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2477
  %550 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2480, !tbaa !509
  %551 = load i8*, i8** %504, align 8, !dbg !2480, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2046, metadata !DIExpression()), !dbg !2156
  %552 = call i32 %550(i8* %551, i32 498, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2480
  %553 = icmp eq i32 %552, 0, !dbg !2480
  br i1 %553, label %556, label %554, !dbg !2480

554:                                              ; preds = %549
  call void @llvm.dbg.value(metadata i32 1, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 1, metadata !2145, metadata !DIExpression()), !dbg !2481
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 498, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2482
  br label %638

556:                                              ; preds = %549
  call void @llvm.dbg.value(metadata i32* null, metadata !2046, metadata !DIExpression()), !dbg !2156
  store i32* null, i32** %6, align 8, !dbg !2480, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %553, metadata !2080, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i1 %553, metadata !2145, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2481
  %557 = icmp eq %struct._p_IS** %2, null, !dbg !2484
  br i1 %557, label %571, label %558, !dbg !2485

558:                                              ; preds = %556
  %559 = load i32*, i32** %8, align 8, !dbg !2486, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %559, metadata !2048, metadata !DIExpression()), !dbg !2156
  %560 = call i32 @PetscSortInt(i32 %477, i32* %559) #11, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %560, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %560, metadata !2147, metadata !DIExpression()), !dbg !2488
  %561 = icmp eq i32 %560, 0, !dbg !2489
  br i1 %561, label %564, label %562, !dbg !2491, !prof !764

562:                                              ; preds = %558
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2489
  br label %638

564:                                              ; preds = %558
  %565 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !2492, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %565, metadata !2067, metadata !DIExpression()), !dbg !2156
  %566 = load i32*, i32** %8, align 8, !dbg !2493, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %566, metadata !2048, metadata !DIExpression()), !dbg !2156
  %567 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %565, i32 %477, i32* %566, i32 1, %struct._p_IS** nonnull %2) #11, !dbg !2494
  call void @llvm.dbg.value(metadata i32 %567, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 %567, metadata !2151, metadata !DIExpression()), !dbg !2495
  %568 = icmp eq i32 %567, 0, !dbg !2496
  br i1 %568, label %579, label %569, !dbg !2498, !prof !764

569:                                              ; preds = %564
  %570 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %567, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2496
  br label %638

571:                                              ; preds = %556
  %572 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2499, !tbaa !509
  %573 = load i8*, i8** %506, align 8, !dbg !2499, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2048, metadata !DIExpression()), !dbg !2156
  %574 = call i32 %572(i8* %573, i32 503, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2499
  %575 = icmp eq i32 %574, 0, !dbg !2499
  br i1 %575, label %576, label %577, !dbg !2499

576:                                              ; preds = %571
  call void @llvm.dbg.value(metadata i32* null, metadata !2048, metadata !DIExpression()), !dbg !2156
  store i32* null, i32** %8, align 8, !dbg !2499, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %575, metadata !2080, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2156
  call void @llvm.dbg.value(metadata i1 %575, metadata !2153, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2500
  br label %579

577:                                              ; preds = %571
  call void @llvm.dbg.value(metadata i32 1, metadata !2080, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.value(metadata i32 1, metadata !2153, metadata !DIExpression()), !dbg !2500
  %578 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2501
  br label %638

579:                                              ; preds = %564, %576
  %580 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !509
  %581 = icmp eq %struct.PetscStack* %580, null, !dbg !2503
  br i1 %581, label %638, label %582, !dbg !2507

582:                                              ; preds = %579
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 4, !dbg !2508
  %584 = load i32, i32* %583, align 8, !dbg !2508, !tbaa !525
  %585 = icmp slt i32 %584, 1, !dbg !2508
  br i1 %585, label %586, label %592, !dbg !2511

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 6, !dbg !2512
  %588 = load i32, i32* %587, align 8, !dbg !2512, !tbaa !541
  %589 = icmp eq i32 %588, 0, !dbg !2512
  br i1 %589, label %638, label %590, !dbg !2515

590:                                              ; preds = %586
  %591 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %584, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0)), !dbg !2516
  br label %638, !dbg !2516

592:                                              ; preds = %582
  %593 = add nsw i32 %584, -1, !dbg !2518
  store i32 %593, i32* %583, align 8, !dbg !2518, !tbaa !525
  %594 = icmp slt i32 %584, 65, !dbg !2520
  br i1 %594, label %595, label %631, !dbg !2518

595:                                              ; preds = %592
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 6, !dbg !2522
  %597 = load i32, i32* %596, align 8, !dbg !2522, !tbaa !541
  %598 = icmp eq i32 %597, 0, !dbg !2522
  br i1 %598, label %613, label %599, !dbg !2522

599:                                              ; preds = %595
  %600 = zext i32 %593 to i64, !dbg !2522
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 3, i64 %600, !dbg !2522
  %602 = load i32, i32* %601, align 4, !dbg !2522, !tbaa !530
  %603 = icmp eq i32 %602, 0, !dbg !2522
  br i1 %603, label %613, label %604, !dbg !2522

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 0, i64 %600, !dbg !2522
  %606 = load i8*, i8** %605, align 8, !dbg !2522, !tbaa !509
  %607 = icmp eq i8* %606, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0), !dbg !2522
  br i1 %607, label %613, label %608, !dbg !2525

608:                                              ; preds = %604
  %609 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %606, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISBuildTwoSided, i64 0, i64 0)), !dbg !2526
  %610 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !509
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %610, i64 0, i32 4
  %612 = load i32, i32* %611, align 8, !dbg !2525, !tbaa !525
  br label %613, !dbg !2526

613:                                              ; preds = %608, %604, %599, %595
  %614 = phi i32 [ %612, %608 ], [ %593, %604 ], [ %593, %599 ], [ %593, %595 ], !dbg !2525
  %615 = phi %struct.PetscStack* [ %610, %608 ], [ %580, %604 ], [ %580, %599 ], [ %580, %595 ], !dbg !2525
  %616 = sext i32 %614 to i64, !dbg !2525
  %617 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %615, i64 0, i32 0, i64 %616, !dbg !2525
  store i8* null, i8** %617, align 8, !dbg !2525, !tbaa !509
  %618 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !509
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %618, i64 0, i32 4, !dbg !2525
  %620 = load i32, i32* %619, align 8, !dbg !2525, !tbaa !525
  %621 = sext i32 %620 to i64, !dbg !2525
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %618, i64 0, i32 1, i64 %621, !dbg !2525
  store i8* null, i8** %622, align 8, !dbg !2525, !tbaa !509
  %623 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !509
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %623, i64 0, i32 4, !dbg !2525
  %625 = load i32, i32* %624, align 8, !dbg !2525, !tbaa !525
  %626 = sext i32 %625 to i64, !dbg !2525
  %627 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %623, i64 0, i32 2, i64 %626, !dbg !2525
  store i32 0, i32* %627, align 4, !dbg !2525, !tbaa !530
  %628 = load i32, i32* %624, align 8, !dbg !2525, !tbaa !525
  %629 = sext i32 %628 to i64, !dbg !2525
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %623, i64 0, i32 3, i64 %629, !dbg !2525
  store i32 0, i32* %630, align 4, !dbg !2525, !tbaa !530
  br label %631, !dbg !2525

631:                                              ; preds = %613, %592
  %632 = phi %struct.PetscStack* [ %623, %613 ], [ %580, %592 ], !dbg !2518
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 5, !dbg !2518
  %634 = load i32, i32* %633, align 4, !dbg !2518, !tbaa !533
  %635 = add nsw i32 %634, -1
  %636 = icmp sgt i32 %634, 0, !dbg !2518
  %637 = select i1 %636, i32 %635, i32 0, !dbg !2518
  store i32 %637, i32* %633, align 4, !dbg !2518, !tbaa !533
  br label %638

638:                                              ; preds = %577, %569, %562, %554, %547, %539, %531, %523, %518, %510, %500, %494, %488, %481, %428, %417, %367, %338, %326, %321, %312, %307, %302, %238, %231, %189, %121, %105, %100, %93, %85, %79, %579, %586, %590, %631, %141
  %639 = phi i32 [ %143, %141 ], [ %570, %569 ], [ %563, %562 ], [ %578, %577 ], [ %555, %554 ], [ %548, %547 ], [ %540, %539 ], [ %532, %531 ], [ %524, %523 ], [ %519, %518 ], [ %511, %510 ], [ %501, %500 ], [ %495, %494 ], [ %489, %488 ], [ %482, %481 ], [ %418, %417 ], [ %327, %326 ], [ %322, %321 ], [ %313, %312 ], [ %308, %307 ], [ %303, %302 ], [ %239, %238 ], [ %232, %231 ], [ %106, %105 ], [ %101, %100 ], [ %94, %93 ], [ %89, %85 ], [ %80, %79 ], [ 0, %631 ], [ 0, %590 ], [ 0, %586 ], [ 0, %579 ], [ %122, %121 ], [ %190, %189 ], [ %339, %338 ], [ %368, %367 ], [ %429, %428 ], !dbg !2156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11, !dbg !2528
  ret i32 %639, !dbg !2528
}

declare !dbg !2529 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #5

declare !dbg !2532 i32 @PetscLayoutGetRange(%struct._n_PetscLayout*, i32*, i32*) local_unnamed_addr #5

declare !dbg !2535 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #5

declare !dbg !2539 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #5

declare !dbg !2540 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #5

declare !dbg !2543 i32 @PetscCommBuildTwoSided(%struct.ompi_communicator_t*, i32, %struct.ompi_datatype_t*, i32, i32*, i8*, i32*, i32**, i8*) local_unnamed_addr #5

declare !dbg !2547 i32 @PetscSortMPIIntWithArray(i32, i32*, i32*) local_unnamed_addr #5

declare !dbg !2550 i32 @PetscSFCreate(%struct.ompi_communicator_t*, %struct._p_PetscSF**) local_unnamed_addr #5

declare !dbg !2555 i32 @PetscSFSetGraph(%struct._p_PetscSF*, i32, i32, i32*, i32, %struct.PetscSFNode*, i32) local_unnamed_addr #5

declare !dbg !2560 i32 @PetscSFSetType(%struct._p_PetscSF*, i8*) local_unnamed_addr #5

declare !dbg !2563 i32 @PetscSFSetFromOptions(%struct._p_PetscSF*) local_unnamed_addr #5

declare !dbg !2566 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #5

declare !dbg !2569 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #5

declare !dbg !2570 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #5

declare !dbg !2573 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISPartitioningToNumbering(%struct._p_IS* %0, %struct._p_IS** %1) local_unnamed_addr #3 !dbg !2576 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ompi_communicator_t*, align 8
  %8 = alloca %struct._p_IS*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [6 x i32], align 16
  %24 = alloca [6 x i32], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2578, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2579, metadata !DIExpression()), !dbg !2668
  %31 = bitcast %struct.ompi_communicator_t** %7 to i8*, !dbg !2669
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #11, !dbg !2669
  %32 = bitcast %struct._p_IS** %8 to i8*, !dbg !2670
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11, !dbg !2670
  %33 = bitcast i32* %9 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11, !dbg !2671
  %34 = bitcast i32* %10 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11, !dbg !2671
  %35 = bitcast i32* %11 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11, !dbg !2671
  %36 = bitcast i32** %12 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11, !dbg !2671
  call void @llvm.dbg.value(metadata i32* null, metadata !2586, metadata !DIExpression()), !dbg !2668
  store i32* null, i32** %12, align 8, !dbg !2672, !tbaa !509
  %37 = bitcast i32** %13 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !dbg !2671
  call void @llvm.dbg.value(metadata i32* null, metadata !2587, metadata !DIExpression()), !dbg !2668
  store i32* null, i32** %13, align 8, !dbg !2673, !tbaa !509
  %38 = bitcast i32** %14 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11, !dbg !2671
  call void @llvm.dbg.value(metadata i32* null, metadata !2588, metadata !DIExpression()), !dbg !2668
  store i32* null, i32** %14, align 8, !dbg !2674, !tbaa !509
  %39 = bitcast i32** %15 to i8*, !dbg !2671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11, !dbg !2671
  call void @llvm.dbg.value(metadata i32* null, metadata !2589, metadata !DIExpression()), !dbg !2668
  store i32* null, i32** %15, align 8, !dbg !2675, !tbaa !509
  %40 = bitcast i32** %16 to i8*, !dbg !2676
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11, !dbg !2676
  call void @llvm.dbg.value(metadata i32* null, metadata !2590, metadata !DIExpression()), !dbg !2668
  store i32* null, i32** %16, align 8, !dbg !2677, !tbaa !509
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !509
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !2678
  br i1 %42, label %74, label %43, !dbg !2682

43:                                               ; preds = %2
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2683
  %45 = load i32, i32* %44, align 8, !dbg !2683, !tbaa !525
  %46 = icmp slt i32 %45, 64, !dbg !2683
  br i1 %46, label %47, label %64, !dbg !2686

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64, !dbg !2687
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %48, !dbg !2687
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8** %49, align 8, !dbg !2687, !tbaa !509
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2687, !tbaa !509
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !2687
  %52 = load i32, i32* %51, align 8, !dbg !2687, !tbaa !525
  %53 = sext i32 %52 to i64, !dbg !2687
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 1, i64 %53, !dbg !2687
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %54, align 8, !dbg !2687, !tbaa !509
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2687, !tbaa !509
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2687
  %57 = load i32, i32* %56, align 8, !dbg !2687, !tbaa !525
  %58 = sext i32 %57 to i64, !dbg !2687
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 2, i64 %58, !dbg !2687
  store i32 537, i32* %59, align 4, !dbg !2687, !tbaa !530
  %60 = load i32, i32* %56, align 8, !dbg !2687, !tbaa !525
  %61 = sext i32 %60 to i64, !dbg !2687
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %61, !dbg !2687
  store i32 1, i32* %62, align 4, !dbg !2687, !tbaa !530
  %63 = load i32, i32* %56, align 8, !dbg !2686, !tbaa !525
  br label %64, !dbg !2687

64:                                               ; preds = %47, %43
  %65 = phi i32 [ %63, %47 ], [ %45, %43 ], !dbg !2686
  %66 = phi %struct.PetscStack* [ %55, %47 ], [ %41, %43 ], !dbg !2686
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2686
  %68 = add nsw i32 %65, 1, !dbg !2686
  store i32 %68, i32* %67, align 8, !dbg !2686, !tbaa !525
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 5, !dbg !2686
  %70 = load i32, i32* %69, align 4, !dbg !2686, !tbaa !533
  %71 = icmp ne i32 %70, 0, !dbg !2686
  %72 = zext i1 %71 to i32, !dbg !2686
  %73 = add nsw i32 %70, %72, !dbg !2686
  store i32 %73, i32* %69, align 4, !dbg !2686, !tbaa !533
  br label %74, !dbg !2686

74:                                               ; preds = %2, %64
  %75 = icmp eq %struct._p_IS* %0, null, !dbg !2689
  br i1 %75, label %76, label %78, !dbg !2692

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #11, !dbg !2689
  br label %585, !dbg !2689

78:                                               ; preds = %74
  %79 = bitcast %struct._p_IS* %0 to i8*, !dbg !2693
  %80 = tail call i32 @PetscCheckPointer(i8* nonnull %79, i32 11) #11, !dbg !2693
  %81 = icmp eq i32 %80, 0, !dbg !2693
  br i1 %81, label %82, label %84, !dbg !2692

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #11, !dbg !2693
  br label %585, !dbg !2693

84:                                               ; preds = %78
  %85 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !2695
  %86 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, i32 0, !dbg !2695
  %87 = load i32, i32* %86, align 8, !dbg !2695, !tbaa !1050
  %88 = load i32, i32* @IS_CLASSID, align 4, !dbg !2695, !tbaa !530
  %89 = icmp eq i32 %87, %88, !dbg !2695
  br i1 %89, label %96, label %90, !dbg !2692

90:                                               ; preds = %84
  %91 = icmp eq i32 %87, -1, !dbg !2697
  br i1 %91, label %92, label %94, !dbg !2700

92:                                               ; preds = %90
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #11, !dbg !2697
  br label %585, !dbg !2697

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #11, !dbg !2697
  br label %585, !dbg !2697

96:                                               ; preds = %84
  %97 = icmp eq %struct._p_IS** %1, null, !dbg !2701
  br i1 %97, label %98, label %100, !dbg !2704

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 2) #11, !dbg !2701
  br label %585, !dbg !2701

100:                                              ; preds = %96
  %101 = bitcast %struct._p_IS** %1 to i8*, !dbg !2705
  %102 = tail call i32 @PetscCheckPointer(i8* nonnull %101, i32 6) #11, !dbg !2705
  %103 = icmp eq i32 %102, 0, !dbg !2705
  br i1 %103, label %104, label %106, !dbg !2704

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 2) #11, !dbg !2705
  br label %585, !dbg !2705

106:                                              ; preds = %100
  %107 = bitcast %struct._p_IS** %8 to %struct._p_PetscObject**, !dbg !2707
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !2581, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %108 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %85, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), %struct._p_PetscObject** nonnull %107) #11, !dbg !2708
  call void @llvm.dbg.value(metadata i32 %108, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %108, metadata !2592, metadata !DIExpression()), !dbg !2709
  %109 = icmp eq i32 %108, 0, !dbg !2710
  br i1 %109, label %112, label %110, !dbg !2712, !prof !764

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2710
  br label %585

112:                                              ; preds = %106
  %113 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !2713, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_IS* %113, metadata !2581, metadata !DIExpression()), !dbg !2668
  %114 = icmp eq %struct._p_IS* %113, null, !dbg !2713
  br i1 %114, label %181, label %115, !dbg !2714

115:                                              ; preds = %112
  %116 = getelementptr %struct._p_IS, %struct._p_IS* %113, i64 0, i32 0, !dbg !2715
  %117 = call i32 @PetscObjectReference(%struct._p_PetscObject* %116) #11, !dbg !2716
  call void @llvm.dbg.value(metadata i32 %117, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %117, metadata !2594, metadata !DIExpression()), !dbg !2717
  %118 = icmp eq i32 %117, 0, !dbg !2718
  br i1 %118, label %121, label %119, !dbg !2720, !prof !764

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2718
  br label %585

121:                                              ; preds = %115
  %122 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !2721, !tbaa !509
  call void @llvm.dbg.value(metadata %struct._p_IS* %122, metadata !2581, metadata !DIExpression()), !dbg !2668
  store %struct._p_IS* %122, %struct._p_IS** %1, align 8, !dbg !2722, !tbaa !509
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !509
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !2723
  br i1 %124, label %585, label %125, !dbg !2727

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2728
  %127 = load i32, i32* %126, align 8, !dbg !2728, !tbaa !525
  %128 = icmp slt i32 %127, 1, !dbg !2728
  br i1 %128, label %129, label %135, !dbg !2731

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2732
  %131 = load i32, i32* %130, align 8, !dbg !2732, !tbaa !541
  %132 = icmp eq i32 %131, 0, !dbg !2732
  br i1 %132, label %585, label %133, !dbg !2735

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0)), !dbg !2736
  br label %585, !dbg !2736

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !2738
  store i32 %136, i32* %126, align 8, !dbg !2738, !tbaa !525
  %137 = icmp slt i32 %127, 65, !dbg !2740
  br i1 %137, label %138, label %174, !dbg !2738

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2742
  %140 = load i32, i32* %139, align 8, !dbg !2742, !tbaa !541
  %141 = icmp eq i32 %140, 0, !dbg !2742
  br i1 %141, label %156, label %142, !dbg !2742

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !2742
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !2742
  %145 = load i32, i32* %144, align 4, !dbg !2742, !tbaa !530
  %146 = icmp eq i32 %145, 0, !dbg !2742
  br i1 %146, label %156, label %147, !dbg !2742

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !2742
  %149 = load i8*, i8** %148, align 8, !dbg !2742, !tbaa !509
  %150 = icmp eq i8* %149, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), !dbg !2742
  br i1 %150, label %156, label %151, !dbg !2745

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0)), !dbg !2746
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !509
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !2745, !tbaa !525
  br label %156, !dbg !2746

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !2745
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !2745
  %159 = sext i32 %157 to i64, !dbg !2745
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !2745
  store i8* null, i8** %160, align 8, !dbg !2745, !tbaa !509
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !509
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2745
  %163 = load i32, i32* %162, align 8, !dbg !2745, !tbaa !525
  %164 = sext i32 %163 to i64, !dbg !2745
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !2745
  store i8* null, i8** %165, align 8, !dbg !2745, !tbaa !509
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2745, !tbaa !509
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2745
  %168 = load i32, i32* %167, align 8, !dbg !2745, !tbaa !525
  %169 = sext i32 %168 to i64, !dbg !2745
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !2745
  store i32 0, i32* %170, align 4, !dbg !2745, !tbaa !530
  %171 = load i32, i32* %167, align 8, !dbg !2745, !tbaa !525
  %172 = sext i32 %171 to i64, !dbg !2745
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !2745
  store i32 0, i32* %173, align 4, !dbg !2745, !tbaa !530
  br label %174, !dbg !2745

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !2738
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !2738
  %177 = load i32, i32* %176, align 4, !dbg !2738, !tbaa !533
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !2738
  %180 = select i1 %179, i32 %178, i32 0, !dbg !2738
  store i32 %180, i32* %176, align 4, !dbg !2738, !tbaa !533
  br label %585

181:                                              ; preds = %112
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %7, metadata !2580, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %182 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %85, %struct.ompi_communicator_t** nonnull %7) #11, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %182, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %182, metadata !2598, metadata !DIExpression()), !dbg !2749
  %183 = icmp eq i32 %182, 0, !dbg !2750
  br i1 %183, label %186, label %184, !dbg !2752, !prof !764

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2750
  br label %585

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32* %11, metadata !2585, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %187 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %11) #11, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %187, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %187, metadata !2600, metadata !DIExpression()), !dbg !2754
  %188 = icmp eq i32 %187, 0, !dbg !2755
  br i1 %188, label %191, label %189, !dbg !2757, !prof !764

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2755
  br label %585

191:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32** %16, metadata !2590, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %192 = call i32 @ISGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %16) #11, !dbg !2758
  call void @llvm.dbg.value(metadata i32 %192, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %192, metadata !2602, metadata !DIExpression()), !dbg !2759
  %193 = icmp eq i32 %192, 0, !dbg !2760
  br i1 %193, label %196, label %194, !dbg !2762, !prof !764

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2760
  br label %585

196:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32 0, metadata !2583, metadata !DIExpression()), !dbg !2668
  store i32 0, i32* %9, align 4, !dbg !2763, !tbaa !530
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2668
  %197 = load i32, i32* %11, align 4, !tbaa !530
  %198 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %197, metadata !2585, metadata !DIExpression()), !dbg !2668
  %199 = icmp sgt i32 %197, 0, !dbg !2764
  br i1 %199, label %200, label %248, !dbg !2767

200:                                              ; preds = %196
  %201 = zext i32 %197 to i64, !dbg !2764
  %202 = add nsw i64 %201, -1, !dbg !2767
  %203 = and i64 %201, 3, !dbg !2767
  %204 = icmp ult i64 %202, 3, !dbg !2767
  br i1 %204, label %233, label %205, !dbg !2767

205:                                              ; preds = %200
  %206 = and i64 %201, 4294967292, !dbg !2767
  br label %207, !dbg !2767

207:                                              ; preds = %207, %205
  %208 = phi i32 [ 0, %205 ], [ %229, %207 ], !dbg !2768
  %209 = phi i64 [ 0, %205 ], [ %230, %207 ]
  %210 = phi i64 [ %206, %205 ], [ %231, %207 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %208, metadata !2583, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %198, metadata !2590, metadata !DIExpression()), !dbg !2668
  %211 = getelementptr inbounds i32, i32* %198, i64 %209, !dbg !2768
  %212 = load i32, i32* %211, align 4, !dbg !2768, !tbaa !530
  %213 = icmp slt i32 %208, %212, !dbg !2768
  %214 = select i1 %213, i32 %212, i32 %208, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %214, metadata !2583, metadata !DIExpression()), !dbg !2668
  store i32 %214, i32* %9, align 4, !dbg !2769, !tbaa !530
  %215 = or i64 %209, 1, !dbg !2770
  call void @llvm.dbg.value(metadata i64 %215, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %197, metadata !2585, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i64 %215, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %214, metadata !2583, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %198, metadata !2590, metadata !DIExpression()), !dbg !2668
  %216 = getelementptr inbounds i32, i32* %198, i64 %215, !dbg !2768
  %217 = load i32, i32* %216, align 4, !dbg !2768, !tbaa !530
  %218 = icmp slt i32 %214, %217, !dbg !2768
  %219 = select i1 %218, i32 %217, i32 %214, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %219, metadata !2583, metadata !DIExpression()), !dbg !2668
  store i32 %219, i32* %9, align 4, !dbg !2769, !tbaa !530
  %220 = or i64 %209, 2, !dbg !2770
  call void @llvm.dbg.value(metadata i64 %220, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %197, metadata !2585, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i64 %220, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %219, metadata !2583, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %198, metadata !2590, metadata !DIExpression()), !dbg !2668
  %221 = getelementptr inbounds i32, i32* %198, i64 %220, !dbg !2768
  %222 = load i32, i32* %221, align 4, !dbg !2768, !tbaa !530
  %223 = icmp slt i32 %219, %222, !dbg !2768
  %224 = select i1 %223, i32 %222, i32 %219, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %224, metadata !2583, metadata !DIExpression()), !dbg !2668
  store i32 %224, i32* %9, align 4, !dbg !2769, !tbaa !530
  %225 = or i64 %209, 3, !dbg !2770
  call void @llvm.dbg.value(metadata i64 %225, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %197, metadata !2585, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i64 %225, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %224, metadata !2583, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %198, metadata !2590, metadata !DIExpression()), !dbg !2668
  %226 = getelementptr inbounds i32, i32* %198, i64 %225, !dbg !2768
  %227 = load i32, i32* %226, align 4, !dbg !2768, !tbaa !530
  %228 = icmp slt i32 %224, %227, !dbg !2768
  %229 = select i1 %228, i32 %227, i32 %224, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %229, metadata !2583, metadata !DIExpression()), !dbg !2668
  store i32 %229, i32* %9, align 4, !dbg !2769, !tbaa !530
  %230 = add nuw nsw i64 %209, 4, !dbg !2770
  call void @llvm.dbg.value(metadata i64 %230, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %197, metadata !2585, metadata !DIExpression()), !dbg !2668
  %231 = add i64 %210, -4, !dbg !2767
  %232 = icmp eq i64 %231, 0, !dbg !2767
  br i1 %232, label %233, label %207, !dbg !2767, !llvm.loop !2771

233:                                              ; preds = %207, %200
  %234 = phi i32 [ 0, %200 ], [ %229, %207 ]
  %235 = phi i64 [ 0, %200 ], [ %230, %207 ]
  %236 = icmp eq i64 %203, 0, !dbg !2767
  br i1 %236, label %248, label %237, !dbg !2767

237:                                              ; preds = %233, %237
  %238 = phi i32 [ %244, %237 ], [ %234, %233 ], !dbg !2768
  %239 = phi i64 [ %245, %237 ], [ %235, %233 ]
  %240 = phi i64 [ %246, %237 ], [ %203, %233 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %238, metadata !2583, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %198, metadata !2590, metadata !DIExpression()), !dbg !2668
  %241 = getelementptr inbounds i32, i32* %198, i64 %239, !dbg !2768
  %242 = load i32, i32* %241, align 4, !dbg !2768, !tbaa !530
  %243 = icmp slt i32 %238, %242, !dbg !2768
  %244 = select i1 %243, i32 %242, i32 %238, !dbg !2768
  call void @llvm.dbg.value(metadata i32 %244, metadata !2583, metadata !DIExpression()), !dbg !2668
  store i32 %244, i32* %9, align 4, !dbg !2769, !tbaa !530
  %245 = add nuw nsw i64 %239, 1, !dbg !2770
  call void @llvm.dbg.value(metadata i64 %245, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %197, metadata !2585, metadata !DIExpression()), !dbg !2668
  %246 = add i64 %240, -1, !dbg !2767
  %247 = icmp eq i64 %246, 0, !dbg !2767
  br i1 %247, label %248, label %237, !dbg !2767, !llvm.loop !2773

248:                                              ; preds = %233, %237, %196
  call void @llvm.dbg.value(metadata i32 0, metadata !2591, metadata !DIExpression()), !dbg !2668
  %249 = bitcast [6 x i32]* %17 to i8*, !dbg !2774
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #11, !dbg !2774
  call void @llvm.dbg.declare(metadata [6 x i32]* %17, metadata !2606, metadata !DIExpression()), !dbg !2774
  %250 = bitcast [6 x i32]* %18 to i8*, !dbg !2774
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %250) #11, !dbg !2774
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !2607, metadata !DIExpression()), !dbg !2774
  %251 = bitcast [6 x i32]* %17 to <4 x i32>*, !dbg !2774
  store <4 x i32> <i32 -554, i32 554, i32 -1827364995, i32 1827364995>, <4 x i32>* %251, align 16, !dbg !2774, !tbaa !530
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4, !dbg !2774
  store i32 -1, i32* %252, align 16, !dbg !2774, !tbaa !530
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5, !dbg !2774
  store i32 1, i32* %253, align 4, !dbg !2774, !tbaa !530
  %254 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2774, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %254, metadata !2580, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %254, metadata !1810, metadata !DIExpression()) #11, !dbg !2775
  %255 = bitcast i32* %6 to i8*, !dbg !2777
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #11, !dbg !2777
  call void @llvm.dbg.value(metadata i32* %6, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2775
  %256 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %254, i32* nonnull %6) #11, !dbg !2778
  %257 = load i32, i32* %6, align 4, !dbg !2779, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %257, metadata !1816, metadata !DIExpression()) #11, !dbg !2775
  %258 = icmp sgt i32 %257, 1, !dbg !2780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #11, !dbg !2781
  %259 = uitofp i1 %258 to double, !dbg !2774
  %260 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2774, !tbaa !1772
  %261 = fadd double %260, %259, !dbg !2774
  store double %261, double* @petsc_allreduce_ct, align 8, !dbg !2774, !tbaa !1772
  %262 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2774, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %262, metadata !2580, metadata !DIExpression()), !dbg !2668
  %263 = call i32 @MPI_Allreduce(i8* nonnull %249, i8* nonnull %250, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %262) #11, !dbg !2774
  call void @llvm.dbg.value(metadata i32 %263, metadata !2604, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i32 %263, metadata !2608, metadata !DIExpression()), !dbg !2783
  %264 = icmp eq i32 %263, 0, !dbg !2784
  br i1 %264, label %270, label %265, !dbg !2785, !prof !764

265:                                              ; preds = %248
  %266 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2786
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %266) #11, !dbg !2786
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2610, metadata !DIExpression()), !dbg !2786
  %267 = bitcast i32* %20 to i8*, !dbg !2786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %267) #11, !dbg !2786
  call void @llvm.dbg.value(metadata i32* %20, metadata !2613, metadata !DIExpression(DW_OP_deref)), !dbg !2787
  %268 = call i32 @MPI_Error_string(i32 %263, i8* nonnull %266, i32* nonnull %20) #11, !dbg !2786
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %263, i8* nonnull %266) #11, !dbg !2786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #11, !dbg !2784
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %266) #11, !dbg !2784
  br label %314

270:                                              ; preds = %248
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0, !dbg !2774
  %272 = load i32, i32* %271, align 16, !dbg !2788, !tbaa !530
  %273 = sub nsw i32 0, %272, !dbg !2788
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1, !dbg !2788
  %275 = load i32, i32* %274, align 4, !dbg !2788, !tbaa !530
  %276 = icmp eq i32 %275, %273, !dbg !2788
  br i1 %276, label %279, label %277, !dbg !2774

277:                                              ; preds = %270
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.23, i64 0, i64 0)) #11, !dbg !2788
  br label %314, !dbg !2788

279:                                              ; preds = %270
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2, !dbg !2790
  %281 = load i32, i32* %280, align 8, !dbg !2790, !tbaa !530
  %282 = sub nsw i32 0, %281, !dbg !2790
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3, !dbg !2790
  %284 = load i32, i32* %283, align 4, !dbg !2790, !tbaa !530
  %285 = icmp eq i32 %284, %282, !dbg !2790
  br i1 %285, label %288, label %286, !dbg !2774

286:                                              ; preds = %279
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !2790
  br label %314, !dbg !2790

288:                                              ; preds = %279
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !2792
  %290 = load i32, i32* %289, align 16, !dbg !2792, !tbaa !530
  %291 = sub nsw i32 0, %290, !dbg !2792
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !2792
  %293 = load i32, i32* %292, align 4, !dbg !2792, !tbaa !530
  %294 = icmp eq i32 %293, %291, !dbg !2792
  br i1 %294, label %297, label %295, !dbg !2774

295:                                              ; preds = %288
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 1) #11, !dbg !2792
  br label %314, !dbg !2792

297:                                              ; preds = %288
  %298 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2774, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %298, metadata !2580, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %298, metadata !1810, metadata !DIExpression()) #11, !dbg !2794
  %299 = bitcast i32* %5 to i8*, !dbg !2796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #11, !dbg !2796
  call void @llvm.dbg.value(metadata i32* %5, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2794
  %300 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %298, i32* nonnull %5) #11, !dbg !2797
  %301 = load i32, i32* %5, align 4, !dbg !2798, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %301, metadata !1816, metadata !DIExpression()) #11, !dbg !2794
  %302 = icmp sgt i32 %301, 1, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #11, !dbg !2800
  %303 = uitofp i1 %302 to double, !dbg !2774
  %304 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2774, !tbaa !1772
  %305 = fadd double %304, %303, !dbg !2774
  store double %305, double* @petsc_allreduce_ct, align 8, !dbg !2774, !tbaa !1772
  %306 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2774, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %306, metadata !2580, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %9, metadata !2583, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %10, metadata !2584, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %307 = call i32 @MPI_Allreduce(i8* nonnull %33, i8* nonnull %34, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %306) #11, !dbg !2774
  call void @llvm.dbg.value(metadata i32 %307, metadata !2604, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i32 %307, metadata !2614, metadata !DIExpression()), !dbg !2801
  %308 = icmp eq i32 %307, 0, !dbg !2802
  br i1 %308, label %316, label %309, !dbg !2803, !prof !764

309:                                              ; preds = %297
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2804
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %310) #11, !dbg !2804
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2616, metadata !DIExpression()), !dbg !2804
  %311 = bitcast i32* %22 to i8*, !dbg !2804
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #11, !dbg !2804
  call void @llvm.dbg.value(metadata i32* %22, metadata !2619, metadata !DIExpression(DW_OP_deref)), !dbg !2805
  %312 = call i32 @MPI_Error_string(i32 %307, i8* nonnull %310, i32* nonnull %22) #11, !dbg !2804
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %307, i8* nonnull %310) #11, !dbg !2804
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #11, !dbg !2802
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %310) #11, !dbg !2802
  br label %314

314:                                              ; preds = %265, %295, %286, %277, %309
  %315 = phi i32 [ %313, %309 ], [ %278, %277 ], [ %287, %286 ], [ %296, %295 ], [ %269, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %250) #11, !dbg !2806
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #11, !dbg !2806
  br label %585

316:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %250) #11, !dbg !2806
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #11, !dbg !2806
  %317 = load i32, i32* %10, align 4, !dbg !2807, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %317, metadata !2584, metadata !DIExpression()), !dbg !2668
  %318 = add nsw i32 %317, 1, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %318, metadata !2583, metadata !DIExpression()), !dbg !2668
  store i32 %318, i32* %9, align 4, !dbg !2809, !tbaa !530
  %319 = sext i32 %318 to i64, !dbg !2810
  %320 = shl nsw i64 %319, 2, !dbg !2810
  call void @llvm.dbg.value(metadata i32** %12, metadata !2586, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  call void @llvm.dbg.value(metadata i32** %13, metadata !2587, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  call void @llvm.dbg.value(metadata i32** %14, metadata !2588, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %321 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 562, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %320, i8* nonnull %38, i64 %320, i32** nonnull %12, i64 %320, i32** nonnull %13) #11, !dbg !2810
  call void @llvm.dbg.value(metadata i32 %321, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %321, metadata !2626, metadata !DIExpression()), !dbg !2811
  %322 = icmp eq i32 %321, 0, !dbg !2812
  br i1 %322, label %325, label %323, !dbg !2814, !prof !764

323:                                              ; preds = %316
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2812
  br label %585

325:                                              ; preds = %316
  %326 = bitcast i32** %14 to i8**, !dbg !2815
  %327 = load i8*, i8** %326, align 8, !dbg !2815, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2588, metadata !DIExpression()), !dbg !2668
  %328 = load i32, i32* %9, align 4, !dbg !2815, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %328, metadata !2583, metadata !DIExpression()), !dbg !2668
  %329 = sext i32 %328 to i64, !dbg !2815
  %330 = shl nsw i64 %329, 2, !dbg !2815
  %331 = call fastcc i32 @PetscMemzero(i8* %327, i64 %330), !dbg !2815
  call void @llvm.dbg.value(metadata i32 %331, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %331, metadata !2628, metadata !DIExpression()), !dbg !2816
  %332 = icmp eq i32 %331, 0, !dbg !2817
  br i1 %332, label %333, label %338, !dbg !2819, !prof !764

333:                                              ; preds = %325
  %334 = load i32*, i32** %14, align 8
  %335 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2668
  %336 = load i32, i32* %11, align 4, !dbg !2820, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %336, metadata !2585, metadata !DIExpression()), !dbg !2668
  %337 = icmp sgt i32 %336, 0, !dbg !2823
  br i1 %337, label %340, label %352, !dbg !2824

338:                                              ; preds = %325
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2817
  br label %585

340:                                              ; preds = %333, %340
  %341 = phi i64 [ %348, %340 ], [ 0, %333 ]
  call void @llvm.dbg.value(metadata i64 %341, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %334, metadata !2588, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %335, metadata !2590, metadata !DIExpression()), !dbg !2668
  %342 = getelementptr inbounds i32, i32* %335, i64 %341, !dbg !2825
  %343 = load i32, i32* %342, align 4, !dbg !2825, !tbaa !530
  %344 = sext i32 %343 to i64, !dbg !2826
  %345 = getelementptr inbounds i32, i32* %334, i64 %344, !dbg !2826
  %346 = load i32, i32* %345, align 4, !dbg !2827, !tbaa !530
  %347 = add nsw i32 %346, 1, !dbg !2827
  store i32 %347, i32* %345, align 4, !dbg !2827, !tbaa !530
  %348 = add nuw nsw i64 %341, 1, !dbg !2828
  call void @llvm.dbg.value(metadata i64 %348, metadata !2582, metadata !DIExpression()), !dbg !2668
  %349 = load i32, i32* %11, align 4, !dbg !2820, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %349, metadata !2585, metadata !DIExpression()), !dbg !2668
  %350 = sext i32 %349 to i64, !dbg !2823
  %351 = icmp slt i64 %348, %350, !dbg !2823
  br i1 %351, label %340, label %352, !dbg !2824, !llvm.loop !2829

352:                                              ; preds = %340, %333
  call void @llvm.dbg.value(metadata i32 0, metadata !2591, metadata !DIExpression()), !dbg !2668
  %353 = bitcast [6 x i32]* %23 to i8*, !dbg !2831
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %353) #11, !dbg !2831
  call void @llvm.dbg.declare(metadata [6 x i32]* %23, metadata !2632, metadata !DIExpression()), !dbg !2831
  %354 = bitcast [6 x i32]* %24 to i8*, !dbg !2831
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %354) #11, !dbg !2831
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !2633, metadata !DIExpression()), !dbg !2831
  %355 = bitcast [6 x i32]* %23 to <4 x i32>*, !dbg !2831
  store <4 x i32> <i32 -565, i32 565, i32 -1827364995, i32 1827364995>, <4 x i32>* %355, align 16, !dbg !2831, !tbaa !530
  %356 = load i32, i32* %9, align 4, !dbg !2831, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %356, metadata !2583, metadata !DIExpression()), !dbg !2668
  %357 = sub nsw i32 0, %356, !dbg !2831
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 4, !dbg !2831
  store i32 %357, i32* %358, align 16, !dbg !2831, !tbaa !530
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 5, !dbg !2831
  store i32 %356, i32* %359, align 4, !dbg !2831, !tbaa !530
  %360 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2831, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %360, metadata !2580, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %360, metadata !1810, metadata !DIExpression()) #11, !dbg !2832
  %361 = bitcast i32* %4 to i8*, !dbg !2834
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %361) #11, !dbg !2834
  call void @llvm.dbg.value(metadata i32* %4, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2832
  %362 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %360, i32* nonnull %4) #11, !dbg !2835
  %363 = load i32, i32* %4, align 4, !dbg !2836, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %363, metadata !1816, metadata !DIExpression()) #11, !dbg !2832
  %364 = icmp sgt i32 %363, 1, !dbg !2837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %361) #11, !dbg !2838
  %365 = uitofp i1 %364 to double, !dbg !2831
  %366 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2831, !tbaa !1772
  %367 = fadd double %366, %365, !dbg !2831
  store double %367, double* @petsc_allreduce_ct, align 8, !dbg !2831, !tbaa !1772
  %368 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2831, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %368, metadata !2580, metadata !DIExpression()), !dbg !2668
  %369 = call i32 @MPI_Allreduce(i8* nonnull %353, i8* nonnull %354, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %368) #11, !dbg !2831
  call void @llvm.dbg.value(metadata i32 %369, metadata !2630, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata i32 %369, metadata !2634, metadata !DIExpression()), !dbg !2840
  %370 = icmp eq i32 %369, 0, !dbg !2841
  br i1 %370, label %376, label %371, !dbg !2842, !prof !764

371:                                              ; preds = %352
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !2843
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %372) #11, !dbg !2843
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !2636, metadata !DIExpression()), !dbg !2843
  %373 = bitcast i32* %26 to i8*, !dbg !2843
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %373) #11, !dbg !2843
  call void @llvm.dbg.value(metadata i32* %26, metadata !2639, metadata !DIExpression(DW_OP_deref)), !dbg !2844
  %374 = call i32 @MPI_Error_string(i32 %369, i8* nonnull %372, i32* nonnull %26) #11, !dbg !2843
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %369, i8* nonnull %372) #11, !dbg !2843
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %373) #11, !dbg !2841
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %372) #11, !dbg !2841
  br label %425

376:                                              ; preds = %352
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 0, !dbg !2831
  %378 = load i32, i32* %377, align 16, !dbg !2845, !tbaa !530
  %379 = sub nsw i32 0, %378, !dbg !2845
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 1, !dbg !2845
  %381 = load i32, i32* %380, align 4, !dbg !2845, !tbaa !530
  %382 = icmp eq i32 %381, %379, !dbg !2845
  br i1 %382, label %385, label %383, !dbg !2831

383:                                              ; preds = %376
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.23, i64 0, i64 0)) #11, !dbg !2845
  br label %425, !dbg !2845

385:                                              ; preds = %376
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 2, !dbg !2847
  %387 = load i32, i32* %386, align 8, !dbg !2847, !tbaa !530
  %388 = sub nsw i32 0, %387, !dbg !2847
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 3, !dbg !2847
  %390 = load i32, i32* %389, align 4, !dbg !2847, !tbaa !530
  %391 = icmp eq i32 %390, %388, !dbg !2847
  br i1 %391, label %394, label %392, !dbg !2831

392:                                              ; preds = %385
  %393 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !2847
  br label %425, !dbg !2847

394:                                              ; preds = %385
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !2849
  %396 = load i32, i32* %395, align 16, !dbg !2849, !tbaa !530
  %397 = sub nsw i32 0, %396, !dbg !2849
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !2849
  %399 = load i32, i32* %398, align 4, !dbg !2849, !tbaa !530
  %400 = icmp eq i32 %399, %397, !dbg !2849
  br i1 %400, label %404, label %401, !dbg !2831

401:                                              ; preds = %394
  %402 = load i32, i32* %9, align 4, !dbg !2849, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %402, metadata !2583, metadata !DIExpression()), !dbg !2668
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 %402) #11, !dbg !2849
  br label %425, !dbg !2849

404:                                              ; preds = %394
  %405 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2831, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %405, metadata !2580, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %405, metadata !1810, metadata !DIExpression()) #11, !dbg !2851
  %406 = bitcast i32* %3 to i8*, !dbg !2853
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %406) #11, !dbg !2853
  call void @llvm.dbg.value(metadata i32* %3, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !2851
  %407 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %405, i32* nonnull %3) #11, !dbg !2854
  %408 = load i32, i32* %3, align 4, !dbg !2855, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %408, metadata !1816, metadata !DIExpression()) #11, !dbg !2851
  %409 = icmp sgt i32 %408, 1, !dbg !2856
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %406) #11, !dbg !2857
  %410 = uitofp i1 %409 to double, !dbg !2831
  %411 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2831, !tbaa !1772
  %412 = fadd double %411, %410, !dbg !2831
  store double %412, double* @petsc_allreduce_ct, align 8, !dbg !2831, !tbaa !1772
  %413 = load i8*, i8** %326, align 8, !dbg !2831, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2588, metadata !DIExpression()), !dbg !2668
  %414 = bitcast i32** %13 to i8**, !dbg !2831
  %415 = load i8*, i8** %414, align 8, !dbg !2831, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2587, metadata !DIExpression()), !dbg !2668
  %416 = load i32, i32* %9, align 4, !dbg !2831, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %416, metadata !2583, metadata !DIExpression()), !dbg !2668
  %417 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2831, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %417, metadata !2580, metadata !DIExpression()), !dbg !2668
  %418 = call i32 @MPI_Allreduce(i8* %413, i8* %415, i32 %416, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %417) #11, !dbg !2831
  call void @llvm.dbg.value(metadata i32 %418, metadata !2630, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata i32 %418, metadata !2640, metadata !DIExpression()), !dbg !2858
  %419 = icmp eq i32 %418, 0, !dbg !2859
  br i1 %419, label %427, label %420, !dbg !2860, !prof !764

420:                                              ; preds = %404
  %421 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !2861
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %421) #11, !dbg !2861
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !2642, metadata !DIExpression()), !dbg !2861
  %422 = bitcast i32* %28 to i8*, !dbg !2861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %422) #11, !dbg !2861
  call void @llvm.dbg.value(metadata i32* %28, metadata !2645, metadata !DIExpression(DW_OP_deref)), !dbg !2862
  %423 = call i32 @MPI_Error_string(i32 %418, i8* nonnull %421, i32* nonnull %28) #11, !dbg !2861
  %424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %418, i8* nonnull %421) #11, !dbg !2861
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %422) #11, !dbg !2859
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %421) #11, !dbg !2859
  br label %425

425:                                              ; preds = %371, %401, %392, %383, %420
  %426 = phi i32 [ %424, %420 ], [ %384, %383 ], [ %393, %392 ], [ %403, %401 ], [ %375, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354) #11, !dbg !2863
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %353) #11, !dbg !2863
  br label %585

427:                                              ; preds = %404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354) #11, !dbg !2863
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %353) #11, !dbg !2863
  %428 = load i8*, i8** %326, align 8, !dbg !2864, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2588, metadata !DIExpression()), !dbg !2668
  %429 = bitcast i32** %12 to i8**, !dbg !2865
  %430 = load i8*, i8** %429, align 8, !dbg !2865, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2586, metadata !DIExpression()), !dbg !2668
  %431 = load i32, i32* %9, align 4, !dbg !2866, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %431, metadata !2583, metadata !DIExpression()), !dbg !2668
  %432 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2867, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %432, metadata !2580, metadata !DIExpression()), !dbg !2668
  %433 = call i32 @MPI_Scan(i8* %428, i8* %430, i32 %431, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %432) #11, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %433, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %433, metadata !2652, metadata !DIExpression()), !dbg !2869
  %434 = icmp eq i32 %433, 0, !dbg !2870
  br i1 %434, label %435, label %440, !dbg !2871, !prof !764

435:                                              ; preds = %427
  %436 = load i32*, i32** %14, align 8
  %437 = load i32*, i32** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2668
  %438 = load i32, i32* %9, align 4, !dbg !2872, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %438, metadata !2583, metadata !DIExpression()), !dbg !2668
  %439 = icmp sgt i32 %438, 0, !dbg !2875
  br i1 %439, label %449, label %475, !dbg !2876

440:                                              ; preds = %427
  %441 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %441) #11, !dbg !2877
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !2654, metadata !DIExpression()), !dbg !2877
  %442 = bitcast i32* %30 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %442) #11, !dbg !2877
  call void @llvm.dbg.value(metadata i32* %30, metadata !2657, metadata !DIExpression(DW_OP_deref)), !dbg !2878
  %443 = call i32 @MPI_Error_string(i32 %433, i8* nonnull %441, i32* nonnull %30) #11, !dbg !2877
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %433, i8* nonnull %441) #11, !dbg !2877
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %442) #11, !dbg !2870
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %441) #11, !dbg !2870
  br label %585

445:                                              ; preds = %449
  %446 = load i32*, i32** %12, align 8
  %447 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 1, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %457, metadata !2583, metadata !DIExpression()), !dbg !2668
  %448 = icmp sgt i32 %457, 1, !dbg !2879
  br i1 %448, label %460, label %475, !dbg !2882

449:                                              ; preds = %435, %449
  %450 = phi i64 [ %456, %449 ], [ 0, %435 ]
  call void @llvm.dbg.value(metadata i64 %450, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %436, metadata !2588, metadata !DIExpression()), !dbg !2668
  %451 = getelementptr inbounds i32, i32* %436, i64 %450, !dbg !2883
  %452 = load i32, i32* %451, align 4, !dbg !2883, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %437, metadata !2586, metadata !DIExpression()), !dbg !2668
  %453 = getelementptr inbounds i32, i32* %437, i64 %450, !dbg !2884
  %454 = load i32, i32* %453, align 4, !dbg !2885, !tbaa !530
  %455 = sub nsw i32 %454, %452, !dbg !2885
  store i32 %455, i32* %453, align 4, !dbg !2885, !tbaa !530
  %456 = add nuw nsw i64 %450, 1, !dbg !2886
  call void @llvm.dbg.value(metadata i64 %456, metadata !2582, metadata !DIExpression()), !dbg !2668
  %457 = load i32, i32* %9, align 4, !dbg !2872, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %457, metadata !2583, metadata !DIExpression()), !dbg !2668
  %458 = sext i32 %457 to i64, !dbg !2875
  %459 = icmp slt i64 %456, %458, !dbg !2875
  br i1 %459, label %449, label %445, !dbg !2876, !llvm.loop !2887

460:                                              ; preds = %445, %460
  %461 = phi i64 [ %471, %460 ], [ 1, %445 ]
  call void @llvm.dbg.value(metadata i64 %461, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %447, metadata !2587, metadata !DIExpression()), !dbg !2668
  %462 = add nsw i64 %461, -1, !dbg !2889
  %463 = getelementptr inbounds i32, i32* %447, i64 %462, !dbg !2891
  %464 = load i32, i32* %463, align 4, !dbg !2891, !tbaa !530
  %465 = getelementptr inbounds i32, i32* %447, i64 %461, !dbg !2892
  %466 = load i32, i32* %465, align 4, !dbg !2893, !tbaa !530
  %467 = add nsw i32 %466, %464, !dbg !2893
  store i32 %467, i32* %465, align 4, !dbg !2893, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %446, metadata !2586, metadata !DIExpression()), !dbg !2668
  %468 = getelementptr inbounds i32, i32* %446, i64 %461, !dbg !2894
  %469 = load i32, i32* %468, align 4, !dbg !2895, !tbaa !530
  %470 = add nsw i32 %469, %464, !dbg !2895
  store i32 %470, i32* %468, align 4, !dbg !2895, !tbaa !530
  %471 = add nuw nsw i64 %461, 1, !dbg !2896
  call void @llvm.dbg.value(metadata i64 %471, metadata !2582, metadata !DIExpression()), !dbg !2668
  %472 = load i32, i32* %9, align 4, !dbg !2897, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %472, metadata !2583, metadata !DIExpression()), !dbg !2668
  %473 = sext i32 %472 to i64, !dbg !2879
  %474 = icmp slt i64 %471, %473, !dbg !2879
  br i1 %474, label %460, label %475, !dbg !2882, !llvm.loop !2898

475:                                              ; preds = %460, %435, %445
  %476 = load i32, i32* %11, align 4, !dbg !2900, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %476, metadata !2585, metadata !DIExpression()), !dbg !2668
  %477 = sext i32 %476 to i64, !dbg !2900
  %478 = shl nsw i64 %477, 2, !dbg !2900
  call void @llvm.dbg.value(metadata i32** %15, metadata !2589, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %479 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 576, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %478, i8* nonnull %39) #11, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %479, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %479, metadata !2658, metadata !DIExpression()), !dbg !2901
  %480 = icmp eq i32 %479, 0, !dbg !2902
  br i1 %480, label %481, label %487, !dbg !2904, !prof !764

481:                                              ; preds = %475
  %482 = load i32*, i32** %12, align 8
  %483 = load i32*, i32** %16, align 8
  %484 = load i32*, i32** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2668
  %485 = load i32, i32* %11, align 4, !dbg !2905, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %485, metadata !2585, metadata !DIExpression()), !dbg !2668
  %486 = icmp sgt i32 %485, 0, !dbg !2908
  br i1 %486, label %489, label %502, !dbg !2909

487:                                              ; preds = %475
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2902
  br label %585

489:                                              ; preds = %481, %489
  %490 = phi i64 [ %498, %489 ], [ 0, %481 ]
  call void @llvm.dbg.value(metadata i64 %490, metadata !2582, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %482, metadata !2586, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32* %483, metadata !2590, metadata !DIExpression()), !dbg !2668
  %491 = getelementptr inbounds i32, i32* %483, i64 %490, !dbg !2910
  %492 = load i32, i32* %491, align 4, !dbg !2910, !tbaa !530
  %493 = sext i32 %492 to i64, !dbg !2911
  %494 = getelementptr inbounds i32, i32* %482, i64 %493, !dbg !2911
  %495 = load i32, i32* %494, align 4, !dbg !2912, !tbaa !530
  %496 = add nsw i32 %495, 1, !dbg !2912
  store i32 %496, i32* %494, align 4, !dbg !2912, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %484, metadata !2589, metadata !DIExpression()), !dbg !2668
  %497 = getelementptr inbounds i32, i32* %484, i64 %490, !dbg !2913
  store i32 %495, i32* %497, align 4, !dbg !2914, !tbaa !530
  %498 = add nuw nsw i64 %490, 1, !dbg !2915
  call void @llvm.dbg.value(metadata i64 %498, metadata !2582, metadata !DIExpression()), !dbg !2668
  %499 = load i32, i32* %11, align 4, !dbg !2905, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %499, metadata !2585, metadata !DIExpression()), !dbg !2668
  %500 = sext i32 %499 to i64, !dbg !2908
  %501 = icmp slt i64 %498, %500, !dbg !2908
  br i1 %501, label %489, label %502, !dbg !2909, !llvm.loop !2916

502:                                              ; preds = %489, %481
  call void @llvm.dbg.value(metadata i32** %12, metadata !2586, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  call void @llvm.dbg.value(metadata i32** %13, metadata !2587, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  call void @llvm.dbg.value(metadata i32** %14, metadata !2588, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %503 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 578, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %38, i32** nonnull %12, i32** nonnull %13) #11, !dbg !2918
  call void @llvm.dbg.value(metadata i32 %503, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %503, metadata !2660, metadata !DIExpression()), !dbg !2919
  %504 = icmp eq i32 %503, 0, !dbg !2920
  br i1 %504, label %507, label %505, !dbg !2922, !prof !764

505:                                              ; preds = %502
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 578, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2920
  br label %585

507:                                              ; preds = %502
  call void @llvm.dbg.value(metadata i32** %16, metadata !2590, metadata !DIExpression(DW_OP_deref)), !dbg !2668
  %508 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %16) #11, !dbg !2923
  call void @llvm.dbg.value(metadata i32 %508, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %508, metadata !2662, metadata !DIExpression()), !dbg !2924
  %509 = icmp eq i32 %508, 0, !dbg !2925
  br i1 %509, label %512, label %510, !dbg !2927, !prof !764

510:                                              ; preds = %507
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2925
  br label %585

512:                                              ; preds = %507
  %513 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %7, align 8, !dbg !2928, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %513, metadata !2580, metadata !DIExpression()), !dbg !2668
  %514 = load i32, i32* %11, align 4, !dbg !2929, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %514, metadata !2585, metadata !DIExpression()), !dbg !2668
  %515 = load i32*, i32** %15, align 8, !dbg !2930, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %515, metadata !2589, metadata !DIExpression()), !dbg !2668
  %516 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %513, i32 %514, i32* %515, i32 1, %struct._p_IS** nonnull %1) #11, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %516, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %516, metadata !2664, metadata !DIExpression()), !dbg !2932
  %517 = icmp eq i32 %516, 0, !dbg !2933
  br i1 %517, label %520, label %518, !dbg !2935, !prof !764

518:                                              ; preds = %512
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2933
  br label %585

520:                                              ; preds = %512
  %521 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !2936, !tbaa !509
  %522 = call i32 @ISSetPermutation(%struct._p_IS* %521) #11, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %522, metadata !2591, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.value(metadata i32 %522, metadata !2666, metadata !DIExpression()), !dbg !2938
  %523 = icmp eq i32 %522, 0, !dbg !2939
  br i1 %523, label %526, label %524, !dbg !2941, !prof !764

524:                                              ; preds = %520
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !2939
  br label %585

526:                                              ; preds = %520
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2942, !tbaa !509
  %528 = icmp eq %struct.PetscStack* %527, null, !dbg !2942
  br i1 %528, label %585, label %529, !dbg !2946

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !2947
  %531 = load i32, i32* %530, align 8, !dbg !2947, !tbaa !525
  %532 = icmp slt i32 %531, 1, !dbg !2947
  br i1 %532, label %533, label %539, !dbg !2950

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !2951
  %535 = load i32, i32* %534, align 8, !dbg !2951, !tbaa !541
  %536 = icmp eq i32 %535, 0, !dbg !2951
  br i1 %536, label %585, label %537, !dbg !2954

537:                                              ; preds = %533
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %531, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0)), !dbg !2955
  br label %585, !dbg !2955

539:                                              ; preds = %529
  %540 = add nsw i32 %531, -1, !dbg !2957
  store i32 %540, i32* %530, align 8, !dbg !2957, !tbaa !525
  %541 = icmp slt i32 %531, 65, !dbg !2959
  br i1 %541, label %542, label %578, !dbg !2957

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 6, !dbg !2961
  %544 = load i32, i32* %543, align 8, !dbg !2961, !tbaa !541
  %545 = icmp eq i32 %544, 0, !dbg !2961
  br i1 %545, label %560, label %546, !dbg !2961

546:                                              ; preds = %542
  %547 = zext i32 %540 to i64, !dbg !2961
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 3, i64 %547, !dbg !2961
  %549 = load i32, i32* %548, align 4, !dbg !2961, !tbaa !530
  %550 = icmp eq i32 %549, 0, !dbg !2961
  br i1 %550, label %560, label %551, !dbg !2961

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 0, i64 %547, !dbg !2961
  %553 = load i8*, i8** %552, align 8, !dbg !2961, !tbaa !509
  %554 = icmp eq i8* %553, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0), !dbg !2961
  br i1 %554, label %560, label %555, !dbg !2964

555:                                              ; preds = %551
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %553, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPartitioningToNumbering, i64 0, i64 0)), !dbg !2965
  %557 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2964, !tbaa !509
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %557, i64 0, i32 4
  %559 = load i32, i32* %558, align 8, !dbg !2964, !tbaa !525
  br label %560, !dbg !2965

560:                                              ; preds = %555, %551, %546, %542
  %561 = phi i32 [ %559, %555 ], [ %540, %551 ], [ %540, %546 ], [ %540, %542 ], !dbg !2964
  %562 = phi %struct.PetscStack* [ %557, %555 ], [ %527, %551 ], [ %527, %546 ], [ %527, %542 ], !dbg !2964
  %563 = sext i32 %561 to i64, !dbg !2964
  %564 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 0, i64 %563, !dbg !2964
  store i8* null, i8** %564, align 8, !dbg !2964, !tbaa !509
  %565 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2964, !tbaa !509
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 4, !dbg !2964
  %567 = load i32, i32* %566, align 8, !dbg !2964, !tbaa !525
  %568 = sext i32 %567 to i64, !dbg !2964
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %565, i64 0, i32 1, i64 %568, !dbg !2964
  store i8* null, i8** %569, align 8, !dbg !2964, !tbaa !509
  %570 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2964, !tbaa !509
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 4, !dbg !2964
  %572 = load i32, i32* %571, align 8, !dbg !2964, !tbaa !525
  %573 = sext i32 %572 to i64, !dbg !2964
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 2, i64 %573, !dbg !2964
  store i32 0, i32* %574, align 4, !dbg !2964, !tbaa !530
  %575 = load i32, i32* %571, align 8, !dbg !2964, !tbaa !525
  %576 = sext i32 %575 to i64, !dbg !2964
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 3, i64 %576, !dbg !2964
  store i32 0, i32* %577, align 4, !dbg !2964, !tbaa !530
  br label %578, !dbg !2964

578:                                              ; preds = %560, %539
  %579 = phi %struct.PetscStack* [ %570, %560 ], [ %527, %539 ], !dbg !2957
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 5, !dbg !2957
  %581 = load i32, i32* %580, align 4, !dbg !2957, !tbaa !533
  %582 = add nsw i32 %581, -1
  %583 = icmp sgt i32 %581, 0, !dbg !2957
  %584 = select i1 %583, i32 %582, i32 0, !dbg !2957
  store i32 %584, i32* %580, align 4, !dbg !2957, !tbaa !533
  br label %585

585:                                              ; preds = %524, %518, %510, %505, %487, %440, %425, %338, %323, %314, %194, %189, %184, %119, %110, %526, %533, %537, %578, %121, %129, %133, %174, %104, %98, %94, %92, %82, %76
  %586 = phi i32 [ %93, %92 ], [ %95, %94 ], [ %120, %119 ], [ %525, %524 ], [ %519, %518 ], [ %511, %510 ], [ %506, %505 ], [ %324, %323 ], [ %195, %194 ], [ %190, %189 ], [ %185, %184 ], [ %111, %110 ], [ %105, %104 ], [ %99, %98 ], [ %83, %82 ], [ %77, %76 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %121 ], [ 0, %578 ], [ 0, %537 ], [ 0, %533 ], [ 0, %526 ], [ %315, %314 ], [ %339, %338 ], [ %426, %425 ], [ %444, %440 ], [ %488, %487 ], !dbg !2668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11, !dbg !2967
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #11, !dbg !2967
  ret i32 %586, !dbg !2967
}

declare !dbg !2968 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #5

declare !dbg !2972 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !2975 i32 @ISSetPermutation(%struct._p_IS*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISPartitioningCount(%struct._p_IS* %0, i32 %1, i32* %2) local_unnamed_addr #3 !dbg !2978 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [6 x i32], align 16
  %25 = alloca [6 x i32], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2980, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %1, metadata !2981, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32* %2, metadata !2982, metadata !DIExpression()), !dbg !3061
  %30 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !3062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !dbg !3062
  %31 = bitcast i32* %9 to i8*, !dbg !3063
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11, !dbg !3063
  %32 = bitcast i32** %10 to i8*, !dbg !3063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #11, !dbg !3063
  %33 = bitcast i32** %11 to i8*, !dbg !3064
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11, !dbg !3064
  %34 = bitcast i32* %12 to i8*, !dbg !3065
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11, !dbg !3065
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3066, !tbaa !509
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !3066
  br i1 %36, label %68, label %37, !dbg !3070

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3071
  %39 = load i32, i32* %38, align 8, !dbg !3071, !tbaa !525
  %40 = icmp slt i32 %39, 64, !dbg !3071
  br i1 %40, label %41, label %58, !dbg !3074

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !3075
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !3075
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8** %43, align 8, !dbg !3075, !tbaa !509
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3075, !tbaa !509
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3075
  %46 = load i32, i32* %45, align 8, !dbg !3075, !tbaa !525
  %47 = sext i32 %46 to i64, !dbg !3075
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !3075
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %48, align 8, !dbg !3075, !tbaa !509
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3075, !tbaa !509
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3075
  %51 = load i32, i32* %50, align 8, !dbg !3075, !tbaa !525
  %52 = sext i32 %51 to i64, !dbg !3075
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !3075
  store i32 624, i32* %53, align 4, !dbg !3075, !tbaa !530
  %54 = load i32, i32* %50, align 8, !dbg !3075, !tbaa !525
  %55 = sext i32 %54 to i64, !dbg !3075
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !3075
  store i32 1, i32* %56, align 4, !dbg !3075, !tbaa !530
  %57 = load i32, i32* %50, align 8, !dbg !3074, !tbaa !525
  br label %58, !dbg !3075

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !3074
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !3074
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !3074
  %62 = add nsw i32 %59, 1, !dbg !3074
  store i32 %62, i32* %61, align 8, !dbg !3074, !tbaa !525
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !3074
  %64 = load i32, i32* %63, align 4, !dbg !3074, !tbaa !533
  %65 = icmp ne i32 %64, 0, !dbg !3074
  %66 = zext i1 %65 to i32, !dbg !3074
  %67 = add nsw i32 %64, %66, !dbg !3074
  store i32 %67, i32* %63, align 4, !dbg !3074, !tbaa !533
  br label %68, !dbg !3074

68:                                               ; preds = %58, %3
  %69 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !3077
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !2983, metadata !DIExpression(DW_OP_deref)), !dbg !3061
  %70 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %69, %struct.ompi_communicator_t** nonnull %8) #11, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %70, metadata !2988, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %70, metadata !2990, metadata !DIExpression()), !dbg !3079
  %71 = icmp eq i32 %70, 0, !dbg !3080
  br i1 %71, label %74, label %72, !dbg !3082, !prof !764

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3080
  br label %402

74:                                               ; preds = %68
  %75 = icmp eq i32 %1, -2, !dbg !3083
  br i1 %75, label %76, label %88, !dbg !3084

76:                                               ; preds = %74
  %77 = bitcast i32* %13 to i8*, !dbg !3085
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #11, !dbg !3085
  %78 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3086, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !2983, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32* %13, metadata !2992, metadata !DIExpression(DW_OP_deref)), !dbg !3087
  %79 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %13) #11, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %79, metadata !2988, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %79, metadata !2995, metadata !DIExpression()), !dbg !3089
  %80 = icmp eq i32 %79, 0, !dbg !3090
  br i1 %80, label %81, label %83, !dbg !3091, !prof !764

81:                                               ; preds = %76
  %82 = load i32, i32* %13, align 4
  call void @llvm.dbg.value(metadata i32 -2, metadata !2981, metadata !DIExpression()), !dbg !3061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #11, !dbg !3092
  br label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !3093
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %84) #11, !dbg !3093
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !2997, metadata !DIExpression()), !dbg !3093
  %85 = bitcast i32* %15 to i8*, !dbg !3093
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #11, !dbg !3093
  call void @llvm.dbg.value(metadata i32* %15, metadata !3000, metadata !DIExpression(DW_OP_deref)), !dbg !3094
  %86 = call i32 @MPI_Error_string(i32 %79, i8* nonnull %84, i32* nonnull %15) #11, !dbg !3093
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %79, i8* nonnull %84) #11, !dbg !3093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #11, !dbg !3090
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %84) #11, !dbg !3090
  call void @llvm.dbg.value(metadata i32 -2, metadata !2981, metadata !DIExpression()), !dbg !3061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #11, !dbg !3092
  br label %402

88:                                               ; preds = %81, %74
  %89 = phi i32 [ %1, %74 ], [ %82, %81 ]
  call void @llvm.dbg.value(metadata i32 %89, metadata !2981, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32* %9, metadata !2985, metadata !DIExpression(DW_OP_deref)), !dbg !3061
  %90 = call i32 @ISGetLocalSize(%struct._p_IS* %0, i32* nonnull %9) #11, !dbg !3095
  call void @llvm.dbg.value(metadata i32 %90, metadata !2988, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %90, metadata !3001, metadata !DIExpression()), !dbg !3096
  %91 = icmp eq i32 %90, 0, !dbg !3097
  br i1 %91, label %94, label %92, !dbg !3099, !prof !764

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 633, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3097
  br label %402

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32** %11, metadata !2987, metadata !DIExpression(DW_OP_deref)), !dbg !3061
  %95 = call i32 @ISGetIndices(%struct._p_IS* %0, i32** nonnull %11) #11, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %95, metadata !2988, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %95, metadata !3003, metadata !DIExpression()), !dbg !3101
  %96 = icmp eq i32 %95, 0, !dbg !3102
  br i1 %96, label %99, label %97, !dbg !3104, !prof !764

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 634, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3102
  br label %402

99:                                               ; preds = %94
  %100 = bitcast i32* %16 to i8*, !dbg !3105
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #11, !dbg !3105
  call void @llvm.dbg.value(metadata i32 0, metadata !3005, metadata !DIExpression()), !dbg !3106
  store i32 0, i32* %16, align 4, !dbg !3107, !tbaa !530
  %101 = bitcast i32* %17 to i8*, !dbg !3105
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #11, !dbg !3105
  call void @llvm.dbg.value(metadata i32 0, metadata !2984, metadata !DIExpression()), !dbg !3061
  %102 = load i32, i32* %9, align 4, !tbaa !530
  %103 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %102, metadata !2985, metadata !DIExpression()), !dbg !3061
  %104 = icmp sgt i32 %102, 0, !dbg !3108
  br i1 %104, label %105, label %153, !dbg !3111

105:                                              ; preds = %99
  %106 = zext i32 %102 to i64, !dbg !3108
  %107 = add nsw i64 %106, -1, !dbg !3111
  %108 = and i64 %106, 3, !dbg !3111
  %109 = icmp ult i64 %107, 3, !dbg !3111
  br i1 %109, label %138, label %110, !dbg !3111

110:                                              ; preds = %105
  %111 = and i64 %106, 4294967292, !dbg !3111
  br label %112, !dbg !3111

112:                                              ; preds = %112, %110
  %113 = phi i32 [ 0, %110 ], [ %134, %112 ], !dbg !3112
  %114 = phi i64 [ 0, %110 ], [ %135, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %136, %112 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %113, metadata !3005, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32* %103, metadata !2987, metadata !DIExpression()), !dbg !3061
  %116 = getelementptr inbounds i32, i32* %103, i64 %114, !dbg !3112
  %117 = load i32, i32* %116, align 4, !dbg !3112, !tbaa !530
  %118 = icmp slt i32 %113, %117, !dbg !3112
  %119 = select i1 %118, i32 %117, i32 %113, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %119, metadata !3005, metadata !DIExpression()), !dbg !3106
  store i32 %119, i32* %16, align 4, !dbg !3113, !tbaa !530
  %120 = or i64 %114, 1, !dbg !3114
  call void @llvm.dbg.value(metadata i64 %120, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %102, metadata !2985, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i64 %120, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %119, metadata !3005, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32* %103, metadata !2987, metadata !DIExpression()), !dbg !3061
  %121 = getelementptr inbounds i32, i32* %103, i64 %120, !dbg !3112
  %122 = load i32, i32* %121, align 4, !dbg !3112, !tbaa !530
  %123 = icmp slt i32 %119, %122, !dbg !3112
  %124 = select i1 %123, i32 %122, i32 %119, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %124, metadata !3005, metadata !DIExpression()), !dbg !3106
  store i32 %124, i32* %16, align 4, !dbg !3113, !tbaa !530
  %125 = or i64 %114, 2, !dbg !3114
  call void @llvm.dbg.value(metadata i64 %125, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %102, metadata !2985, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i64 %125, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %124, metadata !3005, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32* %103, metadata !2987, metadata !DIExpression()), !dbg !3061
  %126 = getelementptr inbounds i32, i32* %103, i64 %125, !dbg !3112
  %127 = load i32, i32* %126, align 4, !dbg !3112, !tbaa !530
  %128 = icmp slt i32 %124, %127, !dbg !3112
  %129 = select i1 %128, i32 %127, i32 %124, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %129, metadata !3005, metadata !DIExpression()), !dbg !3106
  store i32 %129, i32* %16, align 4, !dbg !3113, !tbaa !530
  %130 = or i64 %114, 3, !dbg !3114
  call void @llvm.dbg.value(metadata i64 %130, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %102, metadata !2985, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i64 %130, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %129, metadata !3005, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32* %103, metadata !2987, metadata !DIExpression()), !dbg !3061
  %131 = getelementptr inbounds i32, i32* %103, i64 %130, !dbg !3112
  %132 = load i32, i32* %131, align 4, !dbg !3112, !tbaa !530
  %133 = icmp slt i32 %129, %132, !dbg !3112
  %134 = select i1 %133, i32 %132, i32 %129, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %134, metadata !3005, metadata !DIExpression()), !dbg !3106
  store i32 %134, i32* %16, align 4, !dbg !3113, !tbaa !530
  %135 = add nuw nsw i64 %114, 4, !dbg !3114
  call void @llvm.dbg.value(metadata i64 %135, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %102, metadata !2985, metadata !DIExpression()), !dbg !3061
  %136 = add i64 %115, -4, !dbg !3111
  %137 = icmp eq i64 %136, 0, !dbg !3111
  br i1 %137, label %138, label %112, !dbg !3111, !llvm.loop !3115

138:                                              ; preds = %112, %105
  %139 = phi i32 [ 0, %105 ], [ %134, %112 ]
  %140 = phi i64 [ 0, %105 ], [ %135, %112 ]
  %141 = icmp eq i64 %108, 0, !dbg !3111
  br i1 %141, label %153, label %142, !dbg !3111

142:                                              ; preds = %138, %142
  %143 = phi i32 [ %149, %142 ], [ %139, %138 ], !dbg !3112
  %144 = phi i64 [ %150, %142 ], [ %140, %138 ]
  %145 = phi i64 [ %151, %142 ], [ %108, %138 ]
  call void @llvm.dbg.value(metadata i64 %144, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %143, metadata !3005, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32* %103, metadata !2987, metadata !DIExpression()), !dbg !3061
  %146 = getelementptr inbounds i32, i32* %103, i64 %144, !dbg !3112
  %147 = load i32, i32* %146, align 4, !dbg !3112, !tbaa !530
  %148 = icmp slt i32 %143, %147, !dbg !3112
  %149 = select i1 %148, i32 %147, i32 %143, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %149, metadata !3005, metadata !DIExpression()), !dbg !3106
  store i32 %149, i32* %16, align 4, !dbg !3113, !tbaa !530
  %150 = add nuw nsw i64 %144, 1, !dbg !3114
  call void @llvm.dbg.value(metadata i64 %150, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %102, metadata !2985, metadata !DIExpression()), !dbg !3061
  %151 = add i64 %145, -1, !dbg !3111
  %152 = icmp eq i64 %151, 0, !dbg !3111
  br i1 %152, label %153, label %142, !dbg !3111, !llvm.loop !3117

153:                                              ; preds = %138, %142, %99
  call void @llvm.dbg.value(metadata i32 0, metadata !2988, metadata !DIExpression()), !dbg !3061
  %154 = bitcast [6 x i32]* %18 to i8*, !dbg !3118
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #11, !dbg !3118
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !3011, metadata !DIExpression()), !dbg !3118
  %155 = bitcast [6 x i32]* %19 to i8*, !dbg !3118
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #11, !dbg !3118
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !3012, metadata !DIExpression()), !dbg !3118
  %156 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !3118
  store <4 x i32> <i32 -638, i32 638, i32 -323166978, i32 323166978>, <4 x i32>* %156, align 16, !dbg !3118, !tbaa !530
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !3118
  store i32 -1, i32* %157, align 16, !dbg !3118, !tbaa !530
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !3118
  store i32 1, i32* %158, align 4, !dbg !3118, !tbaa !530
  %159 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3118, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %159, metadata !2983, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %159, metadata !1810, metadata !DIExpression()) #11, !dbg !3119
  %160 = bitcast i32* %7 to i8*, !dbg !3121
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #11, !dbg !3121
  call void @llvm.dbg.value(metadata i32* %7, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3119
  %161 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %159, i32* nonnull %7) #11, !dbg !3122
  %162 = load i32, i32* %7, align 4, !dbg !3123, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %162, metadata !1816, metadata !DIExpression()) #11, !dbg !3119
  %163 = icmp sgt i32 %162, 1, !dbg !3124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #11, !dbg !3125
  %164 = uitofp i1 %163 to double, !dbg !3118
  %165 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3118, !tbaa !1772
  %166 = fadd double %165, %164, !dbg !3118
  store double %166, double* @petsc_allreduce_ct, align 8, !dbg !3118, !tbaa !1772
  %167 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3118, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %167, metadata !2983, metadata !DIExpression()), !dbg !3061
  %168 = call i32 @MPI_Allreduce(i8* nonnull %154, i8* nonnull %155, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %167) #11, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %168, metadata !3009, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i32 %168, metadata !3013, metadata !DIExpression()), !dbg !3127
  %169 = icmp eq i32 %168, 0, !dbg !3128
  br i1 %169, label %175, label %170, !dbg !3129, !prof !764

170:                                              ; preds = %153
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !3130
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %171) #11, !dbg !3130
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !3015, metadata !DIExpression()), !dbg !3130
  %172 = bitcast i32* %21 to i8*, !dbg !3130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #11, !dbg !3130
  call void @llvm.dbg.value(metadata i32* %21, metadata !3018, metadata !DIExpression(DW_OP_deref)), !dbg !3131
  %173 = call i32 @MPI_Error_string(i32 %168, i8* nonnull %171, i32* nonnull %21) #11, !dbg !3130
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %168, i8* nonnull %171) #11, !dbg !3130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #11, !dbg !3128
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %171) #11, !dbg !3128
  br label %219

175:                                              ; preds = %153
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !3118
  %177 = load i32, i32* %176, align 16, !dbg !3132, !tbaa !530
  %178 = sub nsw i32 0, %177, !dbg !3132
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !3132
  %180 = load i32, i32* %179, align 4, !dbg !3132, !tbaa !530
  %181 = icmp eq i32 %180, %178, !dbg !3132
  br i1 %181, label %184, label %182, !dbg !3118

182:                                              ; preds = %175
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.23, i64 0, i64 0)) #11, !dbg !3132
  br label %219, !dbg !3132

184:                                              ; preds = %175
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !3134
  %186 = load i32, i32* %185, align 8, !dbg !3134, !tbaa !530
  %187 = sub nsw i32 0, %186, !dbg !3134
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !3134
  %189 = load i32, i32* %188, align 4, !dbg !3134, !tbaa !530
  %190 = icmp eq i32 %189, %187, !dbg !3134
  br i1 %190, label %193, label %191, !dbg !3118

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !3134
  br label %219, !dbg !3134

193:                                              ; preds = %184
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !3136
  %195 = load i32, i32* %194, align 16, !dbg !3136, !tbaa !530
  %196 = sub nsw i32 0, %195, !dbg !3136
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !3136
  %198 = load i32, i32* %197, align 4, !dbg !3136, !tbaa !530
  %199 = icmp eq i32 %198, %196, !dbg !3136
  br i1 %199, label %202, label %200, !dbg !3118

200:                                              ; preds = %193
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 1) #11, !dbg !3136
  br label %219, !dbg !3136

202:                                              ; preds = %193
  %203 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3118, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %203, metadata !2983, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %203, metadata !1810, metadata !DIExpression()) #11, !dbg !3138
  %204 = bitcast i32* %6 to i8*, !dbg !3140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #11, !dbg !3140
  call void @llvm.dbg.value(metadata i32* %6, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3138
  %205 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %203, i32* nonnull %6) #11, !dbg !3141
  %206 = load i32, i32* %6, align 4, !dbg !3142, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %206, metadata !1816, metadata !DIExpression()) #11, !dbg !3138
  %207 = icmp sgt i32 %206, 1, !dbg !3143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #11, !dbg !3144
  %208 = uitofp i1 %207 to double, !dbg !3118
  %209 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3118, !tbaa !1772
  %210 = fadd double %209, %208, !dbg !3118
  store double %210, double* @petsc_allreduce_ct, align 8, !dbg !3118, !tbaa !1772
  %211 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3118, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %211, metadata !2983, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32* %16, metadata !3005, metadata !DIExpression(DW_OP_deref)), !dbg !3106
  call void @llvm.dbg.value(metadata i32* %17, metadata !3008, metadata !DIExpression(DW_OP_deref)), !dbg !3106
  %212 = call i32 @MPI_Allreduce(i8* nonnull %100, i8* nonnull %101, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %211) #11, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %212, metadata !3009, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i32 %212, metadata !3019, metadata !DIExpression()), !dbg !3145
  %213 = icmp eq i32 %212, 0, !dbg !3146
  br i1 %213, label %221, label %214, !dbg !3147, !prof !764

214:                                              ; preds = %202
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !3148
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %215) #11, !dbg !3148
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !3021, metadata !DIExpression()), !dbg !3148
  %216 = bitcast i32* %23 to i8*, !dbg !3148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #11, !dbg !3148
  call void @llvm.dbg.value(metadata i32* %23, metadata !3024, metadata !DIExpression(DW_OP_deref)), !dbg !3149
  %217 = call i32 @MPI_Error_string(i32 %212, i8* nonnull %215, i32* nonnull %23) #11, !dbg !3148
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %212, i8* nonnull %215) #11, !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #11, !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %215) #11, !dbg !3146
  br label %219

219:                                              ; preds = %170, %200, %191, %182, %214
  %220 = phi i32 [ %218, %214 ], [ %183, %182 ], [ %192, %191 ], [ %201, %200 ], [ %174, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #11, !dbg !3150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #11, !dbg !3150
  br label %227

221:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #11, !dbg !3150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #11, !dbg !3150
  %222 = load i32, i32* %17, align 4, !dbg !3151, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %222, metadata !3008, metadata !DIExpression()), !dbg !3106
  %223 = add nsw i32 %222, 1, !dbg !3152
  call void @llvm.dbg.value(metadata i32 %223, metadata !3005, metadata !DIExpression()), !dbg !3106
  store i32 %223, i32* %16, align 4, !dbg !3153, !tbaa !530
  %224 = icmp slt i32 %222, %89, !dbg !3154
  br i1 %224, label %229, label %225, !dbg !3156

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.32, i64 0, i64 0), i32 %89, i32 %223) #11, !dbg !3157
  br label %227, !dbg !3157

227:                                              ; preds = %225, %219
  %228 = phi i32 [ %220, %219 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #11, !dbg !3158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #11, !dbg !3158
  br label %402

229:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #11, !dbg !3158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #11, !dbg !3158
  %230 = sext i32 %89 to i64, !dbg !3159
  %231 = shl nsw i64 %230, 2, !dbg !3159
  call void @llvm.dbg.value(metadata i32** %10, metadata !2986, metadata !DIExpression(DW_OP_deref)), !dbg !3061
  %232 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 648, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %231, i8* nonnull %32) #11, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %232, metadata !2988, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %232, metadata !3031, metadata !DIExpression()), !dbg !3160
  %233 = icmp eq i32 %232, 0, !dbg !3161
  br i1 %233, label %234, label %239, !dbg !3163, !prof !764

234:                                              ; preds = %229
  %235 = load i32*, i32** %11, align 8
  %236 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2984, metadata !DIExpression()), !dbg !3061
  %237 = load i32, i32* %9, align 4, !dbg !3164, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %237, metadata !2985, metadata !DIExpression()), !dbg !3061
  %238 = icmp sgt i32 %237, 0, !dbg !3167
  br i1 %238, label %241, label %258, !dbg !3168

239:                                              ; preds = %229
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3161
  br label %402

241:                                              ; preds = %234, %253
  %242 = phi i32 [ %254, %253 ], [ %237, %234 ]
  %243 = phi i64 [ %255, %253 ], [ 0, %234 ]
  call void @llvm.dbg.value(metadata i64 %243, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32* %235, metadata !2987, metadata !DIExpression()), !dbg !3061
  %244 = getelementptr inbounds i32, i32* %235, i64 %243, !dbg !3169
  %245 = load i32, i32* %244, align 4, !dbg !3169, !tbaa !530
  %246 = icmp sgt i32 %245, -1, !dbg !3172
  br i1 %246, label %247, label %253, !dbg !3173

247:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i32* %236, metadata !2986, metadata !DIExpression()), !dbg !3061
  %248 = zext i32 %245 to i64, !dbg !3174
  %249 = getelementptr inbounds i32, i32* %236, i64 %248, !dbg !3174
  %250 = load i32, i32* %249, align 4, !dbg !3175, !tbaa !530
  %251 = add nsw i32 %250, 1, !dbg !3175
  store i32 %251, i32* %249, align 4, !dbg !3175, !tbaa !530
  %252 = load i32, i32* %9, align 4, !dbg !3164, !tbaa !530
  br label %253, !dbg !3174

253:                                              ; preds = %241, %247
  %254 = phi i32 [ %242, %241 ], [ %252, %247 ], !dbg !3164
  %255 = add nuw nsw i64 %243, 1, !dbg !3176
  call void @llvm.dbg.value(metadata i64 %255, metadata !2984, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %254, metadata !2985, metadata !DIExpression()), !dbg !3061
  %256 = sext i32 %254 to i64, !dbg !3167
  %257 = icmp slt i64 %255, %256, !dbg !3167
  br i1 %257, label %241, label %258, !dbg !3168, !llvm.loop !3177

258:                                              ; preds = %253, %234
  call void @llvm.dbg.value(metadata i32** %11, metadata !2987, metadata !DIExpression(DW_OP_deref)), !dbg !3061
  %259 = call i32 @ISRestoreIndices(%struct._p_IS* %0, i32** nonnull %11) #11, !dbg !3179
  call void @llvm.dbg.value(metadata i32 %259, metadata !2988, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 %259, metadata !3033, metadata !DIExpression()), !dbg !3180
  %260 = icmp eq i32 %259, 0, !dbg !3181
  br i1 %260, label %263, label %261, !dbg !3183, !prof !764

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3181
  br label %402

263:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i32* %12, metadata !2989, metadata !DIExpression(DW_OP_deref)), !dbg !3061
  call fastcc void @PetscMPIIntCast(i32 %89, i32* nonnull %12), !dbg !3184
  call void @llvm.dbg.value(metadata i32 0, metadata !2988, metadata !DIExpression()), !dbg !3061
  %264 = bitcast [6 x i32]* %24 to i8*, !dbg !3185
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264) #11, !dbg !3185
  call void @llvm.dbg.declare(metadata [6 x i32]* %24, metadata !3039, metadata !DIExpression()), !dbg !3185
  %265 = bitcast [6 x i32]* %25 to i8*, !dbg !3185
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %265) #11, !dbg !3185
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !3040, metadata !DIExpression()), !dbg !3185
  %266 = bitcast [6 x i32]* %24 to <4 x i32>*, !dbg !3185
  store <4 x i32> <i32 -654, i32 654, i32 -323166978, i32 323166978>, <4 x i32>* %266, align 16, !dbg !3185, !tbaa !530
  %267 = load i32, i32* %12, align 4, !dbg !3185, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %267, metadata !2989, metadata !DIExpression()), !dbg !3061
  %268 = sub nsw i32 0, %267, !dbg !3185
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 4, !dbg !3185
  store i32 %268, i32* %269, align 16, !dbg !3185, !tbaa !530
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 5, !dbg !3185
  store i32 %267, i32* %270, align 4, !dbg !3185, !tbaa !530
  %271 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3185, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %271, metadata !2983, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %271, metadata !1810, metadata !DIExpression()) #11, !dbg !3186
  %272 = bitcast i32* %5 to i8*, !dbg !3188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #11, !dbg !3188
  call void @llvm.dbg.value(metadata i32* %5, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3186
  %273 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %271, i32* nonnull %5) #11, !dbg !3189
  %274 = load i32, i32* %5, align 4, !dbg !3190, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %274, metadata !1816, metadata !DIExpression()) #11, !dbg !3186
  %275 = icmp sgt i32 %274, 1, !dbg !3191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #11, !dbg !3192
  %276 = uitofp i1 %275 to double, !dbg !3185
  %277 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3185, !tbaa !1772
  %278 = fadd double %277, %276, !dbg !3185
  store double %278, double* @petsc_allreduce_ct, align 8, !dbg !3185, !tbaa !1772
  %279 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3185, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %279, metadata !2983, metadata !DIExpression()), !dbg !3061
  %280 = call i32 @MPI_Allreduce(i8* nonnull %264, i8* nonnull %265, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %279) #11, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %280, metadata !3037, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %280, metadata !3041, metadata !DIExpression()), !dbg !3194
  %281 = icmp eq i32 %280, 0, !dbg !3195
  br i1 %281, label %287, label %282, !dbg !3196, !prof !764

282:                                              ; preds = %263
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !3197
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %283) #11, !dbg !3197
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !3043, metadata !DIExpression()), !dbg !3197
  %284 = bitcast i32* %27 to i8*, !dbg !3197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #11, !dbg !3197
  call void @llvm.dbg.value(metadata i32* %27, metadata !3046, metadata !DIExpression(DW_OP_deref)), !dbg !3198
  %285 = call i32 @MPI_Error_string(i32 %280, i8* nonnull %283, i32* nonnull %27) #11, !dbg !3197
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %280, i8* nonnull %283) #11, !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #11, !dbg !3195
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %283) #11, !dbg !3195
  br label %334

287:                                              ; preds = %263
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 0, !dbg !3185
  %289 = load i32, i32* %288, align 16, !dbg !3199, !tbaa !530
  %290 = sub nsw i32 0, %289, !dbg !3199
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 1, !dbg !3199
  %292 = load i32, i32* %291, align 4, !dbg !3199, !tbaa !530
  %293 = icmp eq i32 %292, %290, !dbg !3199
  br i1 %293, label %296, label %294, !dbg !3185

294:                                              ; preds = %287
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.23, i64 0, i64 0)) #11, !dbg !3199
  br label %334, !dbg !3199

296:                                              ; preds = %287
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 2, !dbg !3201
  %298 = load i32, i32* %297, align 8, !dbg !3201, !tbaa !530
  %299 = sub nsw i32 0, %298, !dbg !3201
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 3, !dbg !3201
  %301 = load i32, i32* %300, align 4, !dbg !3201, !tbaa !530
  %302 = icmp eq i32 %301, %299, !dbg !3201
  br i1 %302, label %305, label %303, !dbg !3185

303:                                              ; preds = %296
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.24, i64 0, i64 0)) #11, !dbg !3201
  br label %334, !dbg !3201

305:                                              ; preds = %296
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !3203
  %307 = load i32, i32* %306, align 16, !dbg !3203, !tbaa !530
  %308 = sub nsw i32 0, %307, !dbg !3203
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !3203
  %310 = load i32, i32* %309, align 4, !dbg !3203, !tbaa !530
  %311 = icmp eq i32 %310, %308, !dbg !3203
  br i1 %311, label %314, label %312, !dbg !3185

312:                                              ; preds = %305
  call void @llvm.dbg.value(metadata i32 %267, metadata !2989, metadata !DIExpression()), !dbg !3061
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 %267) #11, !dbg !3203
  br label %334, !dbg !3203

314:                                              ; preds = %305
  %315 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3185, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %315, metadata !2983, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %315, metadata !1810, metadata !DIExpression()) #11, !dbg !3205
  %316 = bitcast i32* %4 to i8*, !dbg !3207
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #11, !dbg !3207
  call void @llvm.dbg.value(metadata i32* %4, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3205
  %317 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %315, i32* nonnull %4) #11, !dbg !3208
  %318 = load i32, i32* %4, align 4, !dbg !3209, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %318, metadata !1816, metadata !DIExpression()) #11, !dbg !3205
  %319 = icmp sgt i32 %318, 1, !dbg !3210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #11, !dbg !3211
  %320 = uitofp i1 %319 to double, !dbg !3185
  %321 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3185, !tbaa !1772
  %322 = fadd double %321, %320, !dbg !3185
  store double %322, double* @petsc_allreduce_ct, align 8, !dbg !3185, !tbaa !1772
  %323 = bitcast i32** %10 to i8**, !dbg !3185
  %324 = load i8*, i8** %323, align 8, !dbg !3185, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2986, metadata !DIExpression()), !dbg !3061
  %325 = bitcast i32* %2 to i8*, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %267, metadata !2989, metadata !DIExpression()), !dbg !3061
  %326 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !3185, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %326, metadata !2983, metadata !DIExpression()), !dbg !3061
  %327 = call i32 @MPI_Allreduce(i8* %324, i8* %325, i32 %267, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %326) #11, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %327, metadata !3037, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %327, metadata !3047, metadata !DIExpression()), !dbg !3212
  %328 = icmp eq i32 %327, 0, !dbg !3213
  br i1 %328, label %336, label %329, !dbg !3214, !prof !764

329:                                              ; preds = %314
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !3215
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %330) #11, !dbg !3215
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !3049, metadata !DIExpression()), !dbg !3215
  %331 = bitcast i32* %29 to i8*, !dbg !3215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %331) #11, !dbg !3215
  call void @llvm.dbg.value(metadata i32* %29, metadata !3052, metadata !DIExpression(DW_OP_deref)), !dbg !3216
  %332 = call i32 @MPI_Error_string(i32 %327, i8* nonnull %330, i32* nonnull %29) #11, !dbg !3215
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %327, i8* nonnull %330) #11, !dbg !3215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %331) #11, !dbg !3213
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %330) #11, !dbg !3213
  br label %334

334:                                              ; preds = %282, %312, %303, %294, %329
  %335 = phi i32 [ %333, %329 ], [ %295, %294 ], [ %304, %303 ], [ %313, %312 ], [ %286, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #11, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #11, !dbg !3217
  br label %402

336:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %265) #11, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #11, !dbg !3217
  %337 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3218, !tbaa !509
  %338 = load i8*, i8** %323, align 8, !dbg !3218, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !2986, metadata !DIExpression()), !dbg !3061
  %339 = call i32 %337(i8* %338, i32 655, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !3218
  %340 = icmp eq i32 %339, 0, !dbg !3218
  br i1 %340, label %343, label %341, !dbg !3218

341:                                              ; preds = %336
  call void @llvm.dbg.value(metadata i32 1, metadata !2988, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 1, metadata !3059, metadata !DIExpression()), !dbg !3219
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3220
  br label %402

343:                                              ; preds = %336
  call void @llvm.dbg.value(metadata i32* null, metadata !2986, metadata !DIExpression()), !dbg !3061
  store i32* null, i32** %10, align 8, !dbg !3218, !tbaa !509
  call void @llvm.dbg.value(metadata i1 %340, metadata !2988, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3061
  call void @llvm.dbg.value(metadata i1 %340, metadata !3059, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3219
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3222, !tbaa !509
  %345 = icmp eq %struct.PetscStack* %344, null, !dbg !3222
  br i1 %345, label %402, label %346, !dbg !3226

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !3227
  %348 = load i32, i32* %347, align 8, !dbg !3227, !tbaa !525
  %349 = icmp slt i32 %348, 1, !dbg !3227
  br i1 %349, label %350, label %356, !dbg !3230

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !3231
  %352 = load i32, i32* %351, align 8, !dbg !3231, !tbaa !541
  %353 = icmp eq i32 %352, 0, !dbg !3231
  br i1 %353, label %402, label %354, !dbg !3234

354:                                              ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %348, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0)), !dbg !3235
  br label %402, !dbg !3235

356:                                              ; preds = %346
  %357 = add nsw i32 %348, -1, !dbg !3237
  store i32 %357, i32* %347, align 8, !dbg !3237, !tbaa !525
  %358 = icmp slt i32 %348, 65, !dbg !3239
  br i1 %358, label %359, label %395, !dbg !3237

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !3241
  %361 = load i32, i32* %360, align 8, !dbg !3241, !tbaa !541
  %362 = icmp eq i32 %361, 0, !dbg !3241
  br i1 %362, label %377, label %363, !dbg !3241

363:                                              ; preds = %359
  %364 = zext i32 %357 to i64, !dbg !3241
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %364, !dbg !3241
  %366 = load i32, i32* %365, align 4, !dbg !3241, !tbaa !530
  %367 = icmp eq i32 %366, 0, !dbg !3241
  br i1 %367, label %377, label %368, !dbg !3241

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %364, !dbg !3241
  %370 = load i8*, i8** %369, align 8, !dbg !3241, !tbaa !509
  %371 = icmp eq i8* %370, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0), !dbg !3241
  br i1 %371, label %377, label %372, !dbg !3244

372:                                              ; preds = %368
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %370, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISPartitioningCount, i64 0, i64 0)), !dbg !3245
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3244, !tbaa !509
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4
  %376 = load i32, i32* %375, align 8, !dbg !3244, !tbaa !525
  br label %377, !dbg !3245

377:                                              ; preds = %372, %368, %363, %359
  %378 = phi i32 [ %376, %372 ], [ %357, %368 ], [ %357, %363 ], [ %357, %359 ], !dbg !3244
  %379 = phi %struct.PetscStack* [ %374, %372 ], [ %344, %368 ], [ %344, %363 ], [ %344, %359 ], !dbg !3244
  %380 = sext i32 %378 to i64, !dbg !3244
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 0, i64 %380, !dbg !3244
  store i8* null, i8** %381, align 8, !dbg !3244, !tbaa !509
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3244, !tbaa !509
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !3244
  %384 = load i32, i32* %383, align 8, !dbg !3244, !tbaa !525
  %385 = sext i32 %384 to i64, !dbg !3244
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 1, i64 %385, !dbg !3244
  store i8* null, i8** %386, align 8, !dbg !3244, !tbaa !509
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3244, !tbaa !509
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !3244
  %389 = load i32, i32* %388, align 8, !dbg !3244, !tbaa !525
  %390 = sext i32 %389 to i64, !dbg !3244
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 2, i64 %390, !dbg !3244
  store i32 0, i32* %391, align 4, !dbg !3244, !tbaa !530
  %392 = load i32, i32* %388, align 8, !dbg !3244, !tbaa !525
  %393 = sext i32 %392 to i64, !dbg !3244
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 3, i64 %393, !dbg !3244
  store i32 0, i32* %394, align 4, !dbg !3244, !tbaa !530
  br label %395, !dbg !3244

395:                                              ; preds = %377, %356
  %396 = phi %struct.PetscStack* [ %387, %377 ], [ %344, %356 ], !dbg !3237
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 5, !dbg !3237
  %398 = load i32, i32* %397, align 4, !dbg !3237, !tbaa !533
  %399 = add nsw i32 %398, -1
  %400 = icmp sgt i32 %398, 0, !dbg !3237
  %401 = select i1 %400, i32 %399, i32 0, !dbg !3237
  store i32 %401, i32* %397, align 4, !dbg !3237, !tbaa !533
  br label %402

402:                                              ; preds = %341, %334, %261, %239, %227, %97, %92, %83, %72, %343, %350, %354, %395
  %403 = phi i32 [ %342, %341 ], [ %262, %261 ], [ %98, %97 ], [ %93, %92 ], [ %87, %83 ], [ %73, %72 ], [ 0, %395 ], [ 0, %354 ], [ 0, %350 ], [ 0, %343 ], [ %228, %227 ], [ %240, %239 ], [ %335, %334 ], !dbg !3061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11, !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11, !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #11, !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11, !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !dbg !3247
  ret i32 %403, !dbg !3247
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #7 !dbg !3248 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3252, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata i32* %1, metadata !3253, metadata !DIExpression()), !dbg !3254
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3255, !tbaa !509
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3255
  br i1 %4, label %5, label %6, !dbg !3259

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !3260, !tbaa !530
  br label %91, !dbg !3261

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3264
  %8 = load i32, i32* %7, align 8, !dbg !3264, !tbaa !525
  %9 = icmp slt i32 %8, 64, !dbg !3264
  br i1 %9, label %10, label %27, !dbg !3267

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3268
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !3268
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !3268, !tbaa !509
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !509
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3268
  %15 = load i32, i32* %14, align 8, !dbg !3268, !tbaa !525
  %16 = sext i32 %15 to i64, !dbg !3268
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3268
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.40, i64 0, i64 0), i8** %17, align 8, !dbg !3268, !tbaa !509
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !509
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3268
  %20 = load i32, i32* %19, align 8, !dbg !3268, !tbaa !525
  %21 = sext i32 %20 to i64, !dbg !3268
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3268
  store i32 2247, i32* %22, align 4, !dbg !3268, !tbaa !530
  %23 = load i32, i32* %19, align 8, !dbg !3268, !tbaa !525
  %24 = sext i32 %23 to i64, !dbg !3268
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3268
  store i32 1, i32* %25, align 4, !dbg !3268, !tbaa !530
  %26 = load i32, i32* %19, align 8, !dbg !3267, !tbaa !525
  br label %27, !dbg !3268

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !3267
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !3270
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3267
  %31 = add nsw i32 %28, 1, !dbg !3267
  store i32 %31, i32* %30, align 8, !dbg !3267, !tbaa !525
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3267
  %33 = load i32, i32* %32, align 4, !dbg !3267, !tbaa !533
  %34 = icmp ne i32 %33, 0, !dbg !3267
  %35 = zext i1 %34 to i32, !dbg !3267
  %36 = add nsw i32 %33, %35, !dbg !3267
  store i32 %36, i32* %32, align 4, !dbg !3267, !tbaa !533
  store i32 %0, i32* %1, align 4, !dbg !3260, !tbaa !530
  %37 = load i32, i32* %30, align 8, !dbg !3272, !tbaa !525
  %38 = icmp slt i32 %37, 1, !dbg !3272
  br i1 %38, label %39, label %45, !dbg !3275

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !3276
  %41 = load i32, i32* %40, align 8, !dbg !3276, !tbaa !541
  %42 = icmp eq i32 %41, 0, !dbg !3276
  br i1 %42, label %91, label %43, !dbg !3279

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !3280
  br label %91, !dbg !3280

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !3282
  store i32 %46, i32* %30, align 8, !dbg !3282, !tbaa !525
  %47 = icmp slt i32 %37, 65, !dbg !3284
  br i1 %47, label %48, label %84, !dbg !3282

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !3286
  %50 = load i32, i32* %49, align 8, !dbg !3286, !tbaa !541
  %51 = icmp eq i32 %50, 0, !dbg !3286
  br i1 %51, label %66, label %52, !dbg !3286

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !3286
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !3286
  %55 = load i32, i32* %54, align 4, !dbg !3286, !tbaa !530
  %56 = icmp eq i32 %55, 0, !dbg !3286
  br i1 %56, label %66, label %57, !dbg !3286

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !3286
  %59 = load i8*, i8** %58, align 8, !dbg !3286, !tbaa !509
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !3286
  br i1 %60, label %66, label %61, !dbg !3289

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !3290
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !509
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !3289, !tbaa !525
  br label %66, !dbg !3290

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !3289
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !3289
  %69 = sext i32 %67 to i64, !dbg !3289
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !3289
  store i8* null, i8** %70, align 8, !dbg !3289, !tbaa !509
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !509
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !3289
  %73 = load i32, i32* %72, align 8, !dbg !3289, !tbaa !525
  %74 = sext i32 %73 to i64, !dbg !3289
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !3289
  store i8* null, i8** %75, align 8, !dbg !3289, !tbaa !509
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !509
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3289
  %78 = load i32, i32* %77, align 8, !dbg !3289, !tbaa !525
  %79 = sext i32 %78 to i64, !dbg !3289
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !3289
  store i32 0, i32* %80, align 4, !dbg !3289, !tbaa !530
  %81 = load i32, i32* %77, align 8, !dbg !3289, !tbaa !525
  %82 = sext i32 %81 to i64, !dbg !3289
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !3289
  store i32 0, i32* %83, align 4, !dbg !3289, !tbaa !530
  br label %84, !dbg !3289

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !3282
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !3282
  %87 = load i32, i32* %86, align 4, !dbg !3282, !tbaa !533
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !3282
  %90 = select i1 %89, i32 %88, i32 0, !dbg !3282
  store i32 %90, i32* %86, align 4, !dbg !3282, !tbaa !533
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !3292
}

; Function Attrs: nounwind uwtable
define i32 @ISAllGather(%struct._p_IS* %0, %struct._p_IS** %1) local_unnamed_addr #3 !dbg !3293 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !3295, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !3296, metadata !DIExpression()), !dbg !3362
  %22 = bitcast i32** %5 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11, !dbg !3363
  %23 = bitcast i32* %6 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11, !dbg !3363
  %24 = bitcast i32* %7 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11, !dbg !3363
  %25 = bitcast i32* %8 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11, !dbg !3363
  %26 = bitcast i32** %9 to i8*, !dbg !3364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !dbg !3364
  %27 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !3365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11, !dbg !3365
  %28 = bitcast i32* %11 to i8*, !dbg !3366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11, !dbg !3366
  %29 = bitcast i32** %12 to i8*, !dbg !3366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11, !dbg !3366
  call void @llvm.dbg.value(metadata i32* null, metadata !3307, metadata !DIExpression()), !dbg !3362
  store i32* null, i32** %12, align 8, !dbg !3367, !tbaa !509
  %30 = bitcast i32** %13 to i8*, !dbg !3366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !dbg !3366
  call void @llvm.dbg.value(metadata i32* null, metadata !3308, metadata !DIExpression()), !dbg !3362
  store i32* null, i32** %13, align 8, !dbg !3368, !tbaa !509
  %31 = bitcast i32* %14 to i8*, !dbg !3366
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11, !dbg !3366
  %32 = bitcast i32* %15 to i8*, !dbg !3369
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11, !dbg !3369
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3370, !tbaa !509
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !3370
  br i1 %34, label %66, label %35, !dbg !3374

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3375
  %37 = load i32, i32* %36, align 8, !dbg !3375, !tbaa !525
  %38 = icmp slt i32 %37, 64, !dbg !3375
  br i1 %38, label %39, label %56, !dbg !3378

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !3379
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !3379
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8** %41, align 8, !dbg !3379, !tbaa !509
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3379, !tbaa !509
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3379
  %44 = load i32, i32* %43, align 8, !dbg !3379, !tbaa !525
  %45 = sext i32 %44 to i64, !dbg !3379
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !3379
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %46, align 8, !dbg !3379, !tbaa !509
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3379, !tbaa !509
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !3379
  %49 = load i32, i32* %48, align 8, !dbg !3379, !tbaa !525
  %50 = sext i32 %49 to i64, !dbg !3379
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !3379
  store i32 696, i32* %51, align 4, !dbg !3379, !tbaa !530
  %52 = load i32, i32* %48, align 8, !dbg !3379, !tbaa !525
  %53 = sext i32 %52 to i64, !dbg !3379
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !3379
  store i32 1, i32* %54, align 4, !dbg !3379, !tbaa !530
  %55 = load i32, i32* %48, align 8, !dbg !3378, !tbaa !525
  br label %56, !dbg !3379

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !3378
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !3378
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !3378
  %60 = add nsw i32 %57, 1, !dbg !3378
  store i32 %60, i32* %59, align 8, !dbg !3378, !tbaa !525
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !3378
  %62 = load i32, i32* %61, align 4, !dbg !3378, !tbaa !533
  %63 = icmp ne i32 %62, 0, !dbg !3378
  %64 = zext i1 %63 to i32, !dbg !3378
  %65 = add nsw i32 %62, %64, !dbg !3378
  store i32 %65, i32* %61, align 4, !dbg !3378, !tbaa !533
  br label %66, !dbg !3378

66:                                               ; preds = %2, %56
  %67 = icmp eq %struct._p_IS* %0, null, !dbg !3381
  br i1 %67, label %68, label %70, !dbg !3384

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #11, !dbg !3381
  br label %320, !dbg !3381

70:                                               ; preds = %66
  %71 = bitcast %struct._p_IS* %0 to i8*, !dbg !3385
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #11, !dbg !3385
  %73 = icmp eq i32 %72, 0, !dbg !3385
  br i1 %73, label %74, label %76, !dbg !3384

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #11, !dbg !3385
  br label %320, !dbg !3385

76:                                               ; preds = %70
  %77 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !3387
  %78 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, i32 0, !dbg !3387
  %79 = load i32, i32* %78, align 8, !dbg !3387, !tbaa !1050
  %80 = load i32, i32* @IS_CLASSID, align 4, !dbg !3387, !tbaa !530
  %81 = icmp eq i32 %79, %80, !dbg !3387
  br i1 %81, label %88, label %82, !dbg !3384

82:                                               ; preds = %76
  %83 = icmp eq i32 %79, -1, !dbg !3389
  br i1 %83, label %84, label %86, !dbg !3392

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #11, !dbg !3389
  br label %320, !dbg !3389

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #11, !dbg !3389
  br label %320, !dbg !3389

88:                                               ; preds = %76
  %89 = icmp eq %struct._p_IS** %1, null, !dbg !3393
  br i1 %89, label %90, label %92, !dbg !3396

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 2) #11, !dbg !3393
  br label %320, !dbg !3393

92:                                               ; preds = %88
  %93 = bitcast %struct._p_IS** %1 to i8*, !dbg !3397
  %94 = tail call i32 @PetscCheckPointer(i8* nonnull %93, i32 6) #11, !dbg !3397
  %95 = icmp eq i32 %94, 0, !dbg !3397
  br i1 %95, label %96, label %98, !dbg !3396

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 2) #11, !dbg !3397
  br label %320, !dbg !3397

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !3305, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %99 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %77, %struct.ompi_communicator_t** nonnull %10) #11, !dbg !3399
  call void @llvm.dbg.value(metadata i32 %99, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %99, metadata !3311, metadata !DIExpression()), !dbg !3400
  %100 = icmp eq i32 %99, 0, !dbg !3401
  br i1 %100, label %103, label %101, !dbg !3403, !prof !764

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 700, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3401
  br label %320

103:                                              ; preds = %98
  %104 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !3404, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %104, metadata !3305, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32* %11, metadata !3306, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %105 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %104, i32* nonnull %11) #11, !dbg !3405
  call void @llvm.dbg.value(metadata i32 %105, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %105, metadata !3313, metadata !DIExpression()), !dbg !3406
  %106 = icmp eq i32 %105, 0, !dbg !3407
  br i1 %106, label %112, label %107, !dbg !3408, !prof !764

107:                                              ; preds = %103
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !3409
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #11, !dbg !3409
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !3315, metadata !DIExpression()), !dbg !3409
  %109 = bitcast i32* %17 to i8*, !dbg !3409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #11, !dbg !3409
  call void @llvm.dbg.value(metadata i32* %17, metadata !3318, metadata !DIExpression(DW_OP_deref)), !dbg !3410
  %110 = call i32 @MPI_Error_string(i32 %105, i8* nonnull %108, i32* nonnull %17) #11, !dbg !3409
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %105, i8* nonnull %108) #11, !dbg !3409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #11, !dbg !3407
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #11, !dbg !3407
  br label %320

112:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %6, metadata !3299, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %113 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %6) #11, !dbg !3411
  call void @llvm.dbg.value(metadata i32 %113, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %113, metadata !3319, metadata !DIExpression()), !dbg !3412
  %114 = icmp eq i32 %113, 0, !dbg !3413
  br i1 %114, label %117, label %115, !dbg !3415, !prof !764

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 702, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3413
  br label %320

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32* %15, metadata !3310, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %118 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32* nonnull %15) #11, !dbg !3416
  call void @llvm.dbg.value(metadata i32 %118, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %118, metadata !3321, metadata !DIExpression()), !dbg !3417
  %119 = icmp eq i32 %118, 0, !dbg !3418
  br i1 %119, label %122, label %120, !dbg !3420, !prof !764

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 703, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3418
  br label %320

122:                                              ; preds = %117
  %123 = load i32, i32* %11, align 4, !dbg !3421, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %123, metadata !3306, metadata !DIExpression()), !dbg !3362
  %124 = icmp eq i32 %123, 1, !dbg !3422
  %125 = load i32, i32* %15, align 4
  call void @llvm.dbg.value(metadata i32 %125, metadata !3310, metadata !DIExpression()), !dbg !3362
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %124, i1 %126, i1 false, !dbg !3423
  br i1 %127, label %128, label %141, !dbg !3423

128:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* %7, metadata !3302, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  call void @llvm.dbg.value(metadata i32* %8, metadata !3303, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %129 = call i32 @ISStrideGetInfo(%struct._p_IS* nonnull %0, i32* nonnull %8, i32* nonnull %7) #11, !dbg !3424
  call void @llvm.dbg.value(metadata i32 %129, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %129, metadata !3323, metadata !DIExpression()), !dbg !3425
  %130 = icmp eq i32 %129, 0, !dbg !3426
  br i1 %130, label %133, label %131, !dbg !3428, !prof !764

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3426
  br label %320

133:                                              ; preds = %128
  %134 = load i32, i32* %6, align 4, !dbg !3429, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %134, metadata !3299, metadata !DIExpression()), !dbg !3362
  %135 = load i32, i32* %8, align 4, !dbg !3430, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %135, metadata !3303, metadata !DIExpression()), !dbg !3362
  %136 = load i32, i32* %7, align 4, !dbg !3431, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %136, metadata !3302, metadata !DIExpression()), !dbg !3362
  %137 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %134, i32 %135, i32 %136, %struct._p_IS** nonnull %1) #11, !dbg !3432
  call void @llvm.dbg.value(metadata i32 %137, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %137, metadata !3327, metadata !DIExpression()), !dbg !3433
  %138 = icmp eq i32 %137, 0, !dbg !3434
  br i1 %138, label %261, label %139, !dbg !3436, !prof !764

139:                                              ; preds = %133
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3434
  br label %320

141:                                              ; preds = %122
  %142 = sext i32 %123 to i64, !dbg !3437
  %143 = shl nsw i64 %142, 2, !dbg !3437
  call void @llvm.dbg.value(metadata i32** %12, metadata !3307, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  call void @llvm.dbg.value(metadata i32** %13, metadata !3308, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %144 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 708, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %143, i8* nonnull %29, i64 %143, i32** nonnull %13) #11, !dbg !3437
  call void @llvm.dbg.value(metadata i32 %144, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %144, metadata !3329, metadata !DIExpression()), !dbg !3438
  %145 = icmp eq i32 %144, 0, !dbg !3439
  br i1 %145, label %148, label %146, !dbg !3441, !prof !764

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3439
  br label %320

148:                                              ; preds = %141
  %149 = load i32, i32* %6, align 4, !dbg !3442, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %149, metadata !3299, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32* %14, metadata !3309, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  call fastcc void @PetscMPIIntCast(i32 %149, i32* nonnull %14), !dbg !3443
  call void @llvm.dbg.value(metadata i32 0, metadata !3297, metadata !DIExpression()), !dbg !3362
  %150 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !3444, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !3305, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !1810, metadata !DIExpression()) #11, !dbg !3445
  %151 = bitcast i32* %4 to i8*, !dbg !3447
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #11, !dbg !3447
  call void @llvm.dbg.value(metadata i32* %4, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3445
  %152 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %150, i32* nonnull %4) #11, !dbg !3448
  %153 = load i32, i32* %4, align 4, !dbg !3449, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %153, metadata !1816, metadata !DIExpression()) #11, !dbg !3445
  %154 = icmp sgt i32 %153, 1, !dbg !3450
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #11, !dbg !3451
  %155 = uitofp i1 %154 to double, !dbg !3444
  %156 = load double, double* @petsc_gather_ct, align 8, !dbg !3444, !tbaa !1772
  %157 = fadd double %156, %155, !dbg !3444
  store double %157, double* @petsc_gather_ct, align 8, !dbg !3444, !tbaa !1772
  %158 = bitcast i32** %12 to i8**, !dbg !3444
  %159 = load i8*, i8** %158, align 8, !dbg !3444, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !3307, metadata !DIExpression()), !dbg !3362
  %160 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !3444, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %160, metadata !3305, metadata !DIExpression()), !dbg !3362
  %161 = call i32 @MPI_Allgather(i8* nonnull %31, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %159, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %160) #11, !dbg !3444
  %162 = icmp ne i32 %161, 0, !dbg !3444
  %163 = zext i1 %162 to i32, !dbg !3444
  call void @llvm.dbg.value(metadata i32 %163, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %163, metadata !3334, metadata !DIExpression()), !dbg !3452
  br i1 %162, label %164, label %169, !dbg !3453, !prof !3454

164:                                              ; preds = %148
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !3455
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #11, !dbg !3455
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !3336, metadata !DIExpression()), !dbg !3455
  %166 = bitcast i32* %19 to i8*, !dbg !3455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #11, !dbg !3455
  call void @llvm.dbg.value(metadata i32* %19, metadata !3339, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  %167 = call i32 @MPI_Error_string(i32 %163, i8* nonnull %165, i32* nonnull %19) #11, !dbg !3455
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %163, i8* nonnull %165) #11, !dbg !3455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #11, !dbg !3457
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #11, !dbg !3457
  br label %320

169:                                              ; preds = %148
  %170 = load i32*, i32** %13, align 8, !dbg !3458, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %170, metadata !3308, metadata !DIExpression()), !dbg !3362
  store i32 0, i32* %170, align 4, !dbg !3459, !tbaa !530
  call void @llvm.dbg.value(metadata i32 1, metadata !3300, metadata !DIExpression()), !dbg !3362
  %171 = load i32, i32* %11, align 4, !dbg !3460, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %171, metadata !3306, metadata !DIExpression()), !dbg !3362
  %172 = icmp sgt i32 %171, 1, !dbg !3461
  br i1 %172, label %173, label %198, !dbg !3462

173:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i64 1, metadata !3300, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32* %170, metadata !3308, metadata !DIExpression()), !dbg !3362
  %174 = load i32*, i32** %12, align 8, !dbg !3463, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %174, metadata !3307, metadata !DIExpression()), !dbg !3362
  %175 = load i32, i32* %174, align 4, !dbg !3463, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %175, metadata !3340, metadata !DIExpression()), !dbg !3464
  %176 = getelementptr inbounds i32, i32* %170, i64 1, !dbg !3465
  call fastcc void @PetscMPIIntCast(i32 %175, i32* nonnull %176), !dbg !3466
  call void @llvm.dbg.value(metadata i32 0, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i64 2, metadata !3300, metadata !DIExpression()), !dbg !3362
  %177 = load i32, i32* %11, align 4, !dbg !3460, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %177, metadata !3306, metadata !DIExpression()), !dbg !3362
  %178 = icmp sgt i32 %177, 2, !dbg !3461
  br i1 %178, label %179, label %195, !dbg !3462, !llvm.loop !3467

179:                                              ; preds = %173, %179
  %180 = phi i64 [ %191, %179 ], [ 2, %173 ]
  %181 = phi i64 [ %180, %179 ], [ 1, %173 ]
  call void @llvm.dbg.value(metadata i64 %181, metadata !3300, metadata !DIExpression()), !dbg !3362
  %182 = load i32*, i32** %13, align 8, !dbg !3469, !tbaa !509
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %183, align 4, !dbg !3469, !tbaa !530
  call void @llvm.dbg.value(metadata i64 %180, metadata !3300, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32* %182, metadata !3308, metadata !DIExpression()), !dbg !3362
  %185 = add nsw i64 %180, -1, !dbg !3470
  %186 = load i32*, i32** %12, align 8, !dbg !3463, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %186, metadata !3307, metadata !DIExpression()), !dbg !3362
  %187 = getelementptr inbounds i32, i32* %186, i64 %185, !dbg !3463
  %188 = load i32, i32* %187, align 4, !dbg !3463, !tbaa !530
  %189 = add nsw i32 %188, %184, !dbg !3471
  call void @llvm.dbg.value(metadata i32 %189, metadata !3340, metadata !DIExpression()), !dbg !3464
  %190 = getelementptr inbounds i32, i32* %182, i64 %180, !dbg !3465
  call fastcc void @PetscMPIIntCast(i32 %189, i32* nonnull %190), !dbg !3466
  call void @llvm.dbg.value(metadata i32 0, metadata !3297, metadata !DIExpression()), !dbg !3362
  %191 = add nuw nsw i64 %180, 1, !dbg !3472
  call void @llvm.dbg.value(metadata i64 %191, metadata !3300, metadata !DIExpression()), !dbg !3362
  %192 = load i32, i32* %11, align 4, !dbg !3460, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %192, metadata !3306, metadata !DIExpression()), !dbg !3362
  %193 = sext i32 %192 to i64, !dbg !3461
  %194 = icmp slt i64 %191, %193, !dbg !3461
  br i1 %194, label %179, label %195, !dbg !3462, !llvm.loop !3467

195:                                              ; preds = %179, %173
  %196 = phi i32 [ %177, %173 ], [ %192, %179 ], !dbg !3460
  %197 = load i32*, i32** %13, align 8, !dbg !3473, !tbaa !509
  br label %198, !dbg !3473

198:                                              ; preds = %195, %169
  %199 = phi i32* [ %170, %169 ], [ %197, %195 ], !dbg !3473
  %200 = phi i32 [ %171, %169 ], [ %196, %195 ], !dbg !3460
  call void @llvm.dbg.value(metadata i32* %199, metadata !3308, metadata !DIExpression()), !dbg !3362
  %201 = add nsw i32 %200, -1, !dbg !3474
  %202 = sext i32 %201 to i64, !dbg !3473
  %203 = getelementptr inbounds i32, i32* %199, i64 %202, !dbg !3473
  %204 = load i32, i32* %203, align 4, !dbg !3473, !tbaa !530
  %205 = load i32*, i32** %12, align 8, !dbg !3475, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %205, metadata !3307, metadata !DIExpression()), !dbg !3362
  %206 = getelementptr inbounds i32, i32* %205, i64 %202, !dbg !3475
  %207 = load i32, i32* %206, align 4, !dbg !3475, !tbaa !530
  %208 = add nsw i32 %207, %204, !dbg !3476
  call void @llvm.dbg.value(metadata i32 %208, metadata !3301, metadata !DIExpression()), !dbg !3362
  %209 = sext i32 %208 to i64, !dbg !3477
  %210 = shl nsw i64 %209, 2, !dbg !3477
  call void @llvm.dbg.value(metadata i32** %5, metadata !3298, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %211 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 719, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %210, i8* nonnull %22) #11, !dbg !3477
  call void @llvm.dbg.value(metadata i32 %211, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %211, metadata !3346, metadata !DIExpression()), !dbg !3478
  %212 = icmp eq i32 %211, 0, !dbg !3479
  br i1 %212, label %215, label %213, !dbg !3481, !prof !764

213:                                              ; preds = %198
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3479
  br label %320

215:                                              ; preds = %198
  call void @llvm.dbg.value(metadata i32** %9, metadata !3304, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %216 = call i32 @ISGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %9) #11, !dbg !3482
  call void @llvm.dbg.value(metadata i32 %216, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %216, metadata !3348, metadata !DIExpression()), !dbg !3483
  %217 = icmp eq i32 %216, 0, !dbg !3484
  br i1 %217, label %220, label %218, !dbg !3486, !prof !764

218:                                              ; preds = %215
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3484
  br label %320

220:                                              ; preds = %215
  %221 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !3487, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %221, metadata !3305, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %221, metadata !1810, metadata !DIExpression()) #11, !dbg !3488
  %222 = bitcast i32* %3 to i8*, !dbg !3490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #11, !dbg !3490
  call void @llvm.dbg.value(metadata i32* %3, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3488
  %223 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %221, i32* nonnull %3) #11, !dbg !3491
  %224 = load i32, i32* %3, align 4, !dbg !3492, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %224, metadata !1816, metadata !DIExpression()) #11, !dbg !3488
  %225 = icmp sgt i32 %224, 1, !dbg !3493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #11, !dbg !3494
  %226 = uitofp i1 %225 to double, !dbg !3487
  %227 = load double, double* @petsc_gather_ct, align 8, !dbg !3487, !tbaa !1772
  %228 = fadd double %227, %226, !dbg !3487
  store double %228, double* @petsc_gather_ct, align 8, !dbg !3487, !tbaa !1772
  %229 = bitcast i32** %9 to i8**, !dbg !3487
  %230 = load i8*, i8** %229, align 8, !dbg !3487, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !3304, metadata !DIExpression()), !dbg !3362
  %231 = load i32, i32* %14, align 4, !dbg !3487, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %231, metadata !3309, metadata !DIExpression()), !dbg !3362
  %232 = bitcast i32** %5 to i8**, !dbg !3487
  %233 = load i8*, i8** %232, align 8, !dbg !3487, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !3298, metadata !DIExpression()), !dbg !3362
  %234 = load i32*, i32** %12, align 8, !dbg !3487, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %234, metadata !3307, metadata !DIExpression()), !dbg !3362
  %235 = load i32*, i32** %13, align 8, !dbg !3487, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %235, metadata !3308, metadata !DIExpression()), !dbg !3362
  %236 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !3487, !tbaa !509
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %236, metadata !3305, metadata !DIExpression()), !dbg !3362
  %237 = call i32 @MPI_Allgatherv(i8* %230, i32 %231, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %233, i32* %234, i32* %235, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %236) #11, !dbg !3487
  %238 = icmp ne i32 %237, 0, !dbg !3487
  %239 = zext i1 %238 to i32, !dbg !3487
  call void @llvm.dbg.value(metadata i32 %239, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %239, metadata !3350, metadata !DIExpression()), !dbg !3495
  br i1 %238, label %240, label %245, !dbg !3496, !prof !3454

240:                                              ; preds = %220
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !3497
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %241) #11, !dbg !3497
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !3352, metadata !DIExpression()), !dbg !3497
  %242 = bitcast i32* %21 to i8*, !dbg !3497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #11, !dbg !3497
  call void @llvm.dbg.value(metadata i32* %21, metadata !3355, metadata !DIExpression(DW_OP_deref)), !dbg !3498
  %243 = call i32 @MPI_Error_string(i32 %239, i8* nonnull %241, i32* nonnull %21) #11, !dbg !3497
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 721, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %239, i8* nonnull %241) #11, !dbg !3497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #11, !dbg !3499
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %241) #11, !dbg !3499
  br label %320

245:                                              ; preds = %220
  call void @llvm.dbg.value(metadata i32** %9, metadata !3304, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %246 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %9) #11, !dbg !3500
  call void @llvm.dbg.value(metadata i32 %246, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %246, metadata !3356, metadata !DIExpression()), !dbg !3501
  %247 = icmp eq i32 %246, 0, !dbg !3502
  br i1 %247, label %250, label %248, !dbg !3504, !prof !764

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3502
  br label %320

250:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i32** %12, metadata !3307, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  call void @llvm.dbg.value(metadata i32** %13, metadata !3308, metadata !DIExpression(DW_OP_deref)), !dbg !3362
  %251 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 723, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %29, i32** nonnull %13) #11, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %251, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %251, metadata !3358, metadata !DIExpression()), !dbg !3506
  %252 = icmp eq i32 %251, 0, !dbg !3507
  br i1 %252, label %255, label %253, !dbg !3509, !prof !764

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 723, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3507
  br label %320

255:                                              ; preds = %250
  %256 = load i32*, i32** %5, align 8, !dbg !3510, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %256, metadata !3298, metadata !DIExpression()), !dbg !3362
  %257 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %208, i32* %256, i32 1, %struct._p_IS** nonnull %1) #11, !dbg !3511
  call void @llvm.dbg.value(metadata i32 %257, metadata !3297, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 %257, metadata !3360, metadata !DIExpression()), !dbg !3512
  %258 = icmp eq i32 %257, 0, !dbg !3513
  br i1 %258, label %261, label %259, !dbg !3515, !prof !764

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 725, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3513
  br label %320

261:                                              ; preds = %255, %133
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !509
  %263 = icmp eq %struct.PetscStack* %262, null, !dbg !3516
  br i1 %263, label %320, label %264, !dbg !3520

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !3521
  %266 = load i32, i32* %265, align 8, !dbg !3521, !tbaa !525
  %267 = icmp slt i32 %266, 1, !dbg !3521
  br i1 %267, label %268, label %274, !dbg !3524

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !3525
  %270 = load i32, i32* %269, align 8, !dbg !3525, !tbaa !541
  %271 = icmp eq i32 %270, 0, !dbg !3525
  br i1 %271, label %320, label %272, !dbg !3528

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %266, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0)), !dbg !3529
  br label %320, !dbg !3529

274:                                              ; preds = %264
  %275 = add nsw i32 %266, -1, !dbg !3531
  store i32 %275, i32* %265, align 8, !dbg !3531, !tbaa !525
  %276 = icmp slt i32 %266, 65, !dbg !3533
  br i1 %276, label %277, label %313, !dbg !3531

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 6, !dbg !3535
  %279 = load i32, i32* %278, align 8, !dbg !3535, !tbaa !541
  %280 = icmp eq i32 %279, 0, !dbg !3535
  br i1 %280, label %295, label %281, !dbg !3535

281:                                              ; preds = %277
  %282 = zext i32 %275 to i64, !dbg !3535
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %282, !dbg !3535
  %284 = load i32, i32* %283, align 4, !dbg !3535, !tbaa !530
  %285 = icmp eq i32 %284, 0, !dbg !3535
  br i1 %285, label %295, label %286, !dbg !3535

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %282, !dbg !3535
  %288 = load i8*, i8** %287, align 8, !dbg !3535, !tbaa !509
  %289 = icmp eq i8* %288, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0), !dbg !3535
  br i1 %289, label %295, label %290, !dbg !3538

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %288, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.ISAllGather, i64 0, i64 0)), !dbg !3539
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3538, !tbaa !509
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4
  %294 = load i32, i32* %293, align 8, !dbg !3538, !tbaa !525
  br label %295, !dbg !3539

295:                                              ; preds = %290, %286, %281, %277
  %296 = phi i32 [ %294, %290 ], [ %275, %286 ], [ %275, %281 ], [ %275, %277 ], !dbg !3538
  %297 = phi %struct.PetscStack* [ %292, %290 ], [ %262, %286 ], [ %262, %281 ], [ %262, %277 ], !dbg !3538
  %298 = sext i32 %296 to i64, !dbg !3538
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %298, !dbg !3538
  store i8* null, i8** %299, align 8, !dbg !3538, !tbaa !509
  %300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3538, !tbaa !509
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 4, !dbg !3538
  %302 = load i32, i32* %301, align 8, !dbg !3538, !tbaa !525
  %303 = sext i32 %302 to i64, !dbg !3538
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 1, i64 %303, !dbg !3538
  store i8* null, i8** %304, align 8, !dbg !3538, !tbaa !509
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3538, !tbaa !509
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !3538
  %307 = load i32, i32* %306, align 8, !dbg !3538, !tbaa !525
  %308 = sext i32 %307 to i64, !dbg !3538
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 2, i64 %308, !dbg !3538
  store i32 0, i32* %309, align 4, !dbg !3538, !tbaa !530
  %310 = load i32, i32* %306, align 8, !dbg !3538, !tbaa !525
  %311 = sext i32 %310 to i64, !dbg !3538
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %311, !dbg !3538
  store i32 0, i32* %312, align 4, !dbg !3538, !tbaa !530
  br label %313, !dbg !3538

313:                                              ; preds = %295, %274
  %314 = phi %struct.PetscStack* [ %305, %295 ], [ %262, %274 ], !dbg !3531
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 5, !dbg !3531
  %316 = load i32, i32* %315, align 4, !dbg !3531, !tbaa !533
  %317 = add nsw i32 %316, -1
  %318 = icmp sgt i32 %316, 0, !dbg !3531
  %319 = select i1 %318, i32 %317, i32 0, !dbg !3531
  store i32 %319, i32* %315, align 4, !dbg !3531, !tbaa !533
  br label %320

320:                                              ; preds = %259, %253, %248, %240, %218, %213, %164, %146, %139, %131, %120, %115, %107, %101, %261, %268, %272, %313, %96, %90, %86, %84, %74, %68
  %321 = phi i32 [ %85, %84 ], [ %87, %86 ], [ %140, %139 ], [ %132, %131 ], [ %260, %259 ], [ %254, %253 ], [ %249, %248 ], [ %219, %218 ], [ %214, %213 ], [ %147, %146 ], [ %121, %120 ], [ %116, %115 ], [ %111, %107 ], [ %102, %101 ], [ %97, %96 ], [ %91, %90 ], [ %75, %74 ], [ %69, %68 ], [ 0, %313 ], [ 0, %272 ], [ 0, %268 ], [ 0, %261 ], [ %168, %164 ], [ %244, %240 ], !dbg !3362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11, !dbg !3541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11, !dbg !3541
  ret i32 %321, !dbg !3541
}

declare !dbg !3542 i32 @ISStrideGetInfo(%struct._p_IS*, i32*, i32*) local_unnamed_addr #5

declare !dbg !3545 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #5

declare !dbg !3548 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !3551 i32 @MPI_Allgatherv(i8*, i32, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ISAllGatherColors(%struct.ompi_communicator_t* %0, i32 %1, i16* %2, i32* %3, i16** nocapture %4) local_unnamed_addr #3 !dbg !3554 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3559, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %1, metadata !3560, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i16* %2, metadata !3561, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32* %3, metadata !3562, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i16** %4, metadata !3563, metadata !DIExpression()), !dbg !3596
  %19 = bitcast i16** %8 to i8*, !dbg !3597
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11, !dbg !3597
  %20 = bitcast i32* %9 to i8*, !dbg !3598
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11, !dbg !3598
  %21 = bitcast i32** %10 to i8*, !dbg !3598
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11, !dbg !3598
  call void @llvm.dbg.value(metadata i32* null, metadata !3569, metadata !DIExpression()), !dbg !3596
  store i32* null, i32** %10, align 8, !dbg !3599, !tbaa !509
  %22 = bitcast i32** %11 to i8*, !dbg !3598
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11, !dbg !3598
  call void @llvm.dbg.value(metadata i32* null, metadata !3570, metadata !DIExpression()), !dbg !3596
  store i32* null, i32** %11, align 8, !dbg !3600, !tbaa !509
  %23 = bitcast i32* %12 to i8*, !dbg !3598
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11, !dbg !3598
  call void @llvm.dbg.value(metadata i32 %1, metadata !3571, metadata !DIExpression()), !dbg !3596
  store i32 %1, i32* %12, align 4, !dbg !3601, !tbaa !530
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3602, !tbaa !509
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !3602
  br i1 %25, label %57, label %26, !dbg !3606

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3607
  %28 = load i32, i32* %27, align 8, !dbg !3607, !tbaa !525
  %29 = icmp slt i32 %28, 64, !dbg !3607
  br i1 %29, label %30, label %47, !dbg !3610

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !3611
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !3611
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8** %32, align 8, !dbg !3611, !tbaa !509
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3611, !tbaa !509
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3611
  %35 = load i32, i32* %34, align 8, !dbg !3611, !tbaa !525
  %36 = sext i32 %35 to i64, !dbg !3611
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !3611
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %37, align 8, !dbg !3611, !tbaa !509
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3611, !tbaa !509
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3611
  %40 = load i32, i32* %39, align 8, !dbg !3611, !tbaa !525
  %41 = sext i32 %40 to i64, !dbg !3611
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !3611
  store i32 759, i32* %42, align 4, !dbg !3611, !tbaa !530
  %43 = load i32, i32* %39, align 8, !dbg !3611, !tbaa !525
  %44 = sext i32 %43 to i64, !dbg !3611
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !3611
  store i32 1, i32* %45, align 4, !dbg !3611, !tbaa !530
  %46 = load i32, i32* %39, align 8, !dbg !3610, !tbaa !525
  br label %47, !dbg !3611

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !3610
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !3610
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3610
  %51 = add nsw i32 %48, 1, !dbg !3610
  store i32 %51, i32* %50, align 8, !dbg !3610, !tbaa !525
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !3610
  %53 = load i32, i32* %52, align 4, !dbg !3610, !tbaa !533
  %54 = icmp ne i32 %53, 0, !dbg !3610
  %55 = zext i1 %54 to i32, !dbg !3610
  %56 = add nsw i32 %53, %55, !dbg !3610
  store i32 %56, i32* %52, align 4, !dbg !3610, !tbaa !533
  br label %57, !dbg !3610

57:                                               ; preds = %47, %5
  call void @llvm.dbg.value(metadata i32* %9, metadata !3568, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  %58 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %9) #11, !dbg !3613
  call void @llvm.dbg.value(metadata i32 %58, metadata !3565, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %58, metadata !3572, metadata !DIExpression()), !dbg !3614
  %59 = icmp eq i32 %58, 0, !dbg !3615
  br i1 %59, label %65, label %60, !dbg !3616, !prof !764

60:                                               ; preds = %57
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !3617
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %61) #11, !dbg !3617
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !3574, metadata !DIExpression()), !dbg !3617
  %62 = bitcast i32* %14 to i8*, !dbg !3617
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #11, !dbg !3617
  call void @llvm.dbg.value(metadata i32* %14, metadata !3577, metadata !DIExpression(DW_OP_deref)), !dbg !3618
  %63 = call i32 @MPI_Error_string(i32 %58, i8* nonnull %61, i32* nonnull %14) #11, !dbg !3617
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 760, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %58, i8* nonnull %61) #11, !dbg !3617
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11, !dbg !3615
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %61) #11, !dbg !3615
  br label %213

65:                                               ; preds = %57
  %66 = load i32, i32* %9, align 4, !dbg !3619, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %66, metadata !3568, metadata !DIExpression()), !dbg !3596
  %67 = sext i32 %66 to i64, !dbg !3619
  %68 = shl nsw i64 %67, 2, !dbg !3619
  call void @llvm.dbg.value(metadata i32** %10, metadata !3569, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  call void @llvm.dbg.value(metadata i32** %11, metadata !3570, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  %69 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 761, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %68, i8* nonnull %22, i64 %68, i32** nonnull %10) #11, !dbg !3619
  call void @llvm.dbg.value(metadata i32 %69, metadata !3565, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %69, metadata !3578, metadata !DIExpression()), !dbg !3620
  %70 = icmp eq i32 %69, 0, !dbg !3621
  br i1 %70, label %73, label %71, !dbg !3623, !prof !764

71:                                               ; preds = %65
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 761, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3621
  br label %213

73:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1810, metadata !DIExpression()) #11, !dbg !3624
  %74 = bitcast i32* %7 to i8*, !dbg !3626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #11, !dbg !3626
  call void @llvm.dbg.value(metadata i32* %7, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3624
  %75 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %7) #11, !dbg !3627
  %76 = load i32, i32* %7, align 4, !dbg !3628, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %76, metadata !1816, metadata !DIExpression()) #11, !dbg !3624
  %77 = icmp sgt i32 %76, 1, !dbg !3629
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #11, !dbg !3630
  %78 = uitofp i1 %77 to double, !dbg !3631
  %79 = load double, double* @petsc_gather_ct, align 8, !dbg !3631, !tbaa !1772
  %80 = fadd double %79, %78, !dbg !3631
  store double %80, double* @petsc_gather_ct, align 8, !dbg !3631, !tbaa !1772
  %81 = bitcast i32** %11 to i8**, !dbg !3631
  %82 = load i8*, i8** %81, align 8, !dbg !3631, !tbaa !509
  call void @llvm.dbg.value(metadata i32* undef, metadata !3570, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32* %12, metadata !3571, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  %83 = call i32 @MPI_Allgather(i8* nonnull %23, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %82, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %0) #11, !dbg !3631
  %84 = icmp ne i32 %83, 0, !dbg !3631
  %85 = zext i1 %84 to i32, !dbg !3631
  call void @llvm.dbg.value(metadata i32 %85, metadata !3565, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %85, metadata !3580, metadata !DIExpression()), !dbg !3632
  br i1 %84, label %86, label %91, !dbg !3633, !prof !3454

86:                                               ; preds = %73
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !3634
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %87) #11, !dbg !3634
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !3582, metadata !DIExpression()), !dbg !3634
  %88 = bitcast i32* %16 to i8*, !dbg !3634
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #11, !dbg !3634
  call void @llvm.dbg.value(metadata i32* %16, metadata !3585, metadata !DIExpression(DW_OP_deref)), !dbg !3635
  %89 = call i32 @MPI_Error_string(i32 %85, i8* nonnull %87, i32* nonnull %16) #11, !dbg !3634
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 763, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %85, i8* nonnull %87) #11, !dbg !3634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #11, !dbg !3636
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %87) #11, !dbg !3636
  br label %213

91:                                               ; preds = %73
  %92 = load i32*, i32** %10, align 8, !dbg !3637, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %92, metadata !3569, metadata !DIExpression()), !dbg !3596
  store i32 0, i32* %92, align 4, !dbg !3638, !tbaa !530
  call void @llvm.dbg.value(metadata i32 1, metadata !3566, metadata !DIExpression()), !dbg !3596
  %93 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 1, metadata !3566, metadata !DIExpression()), !dbg !3596
  %94 = load i32, i32* %9, align 4, !dbg !3639, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %94, metadata !3568, metadata !DIExpression()), !dbg !3596
  %95 = icmp sgt i32 %94, 1, !dbg !3642
  br i1 %95, label %96, label %108, !dbg !3643

96:                                               ; preds = %91, %96
  %97 = phi i32 [ %102, %96 ], [ 0, %91 ], !dbg !3644
  %98 = phi i64 [ %104, %96 ], [ 1, %91 ]
  call void @llvm.dbg.value(metadata i64 %98, metadata !3566, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32* %92, metadata !3569, metadata !DIExpression()), !dbg !3596
  %99 = add nsw i64 %98, -1, !dbg !3645
  call void @llvm.dbg.value(metadata i32* %93, metadata !3570, metadata !DIExpression()), !dbg !3596
  %100 = getelementptr inbounds i32, i32* %93, i64 %99, !dbg !3646
  %101 = load i32, i32* %100, align 4, !dbg !3646, !tbaa !530
  %102 = add nsw i32 %101, %97, !dbg !3647
  %103 = getelementptr inbounds i32, i32* %92, i64 %98, !dbg !3648
  store i32 %102, i32* %103, align 4, !dbg !3649, !tbaa !530
  %104 = add nuw nsw i64 %98, 1, !dbg !3650
  call void @llvm.dbg.value(metadata i64 %104, metadata !3566, metadata !DIExpression()), !dbg !3596
  %105 = load i32, i32* %9, align 4, !dbg !3639, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %105, metadata !3568, metadata !DIExpression()), !dbg !3596
  %106 = sext i32 %105 to i64, !dbg !3642
  %107 = icmp slt i64 %104, %106, !dbg !3642
  br i1 %107, label %96, label %108, !dbg !3643, !llvm.loop !3651

108:                                              ; preds = %96, %91
  %109 = phi i32 [ %94, %91 ], [ %105, %96 ], !dbg !3639
  call void @llvm.dbg.value(metadata i32* %92, metadata !3569, metadata !DIExpression()), !dbg !3596
  %110 = add nsw i32 %109, -1, !dbg !3653
  %111 = sext i32 %110 to i64, !dbg !3654
  %112 = getelementptr inbounds i32, i32* %92, i64 %111, !dbg !3654
  %113 = load i32, i32* %112, align 4, !dbg !3654, !tbaa !530
  call void @llvm.dbg.value(metadata i32* %93, metadata !3570, metadata !DIExpression()), !dbg !3596
  %114 = getelementptr inbounds i32, i32* %93, i64 %111, !dbg !3655
  %115 = load i32, i32* %114, align 4, !dbg !3655, !tbaa !530
  %116 = add nsw i32 %115, %113, !dbg !3656
  call void @llvm.dbg.value(metadata i32 %116, metadata !3567, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32** %10, metadata !3569, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  call void @llvm.dbg.value(metadata i32** %11, metadata !3570, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  %117 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %22, i32** nonnull %10) #11, !dbg !3657
  call void @llvm.dbg.value(metadata i32 %117, metadata !3565, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %117, metadata !3586, metadata !DIExpression()), !dbg !3658
  %118 = icmp eq i32 %117, 0, !dbg !3659
  br i1 %118, label %121, label %119, !dbg !3661, !prof !764

119:                                              ; preds = %108
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3659
  br label %213

121:                                              ; preds = %108
  %122 = add nsw i32 %116, 1, !dbg !3662
  %123 = sext i32 %122 to i64, !dbg !3662
  %124 = shl nsw i64 %123, 1, !dbg !3662
  call void @llvm.dbg.value(metadata i16** %8, metadata !3564, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  %125 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 769, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %124, i8* nonnull %19) #11, !dbg !3662
  call void @llvm.dbg.value(metadata i32 %125, metadata !3565, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %125, metadata !3588, metadata !DIExpression()), !dbg !3663
  %126 = icmp eq i32 %125, 0, !dbg !3664
  br i1 %126, label %129, label %127, !dbg !3666, !prof !764

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 769, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3664
  br label %213

129:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1810, metadata !DIExpression()) #11, !dbg !3667
  %130 = bitcast i32* %6 to i8*, !dbg !3669
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11, !dbg !3669
  call void @llvm.dbg.value(metadata i32* %6, metadata !1816, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3667
  %131 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %6) #11, !dbg !3670
  %132 = load i32, i32* %6, align 4, !dbg !3671, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %132, metadata !1816, metadata !DIExpression()) #11, !dbg !3667
  %133 = icmp sgt i32 %132, 1, !dbg !3672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11, !dbg !3673
  %134 = uitofp i1 %133 to double, !dbg !3674
  %135 = load double, double* @petsc_gather_ct, align 8, !dbg !3674, !tbaa !1772
  %136 = fadd double %135, %134, !dbg !3674
  store double %136, double* @petsc_gather_ct, align 8, !dbg !3674, !tbaa !1772
  %137 = bitcast i16* %2 to i8*, !dbg !3674
  %138 = bitcast i16** %8 to i8**, !dbg !3674
  %139 = load i8*, i8** %138, align 8, !dbg !3674, !tbaa !509
  call void @llvm.dbg.value(metadata i16* undef, metadata !3564, metadata !DIExpression()), !dbg !3596
  %140 = load i32*, i32** %11, align 8, !dbg !3674, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %140, metadata !3570, metadata !DIExpression()), !dbg !3596
  %141 = load i32*, i32** %10, align 8, !dbg !3674, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %141, metadata !3569, metadata !DIExpression()), !dbg !3596
  %142 = call i32 @MPI_Allgatherv(i8* %137, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_unsigned_short to %struct.ompi_datatype_t*), i8* %139, i32* %140, i32* %141, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_unsigned_short to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %0) #11, !dbg !3674
  %143 = icmp ne i32 %142, 0, !dbg !3674
  %144 = zext i1 %143 to i32, !dbg !3674
  call void @llvm.dbg.value(metadata i32 %144, metadata !3565, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %144, metadata !3590, metadata !DIExpression()), !dbg !3675
  br i1 %143, label %145, label %150, !dbg !3676, !prof !3454

145:                                              ; preds = %129
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !3677
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %146) #11, !dbg !3677
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !3592, metadata !DIExpression()), !dbg !3677
  %147 = bitcast i32* %18 to i8*, !dbg !3677
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #11, !dbg !3677
  call void @llvm.dbg.value(metadata i32* %18, metadata !3595, metadata !DIExpression(DW_OP_deref)), !dbg !3678
  %148 = call i32 @MPI_Error_string(i32 %144, i8* nonnull %146, i32* nonnull %18) #11, !dbg !3677
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 770, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %144, i8* nonnull %146) #11, !dbg !3677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #11, !dbg !3679
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %146) #11, !dbg !3679
  br label %213

150:                                              ; preds = %129
  %151 = load i16*, i16** %8, align 8, !dbg !3680, !tbaa !509
  call void @llvm.dbg.value(metadata i16* %151, metadata !3564, metadata !DIExpression()), !dbg !3596
  store i16* %151, i16** %4, align 8, !dbg !3681, !tbaa !509
  %152 = icmp eq i32* %3, null, !dbg !3682
  br i1 %152, label %154, label %153, !dbg !3684

153:                                              ; preds = %150
  store i32 %116, i32* %3, align 4, !dbg !3685, !tbaa !530
  br label %154, !dbg !3686

154:                                              ; preds = %153, %150
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3687, !tbaa !509
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !3687
  br i1 %156, label %213, label %157, !dbg !3691

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !3692
  %159 = load i32, i32* %158, align 8, !dbg !3692, !tbaa !525
  %160 = icmp slt i32 %159, 1, !dbg !3692
  br i1 %160, label %161, label %167, !dbg !3695

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !3696
  %163 = load i32, i32* %162, align 8, !dbg !3696, !tbaa !541
  %164 = icmp eq i32 %163, 0, !dbg !3696
  br i1 %164, label %213, label %165, !dbg !3699

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0)), !dbg !3700
  br label %213, !dbg !3700

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !3702
  store i32 %168, i32* %158, align 8, !dbg !3702, !tbaa !525
  %169 = icmp slt i32 %159, 65, !dbg !3704
  br i1 %169, label %170, label %206, !dbg !3702

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !3706
  %172 = load i32, i32* %171, align 8, !dbg !3706, !tbaa !541
  %173 = icmp eq i32 %172, 0, !dbg !3706
  br i1 %173, label %188, label %174, !dbg !3706

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !3706
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !3706
  %177 = load i32, i32* %176, align 4, !dbg !3706, !tbaa !530
  %178 = icmp eq i32 %177, 0, !dbg !3706
  br i1 %178, label %188, label %179, !dbg !3706

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !3706
  %181 = load i8*, i8** %180, align 8, !dbg !3706, !tbaa !509
  %182 = icmp eq i8* %181, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0), !dbg !3706
  br i1 %182, label %188, label %183, !dbg !3709

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISAllGatherColors, i64 0, i64 0)), !dbg !3710
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3709, !tbaa !509
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !3709, !tbaa !525
  br label %188, !dbg !3710

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !3709
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !3709
  %191 = sext i32 %189 to i64, !dbg !3709
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !3709
  store i8* null, i8** %192, align 8, !dbg !3709, !tbaa !509
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3709, !tbaa !509
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !3709
  %195 = load i32, i32* %194, align 8, !dbg !3709, !tbaa !525
  %196 = sext i32 %195 to i64, !dbg !3709
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !3709
  store i8* null, i8** %197, align 8, !dbg !3709, !tbaa !509
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3709, !tbaa !509
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !3709
  %200 = load i32, i32* %199, align 8, !dbg !3709, !tbaa !525
  %201 = sext i32 %200 to i64, !dbg !3709
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !3709
  store i32 0, i32* %202, align 4, !dbg !3709, !tbaa !530
  %203 = load i32, i32* %199, align 8, !dbg !3709, !tbaa !525
  %204 = sext i32 %203 to i64, !dbg !3709
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !3709
  store i32 0, i32* %205, align 4, !dbg !3709, !tbaa !530
  br label %206, !dbg !3709

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !3702
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !3702
  %209 = load i32, i32* %208, align 4, !dbg !3702, !tbaa !533
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !3702
  %212 = select i1 %211, i32 %210, i32 0, !dbg !3702
  store i32 %212, i32* %208, align 4, !dbg !3702, !tbaa !533
  br label %213

213:                                              ; preds = %145, %127, %119, %86, %71, %60, %154, %161, %165, %206
  %214 = phi i32 [ %128, %127 ], [ %120, %119 ], [ %72, %71 ], [ %64, %60 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %154 ], [ %90, %86 ], [ %149, %145 ], !dbg !3596
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11, !dbg !3712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11, !dbg !3712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11, !dbg !3712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11, !dbg !3712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11, !dbg !3712
  ret i32 %214, !dbg !3712
}

; Function Attrs: nounwind uwtable
define i32 @ISComplement(%struct._p_IS* %0, i32 %1, i32 %2, %struct._p_IS** %3) local_unnamed_addr #3 !dbg !3713 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !3717, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %1, metadata !3718, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %2, metadata !3719, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !3720, metadata !DIExpression()), !dbg !3742
  %9 = bitcast i32** %5 to i8*, !dbg !3743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3743
  %10 = bitcast i32* %6 to i8*, !dbg !3744
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11, !dbg !3744
  %11 = bitcast i32** %7 to i8*, !dbg !3744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11, !dbg !3744
  %12 = bitcast i32* %8 to i8*, !dbg !3745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11, !dbg !3745
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3746, !tbaa !509
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3746
  br i1 %14, label %46, label %15, !dbg !3750

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3751
  %17 = load i32, i32* %16, align 8, !dbg !3751, !tbaa !525
  %18 = icmp slt i32 %17, 64, !dbg !3751
  br i1 %18, label %19, label %36, !dbg !3754

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3755
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3755
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8** %21, align 8, !dbg !3755, !tbaa !509
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3755, !tbaa !509
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3755
  %24 = load i32, i32* %23, align 8, !dbg !3755, !tbaa !525
  %25 = sext i32 %24 to i64, !dbg !3755
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3755
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %26, align 8, !dbg !3755, !tbaa !509
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3755, !tbaa !509
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3755
  %29 = load i32, i32* %28, align 8, !dbg !3755, !tbaa !525
  %30 = sext i32 %29 to i64, !dbg !3755
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3755
  store i32 810, i32* %31, align 4, !dbg !3755, !tbaa !530
  %32 = load i32, i32* %28, align 8, !dbg !3755, !tbaa !525
  %33 = sext i32 %32 to i64, !dbg !3755
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3755
  store i32 1, i32* %34, align 4, !dbg !3755, !tbaa !530
  %35 = load i32, i32* %28, align 8, !dbg !3754, !tbaa !525
  br label %36, !dbg !3755

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3754
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3754
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3754
  %40 = add nsw i32 %37, 1, !dbg !3754
  store i32 %40, i32* %39, align 8, !dbg !3754, !tbaa !525
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3754
  %42 = load i32, i32* %41, align 4, !dbg !3754, !tbaa !533
  %43 = icmp ne i32 %42, 0, !dbg !3754
  %44 = zext i1 %43 to i32, !dbg !3754
  %45 = add nsw i32 %42, %44, !dbg !3754
  store i32 %45, i32* %41, align 4, !dbg !3754, !tbaa !533
  br label %46, !dbg !3754

46:                                               ; preds = %4, %36
  %47 = icmp eq %struct._p_IS* %0, null, !dbg !3757
  br i1 %47, label %48, label %50, !dbg !3760

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 1) #11, !dbg !3757
  br label %305, !dbg !3757

50:                                               ; preds = %46
  %51 = bitcast %struct._p_IS* %0 to i8*, !dbg !3761
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #11, !dbg !3761
  %53 = icmp eq i32 %52, 0, !dbg !3761
  br i1 %53, label %54, label %56, !dbg !3760

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i32 1) #11, !dbg !3761
  br label %305, !dbg !3761

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !3763
  %58 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, i32 0, !dbg !3763
  %59 = load i32, i32* %58, align 8, !dbg !3763, !tbaa !1050
  %60 = load i32, i32* @IS_CLASSID, align 4, !dbg !3763, !tbaa !530
  %61 = icmp eq i32 %59, %60, !dbg !3763
  br i1 %61, label %68, label %62, !dbg !3760

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !3765
  br i1 %63, label %64, label %66, !dbg !3768

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 1) #11, !dbg !3765
  br label %305, !dbg !3765

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 811, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 1) #11, !dbg !3765
  br label %305, !dbg !3765

68:                                               ; preds = %56
  %69 = icmp eq %struct._p_IS** %3, null, !dbg !3769
  br i1 %69, label %70, label %72, !dbg !3772

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 4) #11, !dbg !3769
  br label %305, !dbg !3769

72:                                               ; preds = %68
  %73 = bitcast %struct._p_IS** %3 to i8*, !dbg !3773
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 6) #11, !dbg !3773
  %75 = icmp eq i32 %74, 0, !dbg !3773
  br i1 %75, label %76, label %78, !dbg !3772

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 4) #11, !dbg !3773
  br label %305, !dbg !3773

78:                                               ; preds = %72
  %79 = icmp slt i32 %1, 0, !dbg !3775
  br i1 %79, label %80, label %82, !dbg !3777

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 813, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i32 %1) #11, !dbg !3778
  br label %305, !dbg !3778

82:                                               ; preds = %78
  %83 = icmp slt i32 %2, %1, !dbg !3779
  br i1 %83, label %84, label %86, !dbg !3781

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i64 0, i64 0), i32 %1, i32 %2) #11, !dbg !3782
  br label %305, !dbg !3782

86:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %8, metadata !3729, metadata !DIExpression(DW_OP_deref)), !dbg !3742
  %87 = call i32 @ISSorted(%struct._p_IS* nonnull %0, i32* nonnull %8) #11, !dbg !3783
  call void @llvm.dbg.value(metadata i32 %87, metadata !3721, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %87, metadata !3730, metadata !DIExpression()), !dbg !3784
  %88 = icmp eq i32 %87, 0, !dbg !3785
  br i1 %88, label %91, label %89, !dbg !3787, !prof !764

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 815, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3785
  br label %305

91:                                               ; preds = %86
  %92 = load i32, i32* %8, align 4, !dbg !3788, !tbaa !624
  call void @llvm.dbg.value(metadata i32 %92, metadata !3729, metadata !DIExpression()), !dbg !3742
  %93 = icmp eq i32 %92, 0, !dbg !3788
  br i1 %93, label %94, label %96, !dbg !3790

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 816, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0)) #11, !dbg !3791
  br label %305, !dbg !3791

96:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32* %6, metadata !3723, metadata !DIExpression(DW_OP_deref)), !dbg !3742
  %97 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %6) #11, !dbg !3792
  call void @llvm.dbg.value(metadata i32 %97, metadata !3721, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %97, metadata !3732, metadata !DIExpression()), !dbg !3793
  %98 = icmp eq i32 %97, 0, !dbg !3794
  br i1 %98, label %101, label %99, !dbg !3796, !prof !764

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 818, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3794
  br label %305

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32** %5, metadata !3722, metadata !DIExpression(DW_OP_deref)), !dbg !3742
  %102 = call i32 @ISGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %5) #11, !dbg !3797
  call void @llvm.dbg.value(metadata i32 %102, metadata !3721, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %102, metadata !3734, metadata !DIExpression()), !dbg !3798
  %103 = icmp eq i32 %102, 0, !dbg !3799
  br i1 %103, label %104, label %110, !dbg !3801, !prof !764

104:                                              ; preds = %101
  %105 = load i32, i32* %6, align 4, !tbaa !530
  %106 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %105, metadata !3723, metadata !DIExpression()), !dbg !3742
  %107 = icmp sgt i32 %105, 0, !dbg !3802
  br i1 %107, label %108, label %182, !dbg !3807

108:                                              ; preds = %104
  %109 = zext i32 %105 to i64, !dbg !3802
  br label %112, !dbg !3807

110:                                              ; preds = %101
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 819, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3799
  br label %305

112:                                              ; preds = %108, %125
  %113 = phi i64 [ 0, %108 ], [ %126, %125 ]
  call void @llvm.dbg.value(metadata i64 %113, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32* %106, metadata !3722, metadata !DIExpression()), !dbg !3742
  %114 = getelementptr inbounds i32, i32* %106, i64 %113, !dbg !3808
  %115 = load i32, i32* %114, align 4, !dbg !3808, !tbaa !530
  %116 = icmp slt i32 %115, %1, !dbg !3811
  br i1 %116, label %117, label %120, !dbg !3812

117:                                              ; preds = %112
  %118 = trunc i64 %113 to i32, !dbg !3813
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 822, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.37, i64 0, i64 0), i32 %118, i32 %115, i32 %1) #11, !dbg !3813
  br label %305, !dbg !3813

120:                                              ; preds = %112
  %121 = icmp slt i32 %115, %2, !dbg !3814
  br i1 %121, label %125, label %122, !dbg !3816

122:                                              ; preds = %120
  %123 = trunc i64 %113 to i32, !dbg !3817
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 823, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.38, i64 0, i64 0), i32 %123, i32 %115, i32 %2) #11, !dbg !3817
  br label %305, !dbg !3817

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %113, 1, !dbg !3818
  call void @llvm.dbg.value(metadata i64 %126, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %105, metadata !3723, metadata !DIExpression()), !dbg !3742
  %127 = icmp eq i64 %126, %109, !dbg !3802
  br i1 %127, label %128, label %112, !dbg !3807, !llvm.loop !3819

128:                                              ; preds = %125
  %129 = zext i1 %107 to i32, !dbg !3821
  call void @llvm.dbg.value(metadata i32 0, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %129, metadata !3726, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %105, metadata !3723, metadata !DIExpression()), !dbg !3742
  %130 = icmp sgt i32 %105, 1, !dbg !3822
  br i1 %130, label %131, label %182, !dbg !3825

131:                                              ; preds = %128
  %132 = add nsw i32 %105, -1, !dbg !3825
  %133 = zext i32 %132 to i64, !dbg !3822
  %134 = load i32, i32* %106, align 4, !dbg !3826, !tbaa !530
  %135 = icmp ult i32 %132, 8, !dbg !3825
  br i1 %135, label %167, label %136, !dbg !3825

136:                                              ; preds = %131
  %137 = and i64 %133, 4294967288, !dbg !3825
  %138 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0, !dbg !3825
  %139 = insertelement <4 x i32> poison, i32 %134, i32 3, !dbg !3825
  br label %140, !dbg !3825

140:                                              ; preds = %140, %136
  %141 = phi i64 [ 0, %136 ], [ %160, %140 ], !dbg !3829
  %142 = phi <4 x i32> [ %139, %136 ], [ %151, %140 ]
  %143 = phi <4 x i32> [ %138, %136 ], [ %158, %140 ]
  %144 = phi <4 x i32> [ zeroinitializer, %136 ], [ %159, %140 ]
  %145 = or i64 %141, 1, !dbg !3829
  %146 = getelementptr inbounds i32, i32* %106, i64 %145, !dbg !3829
  %147 = bitcast i32* %146 to <4 x i32>*, !dbg !3830
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !dbg !3830, !tbaa !530
  %149 = getelementptr inbounds i32, i32* %146, i64 4, !dbg !3830
  %150 = bitcast i32* %149 to <4 x i32>*, !dbg !3830
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !dbg !3830, !tbaa !530
  %152 = shufflevector <4 x i32> %142, <4 x i32> %148, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !3831
  %153 = shufflevector <4 x i32> %148, <4 x i32> %151, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !3831
  %154 = icmp ne <4 x i32> %148, %152, !dbg !3831
  %155 = icmp ne <4 x i32> %151, %153, !dbg !3831
  %156 = zext <4 x i1> %154 to <4 x i32>, !dbg !3832
  %157 = zext <4 x i1> %155 to <4 x i32>, !dbg !3832
  %158 = add <4 x i32> %143, %156, !dbg !3832
  %159 = add <4 x i32> %144, %157, !dbg !3832
  %160 = add i64 %141, 8, !dbg !3829
  %161 = icmp eq i64 %160, %137, !dbg !3829
  br i1 %161, label %162, label %140, !dbg !3829, !llvm.loop !3833

162:                                              ; preds = %140
  %163 = add <4 x i32> %159, %158, !dbg !3825
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163), !dbg !3825
  %165 = icmp eq i64 %137, %133, !dbg !3825
  %166 = extractelement <4 x i32> %151, i32 3, !dbg !3825
  br i1 %165, label %182, label %167, !dbg !3825

167:                                              ; preds = %131, %162
  %168 = phi i32 [ %166, %162 ], [ %134, %131 ]
  %169 = phi i64 [ %137, %162 ], [ 0, %131 ]
  %170 = phi i32 [ %164, %162 ], [ %129, %131 ]
  br label %171, !dbg !3825

171:                                              ; preds = %167, %171
  %172 = phi i32 [ %177, %171 ], [ %168, %167 ], !dbg !3826
  %173 = phi i64 [ %175, %171 ], [ %169, %167 ]
  %174 = phi i32 [ %180, %171 ], [ %170, %167 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %174, metadata !3726, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32* %106, metadata !3722, metadata !DIExpression()), !dbg !3742
  %175 = add nuw nsw i64 %173, 1, !dbg !3829
  %176 = getelementptr inbounds i32, i32* %106, i64 %175, !dbg !3830
  %177 = load i32, i32* %176, align 4, !dbg !3830, !tbaa !530
  %178 = icmp ne i32 %177, %172, !dbg !3831
  %179 = zext i1 %178 to i32, !dbg !3832
  %180 = add nuw nsw i32 %174, %179, !dbg !3832
  call void @llvm.dbg.value(metadata i64 %175, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %180, metadata !3726, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %105, metadata !3723, metadata !DIExpression()), !dbg !3742
  %181 = icmp eq i64 %175, %133, !dbg !3822
  br i1 %181, label %182, label %171, !dbg !3825, !llvm.loop !3835

182:                                              ; preds = %171, %162, %104, %128
  %183 = phi i32 [ %129, %128 ], [ 0, %104 ], [ %164, %162 ], [ %180, %171 ], !dbg !3742
  %184 = add i32 %183, %1, !dbg !3836
  %185 = sub i32 %2, %184, !dbg !3836
  %186 = sext i32 %185 to i64, !dbg !3836
  %187 = shl nsw i64 %186, 2, !dbg !3836
  call void @llvm.dbg.value(metadata i32** %7, metadata !3728, metadata !DIExpression(DW_OP_deref)), !dbg !3742
  %188 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 831, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 %187, i8* nonnull %11) #11, !dbg !3836
  call void @llvm.dbg.value(metadata i32 %188, metadata !3721, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %188, metadata !3736, metadata !DIExpression()), !dbg !3837
  %189 = icmp eq i32 %188, 0, !dbg !3838
  br i1 %189, label %190, label %194, !dbg !3840, !prof !764

190:                                              ; preds = %182
  %191 = load i32*, i32** %5, align 8
  %192 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 %1, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 0, metadata !3725, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 0, metadata !3727, metadata !DIExpression()), !dbg !3742
  %193 = icmp slt i32 %1, %2, !dbg !3841
  br i1 %193, label %196, label %229, !dbg !3844

194:                                              ; preds = %182
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 831, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3838
  br label %305

196:                                              ; preds = %190, %224
  %197 = phi i32 [ %227, %224 ], [ %1, %190 ]
  %198 = phi i32 [ %226, %224 ], [ 0, %190 ]
  %199 = phi i32 [ %225, %224 ], [ 0, %190 ]
  call void @llvm.dbg.value(metadata i32 %197, metadata !3724, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %198, metadata !3725, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %199, metadata !3727, metadata !DIExpression()), !dbg !3742
  %200 = load i32, i32* %6, align 4, !dbg !3845, !tbaa !530
  call void @llvm.dbg.value(metadata i32 %200, metadata !3723, metadata !DIExpression()), !dbg !3742
  %201 = icmp slt i32 %198, %200, !dbg !3848
  br i1 %201, label %202, label %218, !dbg !3849

202:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i32* %191, metadata !3722, metadata !DIExpression()), !dbg !3742
  %203 = sext i32 %198 to i64, !dbg !3850
  %204 = getelementptr inbounds i32, i32* %191, i64 %203, !dbg !3850
  %205 = load i32, i32* %204, align 4, !dbg !3850, !tbaa !530
  %206 = icmp eq i32 %197, %205, !dbg !3851
  br i1 %206, label %207, label %218, !dbg !3852

207:                                              ; preds = %202
  %208 = sext i32 %200 to i64, !dbg !3853
  %209 = add nsw i64 %208, -1, !dbg !3853
  br label %210, !dbg !3853

210:                                              ; preds = %207, %214
  %211 = phi i64 [ %203, %207 ], [ %212, %214 ], !dbg !3854
  call void @llvm.dbg.value(metadata i64 %211, metadata !3725, metadata !DIExpression()), !dbg !3742
  %212 = add nsw i64 %211, 1, !dbg !3855
  call void @llvm.dbg.value(metadata i64 %212, metadata !3725, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %200, metadata !3723, metadata !DIExpression()), !dbg !3742
  %213 = icmp eq i64 %211, %209, !dbg !3857
  br i1 %213, label %224, label %214, !dbg !3858

214:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32* %191, metadata !3722, metadata !DIExpression()), !dbg !3742
  %215 = getelementptr inbounds i32, i32* %191, i64 %212, !dbg !3859
  %216 = load i32, i32* %215, align 4, !dbg !3859, !tbaa !530
  %217 = icmp eq i32 %197, %216, !dbg !3860
  br i1 %217, label %210, label %222, !dbg !3861, !llvm.loop !3862

218:                                              ; preds = %202, %196
  call void @llvm.dbg.value(metadata i32* %192, metadata !3728, metadata !DIExpression()), !dbg !3742
  %219 = add nsw i32 %199, 1, !dbg !3864
  call void @llvm.dbg.value(metadata i32 %219, metadata !3727, metadata !DIExpression()), !dbg !3742
  %220 = sext i32 %199 to i64, !dbg !3865
  %221 = getelementptr inbounds i32, i32* %192, i64 %220, !dbg !3865
  store i32 %197, i32* %221, align 4, !dbg !3866, !tbaa !530
  br label %224

222:                                              ; preds = %214
  %223 = trunc i64 %212 to i32, !dbg !3858
  br label %224, !dbg !3867

224:                                              ; preds = %210, %222, %218
  %225 = phi i32 [ %219, %218 ], [ %199, %222 ], [ %199, %210 ], !dbg !3742
  %226 = phi i32 [ %198, %218 ], [ %223, %222 ], [ %200, %210 ], !dbg !3854
  call void @llvm.dbg.value(metadata i32 %226, metadata !3725, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %225, metadata !3727, metadata !DIExpression()), !dbg !3742
  %227 = add nsw i32 %197, 1, !dbg !3867
  call void @llvm.dbg.value(metadata i32 %227, metadata !3724, metadata !DIExpression()), !dbg !3742
  %228 = icmp eq i32 %227, %2, !dbg !3841
  br i1 %228, label %229, label %196, !dbg !3844, !llvm.loop !3868

229:                                              ; preds = %224, %190
  %230 = phi i32 [ 0, %190 ], [ %225, %224 ], !dbg !3870
  %231 = icmp eq i32 %230, %185, !dbg !3871
  br i1 %231, label %234, label %232, !dbg !3873

232:                                              ; preds = %229
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.39, i64 0, i64 0), i32 %230, i32 %185) #11, !dbg !3874
  br label %305, !dbg !3874

234:                                              ; preds = %229
  %235 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #11, !dbg !3875
  %236 = load i32*, i32** %7, align 8, !dbg !3876, !tbaa !509
  call void @llvm.dbg.value(metadata i32* %236, metadata !3728, metadata !DIExpression()), !dbg !3742
  %237 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %235, i32 %185, i32* %236, i32 1, %struct._p_IS** nonnull %3) #11, !dbg !3877
  call void @llvm.dbg.value(metadata i32 %237, metadata !3721, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %237, metadata !3738, metadata !DIExpression()), !dbg !3878
  %238 = icmp eq i32 %237, 0, !dbg !3879
  br i1 %238, label %241, label %239, !dbg !3881, !prof !764

239:                                              ; preds = %234
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 838, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3879
  br label %305

241:                                              ; preds = %234
  call void @llvm.dbg.value(metadata i32** %5, metadata !3722, metadata !DIExpression(DW_OP_deref)), !dbg !3742
  %242 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %5) #11, !dbg !3882
  call void @llvm.dbg.value(metadata i32 %242, metadata !3721, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %242, metadata !3740, metadata !DIExpression()), !dbg !3883
  %243 = icmp eq i32 %242, 0, !dbg !3884
  br i1 %243, label %246, label %244, !dbg !3886, !prof !764

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 839, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #11, !dbg !3884
  br label %305

246:                                              ; preds = %241
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3887, !tbaa !509
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !3887
  br i1 %248, label %305, label %249, !dbg !3891

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !3892
  %251 = load i32, i32* %250, align 8, !dbg !3892, !tbaa !525
  %252 = icmp slt i32 %251, 1, !dbg !3892
  br i1 %252, label %253, label %259, !dbg !3895

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !3896
  %255 = load i32, i32* %254, align 8, !dbg !3896, !tbaa !541
  %256 = icmp eq i32 %255, 0, !dbg !3896
  br i1 %256, label %305, label %257, !dbg !3899

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0)), !dbg !3900
  br label %305, !dbg !3900

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !3902
  store i32 %260, i32* %250, align 8, !dbg !3902, !tbaa !525
  %261 = icmp slt i32 %251, 65, !dbg !3904
  br i1 %261, label %262, label %298, !dbg !3902

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !3906
  %264 = load i32, i32* %263, align 8, !dbg !3906, !tbaa !541
  %265 = icmp eq i32 %264, 0, !dbg !3906
  br i1 %265, label %280, label %266, !dbg !3906

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !3906
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !3906
  %269 = load i32, i32* %268, align 4, !dbg !3906, !tbaa !530
  %270 = icmp eq i32 %269, 0, !dbg !3906
  br i1 %270, label %280, label %271, !dbg !3906

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !3906
  %273 = load i8*, i8** %272, align 8, !dbg !3906, !tbaa !509
  %274 = icmp eq i8* %273, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0), !dbg !3906
  br i1 %274, label %280, label %275, !dbg !3909

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISComplement, i64 0, i64 0)), !dbg !3910
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3909, !tbaa !509
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !3909, !tbaa !525
  br label %280, !dbg !3910

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !3909
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !3909
  %283 = sext i32 %281 to i64, !dbg !3909
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !3909
  store i8* null, i8** %284, align 8, !dbg !3909, !tbaa !509
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3909, !tbaa !509
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !3909
  %287 = load i32, i32* %286, align 8, !dbg !3909, !tbaa !525
  %288 = sext i32 %287 to i64, !dbg !3909
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !3909
  store i8* null, i8** %289, align 8, !dbg !3909, !tbaa !509
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3909, !tbaa !509
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !3909
  %292 = load i32, i32* %291, align 8, !dbg !3909, !tbaa !525
  %293 = sext i32 %292 to i64, !dbg !3909
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !3909
  store i32 0, i32* %294, align 4, !dbg !3909, !tbaa !530
  %295 = load i32, i32* %291, align 8, !dbg !3909, !tbaa !525
  %296 = sext i32 %295 to i64, !dbg !3909
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !3909
  store i32 0, i32* %297, align 4, !dbg !3909, !tbaa !530
  br label %298, !dbg !3909

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !3902
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !3902
  %301 = load i32, i32* %300, align 4, !dbg !3902, !tbaa !533
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !3902
  %304 = select i1 %303, i32 %302, i32 0, !dbg !3902
  store i32 %304, i32* %300, align 4, !dbg !3902, !tbaa !533
  br label %305

305:                                              ; preds = %244, %239, %194, %110, %99, %89, %246, %253, %257, %298, %232, %122, %117, %94, %84, %80, %76, %70, %66, %64, %54, %48
  %306 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %81, %80 ], [ %85, %84 ], [ %119, %117 ], [ %124, %122 ], [ %233, %232 ], [ %245, %244 ], [ %240, %239 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %77, %76 ], [ %71, %70 ], [ %55, %54 ], [ %49, %48 ], [ 0, %298 ], [ 0, %257 ], [ 0, %253 ], [ 0, %246 ], [ %111, %110 ], [ %195, %194 ], !dbg !3742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11, !dbg !3912
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11, !dbg !3912
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11, !dbg !3912
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3912
  ret i32 %306, !dbg !3912
}

declare !dbg !3913 i32 @ISSorted(%struct._p_IS*, i32*) local_unnamed_addr #5

declare !dbg !3916 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare !dbg !3919 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!339, !340, !341, !342, !343}
!llvm.ident = !{!344}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ISColoringTypes", scope: !2, file: !337, line: 6, type: !338, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !117, globals: !336, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/iscoloring.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !31, !36, !42, !46, !52, !72}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30}
!28 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 149, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 48, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 213, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45}
!44 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 663, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!54 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 119, baseType: !7, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!75 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!117 = !{!118, !121, !125, !126, !209, !133, !182, !293, !327, !330, !199, !333, !157, !184, !7}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !122, line: 330, baseType: !123)
!122 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !122, line: 330, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !129, line: 73, size: 4480, elements: !130)
!129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!130 = !{!131, !134, !180, !181, !183, !186, !187, !188, !189, !197, !198, !200, !204, !208, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !221, !222, !223, !225, !226, !228, !230, !231, !232, !233, !234, !237, !239, !240, !241, !242, !243, !246, !248, !249, !250, !260, !262, !263, !267, !268, !317, !322, !324, !325, !326}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !128, file: !129, line: 74, baseType: !132, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !133)
!133 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !128, file: !129, line: 75, baseType: !135, size: 448, offset: 64)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 448, elements: !178)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !129, line: 53, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !129, line: 45, size: 448, elements: !138)
!138 = !{!139, !145, !153, !158, !162, !166, !173}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !137, file: !129, line: 46, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !126, !144}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !133)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !137, file: !129, line: 47, baseType: !146, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!143, !126, !149}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !150, line: 16, baseType: !151)
!150 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !150, line: 16, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !137, file: !129, line: 48, baseType: !154, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!143, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !137, file: !129, line: 49, baseType: !159, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!143, !126, !118, !126}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !137, file: !129, line: 50, baseType: !163, size: 64, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!143, !126, !118, !157}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !137, file: !129, line: 51, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!143, !126, !118, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{null}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !137, file: !129, line: 52, baseType: !174, size: 64, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!143, !126, !118, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!178 = !{!179}
!179 = !DISubrange(count: 1)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !128, file: !129, line: 76, baseType: !121, size: 64, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !129, line: 77, baseType: !182, size: 32, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !133)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !128, file: !129, line: 78, baseType: !184, size: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !185)
!185 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !128, file: !129, line: 78, baseType: !184, size: 64, offset: 704)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !128, file: !129, line: 78, baseType: !184, size: 64, offset: 768)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !128, file: !129, line: 78, baseType: !184, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !128, file: !129, line: 79, baseType: !190, size: 64, offset: 896)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !193, line: 27, baseType: !194)
!193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !195, line: 43, baseType: !196)
!195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!196 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !128, file: !129, line: 80, baseType: !182, size: 32, offset: 960)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !128, file: !129, line: 81, baseType: !199, size: 32, offset: 992)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !133)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !128, file: !129, line: 82, baseType: !201, size: 64, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !128, file: !129, line: 83, baseType: !205, size: 64, offset: 1088)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !128, file: !129, line: 84, baseType: !209, size: 64, offset: 1152)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !128, file: !129, line: 85, baseType: !209, size: 64, offset: 1216)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !128, file: !129, line: 86, baseType: !209, size: 64, offset: 1280)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !128, file: !129, line: 87, baseType: !209, size: 64, offset: 1344)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !128, file: !129, line: 88, baseType: !126, size: 64, offset: 1408)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !128, file: !129, line: 89, baseType: !190, size: 64, offset: 1472)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !129, line: 90, baseType: !209, size: 64, offset: 1536)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !128, file: !129, line: 91, baseType: !209, size: 64, offset: 1600)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !128, file: !129, line: 92, baseType: !182, size: 32, offset: 1664)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !128, file: !129, line: 93, baseType: !125, size: 64, offset: 1728)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !128, file: !129, line: 94, baseType: !220, size: 64, offset: 1792)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !191)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !128, file: !129, line: 95, baseType: !182, size: 32, offset: 1856)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !128, file: !129, line: 95, baseType: !182, size: 32, offset: 1888)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !128, file: !129, line: 96, baseType: !224, size: 64, offset: 1920)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !128, file: !129, line: 96, baseType: !224, size: 64, offset: 1984)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !128, file: !129, line: 97, baseType: !227, size: 64, offset: 2048)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !128, file: !129, line: 97, baseType: !229, size: 64, offset: 2112)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !128, file: !129, line: 98, baseType: !182, size: 32, offset: 2176)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !128, file: !129, line: 98, baseType: !182, size: 32, offset: 2208)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !128, file: !129, line: 99, baseType: !224, size: 64, offset: 2240)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !128, file: !129, line: 99, baseType: !224, size: 64, offset: 2304)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !128, file: !129, line: 100, baseType: !235, size: 64, offset: 2368)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !185)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !128, file: !129, line: 100, baseType: !238, size: 64, offset: 2432)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !128, file: !129, line: 101, baseType: !182, size: 32, offset: 2496)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !128, file: !129, line: 101, baseType: !182, size: 32, offset: 2528)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !128, file: !129, line: 102, baseType: !224, size: 64, offset: 2560)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !128, file: !129, line: 102, baseType: !224, size: 64, offset: 2624)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !128, file: !129, line: 103, baseType: !244, size: 64, offset: 2688)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !236)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !128, file: !129, line: 103, baseType: !247, size: 64, offset: 2752)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !128, file: !129, line: 104, baseType: !177, size: 64, offset: 2816)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !128, file: !129, line: 105, baseType: !182, size: 32, offset: 2880)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !128, file: !129, line: 106, baseType: !251, size: 128, offset: 2944)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 128, elements: !258)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !129, line: 64, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !129, line: 61, size: 128, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !254, file: !129, line: 62, baseType: !170, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !254, file: !129, line: 63, baseType: !125, size: 64, offset: 64)
!258 = !{!259}
!259 = !DISubrange(count: 2)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !128, file: !129, line: 107, baseType: !261, size: 64, offset: 3072)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !258)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !128, file: !129, line: 108, baseType: !125, size: 64, offset: 3136)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !128, file: !129, line: 109, baseType: !264, size: 64, offset: 3200)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!143, !125}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !128, file: !129, line: 111, baseType: !182, size: 32, offset: 3264)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !128, file: !129, line: 112, baseType: !269, size: 320, offset: 3328)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 320, elements: !315)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!143, !273, !126, !125}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !276)
!276 = !{!277, !278, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !275, file: !12, line: 100, baseType: !182, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !12, line: 101, baseType: !279, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !282)
!282 = !{!283, !284, !285, !286, !287, !290, !291, !292, !296, !298, !300, !301, !302}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !281, file: !12, line: 84, baseType: !209, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !281, file: !12, line: 85, baseType: !209, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !281, file: !12, line: 86, baseType: !125, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !281, file: !12, line: 87, baseType: !201, size: 64, offset: 192)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !281, file: !12, line: 88, baseType: !288, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !281, file: !12, line: 89, baseType: !120, size: 8, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !281, file: !12, line: 90, baseType: !209, size: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !281, file: !12, line: 91, baseType: !293, size: 64, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !294, line: 46, baseType: !295)
!294 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!295 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !281, file: !12, line: 92, baseType: !297, size: 32, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !281, file: !12, line: 93, baseType: !299, size: 32, offset: 544)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !12, line: 94, baseType: !279, size: 64, offset: 576)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !281, file: !12, line: 95, baseType: !209, size: 64, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !281, file: !12, line: 96, baseType: !125, size: 64, offset: 704)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !275, file: !12, line: 102, baseType: !209, size: 64, offset: 128)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !275, file: !12, line: 102, baseType: !209, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !275, file: !12, line: 103, baseType: !209, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !275, file: !12, line: 104, baseType: !121, size: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !275, file: !12, line: 105, baseType: !297, size: 32, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !275, file: !12, line: 105, baseType: !297, size: 32, offset: 416)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !275, file: !12, line: 105, baseType: !297, size: 32, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !275, file: !12, line: 106, baseType: !126, size: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !275, file: !12, line: 107, baseType: !312, size: 64, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!315 = !{!316}
!316 = !DISubrange(count: 5)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !128, file: !129, line: 113, baseType: !318, size: 320, offset: 3648)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 320, elements: !315)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!143, !126, !125}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !128, file: !129, line: 114, baseType: !323, size: 320, offset: 3968)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 320, elements: !315)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !128, file: !129, line: 115, baseType: !297, size: 32, offset: 4288)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !128, file: !129, line: 120, baseType: !312, size: 64, offset: 4352)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !128, file: !129, line: 121, baseType: !297, size: 32, offset: 4416)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !122, line: 331, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !122, line: 331, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !122, line: 338, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !122, line: 338, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !32, line: 215, baseType: !335)
!335 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!336 = !{!0}
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/iscoloring.c", directory: "/home/users/ndemeye/xSDK")
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !315)
!339 = !{i32 7, !"Dwarf Version", i32 4}
!340 = !{i32 2, !"Debug Info Version", i32 3}
!341 = !{i32 1, !"wchar_size", i32 4}
!342 = !{i32 7, !"PIC Level", i32 2}
!343 = !{i32 7, !"uwtable", i32 1}
!344 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!345 = distinct !DISubprogram(name: "ISColoringReference", scope: !337, file: !337, line: 8, type: !346, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !502)
!346 = !DISubroutineType(types: !347)
!347 = !{!143, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !349, line: 51, baseType: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !37, line: 91, size: 384, elements: !352)
!352 = !{!353, !354, !355, !496, !497, !498, !499, !501}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !351, file: !37, line: 92, baseType: !182, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !351, file: !37, line: 93, baseType: !182, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !351, file: !37, line: 94, baseType: !356, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !349, line: 11, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !37, line: 50, size: 7104, elements: !360)
!360 = !{!361, !363, !429, !483, !484, !485, !486, !487, !488, !489, !490, !493}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !359, file: !37, line: 51, baseType: !362, size: 4480)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !129, line: 122, baseType: !128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !359, file: !37, line: 51, baseType: !364, size: 1536, offset: 4480)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 1536, elements: !178)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !37, line: 21, size: 1536, elements: !366)
!366 = !{!367, !374, !375, !379, !383, !384, !389, !393, !394, !398, !399, !403, !404, !409, !413, !417, !421, !422, !423, !424, !425, !426, !427, !428}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !365, file: !37, line: 22, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!143, !357, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !365, file: !37, line: 23, baseType: !368, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !365, file: !37, line: 24, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!143, !357, !182, !356}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !365, file: !37, line: 25, baseType: !380, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!143, !357}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !365, file: !37, line: 26, baseType: !380, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !365, file: !37, line: 27, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!143, !357, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !365, file: !37, line: 28, baseType: !390, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!143, !357, !356}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !365, file: !37, line: 29, baseType: !380, size: 64, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !365, file: !37, line: 30, baseType: !395, size: 64, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!143, !357, !149}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !365, file: !37, line: 31, baseType: !395, size: 64, offset: 576)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !365, file: !37, line: 32, baseType: !400, size: 64, offset: 640)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!143, !357, !357}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !365, file: !37, line: 33, baseType: !380, size: 64, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !365, file: !37, line: 34, baseType: !405, size: 64, offset: 768)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!143, !357, !121, !408, !356}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !6, line: 327, baseType: !26)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !365, file: !37, line: 35, baseType: !410, size: 64, offset: 832)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!143, !357, !182}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !365, file: !37, line: 36, baseType: !414, size: 64, offset: 896)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!143, !357, !182, !182, !227, !388}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !365, file: !37, line: 37, baseType: !418, size: 64, offset: 960)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!143, !357, !182, !227}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !365, file: !37, line: 38, baseType: !385, size: 64, offset: 1024)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !365, file: !37, line: 39, baseType: !385, size: 64, offset: 1088)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !365, file: !37, line: 40, baseType: !385, size: 64, offset: 1152)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !365, file: !37, line: 41, baseType: !385, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !365, file: !37, line: 42, baseType: !385, size: 64, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !365, file: !37, line: 43, baseType: !385, size: 64, offset: 1344)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !365, file: !37, line: 44, baseType: !385, size: 64, offset: 1408)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !365, file: !37, line: 45, baseType: !385, size: 64, offset: 1472)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !359, file: !37, line: 52, baseType: !430, size: 64, offset: 6016)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !349, line: 60, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !32, line: 240, size: 640, elements: !433)
!433 = !{!434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !479, !480, !481, !482}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !432, file: !32, line: 241, baseType: !121, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !432, file: !32, line: 242, baseType: !199, size: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !432, file: !32, line: 243, baseType: !182, size: 32, offset: 96)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !432, file: !32, line: 243, baseType: !182, size: 32, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !432, file: !32, line: 244, baseType: !182, size: 32, offset: 160)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !432, file: !32, line: 244, baseType: !182, size: 32, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !432, file: !32, line: 245, baseType: !227, size: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !432, file: !32, line: 246, baseType: !297, size: 32, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !432, file: !32, line: 247, baseType: !182, size: 32, offset: 352)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !432, file: !32, line: 251, baseType: !182, size: 32, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !432, file: !32, line: 252, baseType: !445, size: 64, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !349, line: 30, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !37, line: 73, size: 5440, elements: !448)
!448 = !{!449, !450, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !447, file: !37, line: 74, baseType: !362, size: 4480)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !447, file: !37, line: 74, baseType: !451, size: 256, offset: 4480)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 256, elements: !178)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !37, line: 66, size: 256, elements: !453)
!453 = !{!454, !458, !463, !464}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !452, file: !37, line: 67, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!143, !445}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !452, file: !37, line: 68, baseType: !459, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!143, !445, !462, !182, !372, !227, !227}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !32, line: 149, baseType: !31)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !452, file: !37, line: 69, baseType: !459, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !452, file: !37, line: 70, baseType: !455, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !447, file: !37, line: 75, baseType: !182, size: 32, offset: 4736)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !447, file: !37, line: 76, baseType: !182, size: 32, offset: 4768)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !447, file: !37, line: 77, baseType: !227, size: 64, offset: 4800)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !447, file: !37, line: 78, baseType: !182, size: 32, offset: 4864)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !447, file: !37, line: 79, baseType: !182, size: 32, offset: 4896)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !447, file: !37, line: 80, baseType: !297, size: 32, offset: 4928)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !447, file: !37, line: 81, baseType: !297, size: 32, offset: 4960)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !447, file: !37, line: 82, baseType: !182, size: 32, offset: 4992)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !447, file: !37, line: 83, baseType: !227, size: 64, offset: 5056)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !447, file: !37, line: 84, baseType: !227, size: 64, offset: 5120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !447, file: !37, line: 85, baseType: !229, size: 64, offset: 5184)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !447, file: !37, line: 86, baseType: !227, size: 64, offset: 5248)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !447, file: !37, line: 87, baseType: !229, size: 64, offset: 5312)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !447, file: !37, line: 88, baseType: !125, size: 64, offset: 5376)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !432, file: !32, line: 253, baseType: !297, size: 32, offset: 512)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !432, file: !32, line: 254, baseType: !182, size: 32, offset: 544)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !432, file: !32, line: 254, baseType: !182, size: 32, offset: 576)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !432, file: !32, line: 255, baseType: !182, size: 32, offset: 608)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !359, file: !37, line: 53, baseType: !182, size: 32, offset: 6080)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !359, file: !37, line: 53, baseType: !182, size: 32, offset: 6112)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !359, file: !37, line: 54, baseType: !125, size: 64, offset: 6144)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !359, file: !37, line: 55, baseType: !227, size: 64, offset: 6208)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !359, file: !37, line: 55, baseType: !227, size: 64, offset: 6272)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !359, file: !37, line: 56, baseType: !182, size: 32, offset: 6336)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !359, file: !37, line: 57, baseType: !357, size: 64, offset: 6400)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !359, file: !37, line: 58, baseType: !491, size: 320, offset: 6464)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 320, elements: !492)
!492 = !{!259, !316}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !359, file: !37, line: 59, baseType: !494, size: 320, offset: 6784)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 320, elements: !492)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !37, line: 48, baseType: !36)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !351, file: !37, line: 95, baseType: !121, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !351, file: !37, line: 96, baseType: !333, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !351, file: !37, line: 97, baseType: !182, size: 32, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !351, file: !37, line: 98, baseType: !500, size: 32, offset: 288)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !32, line: 213, baseType: !42)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !351, file: !37, line: 99, baseType: !297, size: 32, offset: 320)
!502 = !{!503}
!503 = !DILocalVariable(name: "coloring", arg: 1, scope: !345, file: !337, line: 8, type: !348)
!504 = !DILocation(line: 0, scope: !345)
!505 = !DILocation(line: 10, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !337, line: 10, column: 3)
!507 = distinct !DILexicalBlock(scope: !508, file: !337, line: 10, column: 3)
!508 = distinct !DILexicalBlock(scope: !345, file: !337, line: 10, column: 3)
!509 = !{!510, !510, i64 0}
!510 = !{!"any pointer", !511, i64 0}
!511 = !{!"omnipotent char", !512, i64 0}
!512 = !{!"Simple C/C++ TBAA"}
!513 = !DILocation(line: 10, column: 3, scope: !507)
!514 = !DILocation(line: 11, column: 13, scope: !345)
!515 = !DILocation(line: 11, column: 18, scope: !345)
!516 = !{!517, !518, i64 0}
!517 = !{!"_n_ISColoring", !518, i64 0, !518, i64 4, !510, i64 8, !510, i64 16, !510, i64 24, !518, i64 32, !511, i64 36, !511, i64 40}
!518 = !{!"int", !511, i64 0}
!519 = !DILocation(line: 12, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !337, line: 12, column: 3)
!521 = distinct !DILexicalBlock(scope: !345, file: !337, line: 12, column: 3)
!522 = !DILocation(line: 10, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !337, line: 10, column: 3)
!524 = distinct !DILexicalBlock(scope: !506, file: !337, line: 10, column: 3)
!525 = !{!526, !518, i64 1536}
!526 = !{!"", !511, i64 0, !511, i64 512, !511, i64 1024, !511, i64 1280, !518, i64 1536, !518, i64 1540, !511, i64 1544}
!527 = !DILocation(line: 10, column: 3, scope: !524)
!528 = !DILocation(line: 10, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !523, file: !337, line: 10, column: 3)
!530 = !{!518, !518, i64 0}
!531 = !DILocation(line: 12, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !520, file: !337, line: 12, column: 3)
!533 = !{!526, !518, i64 1540}
!534 = !DILocation(line: 12, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !337, line: 12, column: 3)
!536 = distinct !DILexicalBlock(scope: !532, file: !337, line: 12, column: 3)
!537 = !DILocation(line: 12, column: 3, scope: !536)
!538 = !DILocation(line: 12, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !337, line: 12, column: 3)
!540 = distinct !DILexicalBlock(scope: !535, file: !337, line: 12, column: 3)
!541 = !{!526, !511, i64 1544}
!542 = !DILocation(line: 12, column: 3, scope: !540)
!543 = !DILocation(line: 12, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !539, file: !337, line: 12, column: 3)
!545 = !DILocation(line: 12, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !535, file: !337, line: 12, column: 3)
!547 = !DILocation(line: 12, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !546, file: !337, line: 12, column: 3)
!549 = !DILocation(line: 12, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !337, line: 12, column: 3)
!551 = distinct !DILexicalBlock(scope: !548, file: !337, line: 12, column: 3)
!552 = !DILocation(line: 12, column: 3, scope: !551)
!553 = !DILocation(line: 12, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !337, line: 12, column: 3)
!555 = !DILocation(line: 12, column: 3, scope: !521)
!556 = distinct !DISubprogram(name: "ISColoringSetType", scope: !337, file: !337, line: 33, type: !557, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !559)
!557 = !DISubroutineType(types: !558)
!558 = !{!143, !348, !500}
!559 = !{!560, !561}
!560 = !DILocalVariable(name: "coloring", arg: 1, scope: !556, file: !337, line: 33, type: !348)
!561 = !DILocalVariable(name: "type", arg: 2, scope: !556, file: !337, line: 33, type: !500)
!562 = !DILocation(line: 0, scope: !556)
!563 = !DILocation(line: 35, column: 3, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !337, line: 35, column: 3)
!565 = distinct !DILexicalBlock(scope: !566, file: !337, line: 35, column: 3)
!566 = distinct !DILexicalBlock(scope: !556, file: !337, line: 35, column: 3)
!567 = !DILocation(line: 35, column: 3, scope: !565)
!568 = !DILocation(line: 36, column: 13, scope: !556)
!569 = !DILocation(line: 36, column: 19, scope: !556)
!570 = !{!517, !511, i64 36}
!571 = !DILocation(line: 37, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !337, line: 37, column: 3)
!573 = distinct !DILexicalBlock(scope: !556, file: !337, line: 37, column: 3)
!574 = !DILocation(line: 35, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !337, line: 35, column: 3)
!576 = distinct !DILexicalBlock(scope: !564, file: !337, line: 35, column: 3)
!577 = !DILocation(line: 35, column: 3, scope: !576)
!578 = !DILocation(line: 35, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !337, line: 35, column: 3)
!580 = !DILocation(line: 37, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !572, file: !337, line: 37, column: 3)
!582 = !DILocation(line: 37, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !337, line: 37, column: 3)
!584 = distinct !DILexicalBlock(scope: !581, file: !337, line: 37, column: 3)
!585 = !DILocation(line: 37, column: 3, scope: !584)
!586 = !DILocation(line: 37, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !337, line: 37, column: 3)
!588 = distinct !DILexicalBlock(scope: !583, file: !337, line: 37, column: 3)
!589 = !DILocation(line: 37, column: 3, scope: !588)
!590 = !DILocation(line: 37, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !337, line: 37, column: 3)
!592 = !DILocation(line: 37, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !583, file: !337, line: 37, column: 3)
!594 = !DILocation(line: 37, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !593, file: !337, line: 37, column: 3)
!596 = !DILocation(line: 37, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !337, line: 37, column: 3)
!598 = distinct !DILexicalBlock(scope: !595, file: !337, line: 37, column: 3)
!599 = !DILocation(line: 37, column: 3, scope: !598)
!600 = !DILocation(line: 37, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !337, line: 37, column: 3)
!602 = !DILocation(line: 37, column: 3, scope: !573)
!603 = distinct !DISubprogram(name: "ISColoringGetType", scope: !337, file: !337, line: 57, type: !604, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !607)
!604 = !DISubroutineType(types: !605)
!605 = !{!143, !348, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!607 = !{!608, !609}
!608 = !DILocalVariable(name: "coloring", arg: 1, scope: !603, file: !337, line: 57, type: !348)
!609 = !DILocalVariable(name: "type", arg: 2, scope: !603, file: !337, line: 57, type: !606)
!610 = !DILocation(line: 0, scope: !603)
!611 = !DILocation(line: 59, column: 3, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !337, line: 59, column: 3)
!613 = distinct !DILexicalBlock(scope: !614, file: !337, line: 59, column: 3)
!614 = distinct !DILexicalBlock(scope: !603, file: !337, line: 59, column: 3)
!615 = !DILocation(line: 59, column: 3, scope: !613)
!616 = !DILocation(line: 59, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !337, line: 59, column: 3)
!618 = distinct !DILexicalBlock(scope: !612, file: !337, line: 59, column: 3)
!619 = !DILocation(line: 59, column: 3, scope: !618)
!620 = !DILocation(line: 59, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !617, file: !337, line: 59, column: 3)
!622 = !DILocation(line: 60, column: 21, scope: !603)
!623 = !DILocation(line: 60, column: 9, scope: !603)
!624 = !{!511, !511, i64 0}
!625 = !DILocation(line: 61, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !337, line: 61, column: 3)
!627 = distinct !DILexicalBlock(scope: !628, file: !337, line: 61, column: 3)
!628 = distinct !DILexicalBlock(scope: !603, file: !337, line: 61, column: 3)
!629 = !DILocation(line: 61, column: 3, scope: !627)
!630 = !DILocation(line: 61, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !337, line: 61, column: 3)
!632 = distinct !DILexicalBlock(scope: !626, file: !337, line: 61, column: 3)
!633 = !DILocation(line: 61, column: 3, scope: !632)
!634 = !DILocation(line: 61, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !337, line: 61, column: 3)
!636 = distinct !DILexicalBlock(scope: !631, file: !337, line: 61, column: 3)
!637 = !DILocation(line: 61, column: 3, scope: !636)
!638 = !DILocation(line: 61, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !337, line: 61, column: 3)
!640 = !DILocation(line: 61, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !631, file: !337, line: 61, column: 3)
!642 = !DILocation(line: 61, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !641, file: !337, line: 61, column: 3)
!644 = !DILocation(line: 61, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !337, line: 61, column: 3)
!646 = distinct !DILexicalBlock(scope: !643, file: !337, line: 61, column: 3)
!647 = !DILocation(line: 61, column: 3, scope: !646)
!648 = !DILocation(line: 61, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !645, file: !337, line: 61, column: 3)
!650 = !DILocation(line: 61, column: 3, scope: !628)
!651 = distinct !DISubprogram(name: "ISColoringDestroy", scope: !337, file: !337, line: 76, type: !652, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !655)
!652 = !DISubroutineType(types: !653)
!653 = !{!143, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!655 = !{!656, !657, !658, !659, !666, !668, !672, !674}
!656 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !651, file: !337, line: 76, type: !654)
!657 = !DILocalVariable(name: "i", scope: !651, file: !337, line: 78, type: !182)
!658 = !DILocalVariable(name: "ierr", scope: !651, file: !337, line: 79, type: !143)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !337, line: 88, type: !143)
!660 = distinct !DILexicalBlock(scope: !661, file: !337, line: 88, column: 47)
!661 = distinct !DILexicalBlock(scope: !662, file: !337, line: 87, column: 40)
!662 = distinct !DILexicalBlock(scope: !663, file: !337, line: 87, column: 5)
!663 = distinct !DILexicalBlock(scope: !664, file: !337, line: 87, column: 5)
!664 = distinct !DILexicalBlock(scope: !665, file: !337, line: 86, column: 26)
!665 = distinct !DILexicalBlock(scope: !651, file: !337, line: 86, column: 7)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !337, line: 90, type: !143)
!667 = distinct !DILexicalBlock(scope: !664, file: !337, line: 90, column: 41)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !337, line: 92, type: !143)
!669 = distinct !DILexicalBlock(scope: !670, file: !337, line: 92, column: 74)
!670 = distinct !DILexicalBlock(scope: !671, file: !337, line: 92, column: 33)
!671 = distinct !DILexicalBlock(scope: !651, file: !337, line: 92, column: 7)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !337, line: 93, type: !143)
!673 = distinct !DILexicalBlock(scope: !651, file: !337, line: 93, column: 49)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !337, line: 94, type: !143)
!675 = distinct !DILexicalBlock(scope: !651, file: !337, line: 94, column: 35)
!676 = !DILocation(line: 0, scope: !651)
!677 = !DILocation(line: 81, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !337, line: 81, column: 3)
!679 = distinct !DILexicalBlock(scope: !680, file: !337, line: 81, column: 3)
!680 = distinct !DILexicalBlock(scope: !651, file: !337, line: 81, column: 3)
!681 = !DILocation(line: 81, column: 3, scope: !679)
!682 = !DILocation(line: 81, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !337, line: 81, column: 3)
!684 = distinct !DILexicalBlock(scope: !678, file: !337, line: 81, column: 3)
!685 = !DILocation(line: 81, column: 3, scope: !684)
!686 = !DILocation(line: 81, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !683, file: !337, line: 81, column: 3)
!688 = !DILocation(line: 82, column: 8, scope: !689)
!689 = distinct !DILexicalBlock(scope: !651, file: !337, line: 82, column: 7)
!690 = !DILocation(line: 82, column: 7, scope: !651)
!691 = !DILocation(line: 82, column: 21, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !337, line: 82, column: 21)
!693 = distinct !DILexicalBlock(scope: !694, file: !337, line: 82, column: 21)
!694 = distinct !DILexicalBlock(scope: !695, file: !337, line: 82, column: 21)
!695 = distinct !DILexicalBlock(scope: !696, file: !337, line: 82, column: 21)
!696 = distinct !DILexicalBlock(scope: !689, file: !337, line: 82, column: 21)
!697 = !DILocation(line: 82, column: 21, scope: !693)
!698 = !DILocation(line: 82, column: 21, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !337, line: 82, column: 21)
!700 = distinct !DILexicalBlock(scope: !692, file: !337, line: 82, column: 21)
!701 = !DILocation(line: 82, column: 21, scope: !700)
!702 = !DILocation(line: 82, column: 21, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !337, line: 82, column: 21)
!704 = !DILocation(line: 82, column: 21, scope: !705)
!705 = distinct !DILexicalBlock(scope: !692, file: !337, line: 82, column: 21)
!706 = !DILocation(line: 82, column: 21, scope: !707)
!707 = distinct !DILexicalBlock(scope: !705, file: !337, line: 82, column: 21)
!708 = !DILocation(line: 82, column: 21, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !337, line: 82, column: 21)
!710 = distinct !DILexicalBlock(scope: !707, file: !337, line: 82, column: 21)
!711 = !DILocation(line: 82, column: 21, scope: !710)
!712 = !DILocation(line: 82, column: 21, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !337, line: 82, column: 21)
!714 = !DILocation(line: 83, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !337, line: 83, column: 3)
!716 = distinct !DILexicalBlock(scope: !651, file: !337, line: 83, column: 3)
!717 = !DILocation(line: 83, column: 3, scope: !716)
!718 = !DILocation(line: 84, column: 10, scope: !719)
!719 = distinct !DILexicalBlock(scope: !651, file: !337, line: 84, column: 7)
!720 = !DILocation(line: 84, column: 24, scope: !719)
!721 = !DILocation(line: 84, column: 7, scope: !719)
!722 = !DILocation(line: 84, column: 30, scope: !719)
!723 = !DILocation(line: 84, column: 7, scope: !651)
!724 = !DILocation(line: 84, column: 48, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !337, line: 84, column: 35)
!726 = !DILocation(line: 84, column: 56, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !337, line: 84, column: 56)
!728 = distinct !DILexicalBlock(scope: !729, file: !337, line: 84, column: 56)
!729 = distinct !DILexicalBlock(scope: !725, file: !337, line: 84, column: 56)
!730 = !DILocation(line: 84, column: 56, scope: !728)
!731 = !DILocation(line: 84, column: 56, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !337, line: 84, column: 56)
!733 = distinct !DILexicalBlock(scope: !727, file: !337, line: 84, column: 56)
!734 = !DILocation(line: 84, column: 56, scope: !733)
!735 = !DILocation(line: 84, column: 56, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !337, line: 84, column: 56)
!737 = distinct !DILexicalBlock(scope: !732, file: !337, line: 84, column: 56)
!738 = !DILocation(line: 84, column: 56, scope: !737)
!739 = !DILocation(line: 84, column: 56, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !337, line: 84, column: 56)
!741 = !DILocation(line: 84, column: 56, scope: !742)
!742 = distinct !DILexicalBlock(scope: !732, file: !337, line: 84, column: 56)
!743 = !DILocation(line: 84, column: 56, scope: !744)
!744 = distinct !DILexicalBlock(scope: !742, file: !337, line: 84, column: 56)
!745 = !DILocation(line: 84, column: 56, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !337, line: 84, column: 56)
!747 = distinct !DILexicalBlock(scope: !744, file: !337, line: 84, column: 56)
!748 = !DILocation(line: 84, column: 56, scope: !747)
!749 = !DILocation(line: 84, column: 56, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !337, line: 84, column: 56)
!751 = !DILocation(line: 86, column: 22, scope: !665)
!752 = !{!517, !510, i64 8}
!753 = !DILocation(line: 86, column: 7, scope: !665)
!754 = !DILocation(line: 86, column: 7, scope: !651)
!755 = !DILocation(line: 87, column: 32, scope: !662)
!756 = !{!517, !518, i64 4}
!757 = !DILocation(line: 87, column: 16, scope: !662)
!758 = !DILocation(line: 87, column: 5, scope: !663)
!759 = !DILocation(line: 88, column: 14, scope: !661)
!760 = !DILocation(line: 0, scope: !660)
!761 = !DILocation(line: 88, column: 47, scope: !762)
!762 = distinct !DILexicalBlock(scope: !660, file: !337, line: 88, column: 47)
!763 = !DILocation(line: 88, column: 47, scope: !660)
!764 = !{!"branch_weights", i32 2000, i32 1}
!765 = !DILocation(line: 87, column: 18, scope: !662)
!766 = distinct !{!766, !758, !767, !768}
!767 = !DILocation(line: 89, column: 5, scope: !663)
!768 = !{!"llvm.loop.mustprogress"}
!769 = !DILocation(line: 88, column: 40, scope: !661)
!770 = !DILocation(line: 88, column: 25, scope: !661)
!771 = !DILocation(line: 87, column: 36, scope: !662)
!772 = !DILocation(line: 90, column: 12, scope: !664)
!773 = !DILocation(line: 0, scope: !667)
!774 = !DILocation(line: 92, column: 8, scope: !671)
!775 = !DILocation(line: 90, column: 41, scope: !776)
!776 = distinct !DILexicalBlock(scope: !667, file: !337, line: 90, column: 41)
!777 = !DILocation(line: 92, column: 22, scope: !671)
!778 = !{!517, !511, i64 40}
!779 = !DILocation(line: 92, column: 7, scope: !671)
!780 = !DILocation(line: 92, column: 7, scope: !651)
!781 = !DILocation(line: 92, column: 41, scope: !670)
!782 = !{!517, !510, i64 24}
!783 = !DILocation(line: 0, scope: !669)
!784 = !DILocation(line: 93, column: 29, scope: !651)
!785 = !DILocation(line: 92, column: 74, scope: !786)
!786 = distinct !DILexicalBlock(scope: !669, file: !337, line: 92, column: 74)
!787 = !DILocation(line: 93, column: 43, scope: !651)
!788 = !DILocation(line: 93, column: 10, scope: !651)
!789 = !DILocation(line: 0, scope: !673)
!790 = !DILocation(line: 93, column: 49, scope: !791)
!791 = distinct !DILexicalBlock(scope: !673, file: !337, line: 93, column: 49)
!792 = !DILocation(line: 93, column: 49, scope: !673)
!793 = !DILocation(line: 94, column: 10, scope: !651)
!794 = !DILocation(line: 0, scope: !675)
!795 = !DILocation(line: 94, column: 35, scope: !796)
!796 = distinct !DILexicalBlock(scope: !675, file: !337, line: 94, column: 35)
!797 = !DILocation(line: 95, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !337, line: 95, column: 3)
!799 = distinct !DILexicalBlock(scope: !800, file: !337, line: 95, column: 3)
!800 = distinct !DILexicalBlock(scope: !651, file: !337, line: 95, column: 3)
!801 = !DILocation(line: 95, column: 3, scope: !799)
!802 = !DILocation(line: 95, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !337, line: 95, column: 3)
!804 = distinct !DILexicalBlock(scope: !798, file: !337, line: 95, column: 3)
!805 = !DILocation(line: 95, column: 3, scope: !804)
!806 = !DILocation(line: 95, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !337, line: 95, column: 3)
!808 = distinct !DILexicalBlock(scope: !803, file: !337, line: 95, column: 3)
!809 = !DILocation(line: 95, column: 3, scope: !808)
!810 = !DILocation(line: 95, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !337, line: 95, column: 3)
!812 = !DILocation(line: 95, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !803, file: !337, line: 95, column: 3)
!814 = !DILocation(line: 95, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !813, file: !337, line: 95, column: 3)
!816 = !DILocation(line: 95, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !337, line: 95, column: 3)
!818 = distinct !DILexicalBlock(scope: !815, file: !337, line: 95, column: 3)
!819 = !DILocation(line: 95, column: 3, scope: !818)
!820 = !DILocation(line: 95, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !337, line: 95, column: 3)
!822 = !DILocation(line: 96, column: 1, scope: !651)
!823 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!824 = !DISubroutineType(types: !825)
!825 = !{!143, !123, !133, !118, !118, !133, !46, !118, null}
!826 = !{}
!827 = !DISubprogram(name: "PetscCheckPointer", scope: !129, file: !129, line: 183, type: !828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!828 = !DISubroutineType(types: !829)
!829 = !{!5, !830, !52}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!832 = !DISubprogram(name: "ISDestroy", scope: !32, file: !32, line: 36, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!833 = !DISubroutineType(types: !834)
!834 = !{!133, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!836 = !DISubprogram(name: "PetscCommDestroy", scope: !837, file: !837, line: 533, type: !838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!837 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!838 = !DISubroutineType(types: !839)
!839 = !{!133, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!841 = distinct !DISubprogram(name: "ISColoringViewFromOptions", scope: !337, file: !337, line: 113, type: !842, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !844)
!842 = !DISubroutineType(types: !843)
!843 = !{!143, !348, !126, !118}
!844 = !{!845, !846, !847, !848, !849, !850, !851, !853, !854, !856, !860, !862, !864}
!845 = !DILocalVariable(name: "obj", arg: 1, scope: !841, file: !337, line: 113, type: !348)
!846 = !DILocalVariable(name: "bobj", arg: 2, scope: !841, file: !337, line: 113, type: !126)
!847 = !DILocalVariable(name: "optionname", arg: 3, scope: !841, file: !337, line: 113, type: !118)
!848 = !DILocalVariable(name: "ierr", scope: !841, file: !337, line: 115, type: !143)
!849 = !DILocalVariable(name: "viewer", scope: !841, file: !337, line: 116, type: !149)
!850 = !DILocalVariable(name: "flg", scope: !841, file: !337, line: 117, type: !297)
!851 = !DILocalVariable(name: "format", scope: !841, file: !337, line: 118, type: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !73, line: 162, baseType: !72)
!853 = !DILocalVariable(name: "prefix", scope: !841, file: !337, line: 119, type: !209)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !337, line: 123, type: !143)
!855 = distinct !DILexicalBlock(scope: !841, file: !337, line: 123, column: 89)
!856 = !DILocalVariable(name: "ierr__", scope: !857, file: !337, line: 125, type: !143)
!857 = distinct !DILexicalBlock(scope: !858, file: !337, line: 125, column: 49)
!858 = distinct !DILexicalBlock(scope: !859, file: !337, line: 124, column: 12)
!859 = distinct !DILexicalBlock(scope: !841, file: !337, line: 124, column: 7)
!860 = !DILocalVariable(name: "ierr__", scope: !861, file: !337, line: 126, type: !143)
!861 = distinct !DILexicalBlock(scope: !858, file: !337, line: 126, column: 39)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !337, line: 127, type: !143)
!863 = distinct !DILexicalBlock(scope: !858, file: !337, line: 127, column: 41)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !337, line: 128, type: !143)
!865 = distinct !DILexicalBlock(scope: !858, file: !337, line: 128, column: 40)
!866 = !DILocation(line: 0, scope: !841)
!867 = !DILocation(line: 116, column: 3, scope: !841)
!868 = !DILocation(line: 117, column: 3, scope: !841)
!869 = !DILocation(line: 118, column: 3, scope: !841)
!870 = !DILocation(line: 121, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !337, line: 121, column: 3)
!872 = distinct !DILexicalBlock(scope: !873, file: !337, line: 121, column: 3)
!873 = distinct !DILexicalBlock(scope: !841, file: !337, line: 121, column: 3)
!874 = !DILocation(line: 121, column: 3, scope: !872)
!875 = !DILocation(line: 121, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !337, line: 121, column: 3)
!877 = distinct !DILexicalBlock(scope: !871, file: !337, line: 121, column: 3)
!878 = !DILocation(line: 121, column: 3, scope: !877)
!879 = !DILocation(line: 121, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !337, line: 121, column: 3)
!881 = !DILocation(line: 122, column: 12, scope: !841)
!882 = !DILocation(line: 122, column: 25, scope: !841)
!883 = !{!884, !510, i64 200}
!884 = !{!"_p_PetscObject", !518, i64 0, !511, i64 8, !510, i64 64, !518, i64 72, !885, i64 80, !885, i64 88, !885, i64 96, !885, i64 104, !886, i64 112, !518, i64 120, !518, i64 124, !510, i64 128, !510, i64 136, !510, i64 144, !510, i64 152, !510, i64 160, !510, i64 168, !510, i64 176, !886, i64 184, !510, i64 192, !510, i64 200, !518, i64 208, !510, i64 216, !886, i64 224, !518, i64 232, !518, i64 236, !510, i64 240, !510, i64 248, !510, i64 256, !510, i64 264, !518, i64 272, !518, i64 276, !510, i64 280, !510, i64 288, !510, i64 296, !510, i64 304, !518, i64 312, !518, i64 316, !510, i64 320, !510, i64 328, !510, i64 336, !510, i64 344, !510, i64 352, !518, i64 360, !511, i64 368, !511, i64 384, !510, i64 392, !510, i64 400, !518, i64 408, !511, i64 416, !511, i64 456, !511, i64 496, !511, i64 536, !510, i64 544, !511, i64 552}
!885 = !{!"double", !511, i64 0}
!886 = !{!"long", !511, i64 0}
!887 = !DILocation(line: 123, column: 39, scope: !841)
!888 = !{!517, !510, i64 16}
!889 = !DILocation(line: 123, column: 12, scope: !841)
!890 = !DILocation(line: 0, scope: !855)
!891 = !DILocation(line: 123, column: 89, scope: !892)
!892 = distinct !DILexicalBlock(scope: !855, file: !337, line: 123, column: 89)
!893 = !DILocation(line: 123, column: 89, scope: !855)
!894 = !DILocation(line: 124, column: 7, scope: !859)
!895 = !DILocation(line: 124, column: 7, scope: !841)
!896 = !DILocation(line: 125, column: 34, scope: !858)
!897 = !DILocation(line: 125, column: 41, scope: !858)
!898 = !DILocation(line: 125, column: 12, scope: !858)
!899 = !DILocation(line: 0, scope: !857)
!900 = !DILocation(line: 125, column: 49, scope: !901)
!901 = distinct !DILexicalBlock(scope: !857, file: !337, line: 125, column: 49)
!902 = !DILocation(line: 125, column: 49, scope: !857)
!903 = !DILocation(line: 126, column: 31, scope: !858)
!904 = !DILocation(line: 126, column: 12, scope: !858)
!905 = !DILocation(line: 0, scope: !861)
!906 = !DILocation(line: 126, column: 39, scope: !907)
!907 = distinct !DILexicalBlock(scope: !861, file: !337, line: 126, column: 39)
!908 = !DILocation(line: 126, column: 39, scope: !861)
!909 = !DILocation(line: 127, column: 33, scope: !858)
!910 = !DILocation(line: 127, column: 12, scope: !858)
!911 = !DILocation(line: 0, scope: !863)
!912 = !DILocation(line: 127, column: 41, scope: !913)
!913 = distinct !DILexicalBlock(scope: !863, file: !337, line: 127, column: 41)
!914 = !DILocation(line: 127, column: 41, scope: !863)
!915 = !DILocation(line: 128, column: 12, scope: !858)
!916 = !DILocation(line: 0, scope: !865)
!917 = !DILocation(line: 128, column: 40, scope: !918)
!918 = distinct !DILexicalBlock(scope: !865, file: !337, line: 128, column: 40)
!919 = !DILocation(line: 128, column: 40, scope: !865)
!920 = !DILocation(line: 130, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !337, line: 130, column: 3)
!922 = distinct !DILexicalBlock(scope: !923, file: !337, line: 130, column: 3)
!923 = distinct !DILexicalBlock(scope: !841, file: !337, line: 130, column: 3)
!924 = !DILocation(line: 130, column: 3, scope: !922)
!925 = !DILocation(line: 130, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !337, line: 130, column: 3)
!927 = distinct !DILexicalBlock(scope: !921, file: !337, line: 130, column: 3)
!928 = !DILocation(line: 130, column: 3, scope: !927)
!929 = !DILocation(line: 130, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !337, line: 130, column: 3)
!931 = distinct !DILexicalBlock(scope: !926, file: !337, line: 130, column: 3)
!932 = !DILocation(line: 130, column: 3, scope: !931)
!933 = !DILocation(line: 130, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !337, line: 130, column: 3)
!935 = !DILocation(line: 130, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !926, file: !337, line: 130, column: 3)
!937 = !DILocation(line: 130, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !936, file: !337, line: 130, column: 3)
!939 = !DILocation(line: 130, column: 3, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !337, line: 130, column: 3)
!941 = distinct !DILexicalBlock(scope: !938, file: !337, line: 130, column: 3)
!942 = !DILocation(line: 130, column: 3, scope: !941)
!943 = !DILocation(line: 130, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !337, line: 130, column: 3)
!945 = !DILocation(line: 131, column: 1, scope: !841)
!946 = !DISubprogram(name: "PetscOptionsGetViewer", scope: !73, file: !73, line: 174, type: !947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!947 = !DISubroutineType(types: !948)
!948 = !{!133, !123, !313, !118, !118, !949, !950, !951}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!952 = !DISubprogram(name: "PetscViewerPushFormat", scope: !73, file: !73, line: 166, type: !953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!953 = !DISubroutineType(types: !954)
!954 = !{!133, !151, !72}
!955 = distinct !DISubprogram(name: "ISColoringView", scope: !337, file: !337, line: 146, type: !956, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !958)
!956 = !DISubroutineType(types: !957)
!957 = !{!143, !348, !149}
!958 = !{!959, !960, !961, !962, !963, !964, !965, !969, !971, !974, !975, !976, !978, !980, !986, !987, !989, !992, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1012}
!959 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !955, file: !337, line: 146, type: !348)
!960 = !DILocalVariable(name: "viewer", arg: 2, scope: !955, file: !337, line: 146, type: !149)
!961 = !DILocalVariable(name: "i", scope: !955, file: !337, line: 148, type: !182)
!962 = !DILocalVariable(name: "ierr", scope: !955, file: !337, line: 149, type: !143)
!963 = !DILocalVariable(name: "iascii", scope: !955, file: !337, line: 150, type: !297)
!964 = !DILocalVariable(name: "is", scope: !955, file: !337, line: 151, type: !356)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !337, line: 156, type: !143)
!966 = distinct !DILexicalBlock(scope: !967, file: !337, line: 156, column: 64)
!967 = distinct !DILexicalBlock(scope: !968, file: !337, line: 155, column: 16)
!968 = distinct !DILexicalBlock(scope: !955, file: !337, line: 155, column: 7)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !337, line: 160, type: !143)
!970 = distinct !DILexicalBlock(scope: !955, file: !337, line: 160, column: 79)
!971 = !DILocalVariable(name: "comm", scope: !972, file: !337, line: 162, type: !121)
!972 = distinct !DILexicalBlock(scope: !973, file: !337, line: 161, column: 15)
!973 = distinct !DILexicalBlock(scope: !955, file: !337, line: 161, column: 7)
!974 = !DILocalVariable(name: "size", scope: !972, file: !337, line: 163, type: !199)
!975 = !DILocalVariable(name: "rank", scope: !972, file: !337, line: 163, type: !199)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !337, line: 165, type: !143)
!977 = distinct !DILexicalBlock(scope: !972, file: !337, line: 165, column: 58)
!978 = !DILocalVariable(name: "_7_errorcode", scope: !979, file: !337, line: 166, type: !143)
!979 = distinct !DILexicalBlock(scope: !972, file: !337, line: 166, column: 38)
!980 = !DILocalVariable(name: "_7_errorstring", scope: !981, file: !337, line: 166, type: !983)
!981 = distinct !DILexicalBlock(scope: !982, file: !337, line: 166, column: 38)
!982 = distinct !DILexicalBlock(scope: !979, file: !337, line: 166, column: 38)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 2048, elements: !984)
!984 = !{!985}
!985 = !DISubrange(count: 256)
!986 = !DILocalVariable(name: "_7_resultlen", scope: !981, file: !337, line: 166, type: !199)
!987 = !DILocalVariable(name: "_7_errorcode", scope: !988, file: !337, line: 167, type: !143)
!988 = distinct !DILexicalBlock(scope: !972, file: !337, line: 167, column: 38)
!989 = !DILocalVariable(name: "_7_errorstring", scope: !990, file: !337, line: 167, type: !983)
!990 = distinct !DILexicalBlock(scope: !991, file: !337, line: 167, column: 38)
!991 = distinct !DILexicalBlock(scope: !988, file: !337, line: 167, column: 38)
!992 = !DILocalVariable(name: "_7_resultlen", scope: !990, file: !337, line: 167, type: !199)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !337, line: 168, type: !143)
!994 = distinct !DILexicalBlock(scope: !972, file: !337, line: 168, column: 88)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !337, line: 169, type: !143)
!996 = distinct !DILexicalBlock(scope: !972, file: !337, line: 169, column: 101)
!997 = !DILocalVariable(name: "ierr__", scope: !998, file: !337, line: 170, type: !143)
!998 = distinct !DILexicalBlock(scope: !972, file: !337, line: 170, column: 53)
!999 = !DILocalVariable(name: "ierr__", scope: !1000, file: !337, line: 171, type: !143)
!1000 = distinct !DILexicalBlock(scope: !972, file: !337, line: 171, column: 103)
!1001 = !DILocalVariable(name: "ierr__", scope: !1002, file: !337, line: 172, type: !143)
!1002 = distinct !DILexicalBlock(scope: !972, file: !337, line: 172, column: 37)
!1003 = !DILocalVariable(name: "ierr__", scope: !1004, file: !337, line: 173, type: !143)
!1004 = distinct !DILexicalBlock(scope: !972, file: !337, line: 173, column: 52)
!1005 = !DILocalVariable(name: "ierr__", scope: !1006, file: !337, line: 176, type: !143)
!1006 = distinct !DILexicalBlock(scope: !955, file: !337, line: 176, column: 73)
!1007 = !DILocalVariable(name: "ierr__", scope: !1008, file: !337, line: 178, type: !143)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !337, line: 178, column: 45)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !337, line: 177, column: 35)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !337, line: 177, column: 3)
!1011 = distinct !DILexicalBlock(scope: !955, file: !337, line: 177, column: 3)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !337, line: 180, type: !143)
!1013 = distinct !DILexicalBlock(scope: !955, file: !337, line: 180, column: 64)
!1014 = !DILocation(line: 0, scope: !955)
!1015 = !DILocation(line: 150, column: 3, scope: !955)
!1016 = !DILocation(line: 151, column: 3, scope: !955)
!1017 = !DILocation(line: 153, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !337, line: 153, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !337, line: 153, column: 3)
!1020 = distinct !DILexicalBlock(scope: !955, file: !337, line: 153, column: 3)
!1021 = !DILocation(line: 153, column: 3, scope: !1019)
!1022 = !DILocation(line: 153, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !337, line: 153, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1018, file: !337, line: 153, column: 3)
!1025 = !DILocation(line: 153, column: 3, scope: !1024)
!1026 = !DILocation(line: 153, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !337, line: 153, column: 3)
!1028 = !DILocation(line: 154, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !337, line: 154, column: 3)
!1030 = distinct !DILexicalBlock(scope: !955, file: !337, line: 154, column: 3)
!1031 = !DILocation(line: 154, column: 3, scope: !1030)
!1032 = !DILocation(line: 154, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !337, line: 154, column: 3)
!1034 = !DILocation(line: 155, column: 8, scope: !968)
!1035 = !DILocation(line: 155, column: 7, scope: !955)
!1036 = !DILocation(line: 156, column: 50, scope: !967)
!1037 = !DILocation(line: 156, column: 12, scope: !967)
!1038 = !DILocation(line: 0, scope: !966)
!1039 = !DILocation(line: 156, column: 64, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !966, file: !337, line: 156, column: 64)
!1041 = !DILocation(line: 156, column: 64, scope: !966)
!1042 = !DILocation(line: 158, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !337, line: 158, column: 3)
!1044 = distinct !DILexicalBlock(scope: !955, file: !337, line: 158, column: 3)
!1045 = !DILocation(line: 158, column: 3, scope: !1044)
!1046 = !DILocation(line: 158, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !337, line: 158, column: 3)
!1048 = !DILocation(line: 158, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !337, line: 158, column: 3)
!1050 = !{!884, !518, i64 0}
!1051 = !DILocation(line: 158, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !337, line: 158, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !337, line: 158, column: 3)
!1054 = !DILocation(line: 158, column: 3, scope: !1053)
!1055 = !DILocation(line: 160, column: 10, scope: !955)
!1056 = !DILocation(line: 0, scope: !970)
!1057 = !DILocation(line: 160, column: 79, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !970, file: !337, line: 160, column: 79)
!1059 = !DILocation(line: 160, column: 79, scope: !970)
!1060 = !DILocation(line: 161, column: 7, scope: !973)
!1061 = !DILocation(line: 161, column: 7, scope: !955)
!1062 = !DILocation(line: 162, column: 5, scope: !972)
!1063 = !DILocation(line: 163, column: 5, scope: !972)
!1064 = !DILocation(line: 165, column: 44, scope: !972)
!1065 = !DILocation(line: 0, scope: !972)
!1066 = !DILocation(line: 165, column: 12, scope: !972)
!1067 = !DILocation(line: 0, scope: !977)
!1068 = !DILocation(line: 165, column: 58, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !977, file: !337, line: 165, column: 58)
!1070 = !DILocation(line: 165, column: 58, scope: !977)
!1071 = !DILocation(line: 166, column: 26, scope: !972)
!1072 = !DILocation(line: 166, column: 12, scope: !972)
!1073 = !DILocation(line: 0, scope: !979)
!1074 = !DILocation(line: 166, column: 38, scope: !982)
!1075 = !DILocation(line: 166, column: 38, scope: !979)
!1076 = !DILocation(line: 166, column: 38, scope: !981)
!1077 = !DILocation(line: 0, scope: !981)
!1078 = !DILocation(line: 167, column: 26, scope: !972)
!1079 = !DILocation(line: 167, column: 12, scope: !972)
!1080 = !DILocation(line: 0, scope: !988)
!1081 = !DILocation(line: 167, column: 38, scope: !991)
!1082 = !DILocation(line: 167, column: 38, scope: !988)
!1083 = !DILocation(line: 167, column: 38, scope: !990)
!1084 = !DILocation(line: 0, scope: !990)
!1085 = !DILocation(line: 168, column: 35, scope: !972)
!1086 = !DILocation(line: 168, column: 82, scope: !972)
!1087 = !DILocation(line: 168, column: 12, scope: !972)
!1088 = !DILocation(line: 0, scope: !994)
!1089 = !DILocation(line: 168, column: 88, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !994, file: !337, line: 168, column: 88)
!1091 = !DILocation(line: 168, column: 88, scope: !994)
!1092 = !DILocation(line: 169, column: 35, scope: !972)
!1093 = !DILocation(line: 169, column: 93, scope: !972)
!1094 = !DILocation(line: 169, column: 65, scope: !972)
!1095 = !DILocation(line: 169, column: 12, scope: !972)
!1096 = !DILocation(line: 0, scope: !996)
!1097 = !DILocation(line: 169, column: 101, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !996, file: !337, line: 169, column: 101)
!1099 = !DILocation(line: 169, column: 101, scope: !996)
!1100 = !DILocation(line: 170, column: 45, scope: !972)
!1101 = !DILocation(line: 170, column: 12, scope: !972)
!1102 = !DILocation(line: 0, scope: !998)
!1103 = !DILocation(line: 170, column: 53, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !998, file: !337, line: 170, column: 53)
!1105 = !DILocation(line: 170, column: 53, scope: !998)
!1106 = !DILocation(line: 171, column: 47, scope: !972)
!1107 = !DILocation(line: 171, column: 83, scope: !972)
!1108 = !DILocation(line: 171, column: 100, scope: !972)
!1109 = !DILocation(line: 171, column: 12, scope: !972)
!1110 = !DILocation(line: 0, scope: !1000)
!1111 = !DILocation(line: 171, column: 103, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1000, file: !337, line: 171, column: 103)
!1113 = !DILocation(line: 171, column: 103, scope: !1000)
!1114 = !DILocation(line: 172, column: 29, scope: !972)
!1115 = !DILocation(line: 172, column: 12, scope: !972)
!1116 = !DILocation(line: 0, scope: !1002)
!1117 = !DILocation(line: 172, column: 37, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1002, file: !337, line: 172, column: 37)
!1119 = !DILocation(line: 172, column: 37, scope: !1002)
!1120 = !DILocation(line: 173, column: 44, scope: !972)
!1121 = !DILocation(line: 173, column: 12, scope: !972)
!1122 = !DILocation(line: 0, scope: !1004)
!1123 = !DILocation(line: 173, column: 52, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1004, file: !337, line: 173, column: 52)
!1125 = !DILocation(line: 173, column: 52, scope: !1004)
!1126 = !DILocation(line: 174, column: 3, scope: !973)
!1127 = !DILocation(line: 176, column: 10, scope: !955)
!1128 = !DILocation(line: 0, scope: !1006)
!1129 = !DILocation(line: 176, column: 73, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1006, file: !337, line: 176, column: 73)
!1131 = !DILocation(line: 176, column: 73, scope: !1006)
!1132 = !DILocation(line: 177, column: 27, scope: !1010)
!1133 = !DILocation(line: 177, column: 14, scope: !1010)
!1134 = !DILocation(line: 177, column: 3, scope: !1011)
!1135 = distinct !{!1135, !1134, !1136, !768}
!1136 = !DILocation(line: 179, column: 3, scope: !1011)
!1137 = !DILocation(line: 178, column: 31, scope: !1009)
!1138 = !DILocation(line: 178, column: 19, scope: !1009)
!1139 = !DILocation(line: 178, column: 37, scope: !1009)
!1140 = !DILocation(line: 178, column: 12, scope: !1009)
!1141 = !DILocation(line: 0, scope: !1008)
!1142 = !DILocation(line: 178, column: 45, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1008, file: !337, line: 178, column: 45)
!1144 = !DILocation(line: 177, column: 31, scope: !1010)
!1145 = !DILocation(line: 178, column: 45, scope: !1008)
!1146 = !DILocation(line: 180, column: 10, scope: !955)
!1147 = !DILocation(line: 0, scope: !1013)
!1148 = !DILocation(line: 180, column: 64, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1013, file: !337, line: 180, column: 64)
!1150 = !DILocation(line: 180, column: 64, scope: !1013)
!1151 = !DILocation(line: 181, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !337, line: 181, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !337, line: 181, column: 3)
!1154 = distinct !DILexicalBlock(scope: !955, file: !337, line: 181, column: 3)
!1155 = !DILocation(line: 181, column: 3, scope: !1153)
!1156 = !DILocation(line: 181, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !337, line: 181, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !337, line: 181, column: 3)
!1159 = !DILocation(line: 181, column: 3, scope: !1158)
!1160 = !DILocation(line: 181, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !337, line: 181, column: 3)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !337, line: 181, column: 3)
!1163 = !DILocation(line: 181, column: 3, scope: !1162)
!1164 = !DILocation(line: 181, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1161, file: !337, line: 181, column: 3)
!1166 = !DILocation(line: 181, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1157, file: !337, line: 181, column: 3)
!1168 = !DILocation(line: 181, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1167, file: !337, line: 181, column: 3)
!1170 = !DILocation(line: 181, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !337, line: 181, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1169, file: !337, line: 181, column: 3)
!1173 = !DILocation(line: 181, column: 3, scope: !1172)
!1174 = !DILocation(line: 181, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !337, line: 181, column: 3)
!1176 = !DILocation(line: 182, column: 1, scope: !955)
!1177 = !DISubprogram(name: "PetscViewerPopFormat", scope: !73, file: !73, line: 167, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!133, !151}
!1180 = !DISubprogram(name: "PetscViewerDestroy", scope: !73, file: !73, line: 92, type: !1181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!133, !949}
!1183 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !73, file: !73, line: 282, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!133, !123, !949}
!1186 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !837, file: !837, line: 1505, type: !1187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!133, !127, !118, !951}
!1189 = !DISubprogram(name: "PetscObjectGetComm", scope: !837, file: !837, line: 1458, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!133, !127, !840}
!1192 = !DISubprogram(name: "MPI_Comm_size", scope: !122, file: !122, line: 1331, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!133, !123, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1196 = !DISubprogram(name: "MPI_Error_string", scope: !122, file: !122, line: 1357, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!133, !133, !209, !1195}
!1199 = !DISubprogram(name: "MPI_Comm_rank", scope: !122, file: !122, line: 1324, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1200 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !73, file: !73, line: 190, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!143, !151, !118, null}
!1203 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !73, file: !73, line: 192, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1204 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !73, file: !73, line: 191, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1205 = !DISubprogram(name: "PetscViewerFlush", scope: !73, file: !73, line: 169, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1206 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !73, file: !73, line: 193, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1207 = distinct !DISubprogram(name: "ISColoringGetIS", scope: !337, file: !337, line: 229, type: !1208, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1211)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!143, !348, !408, !227, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1231, !1233, !1235, !1237, !1241, !1244, !1245, !1247, !1252, !1254, !1256}
!1212 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !1207, file: !337, line: 229, type: !348)
!1213 = !DILocalVariable(name: "mode", arg: 2, scope: !1207, file: !337, line: 229, type: !408)
!1214 = !DILocalVariable(name: "nn", arg: 3, scope: !1207, file: !337, line: 229, type: !227)
!1215 = !DILocalVariable(name: "isis", arg: 4, scope: !1207, file: !337, line: 229, type: !1210)
!1216 = !DILocalVariable(name: "ierr", scope: !1207, file: !337, line: 231, type: !143)
!1217 = !DILocalVariable(name: "mcolors", scope: !1218, file: !337, line: 239, type: !227)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !337, line: 238, column: 26)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !337, line: 238, column: 9)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !337, line: 237, column: 13)
!1221 = distinct !DILexicalBlock(scope: !1207, file: !337, line: 237, column: 7)
!1222 = !DILocalVariable(name: "ii", scope: !1218, file: !337, line: 239, type: !229)
!1223 = !DILocalVariable(name: "nc", scope: !1218, file: !337, line: 239, type: !182)
!1224 = !DILocalVariable(name: "i", scope: !1218, file: !337, line: 239, type: !182)
!1225 = !DILocalVariable(name: "base", scope: !1218, file: !337, line: 239, type: !182)
!1226 = !DILocalVariable(name: "n", scope: !1218, file: !337, line: 239, type: !182)
!1227 = !DILocalVariable(name: "colors", scope: !1218, file: !337, line: 240, type: !333)
!1228 = !DILocalVariable(name: "is", scope: !1218, file: !337, line: 241, type: !356)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !337, line: 250, type: !143)
!1230 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 250, column: 40)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !337, line: 253, type: !143)
!1232 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 253, column: 35)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !337, line: 254, type: !143)
!1234 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 254, column: 37)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !337, line: 256, type: !143)
!1236 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 256, column: 41)
!1237 = !DILocalVariable(name: "_7_errorcode", scope: !1238, file: !337, line: 259, type: !143)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !337, line: 259, column: 83)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !337, line: 258, column: 52)
!1240 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 258, column: 11)
!1241 = !DILocalVariable(name: "_7_errorstring", scope: !1242, file: !337, line: 259, type: !983)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !337, line: 259, column: 83)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !337, line: 259, column: 83)
!1244 = !DILocalVariable(name: "_7_resultlen", scope: !1242, file: !337, line: 259, type: !199)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !337, line: 266, type: !143)
!1246 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 266, column: 35)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !337, line: 268, type: !143)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !337, line: 268, column: 90)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !337, line: 267, column: 28)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !337, line: 267, column: 7)
!1251 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 267, column: 7)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !337, line: 273, type: !143)
!1253 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 273, column: 31)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !337, line: 274, type: !143)
!1255 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 274, column: 28)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !337, line: 275, type: !143)
!1257 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 275, column: 33)
!1258 = !DILocation(line: 0, scope: !1207)
!1259 = !DILocation(line: 233, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !337, line: 233, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !337, line: 233, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1207, file: !337, line: 233, column: 3)
!1263 = !DILocation(line: 233, column: 3, scope: !1261)
!1264 = !DILocation(line: 233, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !337, line: 233, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !337, line: 233, column: 3)
!1267 = !DILocation(line: 233, column: 3, scope: !1266)
!1268 = !DILocation(line: 233, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !337, line: 233, column: 3)
!1270 = !DILocation(line: 234, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !337, line: 234, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1207, file: !337, line: 234, column: 3)
!1273 = !DILocation(line: 234, column: 3, scope: !1272)
!1274 = !DILocation(line: 234, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !337, line: 234, column: 3)
!1276 = !DILocation(line: 236, column: 7, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1207, file: !337, line: 236, column: 7)
!1278 = !DILocation(line: 236, column: 7, scope: !1207)
!1279 = !DILocation(line: 236, column: 29, scope: !1277)
!1280 = !DILocation(line: 236, column: 15, scope: !1277)
!1281 = !DILocation(line: 236, column: 11, scope: !1277)
!1282 = !DILocation(line: 237, column: 7, scope: !1221)
!1283 = !DILocation(line: 237, column: 7, scope: !1207)
!1284 = !DILocation(line: 238, column: 22, scope: !1219)
!1285 = !DILocation(line: 238, column: 10, scope: !1219)
!1286 = !DILocation(line: 238, column: 9, scope: !1220)
!1287 = !DILocation(line: 239, column: 7, scope: !1218)
!1288 = !DILocation(line: 239, column: 54, scope: !1218)
!1289 = !DILocation(line: 0, scope: !1218)
!1290 = !DILocation(line: 239, column: 80, scope: !1218)
!1291 = !{!517, !518, i64 32}
!1292 = !DILocation(line: 240, column: 45, scope: !1218)
!1293 = !DILocation(line: 241, column: 7, scope: !1218)
!1294 = !DILocation(line: 244, column: 20, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !337, line: 244, column: 9)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !337, line: 244, column: 9)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !337, line: 243, column: 36)
!1298 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 243, column: 11)
!1299 = !DILocation(line: 244, column: 9, scope: !1296)
!1300 = !DILocation(line: 245, column: 26, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !337, line: 245, column: 15)
!1302 = distinct !DILexicalBlock(scope: !1295, file: !337, line: 244, column: 29)
!1303 = !{!1304, !1304, i64 0}
!1304 = !{!"short", !511, i64 0}
!1305 = !DILocation(line: 245, column: 16, scope: !1301)
!1306 = !DILocation(line: 245, column: 37, scope: !1301)
!1307 = !DILocation(line: 245, column: 15, scope: !1302)
!1308 = !DILocation(line: 245, column: 44, scope: !1301)
!1309 = !DILocation(line: 244, column: 25, scope: !1295)
!1310 = distinct !{!1310, !1299, !1311, !768}
!1311 = !DILocation(line: 246, column: 9, scope: !1296)
!1312 = !DILocation(line: 250, column: 14, scope: !1218)
!1313 = !DILocation(line: 0, scope: !1230)
!1314 = !DILocation(line: 250, column: 40, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1230, file: !337, line: 250, column: 40)
!1316 = !DILocation(line: 250, column: 40, scope: !1230)
!1317 = !DILocation(line: 251, column: 7, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 251, column: 7)
!1319 = !DILocation(line: 251, column: 18, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1318, file: !337, line: 251, column: 7)
!1321 = !DILocation(line: 251, column: 35, scope: !1320)
!1322 = !DILocation(line: 251, column: 27, scope: !1320)
!1323 = !DILocation(line: 251, column: 45, scope: !1320)
!1324 = !DILocation(line: 251, column: 23, scope: !1320)
!1325 = distinct !{!1325, !1317, !1326, !768}
!1326 = !DILocation(line: 251, column: 45, scope: !1318)
!1327 = distinct !{!1327, !1328}
!1328 = !{!"llvm.loop.unroll.disable"}
!1329 = !DILocation(line: 253, column: 14, scope: !1218)
!1330 = !DILocation(line: 0, scope: !1232)
!1331 = !DILocation(line: 253, column: 35, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1232, file: !337, line: 253, column: 35)
!1333 = !DILocation(line: 253, column: 35, scope: !1232)
!1334 = !DILocation(line: 254, column: 14, scope: !1218)
!1335 = !DILocation(line: 0, scope: !1234)
!1336 = !DILocation(line: 254, column: 37, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1234, file: !337, line: 254, column: 37)
!1338 = !DILocation(line: 254, column: 37, scope: !1234)
!1339 = !DILocation(line: 255, column: 18, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !337, line: 255, column: 7)
!1341 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 255, column: 7)
!1342 = !DILocation(line: 255, column: 7, scope: !1341)
!1343 = !DILocation(line: 255, column: 36, scope: !1340)
!1344 = !DILocation(line: 255, column: 40, scope: !1340)
!1345 = !DILocation(line: 255, column: 46, scope: !1340)
!1346 = !DILocation(line: 255, column: 44, scope: !1340)
!1347 = !DILocation(line: 255, column: 28, scope: !1340)
!1348 = !DILocation(line: 255, column: 34, scope: !1340)
!1349 = !DILocation(line: 255, column: 24, scope: !1340)
!1350 = distinct !{!1350, !1342, !1351, !768}
!1351 = !DILocation(line: 255, column: 57, scope: !1341)
!1352 = !DILocation(line: 256, column: 14, scope: !1218)
!1353 = !DILocation(line: 0, scope: !1236)
!1354 = !DILocation(line: 256, column: 41, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1236, file: !337, line: 256, column: 41)
!1356 = !DILocation(line: 256, column: 41, scope: !1236)
!1357 = !DILocation(line: 258, column: 23, scope: !1240)
!1358 = !DILocation(line: 258, column: 11, scope: !1218)
!1359 = !DILocation(line: 263, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !337, line: 263, column: 9)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !337, line: 262, column: 58)
!1362 = distinct !DILexicalBlock(scope: !1240, file: !337, line: 262, column: 18)
!1363 = !DILocation(line: 263, column: 20, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !337, line: 263, column: 9)
!1365 = !DILocation(line: 259, column: 25, scope: !1239)
!1366 = !DILocation(line: 259, column: 77, scope: !1239)
!1367 = !DILocation(line: 259, column: 16, scope: !1239)
!1368 = !DILocation(line: 0, scope: !1238)
!1369 = !DILocation(line: 259, column: 83, scope: !1243)
!1370 = !DILocation(line: 259, column: 83, scope: !1238)
!1371 = !DILocation(line: 259, column: 83, scope: !1242)
!1372 = !DILocation(line: 0, scope: !1242)
!1373 = !DILocation(line: 260, column: 29, scope: !1239)
!1374 = !DILocation(line: 260, column: 14, scope: !1239)
!1375 = !DILocation(line: 261, column: 9, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1239, file: !337, line: 261, column: 9)
!1377 = !DILocation(line: 261, column: 32, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1376, file: !337, line: 261, column: 9)
!1379 = !DILocation(line: 261, column: 29, scope: !1378)
!1380 = !DILocation(line: 261, column: 43, scope: !1378)
!1381 = !DILocation(line: 261, column: 61, scope: !1378)
!1382 = !DILocation(line: 261, column: 65, scope: !1378)
!1383 = !DILocation(line: 261, column: 20, scope: !1378)
!1384 = distinct !{!1384, !1375, !1385, !768}
!1385 = !DILocation(line: 261, column: 71, scope: !1376)
!1386 = !DILocation(line: 261, column: 71, scope: !1378)
!1387 = !DILocation(line: 261, column: 69, scope: !1378)
!1388 = !DILocation(line: 261, column: 25, scope: !1378)
!1389 = !DILocation(line: 263, column: 32, scope: !1364)
!1390 = !DILocation(line: 263, column: 29, scope: !1364)
!1391 = !DILocation(line: 263, column: 43, scope: !1364)
!1392 = !DILocation(line: 263, column: 61, scope: !1364)
!1393 = !DILocation(line: 263, column: 65, scope: !1364)
!1394 = !DILocation(line: 263, column: 25, scope: !1364)
!1395 = distinct !{!1395, !1359, !1396, !768}
!1396 = !DILocation(line: 263, column: 67, scope: !1360)
!1397 = !DILocation(line: 264, column: 14, scope: !1362)
!1398 = !DILocation(line: 266, column: 14, scope: !1218)
!1399 = !DILocation(line: 0, scope: !1246)
!1400 = !DILocation(line: 266, column: 35, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1246, file: !337, line: 266, column: 35)
!1402 = !DILocation(line: 266, column: 35, scope: !1246)
!1403 = !DILocation(line: 267, column: 18, scope: !1250)
!1404 = !DILocation(line: 267, column: 7, scope: !1251)
!1405 = distinct !{!1405, !1404, !1406, !768}
!1406 = !DILocation(line: 269, column: 7, scope: !1251)
!1407 = !DILocation(line: 268, column: 44, scope: !1249)
!1408 = !DILocation(line: 268, column: 49, scope: !1249)
!1409 = !DILocation(line: 268, column: 60, scope: !1249)
!1410 = !DILocation(line: 268, column: 84, scope: !1249)
!1411 = !DILocation(line: 268, column: 86, scope: !1249)
!1412 = !DILocation(line: 268, column: 16, scope: !1249)
!1413 = !DILocation(line: 0, scope: !1248)
!1414 = !DILocation(line: 268, column: 90, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1248, file: !337, line: 268, column: 90)
!1416 = !DILocation(line: 267, column: 24, scope: !1250)
!1417 = !DILocation(line: 268, column: 90, scope: !1248)
!1418 = !DILocation(line: 271, column: 16, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1218, file: !337, line: 271, column: 11)
!1420 = !DILocation(line: 271, column: 11, scope: !1218)
!1421 = !DILocation(line: 271, column: 53, scope: !1419)
!1422 = !DILocation(line: 271, column: 38, scope: !1419)
!1423 = !DILocation(line: 272, column: 13, scope: !1218)
!1424 = !DILocation(line: 273, column: 14, scope: !1218)
!1425 = !DILocation(line: 0, scope: !1253)
!1426 = !DILocation(line: 273, column: 31, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1253, file: !337, line: 273, column: 31)
!1428 = !DILocation(line: 274, column: 14, scope: !1218)
!1429 = !DILocation(line: 0, scope: !1255)
!1430 = !DILocation(line: 274, column: 28, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1255, file: !337, line: 274, column: 28)
!1432 = !DILocation(line: 275, column: 14, scope: !1218)
!1433 = !DILocation(line: 0, scope: !1257)
!1434 = !DILocation(line: 275, column: 33, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1257, file: !337, line: 275, column: 33)
!1436 = !DILocation(line: 276, column: 5, scope: !1219)
!1437 = !DILocation(line: 277, column: 13, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1219, file: !337, line: 276, column: 12)
!1439 = !DILocation(line: 280, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !337, line: 280, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !337, line: 280, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1207, file: !337, line: 280, column: 3)
!1443 = !DILocation(line: 280, column: 3, scope: !1441)
!1444 = !DILocation(line: 280, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !337, line: 280, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1440, file: !337, line: 280, column: 3)
!1447 = !DILocation(line: 280, column: 3, scope: !1446)
!1448 = !DILocation(line: 280, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !337, line: 280, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !337, line: 280, column: 3)
!1451 = !DILocation(line: 280, column: 3, scope: !1450)
!1452 = !DILocation(line: 280, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !337, line: 280, column: 3)
!1454 = !DILocation(line: 280, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1445, file: !337, line: 280, column: 3)
!1456 = !DILocation(line: 280, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1455, file: !337, line: 280, column: 3)
!1458 = !DILocation(line: 280, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !337, line: 280, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !337, line: 280, column: 3)
!1461 = !DILocation(line: 280, column: 3, scope: !1460)
!1462 = !DILocation(line: 280, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !337, line: 280, column: 3)
!1464 = !DILocation(line: 281, column: 1, scope: !1207)
!1465 = !DISubprogram(name: "ISView", scope: !32, file: !32, line: 80, type: !1466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!133, !358, !151}
!1468 = distinct !DISubprogram(name: "ISColoringRestoreIS", scope: !337, file: !337, line: 297, type: !1469, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1471)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!143, !348, !408, !1210}
!1471 = !{!1472, !1473, !1474}
!1472 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !1468, file: !337, line: 297, type: !348)
!1473 = !DILocalVariable(name: "mode", arg: 2, scope: !1468, file: !337, line: 297, type: !408)
!1474 = !DILocalVariable(name: "is", arg: 3, scope: !1468, file: !337, line: 297, type: !1210)
!1475 = !DILocation(line: 0, scope: !1468)
!1476 = !DILocation(line: 299, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !337, line: 299, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !337, line: 299, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1468, file: !337, line: 299, column: 3)
!1480 = !DILocation(line: 299, column: 3, scope: !1478)
!1481 = !DILocation(line: 299, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !337, line: 299, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !337, line: 299, column: 3)
!1484 = !DILocation(line: 299, column: 3, scope: !1483)
!1485 = !DILocation(line: 299, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !337, line: 299, column: 3)
!1487 = !DILocation(line: 300, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !337, line: 300, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1468, file: !337, line: 300, column: 3)
!1490 = !DILocation(line: 300, column: 3, scope: !1489)
!1491 = !DILocation(line: 300, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !337, line: 300, column: 3)
!1493 = !DILocation(line: 303, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !337, line: 303, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !337, line: 303, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1468, file: !337, line: 303, column: 3)
!1497 = !DILocation(line: 303, column: 3, scope: !1495)
!1498 = !DILocation(line: 303, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !337, line: 303, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !337, line: 303, column: 3)
!1501 = !DILocation(line: 303, column: 3, scope: !1500)
!1502 = !DILocation(line: 303, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !337, line: 303, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !337, line: 303, column: 3)
!1505 = !DILocation(line: 303, column: 3, scope: !1504)
!1506 = !DILocation(line: 303, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !337, line: 303, column: 3)
!1508 = !DILocation(line: 303, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1499, file: !337, line: 303, column: 3)
!1510 = !DILocation(line: 303, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1509, file: !337, line: 303, column: 3)
!1512 = !DILocation(line: 303, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !337, line: 303, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !337, line: 303, column: 3)
!1515 = !DILocation(line: 303, column: 3, scope: !1514)
!1516 = !DILocation(line: 303, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !337, line: 303, column: 3)
!1518 = !DILocation(line: 304, column: 1, scope: !1468)
!1519 = distinct !DISubprogram(name: "ISColoringGetColors", scope: !337, file: !337, line: 201, type: !1520, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1525)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!143, !348, !227, !227, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!1525 = !{!1526, !1527, !1528, !1529}
!1526 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !1519, file: !337, line: 201, type: !348)
!1527 = !DILocalVariable(name: "n", arg: 2, scope: !1519, file: !337, line: 201, type: !227)
!1528 = !DILocalVariable(name: "nc", arg: 3, scope: !1519, file: !337, line: 201, type: !227)
!1529 = !DILocalVariable(name: "colors", arg: 4, scope: !1519, file: !337, line: 201, type: !1522)
!1530 = !DILocation(line: 0, scope: !1519)
!1531 = !DILocation(line: 203, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !337, line: 203, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !337, line: 203, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1519, file: !337, line: 203, column: 3)
!1535 = !DILocation(line: 203, column: 3, scope: !1533)
!1536 = !DILocation(line: 203, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !337, line: 203, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !337, line: 203, column: 3)
!1539 = !DILocation(line: 203, column: 3, scope: !1538)
!1540 = !DILocation(line: 203, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !337, line: 203, column: 3)
!1542 = !DILocation(line: 204, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !337, line: 204, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1519, file: !337, line: 204, column: 3)
!1545 = !DILocation(line: 204, column: 3, scope: !1544)
!1546 = !DILocation(line: 204, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !337, line: 204, column: 3)
!1548 = !DILocation(line: 206, column: 7, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1519, file: !337, line: 206, column: 7)
!1550 = !DILocation(line: 206, column: 7, scope: !1519)
!1551 = !DILocation(line: 206, column: 27, scope: !1549)
!1552 = !DILocation(line: 206, column: 13, scope: !1549)
!1553 = !DILocation(line: 206, column: 10, scope: !1549)
!1554 = !DILocation(line: 207, column: 7, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1519, file: !337, line: 207, column: 7)
!1556 = !DILocation(line: 207, column: 7, scope: !1519)
!1557 = !DILocation(line: 207, column: 29, scope: !1555)
!1558 = !DILocation(line: 207, column: 15, scope: !1555)
!1559 = !DILocation(line: 207, column: 11, scope: !1555)
!1560 = !DILocation(line: 208, column: 7, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1519, file: !337, line: 208, column: 7)
!1562 = !DILocation(line: 208, column: 7, scope: !1519)
!1563 = !DILocation(line: 208, column: 37, scope: !1561)
!1564 = !DILocation(line: 208, column: 23, scope: !1561)
!1565 = !DILocation(line: 208, column: 15, scope: !1561)
!1566 = !DILocation(line: 209, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !337, line: 209, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !337, line: 209, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1519, file: !337, line: 209, column: 3)
!1570 = !DILocation(line: 209, column: 3, scope: !1568)
!1571 = !DILocation(line: 209, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !337, line: 209, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !337, line: 209, column: 3)
!1574 = !DILocation(line: 209, column: 3, scope: !1573)
!1575 = !DILocation(line: 209, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !337, line: 209, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !337, line: 209, column: 3)
!1578 = !DILocation(line: 209, column: 3, scope: !1577)
!1579 = !DILocation(line: 209, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !337, line: 209, column: 3)
!1581 = !DILocation(line: 209, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1572, file: !337, line: 209, column: 3)
!1583 = !DILocation(line: 209, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1582, file: !337, line: 209, column: 3)
!1585 = !DILocation(line: 209, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !337, line: 209, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !337, line: 209, column: 3)
!1588 = !DILocation(line: 209, column: 3, scope: !1587)
!1589 = !DILocation(line: 209, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !337, line: 209, column: 3)
!1591 = !DILocation(line: 210, column: 1, scope: !1519)
!1592 = !DISubprogram(name: "PetscMallocA", scope: !837, file: !837, line: 1288, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!143, !133, !5, !133, !118, !118, !295, !125, null}
!1595 = distinct !DISubprogram(name: "PetscMemzero", scope: !837, file: !837, line: 1856, type: !1596, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1598)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!143, !125, !293}
!1598 = !{!1599, !1600}
!1599 = !DILocalVariable(name: "a", arg: 1, scope: !1595, file: !837, line: 1856, type: !125)
!1600 = !DILocalVariable(name: "n", arg: 2, scope: !1595, file: !837, line: 1856, type: !293)
!1601 = !DILocation(line: 0, scope: !1595)
!1602 = !DILocation(line: 1858, column: 9, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1595, file: !837, line: 1858, column: 7)
!1604 = !DILocation(line: 1858, column: 7, scope: !1595)
!1605 = !DILocation(line: 1860, column: 10, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !837, line: 1860, column: 9)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !837, line: 1858, column: 14)
!1608 = !DILocation(line: 1860, column: 9, scope: !1607)
!1609 = !DILocation(line: 1860, column: 13, scope: !1606)
!1610 = !DILocation(line: 1877, column: 7, scope: !1607)
!1611 = !DILocation(line: 1882, column: 3, scope: !1607)
!1612 = !DILocation(line: 1884, column: 1, scope: !1595)
!1613 = !DISubprogram(name: "MPI_Scan", scope: !122, file: !122, line: 1683, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!133, !830, !125, !133, !328, !331, !123}
!1616 = !DISubprogram(name: "ISCreateGeneral", scope: !32, file: !32, line: 118, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!133, !123, !133, !1619, !26, !835}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!1621 = distinct !DISubprogram(name: "ISColoringCreate", scope: !337, file: !337, line: 333, type: !1622, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1624)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!143, !121, !182, !182, !1523, !408, !654}
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1649, !1651, !1653, !1655, !1658, !1659, !1661, !1664, !1665, !1669, !1672, !1673, !1677, !1680, !1681, !1683, !1687, !1688, !1690, !1693, !1694, !1696, !1699, !1700, !1702, !1705, !1706, !1710, !1712, !1714, !1716}
!1625 = !DILocalVariable(name: "comm", arg: 1, scope: !1621, file: !337, line: 333, type: !121)
!1626 = !DILocalVariable(name: "ncolors", arg: 2, scope: !1621, file: !337, line: 333, type: !182)
!1627 = !DILocalVariable(name: "n", arg: 3, scope: !1621, file: !337, line: 333, type: !182)
!1628 = !DILocalVariable(name: "colors", arg: 4, scope: !1621, file: !337, line: 333, type: !1523)
!1629 = !DILocalVariable(name: "mode", arg: 5, scope: !1621, file: !337, line: 333, type: !408)
!1630 = !DILocalVariable(name: "iscoloring", arg: 6, scope: !1621, file: !337, line: 333, type: !654)
!1631 = !DILocalVariable(name: "ierr", scope: !1621, file: !337, line: 335, type: !143)
!1632 = !DILocalVariable(name: "size", scope: !1621, file: !337, line: 336, type: !199)
!1633 = !DILocalVariable(name: "rank", scope: !1621, file: !337, line: 336, type: !199)
!1634 = !DILocalVariable(name: "tag", scope: !1621, file: !337, line: 336, type: !199)
!1635 = !DILocalVariable(name: "base", scope: !1621, file: !337, line: 337, type: !182)
!1636 = !DILocalVariable(name: "top", scope: !1621, file: !337, line: 337, type: !182)
!1637 = !DILocalVariable(name: "i", scope: !1621, file: !337, line: 337, type: !182)
!1638 = !DILocalVariable(name: "nc", scope: !1621, file: !337, line: 338, type: !182)
!1639 = !DILocalVariable(name: "ncwork", scope: !1621, file: !337, line: 338, type: !182)
!1640 = !DILocalVariable(name: "status", scope: !1621, file: !337, line: 339, type: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !122, line: 341, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !122, line: 351, size: 192, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1642, file: !122, line: 354, baseType: !133, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1642, file: !122, line: 355, baseType: !133, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1642, file: !122, line: 356, baseType: !133, size: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1642, file: !122, line: 361, baseType: !133, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1642, file: !122, line: 362, baseType: !293, size: 64, offset: 128)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !337, line: 346, type: !143)
!1650 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 346, column: 31)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !337, line: 347, type: !143)
!1652 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 347, column: 61)
!1653 = !DILocalVariable(name: "_7_errorcode", scope: !1654, file: !337, line: 351, type: !143)
!1654 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 351, column: 36)
!1655 = !DILocalVariable(name: "_7_errorstring", scope: !1656, file: !337, line: 351, type: !983)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !337, line: 351, column: 36)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !337, line: 351, column: 36)
!1658 = !DILocalVariable(name: "_7_resultlen", scope: !1656, file: !337, line: 351, type: !199)
!1659 = !DILocalVariable(name: "_7_errorcode", scope: !1660, file: !337, line: 354, type: !143)
!1660 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 354, column: 36)
!1661 = !DILocalVariable(name: "_7_errorstring", scope: !1662, file: !337, line: 354, type: !983)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !337, line: 354, column: 36)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !337, line: 354, column: 36)
!1664 = !DILocalVariable(name: "_7_resultlen", scope: !1662, file: !337, line: 354, type: !199)
!1665 = !DILocalVariable(name: "_7_errorcode", scope: !1666, file: !337, line: 359, type: !143)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !337, line: 359, column: 63)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !337, line: 358, column: 10)
!1668 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 355, column: 7)
!1669 = !DILocalVariable(name: "_7_errorstring", scope: !1670, file: !337, line: 359, type: !983)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !337, line: 359, column: 63)
!1671 = distinct !DILexicalBlock(scope: !1666, file: !337, line: 359, column: 63)
!1672 = !DILocalVariable(name: "_7_resultlen", scope: !1670, file: !337, line: 359, type: !199)
!1673 = !DILocalVariable(name: "_7_errorcode", scope: !1674, file: !337, line: 363, type: !143)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !337, line: 363, column: 54)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !337, line: 362, column: 22)
!1676 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 362, column: 7)
!1677 = !DILocalVariable(name: "_7_errorstring", scope: !1678, file: !337, line: 363, type: !983)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !337, line: 363, column: 54)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !337, line: 363, column: 54)
!1680 = !DILocalVariable(name: "_7_resultlen", scope: !1678, file: !337, line: 363, type: !199)
!1681 = !DILocalVariable(name: "_4_ierr", scope: !1682, file: !337, line: 372, type: !143)
!1682 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 372, column: 10)
!1683 = !DILocalVariable(name: "a_b1", scope: !1682, file: !337, line: 372, type: !1684)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 192, elements: !1685)
!1685 = !{!1686}
!1686 = !DISubrange(count: 6)
!1687 = !DILocalVariable(name: "a_b2", scope: !1682, file: !337, line: 372, type: !1684)
!1688 = !DILocalVariable(name: "_7_errorcode", scope: !1689, file: !337, line: 372, type: !143)
!1689 = distinct !DILexicalBlock(scope: !1682, file: !337, line: 372, column: 10)
!1690 = !DILocalVariable(name: "_7_errorstring", scope: !1691, file: !337, line: 372, type: !983)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !337, line: 372, column: 10)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !337, line: 372, column: 10)
!1693 = !DILocalVariable(name: "_7_resultlen", scope: !1691, file: !337, line: 372, type: !199)
!1694 = !DILocalVariable(name: "_7_errorcode", scope: !1695, file: !337, line: 372, type: !143)
!1695 = distinct !DILexicalBlock(scope: !1682, file: !337, line: 372, column: 10)
!1696 = !DILocalVariable(name: "_7_errorstring", scope: !1697, file: !337, line: 372, type: !983)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !337, line: 372, column: 10)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !337, line: 372, column: 10)
!1699 = !DILocalVariable(name: "_7_resultlen", scope: !1697, file: !337, line: 372, type: !199)
!1700 = !DILocalVariable(name: "_7_errorcode", scope: !1701, file: !337, line: 372, type: !143)
!1701 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 372, column: 62)
!1702 = !DILocalVariable(name: "_7_errorstring", scope: !1703, file: !337, line: 372, type: !983)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !337, line: 372, column: 62)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !337, line: 372, column: 62)
!1705 = !DILocalVariable(name: "_7_resultlen", scope: !1703, file: !337, line: 372, type: !199)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !337, line: 380, type: !143)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !337, line: 380, column: 51)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !337, line: 379, column: 34)
!1709 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 379, column: 7)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !337, line: 381, type: !143)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !337, line: 381, column: 87)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !337, line: 382, type: !143)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !337, line: 382, column: 58)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !337, line: 391, type: !143)
!1715 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 391, column: 74)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !337, line: 392, type: !143)
!1717 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 392, column: 51)
!1718 = !DILocation(line: 0, scope: !1621)
!1719 = !DILocation(line: 336, column: 3, scope: !1621)
!1720 = !DILocation(line: 337, column: 3, scope: !1621)
!1721 = !DILocation(line: 338, column: 3, scope: !1621)
!1722 = !DILocation(line: 339, column: 3, scope: !1621)
!1723 = !DILocation(line: 339, column: 18, scope: !1621)
!1724 = !DILocation(line: 341, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !337, line: 341, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !337, line: 341, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 341, column: 3)
!1728 = !DILocation(line: 341, column: 3, scope: !1726)
!1729 = !DILocation(line: 341, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !337, line: 341, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1725, file: !337, line: 341, column: 3)
!1732 = !DILocation(line: 341, column: 3, scope: !1731)
!1733 = !DILocation(line: 341, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !337, line: 341, column: 3)
!1735 = !DILocation(line: 342, column: 31, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 342, column: 7)
!1737 = !DILocation(line: 343, column: 37, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !337, line: 343, column: 9)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !337, line: 342, column: 61)
!1740 = !DILocation(line: 346, column: 10, scope: !1621)
!1741 = !DILocation(line: 0, scope: !1650)
!1742 = !DILocation(line: 346, column: 31, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1650, file: !337, line: 346, column: 31)
!1744 = !DILocation(line: 346, column: 31, scope: !1650)
!1745 = !DILocation(line: 347, column: 36, scope: !1621)
!1746 = !DILocation(line: 347, column: 50, scope: !1621)
!1747 = !DILocation(line: 347, column: 10, scope: !1621)
!1748 = !DILocation(line: 0, scope: !1652)
!1749 = !DILocation(line: 347, column: 61, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1652, file: !337, line: 347, column: 61)
!1751 = !DILocation(line: 347, column: 61, scope: !1652)
!1752 = !DILocation(line: 348, column: 11, scope: !1621)
!1753 = !DILocation(line: 348, column: 25, scope: !1621)
!1754 = !DILocation(line: 351, column: 10, scope: !1621)
!1755 = !DILocation(line: 0, scope: !1654)
!1756 = !DILocation(line: 351, column: 36, scope: !1657)
!1757 = !DILocation(line: 351, column: 36, scope: !1654)
!1758 = !DILocation(line: 351, column: 36, scope: !1656)
!1759 = !DILocation(line: 0, scope: !1656)
!1760 = !DILocation(line: 354, column: 10, scope: !1621)
!1761 = !DILocation(line: 0, scope: !1660)
!1762 = !DILocation(line: 354, column: 36, scope: !1663)
!1763 = !DILocation(line: 354, column: 36, scope: !1660)
!1764 = !DILocation(line: 354, column: 36, scope: !1662)
!1765 = !DILocation(line: 0, scope: !1662)
!1766 = !DILocation(line: 355, column: 8, scope: !1668)
!1767 = !DILocation(line: 355, column: 7, scope: !1621)
!1768 = !DILocation(line: 356, column: 10, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1668, file: !337, line: 355, column: 14)
!1770 = !DILocation(line: 358, column: 3, scope: !1769)
!1771 = !DILocation(line: 359, column: 12, scope: !1667)
!1772 = !{!885, !885, i64 0}
!1773 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1774 = !DILocation(line: 0, scope: !1666)
!1775 = !DILocation(line: 359, column: 63, scope: !1666)
!1776 = !DILocation(line: 359, column: 63, scope: !1670)
!1777 = !DILocation(line: 0, scope: !1670)
!1778 = !DILocation(line: 359, column: 63, scope: !1671)
!1779 = !DILocation(line: 360, column: 12, scope: !1667)
!1780 = !DILocation(line: 360, column: 16, scope: !1667)
!1781 = !DILocation(line: 362, column: 7, scope: !1676)
!1782 = !DILocation(line: 0, scope: !1668)
!1783 = !DILocation(line: 362, column: 14, scope: !1676)
!1784 = !DILocation(line: 362, column: 18, scope: !1676)
!1785 = !DILocation(line: 362, column: 12, scope: !1676)
!1786 = !DILocation(line: 362, column: 7, scope: !1621)
!1787 = !DILocation(line: 363, column: 12, scope: !1675)
!1788 = !DILocation(line: 0, scope: !1674)
!1789 = !DILocation(line: 363, column: 54, scope: !1674)
!1790 = !DILocation(line: 363, column: 54, scope: !1678)
!1791 = !DILocation(line: 0, scope: !1678)
!1792 = !DILocation(line: 363, column: 54, scope: !1679)
!1793 = !DILocation(line: 368, column: 14, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !337, line: 368, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 368, column: 3)
!1796 = !DILocation(line: 368, column: 3, scope: !1795)
!1797 = !DILocation(line: 368, column: 19, scope: !1794)
!1798 = !DILocation(line: 369, column: 18, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !337, line: 369, column: 9)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !337, line: 368, column: 23)
!1801 = !DILocation(line: 369, column: 16, scope: !1799)
!1802 = !DILocation(line: 369, column: 9, scope: !1800)
!1803 = distinct !{!1803, !1796, !1804, !768, !1805}
!1804 = !DILocation(line: 370, column: 3, scope: !1795)
!1805 = !{!"llvm.loop.isvectorized", i32 1}
!1806 = distinct !{!1806, !1796, !1804, !768, !1807, !1805}
!1807 = !{!"llvm.loop.unroll.runtime.disable"}
!1808 = !DILocation(line: 371, column: 9, scope: !1621)
!1809 = !DILocation(line: 372, column: 10, scope: !1682)
!1810 = !DILocalVariable(name: "comm", arg: 1, scope: !1811, file: !1812, line: 498, type: !121)
!1811 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1812, file: !1812, line: 498, type: !1813, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1815)
!1812 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!133, !121}
!1815 = !{!1810, !1816}
!1816 = !DILocalVariable(name: "size", scope: !1811, file: !1812, line: 500, type: !199)
!1817 = !DILocation(line: 0, scope: !1811, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 372, column: 10, scope: !1682)
!1819 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !1818)
!1820 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !1818)
!1821 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !1818)
!1822 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !1818)
!1823 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !1818)
!1824 = !DILocation(line: 0, scope: !1682)
!1825 = !DILocation(line: 0, scope: !1689)
!1826 = !DILocation(line: 372, column: 10, scope: !1692)
!1827 = !DILocation(line: 372, column: 10, scope: !1689)
!1828 = !DILocation(line: 372, column: 10, scope: !1691)
!1829 = !DILocation(line: 0, scope: !1691)
!1830 = !DILocation(line: 372, column: 10, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1682, file: !337, line: 372, column: 10)
!1832 = !DILocation(line: 372, column: 10, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1682, file: !337, line: 372, column: 10)
!1834 = !DILocation(line: 372, column: 10, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1682, file: !337, line: 372, column: 10)
!1836 = !DILocation(line: 0, scope: !1811, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 372, column: 10, scope: !1682)
!1838 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !1837)
!1839 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !1837)
!1840 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !1837)
!1841 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !1837)
!1842 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !1837)
!1843 = !DILocation(line: 0, scope: !1695)
!1844 = !DILocation(line: 372, column: 10, scope: !1698)
!1845 = !DILocation(line: 372, column: 10, scope: !1695)
!1846 = !DILocation(line: 372, column: 10, scope: !1697)
!1847 = !DILocation(line: 0, scope: !1697)
!1848 = !DILocation(line: 372, column: 10, scope: !1621)
!1849 = !DILocation(line: 373, column: 7, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 373, column: 7)
!1851 = !DILocation(line: 373, column: 10, scope: !1850)
!1852 = !DILocation(line: 373, column: 7, scope: !1621)
!1853 = !DILocation(line: 373, column: 21, scope: !1850)
!1854 = !DILocation(line: 374, column: 4, scope: !1621)
!1855 = !DILocation(line: 374, column: 18, scope: !1621)
!1856 = !DILocation(line: 374, column: 25, scope: !1621)
!1857 = !DILocation(line: 375, column: 18, scope: !1621)
!1858 = !DILocation(line: 375, column: 25, scope: !1621)
!1859 = !DILocation(line: 376, column: 4, scope: !1621)
!1860 = !DILocation(line: 376, column: 18, scope: !1621)
!1861 = !DILocation(line: 376, column: 25, scope: !1621)
!1862 = !DILocation(line: 377, column: 18, scope: !1621)
!1863 = !DILocation(line: 377, column: 25, scope: !1621)
!1864 = !DILocation(line: 378, column: 18, scope: !1621)
!1865 = !DILocation(line: 378, column: 25, scope: !1621)
!1866 = !DILocation(line: 379, column: 7, scope: !1621)
!1867 = !DILocation(line: 380, column: 12, scope: !1708)
!1868 = !DILocation(line: 0, scope: !1707)
!1869 = !DILocation(line: 380, column: 51, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1707, file: !337, line: 380, column: 51)
!1871 = !DILocation(line: 380, column: 51, scope: !1707)
!1872 = !DILocation(line: 381, column: 47, scope: !1708)
!1873 = !DILocation(line: 381, column: 60, scope: !1708)
!1874 = !DILocation(line: 381, column: 12, scope: !1708)
!1875 = !DILocation(line: 0, scope: !1711)
!1876 = !DILocation(line: 381, column: 87, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1711, file: !337, line: 381, column: 87)
!1878 = !DILocation(line: 381, column: 87, scope: !1711)
!1879 = !DILocation(line: 382, column: 12, scope: !1708)
!1880 = !DILocation(line: 0, scope: !1713)
!1881 = !DILocation(line: 382, column: 58, scope: !1713)
!1882 = !DILocation(line: 382, column: 58, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1713, file: !337, line: 382, column: 58)
!1884 = !DILocation(line: 0, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1709, file: !337, line: 384, column: 14)
!1886 = !DILocation(line: 0, scope: !1709)
!1887 = !DILocation(line: 391, column: 10, scope: !1621)
!1888 = !DILocation(line: 0, scope: !1715)
!1889 = !DILocation(line: 391, column: 74, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1715, file: !337, line: 391, column: 74)
!1891 = !DILocation(line: 391, column: 74, scope: !1715)
!1892 = !DILocation(line: 392, column: 10, scope: !1621)
!1893 = !DILocation(line: 0, scope: !1717)
!1894 = !DILocation(line: 392, column: 51, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1717, file: !337, line: 392, column: 51)
!1896 = !DILocation(line: 392, column: 51, scope: !1717)
!1897 = !DILocation(line: 393, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !337, line: 393, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !337, line: 393, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1621, file: !337, line: 393, column: 3)
!1901 = !DILocation(line: 393, column: 3, scope: !1899)
!1902 = !DILocation(line: 393, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !337, line: 393, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !337, line: 393, column: 3)
!1905 = !DILocation(line: 393, column: 3, scope: !1904)
!1906 = !DILocation(line: 393, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !337, line: 393, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !337, line: 393, column: 3)
!1909 = !DILocation(line: 393, column: 3, scope: !1908)
!1910 = !DILocation(line: 393, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !337, line: 393, column: 3)
!1912 = !DILocation(line: 393, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1903, file: !337, line: 393, column: 3)
!1914 = !DILocation(line: 393, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1913, file: !337, line: 393, column: 3)
!1916 = !DILocation(line: 393, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !337, line: 393, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !337, line: 393, column: 3)
!1919 = !DILocation(line: 393, column: 3, scope: !1918)
!1920 = !DILocation(line: 393, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !337, line: 393, column: 3)
!1922 = !DILocation(line: 394, column: 1, scope: !1621)
!1923 = !DISubprogram(name: "PetscCommDuplicate", scope: !837, file: !837, line: 532, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!133, !123, !840, !1195}
!1926 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !1812, file: !1812, line: 458, type: !1927, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1930)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!143, !182, !327, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936, !1938, !1941}
!1931 = !DILocalVariable(name: "count", arg: 1, scope: !1926, file: !1812, line: 458, type: !182)
!1932 = !DILocalVariable(name: "type", arg: 2, scope: !1926, file: !1812, line: 458, type: !327)
!1933 = !DILocalVariable(name: "length", arg: 3, scope: !1926, file: !1812, line: 458, type: !1929)
!1934 = !DILocalVariable(name: "typesize", scope: !1926, file: !1812, line: 460, type: !199)
!1935 = !DILocalVariable(name: "ierr", scope: !1926, file: !1812, line: 461, type: !143)
!1936 = !DILocalVariable(name: "_7_errorcode", scope: !1937, file: !1812, line: 463, type: !143)
!1937 = distinct !DILexicalBlock(scope: !1926, file: !1812, line: 463, column: 44)
!1938 = !DILocalVariable(name: "_7_errorstring", scope: !1939, file: !1812, line: 463, type: !983)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1812, line: 463, column: 44)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !1812, line: 463, column: 44)
!1941 = !DILocalVariable(name: "_7_resultlen", scope: !1939, file: !1812, line: 463, type: !199)
!1942 = !DILocation(line: 0, scope: !1926)
!1943 = !DILocation(line: 460, column: 3, scope: !1926)
!1944 = !DILocation(line: 462, column: 7, scope: !1926)
!1945 = !DILocation(line: 463, column: 14, scope: !1926)
!1946 = !DILocation(line: 0, scope: !1937)
!1947 = !DILocation(line: 463, column: 44, scope: !1940)
!1948 = !DILocation(line: 463, column: 44, scope: !1937)
!1949 = !DILocation(line: 463, column: 44, scope: !1939)
!1950 = !DILocation(line: 0, scope: !1939)
!1951 = !DILocation(line: 464, column: 38, scope: !1926)
!1952 = !DILocation(line: 464, column: 14, scope: !1926)
!1953 = !DILocation(line: 464, column: 11, scope: !1926)
!1954 = !DILocation(line: 465, column: 3, scope: !1926)
!1955 = !DILocation(line: 466, column: 1, scope: !1926)
!1956 = !DISubprogram(name: "MPI_Recv", scope: !122, file: !122, line: 1641, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!133, !125, !133, !328, !133, !133, !123, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1960 = !DISubprogram(name: "MPI_Send", scope: !122, file: !122, line: 1702, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!133, !830, !133, !328, !133, !133, !123}
!1963 = !DISubprogram(name: "MPI_Allreduce", scope: !122, file: !122, line: 1218, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1964 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1812, file: !1812, line: 228, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!133, !127, !185}
!1967 = distinct !DISubprogram(name: "PetscMemcpy", scope: !837, file: !837, line: 1792, type: !1968, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1970)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!143, !125, !830, !293}
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976}
!1971 = !DILocalVariable(name: "a", arg: 1, scope: !1967, file: !837, line: 1792, type: !125)
!1972 = !DILocalVariable(name: "b", arg: 2, scope: !1967, file: !837, line: 1792, type: !830)
!1973 = !DILocalVariable(name: "n", arg: 3, scope: !1967, file: !837, line: 1792, type: !293)
!1974 = !DILocalVariable(name: "al", scope: !1967, file: !837, line: 1795, type: !293)
!1975 = !DILocalVariable(name: "bl", scope: !1967, file: !837, line: 1795, type: !293)
!1976 = !DILocalVariable(name: "nl", scope: !1967, file: !837, line: 1796, type: !293)
!1977 = !DILocation(line: 0, scope: !1967)
!1978 = !DILocation(line: 1795, column: 15, scope: !1967)
!1979 = !DILocation(line: 1795, column: 31, scope: !1967)
!1980 = !DILocation(line: 1797, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !837, line: 1797, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !837, line: 1797, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1967, file: !837, line: 1797, column: 3)
!1984 = !DILocation(line: 1797, column: 3, scope: !1982)
!1985 = !DILocation(line: 1797, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !837, line: 1797, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !837, line: 1797, column: 3)
!1988 = !DILocation(line: 1797, column: 3, scope: !1987)
!1989 = !DILocation(line: 1797, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !837, line: 1797, column: 3)
!1991 = !DILocation(line: 1798, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1967, file: !837, line: 1798, column: 7)
!1993 = !DILocation(line: 1798, column: 13, scope: !1992)
!1994 = !DILocation(line: 1798, column: 20, scope: !1992)
!1995 = !DILocation(line: 1799, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1967, file: !837, line: 1799, column: 7)
!1997 = !DILocation(line: 1799, column: 20, scope: !1996)
!1998 = !DILocation(line: 1803, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1967, file: !837, line: 1803, column: 7)
!2000 = !DILocation(line: 1803, column: 14, scope: !1999)
!2001 = !DILocation(line: 1805, column: 13, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !837, line: 1805, column: 9)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !837, line: 1803, column: 24)
!2004 = !DILocation(line: 1805, column: 18, scope: !2002)
!2005 = !DILocation(line: 1805, column: 57, scope: !2002)
!2006 = !DILocation(line: 1828, column: 5, scope: !2003)
!2007 = !DILocation(line: 1831, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !837, line: 1831, column: 3)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !837, line: 1831, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1967, file: !837, line: 1831, column: 3)
!2011 = !DILocation(line: 1830, column: 3, scope: !2003)
!2012 = !DILocation(line: 1831, column: 3, scope: !2009)
!2013 = !DILocation(line: 1831, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !837, line: 1831, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !837, line: 1831, column: 3)
!2016 = !DILocation(line: 1831, column: 3, scope: !2015)
!2017 = !DILocation(line: 1831, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !837, line: 1831, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !837, line: 1831, column: 3)
!2020 = !DILocation(line: 1831, column: 3, scope: !2019)
!2021 = !DILocation(line: 1831, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !837, line: 1831, column: 3)
!2023 = !DILocation(line: 1831, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2014, file: !837, line: 1831, column: 3)
!2025 = !DILocation(line: 1831, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2024, file: !837, line: 1831, column: 3)
!2027 = !DILocation(line: 1831, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !837, line: 1831, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !837, line: 1831, column: 3)
!2030 = !DILocation(line: 1831, column: 3, scope: !2029)
!2031 = !DILocation(line: 1831, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !837, line: 1831, column: 3)
!2033 = !DILocation(line: 1832, column: 1, scope: !1967)
!2034 = !DISubprogram(name: "PetscInfo_Private", scope: !1812, file: !1812, line: 11, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!143, !118, !127, !118, null}
!2037 = distinct !DISubprogram(name: "ISBuildTwoSided", scope: !337, file: !337, line: 414, type: !2038, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2040)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!143, !357, !357, !356}
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2073, !2080, !2081, !2083, !2085, !2088, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2105, !2109, !2111, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2151, !2153}
!2041 = !DILocalVariable(name: "ito", arg: 1, scope: !2037, file: !337, line: 414, type: !357)
!2042 = !DILocalVariable(name: "toindx", arg: 2, scope: !2037, file: !337, line: 414, type: !357)
!2043 = !DILocalVariable(name: "rows", arg: 3, scope: !2037, file: !337, line: 414, type: !356)
!2044 = !DILocalVariable(name: "ito_indices", scope: !2037, file: !337, line: 416, type: !372)
!2045 = !DILocalVariable(name: "toindx_indices", scope: !2037, file: !337, line: 416, type: !372)
!2046 = !DILocalVariable(name: "send_indices", scope: !2037, file: !337, line: 417, type: !227)
!2047 = !DILocalVariable(name: "rstart", scope: !2037, file: !337, line: 417, type: !182)
!2048 = !DILocalVariable(name: "recv_indices", scope: !2037, file: !337, line: 417, type: !227)
!2049 = !DILocalVariable(name: "nrecvs", scope: !2037, file: !337, line: 417, type: !182)
!2050 = !DILocalVariable(name: "nsends", scope: !2037, file: !337, line: 417, type: !182)
!2051 = !DILocalVariable(name: "tosizes", scope: !2037, file: !337, line: 418, type: !227)
!2052 = !DILocalVariable(name: "fromsizes", scope: !2037, file: !337, line: 418, type: !227)
!2053 = !DILocalVariable(name: "i", scope: !2037, file: !337, line: 418, type: !182)
!2054 = !DILocalVariable(name: "j", scope: !2037, file: !337, line: 418, type: !182)
!2055 = !DILocalVariable(name: "tosizes_tmp", scope: !2037, file: !337, line: 418, type: !227)
!2056 = !DILocalVariable(name: "tooffsets_tmp", scope: !2037, file: !337, line: 418, type: !227)
!2057 = !DILocalVariable(name: "ito_ln", scope: !2037, file: !337, line: 418, type: !182)
!2058 = !DILocalVariable(name: "toranks", scope: !2037, file: !337, line: 419, type: !2059)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2060 = !DILocalVariable(name: "fromranks", scope: !2037, file: !337, line: 419, type: !2059)
!2061 = !DILocalVariable(name: "size", scope: !2037, file: !337, line: 419, type: !199)
!2062 = !DILocalVariable(name: "target_rank", scope: !2037, file: !337, line: 419, type: !199)
!2063 = !DILocalVariable(name: "fromperm_newtoold", scope: !2037, file: !337, line: 419, type: !2059)
!2064 = !DILocalVariable(name: "nto", scope: !2037, file: !337, line: 419, type: !199)
!2065 = !DILocalVariable(name: "nfrom", scope: !2037, file: !337, line: 419, type: !199)
!2066 = !DILocalVariable(name: "isrmap", scope: !2037, file: !337, line: 420, type: !430)
!2067 = !DILocalVariable(name: "comm", scope: !2037, file: !337, line: 421, type: !121)
!2068 = !DILocalVariable(name: "sf", scope: !2037, file: !337, line: 422, type: !2069)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !2070, line: 15, baseType: !2071)
!2070 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !2070, line: 15, flags: DIFlagFwdDecl)
!2073 = !DILocalVariable(name: "iremote", scope: !2037, file: !337, line: 423, type: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !2070, line: 49, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2070, line: 46, size: 64, elements: !2077)
!2077 = !{!2078, !2079}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !2076, file: !2070, line: 47, baseType: !182, size: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2076, file: !2070, line: 48, baseType: !182, size: 32, offset: 32)
!2080 = !DILocalVariable(name: "ierr", scope: !2037, file: !337, line: 424, type: !143)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !337, line: 427, type: !143)
!2082 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 427, column: 54)
!2083 = !DILocalVariable(name: "_7_errorcode", scope: !2084, file: !337, line: 428, type: !143)
!2084 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 428, column: 37)
!2085 = !DILocalVariable(name: "_7_errorstring", scope: !2086, file: !337, line: 428, type: !983)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !337, line: 428, column: 37)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !337, line: 428, column: 37)
!2088 = !DILocalVariable(name: "_7_resultlen", scope: !2086, file: !337, line: 428, type: !199)
!2089 = !DILocalVariable(name: "ierr__", scope: !2090, file: !337, line: 429, type: !143)
!2090 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 429, column: 39)
!2091 = !DILocalVariable(name: "ierr__", scope: !2092, file: !337, line: 432, type: !143)
!2092 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 432, column: 52)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !337, line: 433, type: !143)
!2094 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 433, column: 42)
!2095 = !DILocalVariable(name: "ierr__", scope: !2096, file: !337, line: 434, type: !143)
!2096 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 434, column: 65)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !337, line: 445, type: !143)
!2098 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 445, column: 53)
!2099 = !DILocalVariable(name: "ierr__", scope: !2100, file: !337, line: 456, type: !143)
!2100 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 456, column: 48)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !337, line: 458, type: !143)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !337, line: 458, column: 50)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !337, line: 457, column: 16)
!2104 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 457, column: 8)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !337, line: 467, type: !143)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !337, line: 467, column: 54)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !337, line: 466, column: 16)
!2108 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 466, column: 8)
!2109 = !DILocalVariable(name: "ierr__", scope: !2110, file: !337, line: 469, type: !143)
!2110 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 469, column: 46)
!2111 = !DILocalVariable(name: "ierr__", scope: !2112, file: !337, line: 470, type: !143)
!2112 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 470, column: 49)
!2113 = !DILocalVariable(name: "ierr__", scope: !2114, file: !337, line: 471, type: !143)
!2114 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 471, column: 100)
!2115 = !DILocalVariable(name: "ierr__", scope: !2116, file: !337, line: 472, type: !143)
!2116 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 472, column: 39)
!2117 = !DILocalVariable(name: "ierr__", scope: !2118, file: !337, line: 473, type: !143)
!2118 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 473, column: 50)
!2119 = !DILocalVariable(name: "ierr__", scope: !2120, file: !337, line: 475, type: !143)
!2120 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 475, column: 73)
!2121 = !DILocalVariable(name: "ierr__", scope: !2122, file: !337, line: 478, type: !143)
!2122 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 478, column: 48)
!2123 = !DILocalVariable(name: "ierr__", scope: !2124, file: !337, line: 479, type: !143)
!2124 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 479, column: 43)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !337, line: 487, type: !143)
!2126 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 487, column: 35)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !337, line: 488, type: !143)
!2128 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 488, column: 94)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !337, line: 489, type: !143)
!2130 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 489, column: 43)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !337, line: 491, type: !143)
!2132 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 491, column: 37)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !337, line: 492, type: !143)
!2134 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 492, column: 80)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !337, line: 493, type: !143)
!2136 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 493, column: 78)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !337, line: 494, type: !143)
!2138 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 494, column: 31)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !337, line: 495, type: !143)
!2140 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 495, column: 32)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !337, line: 496, type: !143)
!2142 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 496, column: 32)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !337, line: 497, type: !143)
!2144 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 497, column: 40)
!2145 = !DILocalVariable(name: "ierr__", scope: !2146, file: !337, line: 498, type: !143)
!2146 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 498, column: 35)
!2147 = !DILocalVariable(name: "ierr__", scope: !2148, file: !337, line: 500, type: !143)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !337, line: 500, column: 47)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !337, line: 499, column: 14)
!2150 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 499, column: 8)
!2151 = !DILocalVariable(name: "ierr__", scope: !2152, file: !337, line: 501, type: !143)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !337, line: 501, column: 78)
!2153 = !DILocalVariable(name: "ierr__", scope: !2154, file: !337, line: 503, type: !143)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !337, line: 503, column: 37)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !337, line: 502, column: 11)
!2156 = !DILocation(line: 0, scope: !2037)
!2157 = !DILocation(line: 416, column: 4, scope: !2037)
!2158 = !DILocation(line: 417, column: 4, scope: !2037)
!2159 = !DILocation(line: 418, column: 4, scope: !2037)
!2160 = !DILocation(line: 419, column: 4, scope: !2037)
!2161 = !DILocation(line: 421, column: 4, scope: !2037)
!2162 = !DILocation(line: 422, column: 4, scope: !2037)
!2163 = !DILocation(line: 423, column: 4, scope: !2037)
!2164 = !DILocation(line: 426, column: 4, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !337, line: 426, column: 4)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !337, line: 426, column: 4)
!2167 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 426, column: 4)
!2168 = !DILocation(line: 426, column: 4, scope: !2166)
!2169 = !DILocation(line: 426, column: 4, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !337, line: 426, column: 4)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !337, line: 426, column: 4)
!2172 = !DILocation(line: 426, column: 4, scope: !2171)
!2173 = !DILocation(line: 426, column: 4, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !337, line: 426, column: 4)
!2175 = !DILocation(line: 427, column: 30, scope: !2037)
!2176 = !DILocation(line: 427, column: 11, scope: !2037)
!2177 = !DILocation(line: 0, scope: !2082)
!2178 = !DILocation(line: 427, column: 54, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2082, file: !337, line: 427, column: 54)
!2180 = !DILocation(line: 427, column: 54, scope: !2082)
!2181 = !DILocation(line: 428, column: 25, scope: !2037)
!2182 = !DILocation(line: 428, column: 11, scope: !2037)
!2183 = !DILocation(line: 0, scope: !2084)
!2184 = !DILocation(line: 428, column: 37, scope: !2087)
!2185 = !DILocation(line: 428, column: 37, scope: !2084)
!2186 = !DILocation(line: 428, column: 37, scope: !2086)
!2187 = !DILocation(line: 0, scope: !2086)
!2188 = !DILocation(line: 429, column: 11, scope: !2037)
!2189 = !DILocation(line: 0, scope: !2090)
!2190 = !DILocation(line: 429, column: 39, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2090, file: !337, line: 429, column: 39)
!2192 = !DILocation(line: 429, column: 39, scope: !2090)
!2193 = !DILocation(line: 431, column: 18, scope: !2037)
!2194 = !{!2195, !510, i64 752}
!2195 = !{!"_p_IS", !884, i64 0, !511, i64 560, !510, i64 752, !518, i64 760, !518, i64 764, !510, i64 768, !510, i64 776, !510, i64 784, !518, i64 792, !510, i64 800, !511, i64 808, !511, i64 848}
!2196 = !DILocation(line: 432, column: 11, scope: !2037)
!2197 = !DILocation(line: 0, scope: !2092)
!2198 = !DILocation(line: 432, column: 52, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2092, file: !337, line: 432, column: 52)
!2200 = !DILocation(line: 432, column: 52, scope: !2092)
!2201 = !DILocation(line: 433, column: 11, scope: !2037)
!2202 = !DILocation(line: 0, scope: !2094)
!2203 = !DILocation(line: 433, column: 42, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2094, file: !337, line: 433, column: 42)
!2205 = !DILocation(line: 433, column: 42, scope: !2094)
!2206 = !DILocation(line: 434, column: 11, scope: !2037)
!2207 = !DILocation(line: 0, scope: !2096)
!2208 = !DILocation(line: 434, column: 65, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2096, file: !337, line: 434, column: 65)
!2210 = !DILocation(line: 434, column: 65, scope: !2096)
!2211 = !DILocation(line: 435, column: 16, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !337, line: 435, column: 4)
!2213 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 435, column: 4)
!2214 = !DILocation(line: 435, column: 15, scope: !2212)
!2215 = !DILocation(line: 435, column: 4, scope: !2213)
!2216 = !DILocation(line: 441, column: 16, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !337, line: 441, column: 4)
!2218 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 441, column: 4)
!2219 = !DILocation(line: 441, column: 15, scope: !2217)
!2220 = !DILocation(line: 441, column: 4, scope: !2218)
!2221 = !DILocation(line: 442, column: 27, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2217, file: !337, line: 441, column: 27)
!2223 = !DILocation(line: 436, column: 10, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !337, line: 436, column: 10)
!2225 = distinct !DILexicalBlock(scope: !2212, file: !337, line: 435, column: 29)
!2226 = !DILocation(line: 436, column: 24, scope: !2224)
!2227 = !DILocation(line: 436, column: 10, scope: !2225)
!2228 = !DILocation(line: 437, column: 26, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !337, line: 437, column: 10)
!2230 = !DILocation(line: 437, column: 24, scope: !2229)
!2231 = !DILocation(line: 437, column: 10, scope: !2225)
!2232 = !DILocation(line: 437, column: 32, scope: !2229)
!2233 = !DILocation(line: 438, column: 6, scope: !2225)
!2234 = !DILocation(line: 438, column: 33, scope: !2225)
!2235 = !DILocation(line: 439, column: 4, scope: !2225)
!2236 = !DILocation(line: 435, column: 25, scope: !2212)
!2237 = distinct !{!2237, !2215, !2238, !768}
!2238 = !DILocation(line: 439, column: 4, scope: !2213)
!2239 = !DILocation(line: 442, column: 44, scope: !2222)
!2240 = !DILocation(line: 442, column: 43, scope: !2222)
!2241 = !DILocation(line: 442, column: 21, scope: !2222)
!2242 = !DILocation(line: 442, column: 6, scope: !2222)
!2243 = !DILocation(line: 442, column: 25, scope: !2222)
!2244 = !DILocation(line: 443, column: 10, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2222, file: !337, line: 443, column: 10)
!2246 = !DILocation(line: 443, column: 24, scope: !2245)
!2247 = !DILocation(line: 443, column: 10, scope: !2222)
!2248 = distinct !{!2248, !2220, !2249, !768}
!2249 = !DILocation(line: 444, column: 4, scope: !2218)
!2250 = !DILocation(line: 445, column: 11, scope: !2037)
!2251 = !DILocation(line: 0, scope: !2098)
!2252 = !DILocation(line: 445, column: 53, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2098, file: !337, line: 445, column: 53)
!2254 = !DILocation(line: 445, column: 53, scope: !2098)
!2255 = !DILocation(line: 447, column: 16, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !337, line: 447, column: 4)
!2257 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 447, column: 4)
!2258 = !DILocation(line: 447, column: 15, scope: !2256)
!2259 = !DILocation(line: 447, column: 4, scope: !2257)
!2260 = !DILocation(line: 455, column: 13, scope: !2037)
!2261 = !DILocation(line: 448, column: 10, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !337, line: 448, column: 10)
!2263 = distinct !DILexicalBlock(scope: !2256, file: !337, line: 447, column: 27)
!2264 = !DILocation(line: 448, column: 24, scope: !2262)
!2265 = !DILocation(line: 448, column: 10, scope: !2263)
!2266 = !DILocation(line: 449, column: 8, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !337, line: 448, column: 28)
!2268 = !DILocation(line: 449, column: 25, scope: !2267)
!2269 = !DILocation(line: 450, column: 27, scope: !2267)
!2270 = !DILocation(line: 450, column: 17, scope: !2267)
!2271 = !DILocation(line: 450, column: 8, scope: !2267)
!2272 = !DILocation(line: 450, column: 25, scope: !2267)
!2273 = !DILocation(line: 451, column: 27, scope: !2267)
!2274 = !DILocation(line: 451, column: 21, scope: !2267)
!2275 = !DILocation(line: 451, column: 8, scope: !2267)
!2276 = !DILocation(line: 451, column: 25, scope: !2267)
!2277 = !DILocation(line: 452, column: 11, scope: !2267)
!2278 = !DILocation(line: 453, column: 6, scope: !2267)
!2279 = !DILocation(line: 447, column: 23, scope: !2256)
!2280 = distinct !{!2280, !2259, !2281, !768}
!2281 = !DILocation(line: 454, column: 4, scope: !2257)
!2282 = !DILocation(line: 456, column: 13, scope: !2037)
!2283 = !DILocation(line: 0, scope: !2100)
!2284 = !DILocation(line: 456, column: 48, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2100, file: !337, line: 456, column: 48)
!2286 = !DILocation(line: 456, column: 48, scope: !2100)
!2287 = !DILocation(line: 457, column: 8, scope: !2104)
!2288 = !DILocation(line: 457, column: 8, scope: !2037)
!2289 = !DILocation(line: 458, column: 13, scope: !2103)
!2290 = !DILocation(line: 0, scope: !2102)
!2291 = !DILocation(line: 458, column: 50, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2102, file: !337, line: 458, column: 50)
!2293 = !DILocation(line: 458, column: 50, scope: !2102)
!2294 = !DILocation(line: 460, column: 16, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !337, line: 460, column: 4)
!2296 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 460, column: 4)
!2297 = !DILocation(line: 460, column: 15, scope: !2295)
!2298 = !DILocation(line: 460, column: 4, scope: !2296)
!2299 = !DILocation(line: 461, column: 10, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !337, line: 461, column: 10)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !337, line: 460, column: 29)
!2302 = !DILocation(line: 461, column: 24, scope: !2300)
!2303 = !DILocation(line: 461, column: 10, scope: !2301)
!2304 = !DILocation(line: 463, column: 78, scope: !2301)
!2305 = !DILocation(line: 463, column: 77, scope: !2301)
!2306 = !DILocation(line: 463, column: 19, scope: !2301)
!2307 = !DILocation(line: 463, column: 6, scope: !2301)
!2308 = !DILocation(line: 463, column: 47, scope: !2301)
!2309 = !DILocation(line: 464, column: 32, scope: !2301)
!2310 = !DILocation(line: 465, column: 4, scope: !2301)
!2311 = !DILocation(line: 460, column: 25, scope: !2295)
!2312 = distinct !{!2312, !2298, !2313, !768}
!2313 = !DILocation(line: 465, column: 4, scope: !2296)
!2314 = !DILocation(line: 463, column: 57, scope: !2301)
!2315 = !DILocation(line: 466, column: 8, scope: !2037)
!2316 = !DILocation(line: 467, column: 13, scope: !2107)
!2317 = !DILocation(line: 0, scope: !2106)
!2318 = !DILocation(line: 467, column: 54, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2106, file: !337, line: 467, column: 54)
!2320 = !DILocation(line: 467, column: 54, scope: !2106)
!2321 = !DILocation(line: 469, column: 11, scope: !2037)
!2322 = !DILocation(line: 0, scope: !2110)
!2323 = !DILocation(line: 469, column: 46, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2110, file: !337, line: 469, column: 46)
!2325 = !DILocation(line: 469, column: 46, scope: !2110)
!2326 = !DILocation(line: 470, column: 11, scope: !2037)
!2327 = !DILocation(line: 0, scope: !2112)
!2328 = !DILocation(line: 470, column: 49, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2112, file: !337, line: 470, column: 49)
!2330 = !DILocation(line: 470, column: 49, scope: !2112)
!2331 = !DILocation(line: 471, column: 34, scope: !2037)
!2332 = !DILocation(line: 471, column: 54, scope: !2037)
!2333 = !DILocation(line: 471, column: 62, scope: !2037)
!2334 = !DILocation(line: 471, column: 11, scope: !2037)
!2335 = !DILocation(line: 0, scope: !2114)
!2336 = !DILocation(line: 471, column: 100, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2114, file: !337, line: 471, column: 100)
!2338 = !DILocation(line: 471, column: 100, scope: !2114)
!2339 = !DILocation(line: 472, column: 11, scope: !2037)
!2340 = !DILocation(line: 0, scope: !2116)
!2341 = !DILocation(line: 472, column: 39, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2116, file: !337, line: 472, column: 39)
!2343 = !DILocation(line: 472, column: 39, scope: !2116)
!2344 = !DILocation(line: 473, column: 11, scope: !2037)
!2345 = !DILocation(line: 0, scope: !2118)
!2346 = !DILocation(line: 473, column: 50, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2118, file: !337, line: 473, column: 50)
!2348 = !DILocation(line: 473, column: 50, scope: !2118)
!2349 = !DILocation(line: 474, column: 16, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !337, line: 474, column: 4)
!2351 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 474, column: 4)
!2352 = !DILocation(line: 474, column: 15, scope: !2350)
!2353 = !DILocation(line: 474, column: 4, scope: !2351)
!2354 = !DILocation(line: 474, column: 28, scope: !2350)
!2355 = !DILocation(line: 474, column: 49, scope: !2350)
!2356 = !DILocation(line: 474, column: 24, scope: !2350)
!2357 = distinct !{!2357, !2353, !2358, !768}
!2358 = !DILocation(line: 474, column: 51, scope: !2351)
!2359 = !DILocation(line: 475, column: 54, scope: !2037)
!2360 = !DILocation(line: 475, column: 44, scope: !2037)
!2361 = !DILocation(line: 475, column: 13, scope: !2037)
!2362 = !DILocation(line: 0, scope: !2120)
!2363 = !DILocation(line: 475, column: 73, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2120, file: !337, line: 475, column: 73)
!2365 = !DILocation(line: 475, column: 73, scope: !2120)
!2366 = !DILocation(line: 477, column: 15, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !337, line: 477, column: 4)
!2368 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 477, column: 4)
!2369 = !DILocation(line: 477, column: 4, scope: !2368)
!2370 = !DILocation(line: 477, column: 49, scope: !2367)
!2371 = !DILocation(line: 477, column: 38, scope: !2367)
!2372 = !DILocation(line: 477, column: 35, scope: !2367)
!2373 = !DILocation(line: 477, column: 24, scope: !2367)
!2374 = distinct !{!2374, !2369, !2375, !768}
!2375 = !DILocation(line: 477, column: 51, scope: !2368)
!2376 = distinct !{!2376, !1328}
!2377 = !DILocation(line: 478, column: 13, scope: !2037)
!2378 = !DILocation(line: 0, scope: !2122)
!2379 = !DILocation(line: 478, column: 48, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2122, file: !337, line: 478, column: 48)
!2381 = !DILocation(line: 478, column: 48, scope: !2122)
!2382 = !DILocation(line: 479, column: 13, scope: !2037)
!2383 = !DILocation(line: 0, scope: !2124)
!2384 = !DILocation(line: 479, column: 43, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2124, file: !337, line: 479, column: 43)
!2386 = !DILocation(line: 479, column: 43, scope: !2124)
!2387 = !DILocation(line: 481, column: 16, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !337, line: 481, column: 4)
!2389 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 481, column: 4)
!2390 = !DILocation(line: 481, column: 15, scope: !2388)
!2391 = !DILocation(line: 481, column: 4, scope: !2389)
!2392 = !DILocation(line: 482, column: 30, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !337, line: 482, column: 6)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !337, line: 482, column: 6)
!2395 = distinct !DILexicalBlock(scope: !2388, file: !337, line: 481, column: 28)
!2396 = !DILocation(line: 482, column: 29, scope: !2393)
!2397 = !DILocation(line: 482, column: 18, scope: !2393)
!2398 = !DILocation(line: 482, column: 17, scope: !2393)
!2399 = !DILocation(line: 482, column: 6, scope: !2394)
!2400 = !DILocation(line: 483, column: 34, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2393, file: !337, line: 482, column: 58)
!2402 = !DILocation(line: 483, column: 24, scope: !2401)
!2403 = !DILocation(line: 483, column: 32, scope: !2401)
!2404 = !{!2405, !518, i64 0}
!2405 = !{!"", !518, i64 0, !518, i64 4}
!2406 = !DILocation(line: 484, column: 46, scope: !2401)
!2407 = !DILocation(line: 484, column: 45, scope: !2401)
!2408 = !DILocation(line: 484, column: 66, scope: !2401)
!2409 = !DILocation(line: 484, column: 34, scope: !2401)
!2410 = !DILocation(line: 484, column: 69, scope: !2401)
!2411 = !DILocation(line: 484, column: 22, scope: !2401)
!2412 = !DILocation(line: 484, column: 26, scope: !2401)
!2413 = !DILocation(line: 484, column: 32, scope: !2401)
!2414 = !{!2405, !518, i64 4}
!2415 = !DILocation(line: 482, column: 54, scope: !2393)
!2416 = distinct !{!2416, !2399, !2417, !768}
!2417 = !DILocation(line: 485, column: 6, scope: !2394)
!2418 = !DILocation(line: 481, column: 24, scope: !2388)
!2419 = distinct !{!2419, !2391, !2420, !768}
!2420 = !DILocation(line: 486, column: 4, scope: !2389)
!2421 = !DILocation(line: 480, column: 11, scope: !2037)
!2422 = !DILocation(line: 487, column: 25, scope: !2037)
!2423 = !DILocation(line: 487, column: 11, scope: !2037)
!2424 = !DILocation(line: 0, scope: !2126)
!2425 = !DILocation(line: 487, column: 35, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2126, file: !337, line: 487, column: 35)
!2427 = !DILocation(line: 487, column: 35, scope: !2126)
!2428 = !DILocation(line: 488, column: 27, scope: !2037)
!2429 = !DILocation(line: 488, column: 67, scope: !2037)
!2430 = !DILocation(line: 488, column: 11, scope: !2037)
!2431 = !DILocation(line: 0, scope: !2128)
!2432 = !DILocation(line: 488, column: 94, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2128, file: !337, line: 488, column: 94)
!2434 = !DILocation(line: 488, column: 94, scope: !2128)
!2435 = !DILocation(line: 489, column: 26, scope: !2037)
!2436 = !DILocation(line: 489, column: 11, scope: !2037)
!2437 = !DILocation(line: 0, scope: !2130)
!2438 = !DILocation(line: 489, column: 43, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2130, file: !337, line: 489, column: 43)
!2440 = !DILocation(line: 489, column: 43, scope: !2130)
!2441 = !DILocation(line: 491, column: 33, scope: !2037)
!2442 = !DILocation(line: 491, column: 11, scope: !2037)
!2443 = !DILocation(line: 0, scope: !2132)
!2444 = !DILocation(line: 491, column: 37, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2132, file: !337, line: 491, column: 37)
!2446 = !DILocation(line: 491, column: 37, scope: !2132)
!2447 = !DILocation(line: 492, column: 29, scope: !2037)
!2448 = !DILocation(line: 492, column: 41, scope: !2037)
!2449 = !DILocation(line: 492, column: 54, scope: !2037)
!2450 = !DILocation(line: 492, column: 11, scope: !2037)
!2451 = !DILocation(line: 0, scope: !2134)
!2452 = !DILocation(line: 492, column: 80, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2134, file: !337, line: 492, column: 80)
!2454 = !DILocation(line: 492, column: 80, scope: !2134)
!2455 = !DILocation(line: 493, column: 27, scope: !2037)
!2456 = !DILocation(line: 493, column: 39, scope: !2037)
!2457 = !DILocation(line: 493, column: 52, scope: !2037)
!2458 = !DILocation(line: 493, column: 11, scope: !2037)
!2459 = !DILocation(line: 0, scope: !2136)
!2460 = !DILocation(line: 493, column: 78, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2136, file: !337, line: 493, column: 78)
!2462 = !DILocation(line: 493, column: 78, scope: !2136)
!2463 = !DILocation(line: 494, column: 11, scope: !2037)
!2464 = !DILocation(line: 0, scope: !2138)
!2465 = !DILocation(line: 494, column: 31, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2138, file: !337, line: 494, column: 31)
!2467 = !DILocation(line: 494, column: 31, scope: !2138)
!2468 = !DILocation(line: 495, column: 11, scope: !2037)
!2469 = !DILocation(line: 0, scope: !2140)
!2470 = !DILocation(line: 495, column: 32, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2140, file: !337, line: 495, column: 32)
!2472 = !DILocation(line: 496, column: 11, scope: !2037)
!2473 = !DILocation(line: 0, scope: !2142)
!2474 = !DILocation(line: 496, column: 32, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2142, file: !337, line: 496, column: 32)
!2476 = !DILocation(line: 497, column: 11, scope: !2037)
!2477 = !DILocation(line: 0, scope: !2144)
!2478 = !DILocation(line: 497, column: 40, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2144, file: !337, line: 497, column: 40)
!2480 = !DILocation(line: 498, column: 11, scope: !2037)
!2481 = !DILocation(line: 0, scope: !2146)
!2482 = !DILocation(line: 498, column: 35, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2146, file: !337, line: 498, column: 35)
!2484 = !DILocation(line: 499, column: 8, scope: !2150)
!2485 = !DILocation(line: 499, column: 8, scope: !2037)
!2486 = !DILocation(line: 500, column: 33, scope: !2149)
!2487 = !DILocation(line: 500, column: 13, scope: !2149)
!2488 = !DILocation(line: 0, scope: !2148)
!2489 = !DILocation(line: 500, column: 47, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2148, file: !337, line: 500, column: 47)
!2491 = !DILocation(line: 500, column: 47, scope: !2148)
!2492 = !DILocation(line: 501, column: 29, scope: !2149)
!2493 = !DILocation(line: 501, column: 41, scope: !2149)
!2494 = !DILocation(line: 501, column: 13, scope: !2149)
!2495 = !DILocation(line: 0, scope: !2152)
!2496 = !DILocation(line: 501, column: 78, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2152, file: !337, line: 501, column: 78)
!2498 = !DILocation(line: 501, column: 78, scope: !2152)
!2499 = !DILocation(line: 503, column: 13, scope: !2155)
!2500 = !DILocation(line: 0, scope: !2154)
!2501 = !DILocation(line: 503, column: 37, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2154, file: !337, line: 503, column: 37)
!2503 = !DILocation(line: 505, column: 4, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !337, line: 505, column: 4)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !337, line: 505, column: 4)
!2506 = distinct !DILexicalBlock(scope: !2037, file: !337, line: 505, column: 4)
!2507 = !DILocation(line: 505, column: 4, scope: !2505)
!2508 = !DILocation(line: 505, column: 4, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !337, line: 505, column: 4)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !337, line: 505, column: 4)
!2511 = !DILocation(line: 505, column: 4, scope: !2510)
!2512 = !DILocation(line: 505, column: 4, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !337, line: 505, column: 4)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !337, line: 505, column: 4)
!2515 = !DILocation(line: 505, column: 4, scope: !2514)
!2516 = !DILocation(line: 505, column: 4, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !337, line: 505, column: 4)
!2518 = !DILocation(line: 505, column: 4, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2509, file: !337, line: 505, column: 4)
!2520 = !DILocation(line: 505, column: 4, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2519, file: !337, line: 505, column: 4)
!2522 = !DILocation(line: 505, column: 4, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !337, line: 505, column: 4)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !337, line: 505, column: 4)
!2525 = !DILocation(line: 505, column: 4, scope: !2524)
!2526 = !DILocation(line: 505, column: 4, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !337, line: 505, column: 4)
!2528 = !DILocation(line: 506, column: 1, scope: !2037)
!2529 = !DISubprogram(name: "ISGetLocalSize", scope: !32, file: !32, line: 78, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!133, !358, !1195}
!2532 = !DISubprogram(name: "PetscLayoutGetRange", scope: !32, file: !32, line: 348, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!133, !431, !1195, !1195}
!2535 = !DISubprogram(name: "ISGetIndices", scope: !32, file: !32, line: 69, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!133, !358, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!2539 = !DISubprogram(name: "ISRestoreIndices", scope: !32, file: !32, line: 70, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2540 = !DISubprogram(name: "PetscFreeA", scope: !837, file: !837, line: 1289, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!143, !133, !133, !118, !118, !125, null}
!2543 = !DISubprogram(name: "PetscCommBuildTwoSided", scope: !837, file: !837, line: 2631, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!133, !123, !133, !328, !133, !1619, !830, !1195, !2546, !125}
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!2547 = !DISubprogram(name: "PetscSortMPIIntWithArray", scope: !837, file: !837, line: 2511, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!133, !133, !1195, !1195}
!2550 = !DISubprogram(name: "PetscSFCreate", scope: !2551, file: !2551, line: 85, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2551 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!133, !123, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2555 = !DISubprogram(name: "PetscSFSetGraph", scope: !2551, file: !2551, line: 101, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!133, !2071, !133, !133, !1619, !26, !2558, !26}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2076)
!2560 = !DISubprogram(name: "PetscSFSetType", scope: !2551, file: !2551, line: 87, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!133, !2071, !118}
!2563 = !DISubprogram(name: "PetscSFSetFromOptions", scope: !2551, file: !2551, line: 92, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!133, !2071}
!2566 = !DISubprogram(name: "PetscSFBcastBegin", scope: !2551, file: !2551, line: 129, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!133, !2071, !328, !830, !125, !331}
!2569 = !DISubprogram(name: "PetscSFBcastEnd", scope: !2551, file: !2551, line: 131, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2570 = !DISubprogram(name: "PetscSFDestroy", scope: !2551, file: !2551, line: 86, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!133, !2554}
!2573 = !DISubprogram(name: "PetscSortInt", scope: !837, file: !837, line: 2498, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!133, !133, !1195}
!2576 = distinct !DISubprogram(name: "ISPartitioningToNumbering", scope: !337, file: !337, line: 529, type: !391, scopeLine: 530, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2577)
!2577 = !{!2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2594, !2598, !2600, !2602, !2604, !2606, !2607, !2608, !2610, !2613, !2614, !2616, !2619, !2620, !2622, !2625, !2626, !2628, !2630, !2632, !2633, !2634, !2636, !2639, !2640, !2642, !2645, !2646, !2648, !2651, !2652, !2654, !2657, !2658, !2660, !2662, !2664, !2666}
!2578 = !DILocalVariable(name: "part", arg: 1, scope: !2576, file: !337, line: 529, type: !357)
!2579 = !DILocalVariable(name: "is", arg: 2, scope: !2576, file: !337, line: 529, type: !356)
!2580 = !DILocalVariable(name: "comm", scope: !2576, file: !337, line: 531, type: !121)
!2581 = !DILocalVariable(name: "ndorder", scope: !2576, file: !337, line: 532, type: !357)
!2582 = !DILocalVariable(name: "i", scope: !2576, file: !337, line: 533, type: !182)
!2583 = !DILocalVariable(name: "np", scope: !2576, file: !337, line: 533, type: !182)
!2584 = !DILocalVariable(name: "npt", scope: !2576, file: !337, line: 533, type: !182)
!2585 = !DILocalVariable(name: "n", scope: !2576, file: !337, line: 533, type: !182)
!2586 = !DILocalVariable(name: "starts", scope: !2576, file: !337, line: 533, type: !227)
!2587 = !DILocalVariable(name: "sums", scope: !2576, file: !337, line: 533, type: !227)
!2588 = !DILocalVariable(name: "lsizes", scope: !2576, file: !337, line: 533, type: !227)
!2589 = !DILocalVariable(name: "newi", scope: !2576, file: !337, line: 533, type: !227)
!2590 = !DILocalVariable(name: "indices", scope: !2576, file: !337, line: 534, type: !372)
!2591 = !DILocalVariable(name: "ierr", scope: !2576, file: !337, line: 535, type: !143)
!2592 = !DILocalVariable(name: "ierr__", scope: !2593, file: !337, line: 541, type: !143)
!2593 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 541, column: 102)
!2594 = !DILocalVariable(name: "ierr__", scope: !2595, file: !337, line: 543, type: !143)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !337, line: 543, column: 55)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !337, line: 542, column: 16)
!2597 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 542, column: 7)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !337, line: 548, type: !143)
!2599 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 548, column: 54)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !337, line: 550, type: !143)
!2601 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 550, column: 34)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !337, line: 551, type: !143)
!2603 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 551, column: 38)
!2604 = !DILocalVariable(name: "_4_ierr", scope: !2605, file: !337, line: 554, type: !143)
!2605 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 554, column: 10)
!2606 = !DILocalVariable(name: "a_b1", scope: !2605, file: !337, line: 554, type: !1684)
!2607 = !DILocalVariable(name: "a_b2", scope: !2605, file: !337, line: 554, type: !1684)
!2608 = !DILocalVariable(name: "_7_errorcode", scope: !2609, file: !337, line: 554, type: !143)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !337, line: 554, column: 10)
!2610 = !DILocalVariable(name: "_7_errorstring", scope: !2611, file: !337, line: 554, type: !983)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !337, line: 554, column: 10)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !337, line: 554, column: 10)
!2613 = !DILocalVariable(name: "_7_resultlen", scope: !2611, file: !337, line: 554, type: !199)
!2614 = !DILocalVariable(name: "_7_errorcode", scope: !2615, file: !337, line: 554, type: !143)
!2615 = distinct !DILexicalBlock(scope: !2605, file: !337, line: 554, column: 10)
!2616 = !DILocalVariable(name: "_7_errorstring", scope: !2617, file: !337, line: 554, type: !983)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !337, line: 554, column: 10)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !337, line: 554, column: 10)
!2619 = !DILocalVariable(name: "_7_resultlen", scope: !2617, file: !337, line: 554, type: !199)
!2620 = !DILocalVariable(name: "_7_errorcode", scope: !2621, file: !337, line: 554, type: !143)
!2621 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 554, column: 59)
!2622 = !DILocalVariable(name: "_7_errorstring", scope: !2623, file: !337, line: 554, type: !983)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !337, line: 554, column: 59)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !337, line: 554, column: 59)
!2625 = !DILocalVariable(name: "_7_resultlen", scope: !2623, file: !337, line: 554, type: !199)
!2626 = !DILocalVariable(name: "ierr__", scope: !2627, file: !337, line: 562, type: !143)
!2627 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 562, column: 55)
!2628 = !DILocalVariable(name: "ierr__", scope: !2629, file: !337, line: 563, type: !143)
!2629 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 563, column: 36)
!2630 = !DILocalVariable(name: "_4_ierr", scope: !2631, file: !337, line: 565, type: !143)
!2631 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 565, column: 10)
!2632 = !DILocalVariable(name: "a_b1", scope: !2631, file: !337, line: 565, type: !1684)
!2633 = !DILocalVariable(name: "a_b2", scope: !2631, file: !337, line: 565, type: !1684)
!2634 = !DILocalVariable(name: "_7_errorcode", scope: !2635, file: !337, line: 565, type: !143)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !337, line: 565, column: 10)
!2636 = !DILocalVariable(name: "_7_errorstring", scope: !2637, file: !337, line: 565, type: !983)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !337, line: 565, column: 10)
!2638 = distinct !DILexicalBlock(scope: !2635, file: !337, line: 565, column: 10)
!2639 = !DILocalVariable(name: "_7_resultlen", scope: !2637, file: !337, line: 565, type: !199)
!2640 = !DILocalVariable(name: "_7_errorcode", scope: !2641, file: !337, line: 565, type: !143)
!2641 = distinct !DILexicalBlock(scope: !2631, file: !337, line: 565, column: 10)
!2642 = !DILocalVariable(name: "_7_errorstring", scope: !2643, file: !337, line: 565, type: !983)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !337, line: 565, column: 10)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !337, line: 565, column: 10)
!2645 = !DILocalVariable(name: "_7_resultlen", scope: !2643, file: !337, line: 565, type: !199)
!2646 = !DILocalVariable(name: "_7_errorcode", scope: !2647, file: !337, line: 565, type: !143)
!2647 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 565, column: 63)
!2648 = !DILocalVariable(name: "_7_errorstring", scope: !2649, file: !337, line: 565, type: !983)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !337, line: 565, column: 63)
!2650 = distinct !DILexicalBlock(scope: !2647, file: !337, line: 565, column: 63)
!2651 = !DILocalVariable(name: "_7_resultlen", scope: !2649, file: !337, line: 565, type: !199)
!2652 = !DILocalVariable(name: "_7_errorcode", scope: !2653, file: !337, line: 566, type: !143)
!2653 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 566, column: 59)
!2654 = !DILocalVariable(name: "_7_errorstring", scope: !2655, file: !337, line: 566, type: !983)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !337, line: 566, column: 59)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !337, line: 566, column: 59)
!2657 = !DILocalVariable(name: "_7_resultlen", scope: !2655, file: !337, line: 566, type: !199)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !337, line: 576, type: !143)
!2659 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 576, column: 32)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !337, line: 578, type: !143)
!2661 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 578, column: 41)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !337, line: 580, type: !143)
!2663 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 580, column: 42)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !337, line: 581, type: !143)
!2665 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 581, column: 60)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !337, line: 582, type: !143)
!2667 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 582, column: 32)
!2668 = !DILocation(line: 0, scope: !2576)
!2669 = !DILocation(line: 531, column: 3, scope: !2576)
!2670 = !DILocation(line: 532, column: 3, scope: !2576)
!2671 = !DILocation(line: 533, column: 3, scope: !2576)
!2672 = !DILocation(line: 533, column: 30, scope: !2576)
!2673 = !DILocation(line: 533, column: 45, scope: !2576)
!2674 = !DILocation(line: 533, column: 58, scope: !2576)
!2675 = !DILocation(line: 533, column: 73, scope: !2576)
!2676 = !DILocation(line: 534, column: 3, scope: !2576)
!2677 = !DILocation(line: 534, column: 19, scope: !2576)
!2678 = !DILocation(line: 537, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !337, line: 537, column: 3)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !337, line: 537, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 537, column: 3)
!2682 = !DILocation(line: 537, column: 3, scope: !2680)
!2683 = !DILocation(line: 537, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !337, line: 537, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !337, line: 537, column: 3)
!2686 = !DILocation(line: 537, column: 3, scope: !2685)
!2687 = !DILocation(line: 537, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !337, line: 537, column: 3)
!2689 = !DILocation(line: 538, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !337, line: 538, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 538, column: 3)
!2692 = !DILocation(line: 538, column: 3, scope: !2691)
!2693 = !DILocation(line: 538, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2691, file: !337, line: 538, column: 3)
!2695 = !DILocation(line: 538, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !337, line: 538, column: 3)
!2697 = !DILocation(line: 538, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !337, line: 538, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !337, line: 538, column: 3)
!2700 = !DILocation(line: 538, column: 3, scope: !2699)
!2701 = !DILocation(line: 539, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !337, line: 539, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 539, column: 3)
!2704 = !DILocation(line: 539, column: 3, scope: !2703)
!2705 = !DILocation(line: 539, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !337, line: 539, column: 3)
!2707 = !DILocation(line: 541, column: 78, scope: !2576)
!2708 = !DILocation(line: 541, column: 10, scope: !2576)
!2709 = !DILocation(line: 0, scope: !2593)
!2710 = !DILocation(line: 541, column: 102, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2593, file: !337, line: 541, column: 102)
!2712 = !DILocation(line: 541, column: 102, scope: !2593)
!2713 = !DILocation(line: 542, column: 7, scope: !2597)
!2714 = !DILocation(line: 542, column: 7, scope: !2576)
!2715 = !DILocation(line: 543, column: 33, scope: !2596)
!2716 = !DILocation(line: 543, column: 12, scope: !2596)
!2717 = !DILocation(line: 0, scope: !2595)
!2718 = !DILocation(line: 543, column: 55, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2595, file: !337, line: 543, column: 55)
!2720 = !DILocation(line: 543, column: 55, scope: !2595)
!2721 = !DILocation(line: 544, column: 12, scope: !2596)
!2722 = !DILocation(line: 544, column: 10, scope: !2596)
!2723 = !DILocation(line: 545, column: 5, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !337, line: 545, column: 5)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !337, line: 545, column: 5)
!2726 = distinct !DILexicalBlock(scope: !2596, file: !337, line: 545, column: 5)
!2727 = !DILocation(line: 545, column: 5, scope: !2725)
!2728 = !DILocation(line: 545, column: 5, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !337, line: 545, column: 5)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !337, line: 545, column: 5)
!2731 = !DILocation(line: 545, column: 5, scope: !2730)
!2732 = !DILocation(line: 545, column: 5, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !337, line: 545, column: 5)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !337, line: 545, column: 5)
!2735 = !DILocation(line: 545, column: 5, scope: !2734)
!2736 = !DILocation(line: 545, column: 5, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !337, line: 545, column: 5)
!2738 = !DILocation(line: 545, column: 5, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2729, file: !337, line: 545, column: 5)
!2740 = !DILocation(line: 545, column: 5, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2739, file: !337, line: 545, column: 5)
!2742 = !DILocation(line: 545, column: 5, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !337, line: 545, column: 5)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !337, line: 545, column: 5)
!2745 = !DILocation(line: 545, column: 5, scope: !2744)
!2746 = !DILocation(line: 545, column: 5, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !337, line: 545, column: 5)
!2748 = !DILocation(line: 548, column: 10, scope: !2576)
!2749 = !DILocation(line: 0, scope: !2599)
!2750 = !DILocation(line: 548, column: 54, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2599, file: !337, line: 548, column: 54)
!2752 = !DILocation(line: 548, column: 54, scope: !2599)
!2753 = !DILocation(line: 550, column: 10, scope: !2576)
!2754 = !DILocation(line: 0, scope: !2601)
!2755 = !DILocation(line: 550, column: 34, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2601, file: !337, line: 550, column: 34)
!2757 = !DILocation(line: 550, column: 34, scope: !2601)
!2758 = !DILocation(line: 551, column: 10, scope: !2576)
!2759 = !DILocation(line: 0, scope: !2603)
!2760 = !DILocation(line: 551, column: 38, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2603, file: !337, line: 551, column: 38)
!2762 = !DILocation(line: 551, column: 38, scope: !2603)
!2763 = !DILocation(line: 552, column: 8, scope: !2576)
!2764 = !DILocation(line: 553, column: 14, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !337, line: 553, column: 3)
!2766 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 553, column: 3)
!2767 = !DILocation(line: 553, column: 3, scope: !2766)
!2768 = !DILocation(line: 553, column: 28, scope: !2765)
!2769 = !DILocation(line: 553, column: 26, scope: !2765)
!2770 = !DILocation(line: 553, column: 19, scope: !2765)
!2771 = distinct !{!2771, !2767, !2772, !768}
!2772 = !DILocation(line: 553, column: 28, scope: !2766)
!2773 = distinct !{!2773, !1328}
!2774 = !DILocation(line: 554, column: 10, scope: !2605)
!2775 = !DILocation(line: 0, scope: !1811, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 554, column: 10, scope: !2605)
!2777 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !2776)
!2778 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !2776)
!2779 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !2776)
!2780 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !2776)
!2781 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !2776)
!2782 = !DILocation(line: 0, scope: !2605)
!2783 = !DILocation(line: 0, scope: !2609)
!2784 = !DILocation(line: 554, column: 10, scope: !2612)
!2785 = !DILocation(line: 554, column: 10, scope: !2609)
!2786 = !DILocation(line: 554, column: 10, scope: !2611)
!2787 = !DILocation(line: 0, scope: !2611)
!2788 = !DILocation(line: 554, column: 10, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2605, file: !337, line: 554, column: 10)
!2790 = !DILocation(line: 554, column: 10, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2605, file: !337, line: 554, column: 10)
!2792 = !DILocation(line: 554, column: 10, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2605, file: !337, line: 554, column: 10)
!2794 = !DILocation(line: 0, scope: !1811, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 554, column: 10, scope: !2605)
!2796 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !2795)
!2797 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !2795)
!2798 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !2795)
!2799 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !2795)
!2800 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !2795)
!2801 = !DILocation(line: 0, scope: !2615)
!2802 = !DILocation(line: 554, column: 10, scope: !2618)
!2803 = !DILocation(line: 554, column: 10, scope: !2615)
!2804 = !DILocation(line: 554, column: 10, scope: !2617)
!2805 = !DILocation(line: 0, scope: !2617)
!2806 = !DILocation(line: 554, column: 10, scope: !2576)
!2807 = !DILocation(line: 555, column: 10, scope: !2576)
!2808 = !DILocation(line: 555, column: 13, scope: !2576)
!2809 = !DILocation(line: 555, column: 8, scope: !2576)
!2810 = !DILocation(line: 562, column: 10, scope: !2576)
!2811 = !DILocation(line: 0, scope: !2627)
!2812 = !DILocation(line: 562, column: 55, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2627, file: !337, line: 562, column: 55)
!2814 = !DILocation(line: 562, column: 55, scope: !2627)
!2815 = !DILocation(line: 563, column: 10, scope: !2576)
!2816 = !DILocation(line: 0, scope: !2629)
!2817 = !DILocation(line: 563, column: 36, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2629, file: !337, line: 563, column: 36)
!2819 = !DILocation(line: 563, column: 36, scope: !2629)
!2820 = !DILocation(line: 564, column: 15, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !337, line: 564, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 564, column: 3)
!2823 = !DILocation(line: 564, column: 14, scope: !2821)
!2824 = !DILocation(line: 564, column: 3, scope: !2822)
!2825 = !DILocation(line: 564, column: 30, scope: !2821)
!2826 = !DILocation(line: 564, column: 23, scope: !2821)
!2827 = !DILocation(line: 564, column: 41, scope: !2821)
!2828 = !DILocation(line: 564, column: 19, scope: !2821)
!2829 = distinct !{!2829, !2824, !2830, !768}
!2830 = !DILocation(line: 564, column: 41, scope: !2822)
!2831 = !DILocation(line: 565, column: 10, scope: !2631)
!2832 = !DILocation(line: 0, scope: !1811, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 565, column: 10, scope: !2631)
!2834 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !2833)
!2835 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !2833)
!2836 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !2833)
!2837 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !2833)
!2838 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !2833)
!2839 = !DILocation(line: 0, scope: !2631)
!2840 = !DILocation(line: 0, scope: !2635)
!2841 = !DILocation(line: 565, column: 10, scope: !2638)
!2842 = !DILocation(line: 565, column: 10, scope: !2635)
!2843 = !DILocation(line: 565, column: 10, scope: !2637)
!2844 = !DILocation(line: 0, scope: !2637)
!2845 = !DILocation(line: 565, column: 10, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2631, file: !337, line: 565, column: 10)
!2847 = !DILocation(line: 565, column: 10, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2631, file: !337, line: 565, column: 10)
!2849 = !DILocation(line: 565, column: 10, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2631, file: !337, line: 565, column: 10)
!2851 = !DILocation(line: 0, scope: !1811, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 565, column: 10, scope: !2631)
!2853 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !2852)
!2854 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !2852)
!2855 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !2852)
!2856 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !2852)
!2857 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !2852)
!2858 = !DILocation(line: 0, scope: !2641)
!2859 = !DILocation(line: 565, column: 10, scope: !2644)
!2860 = !DILocation(line: 565, column: 10, scope: !2641)
!2861 = !DILocation(line: 565, column: 10, scope: !2643)
!2862 = !DILocation(line: 0, scope: !2643)
!2863 = !DILocation(line: 565, column: 10, scope: !2576)
!2864 = !DILocation(line: 566, column: 19, scope: !2576)
!2865 = !DILocation(line: 566, column: 26, scope: !2576)
!2866 = !DILocation(line: 566, column: 33, scope: !2576)
!2867 = !DILocation(line: 566, column: 53, scope: !2576)
!2868 = !DILocation(line: 566, column: 10, scope: !2576)
!2869 = !DILocation(line: 0, scope: !2653)
!2870 = !DILocation(line: 566, column: 59, scope: !2656)
!2871 = !DILocation(line: 566, column: 59, scope: !2653)
!2872 = !DILocation(line: 567, column: 15, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !337, line: 567, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 567, column: 3)
!2875 = !DILocation(line: 567, column: 14, scope: !2873)
!2876 = !DILocation(line: 567, column: 3, scope: !2874)
!2877 = !DILocation(line: 566, column: 59, scope: !2655)
!2878 = !DILocation(line: 0, scope: !2655)
!2879 = !DILocation(line: 568, column: 14, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !337, line: 568, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 568, column: 3)
!2882 = !DILocation(line: 568, column: 3, scope: !2881)
!2883 = !DILocation(line: 567, column: 37, scope: !2873)
!2884 = !DILocation(line: 567, column: 24, scope: !2873)
!2885 = !DILocation(line: 567, column: 34, scope: !2873)
!2886 = !DILocation(line: 567, column: 20, scope: !2873)
!2887 = distinct !{!2887, !2876, !2888, !768}
!2888 = !DILocation(line: 567, column: 45, scope: !2874)
!2889 = !DILocation(line: 569, column: 24, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2880, file: !337, line: 568, column: 24)
!2891 = !DILocation(line: 569, column: 18, scope: !2890)
!2892 = !DILocation(line: 569, column: 5, scope: !2890)
!2893 = !DILocation(line: 569, column: 15, scope: !2890)
!2894 = !DILocation(line: 570, column: 5, scope: !2890)
!2895 = !DILocation(line: 570, column: 15, scope: !2890)
!2896 = !DILocation(line: 568, column: 20, scope: !2880)
!2897 = !DILocation(line: 568, column: 15, scope: !2880)
!2898 = distinct !{!2898, !2882, !2899, !768}
!2899 = !DILocation(line: 571, column: 3, scope: !2881)
!2900 = !DILocation(line: 576, column: 10, scope: !2576)
!2901 = !DILocation(line: 0, scope: !2659)
!2902 = !DILocation(line: 576, column: 32, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2659, file: !337, line: 576, column: 32)
!2904 = !DILocation(line: 576, column: 32, scope: !2659)
!2905 = !DILocation(line: 577, column: 15, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !337, line: 577, column: 3)
!2907 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 577, column: 3)
!2908 = !DILocation(line: 577, column: 14, scope: !2906)
!2909 = !DILocation(line: 577, column: 3, scope: !2907)
!2910 = !DILocation(line: 577, column: 40, scope: !2906)
!2911 = !DILocation(line: 577, column: 33, scope: !2906)
!2912 = !DILocation(line: 577, column: 51, scope: !2906)
!2913 = !DILocation(line: 577, column: 23, scope: !2906)
!2914 = !DILocation(line: 577, column: 31, scope: !2906)
!2915 = !DILocation(line: 577, column: 19, scope: !2906)
!2916 = distinct !{!2916, !2909, !2917, !768}
!2917 = !DILocation(line: 577, column: 51, scope: !2907)
!2918 = !DILocation(line: 578, column: 10, scope: !2576)
!2919 = !DILocation(line: 0, scope: !2661)
!2920 = !DILocation(line: 578, column: 41, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2661, file: !337, line: 578, column: 41)
!2922 = !DILocation(line: 578, column: 41, scope: !2661)
!2923 = !DILocation(line: 580, column: 10, scope: !2576)
!2924 = !DILocation(line: 0, scope: !2663)
!2925 = !DILocation(line: 580, column: 42, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2663, file: !337, line: 580, column: 42)
!2927 = !DILocation(line: 580, column: 42, scope: !2663)
!2928 = !DILocation(line: 581, column: 26, scope: !2576)
!2929 = !DILocation(line: 581, column: 31, scope: !2576)
!2930 = !DILocation(line: 581, column: 33, scope: !2576)
!2931 = !DILocation(line: 581, column: 10, scope: !2576)
!2932 = !DILocation(line: 0, scope: !2665)
!2933 = !DILocation(line: 581, column: 60, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2665, file: !337, line: 581, column: 60)
!2935 = !DILocation(line: 581, column: 60, scope: !2665)
!2936 = !DILocation(line: 582, column: 27, scope: !2576)
!2937 = !DILocation(line: 582, column: 10, scope: !2576)
!2938 = !DILocation(line: 0, scope: !2667)
!2939 = !DILocation(line: 582, column: 32, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2667, file: !337, line: 582, column: 32)
!2941 = !DILocation(line: 582, column: 32, scope: !2667)
!2942 = !DILocation(line: 583, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !337, line: 583, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !337, line: 583, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2576, file: !337, line: 583, column: 3)
!2946 = !DILocation(line: 583, column: 3, scope: !2944)
!2947 = !DILocation(line: 583, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !337, line: 583, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !337, line: 583, column: 3)
!2950 = !DILocation(line: 583, column: 3, scope: !2949)
!2951 = !DILocation(line: 583, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !337, line: 583, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !337, line: 583, column: 3)
!2954 = !DILocation(line: 583, column: 3, scope: !2953)
!2955 = !DILocation(line: 583, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !337, line: 583, column: 3)
!2957 = !DILocation(line: 583, column: 3, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2948, file: !337, line: 583, column: 3)
!2959 = !DILocation(line: 583, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2958, file: !337, line: 583, column: 3)
!2961 = !DILocation(line: 583, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !337, line: 583, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !337, line: 583, column: 3)
!2964 = !DILocation(line: 583, column: 3, scope: !2963)
!2965 = !DILocation(line: 583, column: 3, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !337, line: 583, column: 3)
!2967 = !DILocation(line: 584, column: 1, scope: !2576)
!2968 = !DISubprogram(name: "PetscObjectQuery", scope: !837, file: !837, line: 1474, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!133, !127, !118, !2971}
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2972 = !DISubprogram(name: "PetscObjectReference", scope: !837, file: !837, line: 1468, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!133, !127}
!2975 = !DISubprogram(name: "ISSetPermutation", scope: !32, file: !32, line: 37, type: !2976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!133, !358}
!2978 = distinct !DISubprogram(name: "ISPartitioningCount", scope: !337, file: !337, line: 616, type: !419, scopeLine: 617, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2979)
!2979 = !{!2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2992, !2995, !2997, !3000, !3001, !3003, !3005, !3008, !3009, !3011, !3012, !3013, !3015, !3018, !3019, !3021, !3024, !3025, !3027, !3030, !3031, !3033, !3035, !3037, !3039, !3040, !3041, !3043, !3046, !3047, !3049, !3052, !3053, !3055, !3058, !3059}
!2980 = !DILocalVariable(name: "part", arg: 1, scope: !2978, file: !337, line: 616, type: !357)
!2981 = !DILocalVariable(name: "len", arg: 2, scope: !2978, file: !337, line: 616, type: !182)
!2982 = !DILocalVariable(name: "count", arg: 3, scope: !2978, file: !337, line: 616, type: !227)
!2983 = !DILocalVariable(name: "comm", scope: !2978, file: !337, line: 618, type: !121)
!2984 = !DILocalVariable(name: "i", scope: !2978, file: !337, line: 619, type: !182)
!2985 = !DILocalVariable(name: "n", scope: !2978, file: !337, line: 619, type: !182)
!2986 = !DILocalVariable(name: "lsizes", scope: !2978, file: !337, line: 619, type: !227)
!2987 = !DILocalVariable(name: "indices", scope: !2978, file: !337, line: 620, type: !372)
!2988 = !DILocalVariable(name: "ierr", scope: !2978, file: !337, line: 621, type: !143)
!2989 = !DILocalVariable(name: "npp", scope: !2978, file: !337, line: 622, type: !199)
!2990 = !DILocalVariable(name: "ierr__", scope: !2991, file: !337, line: 625, type: !143)
!2991 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 625, column: 54)
!2992 = !DILocalVariable(name: "size", scope: !2993, file: !337, line: 627, type: !199)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !337, line: 626, column: 29)
!2994 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 626, column: 7)
!2995 = !DILocalVariable(name: "_7_errorcode", scope: !2996, file: !337, line: 628, type: !143)
!2996 = distinct !DILexicalBlock(scope: !2993, file: !337, line: 628, column: 38)
!2997 = !DILocalVariable(name: "_7_errorstring", scope: !2998, file: !337, line: 628, type: !983)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !337, line: 628, column: 38)
!2999 = distinct !DILexicalBlock(scope: !2996, file: !337, line: 628, column: 38)
!3000 = !DILocalVariable(name: "_7_resultlen", scope: !2998, file: !337, line: 628, type: !199)
!3001 = !DILocalVariable(name: "ierr__", scope: !3002, file: !337, line: 633, type: !143)
!3002 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 633, column: 34)
!3003 = !DILocalVariable(name: "ierr__", scope: !3004, file: !337, line: 634, type: !143)
!3004 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 634, column: 38)
!3005 = !DILocalVariable(name: "np", scope: !3006, file: !337, line: 636, type: !182)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !337, line: 635, column: 32)
!3007 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 635, column: 7)
!3008 = !DILocalVariable(name: "npt", scope: !3006, file: !337, line: 636, type: !182)
!3009 = !DILocalVariable(name: "_4_ierr", scope: !3010, file: !337, line: 638, type: !143)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !337, line: 638, column: 12)
!3011 = !DILocalVariable(name: "a_b1", scope: !3010, file: !337, line: 638, type: !1684)
!3012 = !DILocalVariable(name: "a_b2", scope: !3010, file: !337, line: 638, type: !1684)
!3013 = !DILocalVariable(name: "_7_errorcode", scope: !3014, file: !337, line: 638, type: !143)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !337, line: 638, column: 12)
!3015 = !DILocalVariable(name: "_7_errorstring", scope: !3016, file: !337, line: 638, type: !983)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !337, line: 638, column: 12)
!3017 = distinct !DILexicalBlock(scope: !3014, file: !337, line: 638, column: 12)
!3018 = !DILocalVariable(name: "_7_resultlen", scope: !3016, file: !337, line: 638, type: !199)
!3019 = !DILocalVariable(name: "_7_errorcode", scope: !3020, file: !337, line: 638, type: !143)
!3020 = distinct !DILexicalBlock(scope: !3010, file: !337, line: 638, column: 12)
!3021 = !DILocalVariable(name: "_7_errorstring", scope: !3022, file: !337, line: 638, type: !983)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !337, line: 638, column: 12)
!3023 = distinct !DILexicalBlock(scope: !3020, file: !337, line: 638, column: 12)
!3024 = !DILocalVariable(name: "_7_resultlen", scope: !3022, file: !337, line: 638, type: !199)
!3025 = !DILocalVariable(name: "_7_errorcode", scope: !3026, file: !337, line: 638, type: !143)
!3026 = distinct !DILexicalBlock(scope: !3006, file: !337, line: 638, column: 61)
!3027 = !DILocalVariable(name: "_7_errorstring", scope: !3028, file: !337, line: 638, type: !983)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !337, line: 638, column: 61)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !337, line: 638, column: 61)
!3030 = !DILocalVariable(name: "_7_resultlen", scope: !3028, file: !337, line: 638, type: !199)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !337, line: 648, type: !143)
!3032 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 648, column: 36)
!3033 = !DILocalVariable(name: "ierr__", scope: !3034, file: !337, line: 652, type: !143)
!3034 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 652, column: 42)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !337, line: 653, type: !143)
!3036 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 653, column: 36)
!3037 = !DILocalVariable(name: "_4_ierr", scope: !3038, file: !337, line: 654, type: !143)
!3038 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 654, column: 10)
!3039 = !DILocalVariable(name: "a_b1", scope: !3038, file: !337, line: 654, type: !1684)
!3040 = !DILocalVariable(name: "a_b2", scope: !3038, file: !337, line: 654, type: !1684)
!3041 = !DILocalVariable(name: "_7_errorcode", scope: !3042, file: !337, line: 654, type: !143)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !337, line: 654, column: 10)
!3043 = !DILocalVariable(name: "_7_errorstring", scope: !3044, file: !337, line: 654, type: !983)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !337, line: 654, column: 10)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !337, line: 654, column: 10)
!3046 = !DILocalVariable(name: "_7_resultlen", scope: !3044, file: !337, line: 654, type: !199)
!3047 = !DILocalVariable(name: "_7_errorcode", scope: !3048, file: !337, line: 654, type: !143)
!3048 = distinct !DILexicalBlock(scope: !3038, file: !337, line: 654, column: 10)
!3049 = !DILocalVariable(name: "_7_errorstring", scope: !3050, file: !337, line: 654, type: !983)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !337, line: 654, column: 10)
!3051 = distinct !DILexicalBlock(scope: !3048, file: !337, line: 654, column: 10)
!3052 = !DILocalVariable(name: "_7_resultlen", scope: !3050, file: !337, line: 654, type: !199)
!3053 = !DILocalVariable(name: "_7_errorcode", scope: !3054, file: !337, line: 654, type: !143)
!3054 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 654, column: 65)
!3055 = !DILocalVariable(name: "_7_errorstring", scope: !3056, file: !337, line: 654, type: !983)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !337, line: 654, column: 65)
!3057 = distinct !DILexicalBlock(scope: !3054, file: !337, line: 654, column: 65)
!3058 = !DILocalVariable(name: "_7_resultlen", scope: !3056, file: !337, line: 654, type: !199)
!3059 = !DILocalVariable(name: "ierr__", scope: !3060, file: !337, line: 655, type: !143)
!3060 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 655, column: 28)
!3061 = !DILocation(line: 0, scope: !2978)
!3062 = !DILocation(line: 618, column: 3, scope: !2978)
!3063 = !DILocation(line: 619, column: 3, scope: !2978)
!3064 = !DILocation(line: 620, column: 3, scope: !2978)
!3065 = !DILocation(line: 622, column: 3, scope: !2978)
!3066 = !DILocation(line: 624, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !337, line: 624, column: 3)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !337, line: 624, column: 3)
!3069 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 624, column: 3)
!3070 = !DILocation(line: 624, column: 3, scope: !3068)
!3071 = !DILocation(line: 624, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !337, line: 624, column: 3)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !337, line: 624, column: 3)
!3074 = !DILocation(line: 624, column: 3, scope: !3073)
!3075 = !DILocation(line: 624, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !337, line: 624, column: 3)
!3077 = !DILocation(line: 625, column: 29, scope: !2978)
!3078 = !DILocation(line: 625, column: 10, scope: !2978)
!3079 = !DILocation(line: 0, scope: !2991)
!3080 = !DILocation(line: 625, column: 54, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2991, file: !337, line: 625, column: 54)
!3082 = !DILocation(line: 625, column: 54, scope: !2991)
!3083 = !DILocation(line: 626, column: 11, scope: !2994)
!3084 = !DILocation(line: 626, column: 7, scope: !2978)
!3085 = !DILocation(line: 627, column: 5, scope: !2993)
!3086 = !DILocation(line: 628, column: 26, scope: !2993)
!3087 = !DILocation(line: 0, scope: !2993)
!3088 = !DILocation(line: 628, column: 12, scope: !2993)
!3089 = !DILocation(line: 0, scope: !2996)
!3090 = !DILocation(line: 628, column: 38, scope: !2999)
!3091 = !DILocation(line: 628, column: 38, scope: !2996)
!3092 = !DILocation(line: 630, column: 3, scope: !2994)
!3093 = !DILocation(line: 628, column: 38, scope: !2998)
!3094 = !DILocation(line: 0, scope: !2998)
!3095 = !DILocation(line: 633, column: 10, scope: !2978)
!3096 = !DILocation(line: 0, scope: !3002)
!3097 = !DILocation(line: 633, column: 34, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3002, file: !337, line: 633, column: 34)
!3099 = !DILocation(line: 633, column: 34, scope: !3002)
!3100 = !DILocation(line: 634, column: 10, scope: !2978)
!3101 = !DILocation(line: 0, scope: !3004)
!3102 = !DILocation(line: 634, column: 38, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3004, file: !337, line: 634, column: 38)
!3104 = !DILocation(line: 634, column: 38, scope: !3004)
!3105 = !DILocation(line: 636, column: 5, scope: !3006)
!3106 = !DILocation(line: 0, scope: !3006)
!3107 = !DILocation(line: 636, column: 14, scope: !3006)
!3108 = !DILocation(line: 637, column: 16, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !337, line: 637, column: 5)
!3110 = distinct !DILexicalBlock(scope: !3006, file: !337, line: 637, column: 5)
!3111 = !DILocation(line: 637, column: 5, scope: !3110)
!3112 = !DILocation(line: 637, column: 30, scope: !3109)
!3113 = !DILocation(line: 637, column: 28, scope: !3109)
!3114 = !DILocation(line: 637, column: 21, scope: !3109)
!3115 = distinct !{!3115, !3111, !3116, !768}
!3116 = !DILocation(line: 637, column: 30, scope: !3110)
!3117 = distinct !{!3117, !1328}
!3118 = !DILocation(line: 638, column: 12, scope: !3010)
!3119 = !DILocation(line: 0, scope: !1811, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 638, column: 12, scope: !3010)
!3121 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3120)
!3122 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3120)
!3123 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3120)
!3124 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3120)
!3125 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3120)
!3126 = !DILocation(line: 0, scope: !3010)
!3127 = !DILocation(line: 0, scope: !3014)
!3128 = !DILocation(line: 638, column: 12, scope: !3017)
!3129 = !DILocation(line: 638, column: 12, scope: !3014)
!3130 = !DILocation(line: 638, column: 12, scope: !3016)
!3131 = !DILocation(line: 0, scope: !3016)
!3132 = !DILocation(line: 638, column: 12, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3010, file: !337, line: 638, column: 12)
!3134 = !DILocation(line: 638, column: 12, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3010, file: !337, line: 638, column: 12)
!3136 = !DILocation(line: 638, column: 12, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3010, file: !337, line: 638, column: 12)
!3138 = !DILocation(line: 0, scope: !1811, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 638, column: 12, scope: !3010)
!3140 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3139)
!3141 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3139)
!3142 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3139)
!3143 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3139)
!3144 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3139)
!3145 = !DILocation(line: 0, scope: !3020)
!3146 = !DILocation(line: 638, column: 12, scope: !3023)
!3147 = !DILocation(line: 638, column: 12, scope: !3020)
!3148 = !DILocation(line: 638, column: 12, scope: !3022)
!3149 = !DILocation(line: 0, scope: !3022)
!3150 = !DILocation(line: 638, column: 12, scope: !3006)
!3151 = !DILocation(line: 639, column: 12, scope: !3006)
!3152 = !DILocation(line: 639, column: 15, scope: !3006)
!3153 = !DILocation(line: 639, column: 10, scope: !3006)
!3154 = !DILocation(line: 640, column: 12, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3006, file: !337, line: 640, column: 9)
!3156 = !DILocation(line: 640, column: 9, scope: !3006)
!3157 = !DILocation(line: 640, column: 19, scope: !3155)
!3158 = !DILocation(line: 641, column: 3, scope: !3007)
!3159 = !DILocation(line: 648, column: 10, scope: !2978)
!3160 = !DILocation(line: 0, scope: !3032)
!3161 = !DILocation(line: 648, column: 36, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3032, file: !337, line: 648, column: 36)
!3163 = !DILocation(line: 648, column: 36, scope: !3032)
!3164 = !DILocation(line: 649, column: 15, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !337, line: 649, column: 3)
!3166 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 649, column: 3)
!3167 = !DILocation(line: 649, column: 14, scope: !3165)
!3168 = !DILocation(line: 649, column: 3, scope: !3166)
!3169 = !DILocation(line: 650, column: 9, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !337, line: 650, column: 9)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !337, line: 649, column: 23)
!3172 = !DILocation(line: 650, column: 20, scope: !3170)
!3173 = !DILocation(line: 650, column: 9, scope: !3171)
!3174 = !DILocation(line: 650, column: 26, scope: !3170)
!3175 = !DILocation(line: 650, column: 44, scope: !3170)
!3176 = !DILocation(line: 649, column: 19, scope: !3165)
!3177 = distinct !{!3177, !3168, !3178, !768}
!3178 = !DILocation(line: 651, column: 3, scope: !3166)
!3179 = !DILocation(line: 652, column: 10, scope: !2978)
!3180 = !DILocation(line: 0, scope: !3034)
!3181 = !DILocation(line: 652, column: 42, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3034, file: !337, line: 652, column: 42)
!3183 = !DILocation(line: 652, column: 42, scope: !3034)
!3184 = !DILocation(line: 653, column: 10, scope: !2978)
!3185 = !DILocation(line: 654, column: 10, scope: !3038)
!3186 = !DILocation(line: 0, scope: !1811, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 654, column: 10, scope: !3038)
!3188 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3187)
!3189 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3187)
!3190 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3187)
!3191 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3187)
!3192 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3187)
!3193 = !DILocation(line: 0, scope: !3038)
!3194 = !DILocation(line: 0, scope: !3042)
!3195 = !DILocation(line: 654, column: 10, scope: !3045)
!3196 = !DILocation(line: 654, column: 10, scope: !3042)
!3197 = !DILocation(line: 654, column: 10, scope: !3044)
!3198 = !DILocation(line: 0, scope: !3044)
!3199 = !DILocation(line: 654, column: 10, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3038, file: !337, line: 654, column: 10)
!3201 = !DILocation(line: 654, column: 10, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3038, file: !337, line: 654, column: 10)
!3203 = !DILocation(line: 654, column: 10, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3038, file: !337, line: 654, column: 10)
!3205 = !DILocation(line: 0, scope: !1811, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 654, column: 10, scope: !3038)
!3207 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3206)
!3208 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3206)
!3209 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3206)
!3210 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3206)
!3211 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3206)
!3212 = !DILocation(line: 0, scope: !3048)
!3213 = !DILocation(line: 654, column: 10, scope: !3051)
!3214 = !DILocation(line: 654, column: 10, scope: !3048)
!3215 = !DILocation(line: 654, column: 10, scope: !3050)
!3216 = !DILocation(line: 0, scope: !3050)
!3217 = !DILocation(line: 654, column: 10, scope: !2978)
!3218 = !DILocation(line: 655, column: 10, scope: !2978)
!3219 = !DILocation(line: 0, scope: !3060)
!3220 = !DILocation(line: 655, column: 28, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3060, file: !337, line: 655, column: 28)
!3222 = !DILocation(line: 656, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !337, line: 656, column: 3)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !337, line: 656, column: 3)
!3225 = distinct !DILexicalBlock(scope: !2978, file: !337, line: 656, column: 3)
!3226 = !DILocation(line: 656, column: 3, scope: !3224)
!3227 = !DILocation(line: 656, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !337, line: 656, column: 3)
!3229 = distinct !DILexicalBlock(scope: !3223, file: !337, line: 656, column: 3)
!3230 = !DILocation(line: 656, column: 3, scope: !3229)
!3231 = !DILocation(line: 656, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !337, line: 656, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3228, file: !337, line: 656, column: 3)
!3234 = !DILocation(line: 656, column: 3, scope: !3233)
!3235 = !DILocation(line: 656, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !337, line: 656, column: 3)
!3237 = !DILocation(line: 656, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3228, file: !337, line: 656, column: 3)
!3239 = !DILocation(line: 656, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3238, file: !337, line: 656, column: 3)
!3241 = !DILocation(line: 656, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !337, line: 656, column: 3)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !337, line: 656, column: 3)
!3244 = !DILocation(line: 656, column: 3, scope: !3243)
!3245 = !DILocation(line: 656, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !337, line: 656, column: 3)
!3247 = !DILocation(line: 657, column: 1, scope: !2978)
!3248 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !837, file: !837, line: 2245, type: !3249, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3251)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!143, !182, !2059}
!3251 = !{!3252, !3253}
!3252 = !DILocalVariable(name: "a", arg: 1, scope: !3248, file: !837, line: 2245, type: !182)
!3253 = !DILocalVariable(name: "b", arg: 2, scope: !3248, file: !837, line: 2245, type: !2059)
!3254 = !DILocation(line: 0, scope: !3248)
!3255 = !DILocation(line: 2247, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !837, line: 2247, column: 3)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !837, line: 2247, column: 3)
!3258 = distinct !DILexicalBlock(scope: !3248, file: !837, line: 2247, column: 3)
!3259 = !DILocation(line: 2247, column: 3, scope: !3257)
!3260 = !DILocation(line: 2252, column: 6, scope: !3248)
!3261 = !DILocation(line: 2253, column: 3, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !837, line: 2253, column: 3)
!3263 = distinct !DILexicalBlock(scope: !3248, file: !837, line: 2253, column: 3)
!3264 = !DILocation(line: 2247, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !837, line: 2247, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3256, file: !837, line: 2247, column: 3)
!3267 = !DILocation(line: 2247, column: 3, scope: !3266)
!3268 = !DILocation(line: 2247, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !837, line: 2247, column: 3)
!3270 = !DILocation(line: 2253, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3262, file: !837, line: 2253, column: 3)
!3272 = !DILocation(line: 2253, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !837, line: 2253, column: 3)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !837, line: 2253, column: 3)
!3275 = !DILocation(line: 2253, column: 3, scope: !3274)
!3276 = !DILocation(line: 2253, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !837, line: 2253, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !837, line: 2253, column: 3)
!3279 = !DILocation(line: 2253, column: 3, scope: !3278)
!3280 = !DILocation(line: 2253, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !837, line: 2253, column: 3)
!3282 = !DILocation(line: 2253, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3273, file: !837, line: 2253, column: 3)
!3284 = !DILocation(line: 2253, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3283, file: !837, line: 2253, column: 3)
!3286 = !DILocation(line: 2253, column: 3, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !837, line: 2253, column: 3)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !837, line: 2253, column: 3)
!3289 = !DILocation(line: 2253, column: 3, scope: !3288)
!3290 = !DILocation(line: 2253, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3287, file: !837, line: 2253, column: 3)
!3292 = !DILocation(line: 2253, column: 3, scope: !3263)
!3293 = distinct !DISubprogram(name: "ISAllGather", scope: !337, file: !337, line: 687, type: !391, scopeLine: 688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3294)
!3294 = !{!3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3313, !3315, !3318, !3319, !3321, !3323, !3327, !3329, !3332, !3334, !3336, !3339, !3340, !3344, !3346, !3348, !3350, !3352, !3355, !3356, !3358, !3360}
!3295 = !DILocalVariable(name: "is", arg: 1, scope: !3293, file: !337, line: 687, type: !357)
!3296 = !DILocalVariable(name: "isout", arg: 2, scope: !3293, file: !337, line: 687, type: !356)
!3297 = !DILocalVariable(name: "ierr", scope: !3293, file: !337, line: 689, type: !143)
!3298 = !DILocalVariable(name: "indices", scope: !3293, file: !337, line: 690, type: !227)
!3299 = !DILocalVariable(name: "n", scope: !3293, file: !337, line: 690, type: !182)
!3300 = !DILocalVariable(name: "i", scope: !3293, file: !337, line: 690, type: !182)
!3301 = !DILocalVariable(name: "N", scope: !3293, file: !337, line: 690, type: !182)
!3302 = !DILocalVariable(name: "step", scope: !3293, file: !337, line: 690, type: !182)
!3303 = !DILocalVariable(name: "first", scope: !3293, file: !337, line: 690, type: !182)
!3304 = !DILocalVariable(name: "lindices", scope: !3293, file: !337, line: 691, type: !372)
!3305 = !DILocalVariable(name: "comm", scope: !3293, file: !337, line: 692, type: !121)
!3306 = !DILocalVariable(name: "size", scope: !3293, file: !337, line: 693, type: !199)
!3307 = !DILocalVariable(name: "sizes", scope: !3293, file: !337, line: 693, type: !2059)
!3308 = !DILocalVariable(name: "offsets", scope: !3293, file: !337, line: 693, type: !2059)
!3309 = !DILocalVariable(name: "nn", scope: !3293, file: !337, line: 693, type: !199)
!3310 = !DILocalVariable(name: "stride", scope: !3293, file: !337, line: 694, type: !297)
!3311 = !DILocalVariable(name: "ierr__", scope: !3312, file: !337, line: 700, type: !143)
!3312 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 700, column: 52)
!3313 = !DILocalVariable(name: "_7_errorcode", scope: !3314, file: !337, line: 701, type: !143)
!3314 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 701, column: 36)
!3315 = !DILocalVariable(name: "_7_errorstring", scope: !3316, file: !337, line: 701, type: !983)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !337, line: 701, column: 36)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !337, line: 701, column: 36)
!3318 = !DILocalVariable(name: "_7_resultlen", scope: !3316, file: !337, line: 701, type: !199)
!3319 = !DILocalVariable(name: "ierr__", scope: !3320, file: !337, line: 702, type: !143)
!3320 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 702, column: 32)
!3321 = !DILocalVariable(name: "ierr__", scope: !3322, file: !337, line: 703, type: !143)
!3322 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 703, column: 67)
!3323 = !DILocalVariable(name: "ierr__", scope: !3324, file: !337, line: 705, type: !143)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !337, line: 705, column: 45)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !337, line: 704, column: 28)
!3326 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 704, column: 7)
!3327 = !DILocalVariable(name: "ierr__", scope: !3328, file: !337, line: 706, type: !143)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !337, line: 706, column: 63)
!3329 = !DILocalVariable(name: "ierr__", scope: !3330, file: !337, line: 708, type: !143)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 708, column: 52)
!3331 = distinct !DILexicalBlock(scope: !3326, file: !337, line: 707, column: 10)
!3332 = !DILocalVariable(name: "ierr__", scope: !3333, file: !337, line: 710, type: !143)
!3333 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 710, column: 41)
!3334 = !DILocalVariable(name: "_7_errorcode", scope: !3335, file: !337, line: 711, type: !143)
!3335 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 711, column: 68)
!3336 = !DILocalVariable(name: "_7_errorstring", scope: !3337, file: !337, line: 711, type: !983)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !337, line: 711, column: 68)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !337, line: 711, column: 68)
!3339 = !DILocalVariable(name: "_7_resultlen", scope: !3337, file: !337, line: 711, type: !199)
!3340 = !DILocalVariable(name: "s", scope: !3341, file: !337, line: 714, type: !182)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !337, line: 713, column: 28)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !337, line: 713, column: 5)
!3343 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 713, column: 5)
!3344 = !DILocalVariable(name: "ierr__", scope: !3345, file: !337, line: 715, type: !143)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !337, line: 715, column: 45)
!3346 = !DILocalVariable(name: "ierr__", scope: !3347, file: !337, line: 719, type: !143)
!3347 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 719, column: 37)
!3348 = !DILocalVariable(name: "ierr__", scope: !3349, file: !337, line: 720, type: !143)
!3349 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 720, column: 39)
!3350 = !DILocalVariable(name: "_7_errorcode", scope: !3351, file: !337, line: 721, type: !143)
!3351 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 721, column: 92)
!3352 = !DILocalVariable(name: "_7_errorstring", scope: !3353, file: !337, line: 721, type: !983)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !337, line: 721, column: 92)
!3354 = distinct !DILexicalBlock(scope: !3351, file: !337, line: 721, column: 92)
!3355 = !DILocalVariable(name: "_7_resultlen", scope: !3353, file: !337, line: 721, type: !199)
!3356 = !DILocalVariable(name: "ierr__", scope: !3357, file: !337, line: 722, type: !143)
!3357 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 722, column: 43)
!3358 = !DILocalVariable(name: "ierr__", scope: !3359, file: !337, line: 723, type: !143)
!3359 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 723, column: 38)
!3360 = !DILocalVariable(name: "ierr__", scope: !3361, file: !337, line: 725, type: !143)
!3361 = distinct !DILexicalBlock(scope: !3331, file: !337, line: 725, column: 79)
!3362 = !DILocation(line: 0, scope: !3293)
!3363 = !DILocation(line: 690, column: 3, scope: !3293)
!3364 = !DILocation(line: 691, column: 3, scope: !3293)
!3365 = !DILocation(line: 692, column: 3, scope: !3293)
!3366 = !DILocation(line: 693, column: 3, scope: !3293)
!3367 = !DILocation(line: 693, column: 24, scope: !3293)
!3368 = !DILocation(line: 693, column: 38, scope: !3293)
!3369 = !DILocation(line: 694, column: 3, scope: !3293)
!3370 = !DILocation(line: 696, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !337, line: 696, column: 3)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !337, line: 696, column: 3)
!3373 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 696, column: 3)
!3374 = !DILocation(line: 696, column: 3, scope: !3372)
!3375 = !DILocation(line: 696, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !337, line: 696, column: 3)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !337, line: 696, column: 3)
!3378 = !DILocation(line: 696, column: 3, scope: !3377)
!3379 = !DILocation(line: 696, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3376, file: !337, line: 696, column: 3)
!3381 = !DILocation(line: 697, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !337, line: 697, column: 3)
!3383 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 697, column: 3)
!3384 = !DILocation(line: 697, column: 3, scope: !3383)
!3385 = !DILocation(line: 697, column: 3, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !337, line: 697, column: 3)
!3387 = !DILocation(line: 697, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !337, line: 697, column: 3)
!3389 = !DILocation(line: 697, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !337, line: 697, column: 3)
!3391 = distinct !DILexicalBlock(scope: !3388, file: !337, line: 697, column: 3)
!3392 = !DILocation(line: 697, column: 3, scope: !3391)
!3393 = !DILocation(line: 698, column: 3, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !337, line: 698, column: 3)
!3395 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 698, column: 3)
!3396 = !DILocation(line: 698, column: 3, scope: !3395)
!3397 = !DILocation(line: 698, column: 3, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !337, line: 698, column: 3)
!3399 = !DILocation(line: 700, column: 10, scope: !3293)
!3400 = !DILocation(line: 0, scope: !3312)
!3401 = !DILocation(line: 700, column: 52, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3312, file: !337, line: 700, column: 52)
!3403 = !DILocation(line: 700, column: 52, scope: !3312)
!3404 = !DILocation(line: 701, column: 24, scope: !3293)
!3405 = !DILocation(line: 701, column: 10, scope: !3293)
!3406 = !DILocation(line: 0, scope: !3314)
!3407 = !DILocation(line: 701, column: 36, scope: !3317)
!3408 = !DILocation(line: 701, column: 36, scope: !3314)
!3409 = !DILocation(line: 701, column: 36, scope: !3316)
!3410 = !DILocation(line: 0, scope: !3316)
!3411 = !DILocation(line: 702, column: 10, scope: !3293)
!3412 = !DILocation(line: 0, scope: !3320)
!3413 = !DILocation(line: 702, column: 32, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3320, file: !337, line: 702, column: 32)
!3415 = !DILocation(line: 702, column: 32, scope: !3320)
!3416 = !DILocation(line: 703, column: 10, scope: !3293)
!3417 = !DILocation(line: 0, scope: !3322)
!3418 = !DILocation(line: 703, column: 67, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3322, file: !337, line: 703, column: 67)
!3420 = !DILocation(line: 703, column: 67, scope: !3322)
!3421 = !DILocation(line: 704, column: 7, scope: !3326)
!3422 = !DILocation(line: 704, column: 12, scope: !3326)
!3423 = !DILocation(line: 704, column: 17, scope: !3326)
!3424 = !DILocation(line: 705, column: 12, scope: !3325)
!3425 = !DILocation(line: 0, scope: !3324)
!3426 = !DILocation(line: 705, column: 45, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3324, file: !337, line: 705, column: 45)
!3428 = !DILocation(line: 705, column: 45, scope: !3324)
!3429 = !DILocation(line: 706, column: 43, scope: !3325)
!3430 = !DILocation(line: 706, column: 45, scope: !3325)
!3431 = !DILocation(line: 706, column: 51, scope: !3325)
!3432 = !DILocation(line: 706, column: 12, scope: !3325)
!3433 = !DILocation(line: 0, scope: !3328)
!3434 = !DILocation(line: 706, column: 63, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3328, file: !337, line: 706, column: 63)
!3436 = !DILocation(line: 706, column: 63, scope: !3328)
!3437 = !DILocation(line: 708, column: 12, scope: !3331)
!3438 = !DILocation(line: 0, scope: !3330)
!3439 = !DILocation(line: 708, column: 52, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3330, file: !337, line: 708, column: 52)
!3441 = !DILocation(line: 708, column: 52, scope: !3330)
!3442 = !DILocation(line: 710, column: 34, scope: !3331)
!3443 = !DILocation(line: 710, column: 18, scope: !3331)
!3444 = !DILocation(line: 711, column: 18, scope: !3331)
!3445 = !DILocation(line: 0, scope: !1811, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 711, column: 18, scope: !3331)
!3447 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3446)
!3448 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3446)
!3449 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3446)
!3450 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3446)
!3451 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3446)
!3452 = !DILocation(line: 0, scope: !3335)
!3453 = !DILocation(line: 711, column: 68, scope: !3335)
!3454 = !{!"branch_weights", i32 1, i32 2000}
!3455 = !DILocation(line: 711, column: 68, scope: !3337)
!3456 = !DILocation(line: 0, scope: !3337)
!3457 = !DILocation(line: 711, column: 68, scope: !3338)
!3458 = !DILocation(line: 712, column: 5, scope: !3331)
!3459 = !DILocation(line: 712, column: 16, scope: !3331)
!3460 = !DILocation(line: 713, column: 17, scope: !3342)
!3461 = !DILocation(line: 713, column: 16, scope: !3342)
!3462 = !DILocation(line: 713, column: 5, scope: !3343)
!3463 = !DILocation(line: 714, column: 35, scope: !3341)
!3464 = !DILocation(line: 0, scope: !3341)
!3465 = !DILocation(line: 715, column: 33, scope: !3341)
!3466 = !DILocation(line: 715, column: 14, scope: !3341)
!3467 = distinct !{!3467, !3462, !3468, !768}
!3468 = !DILocation(line: 716, column: 5, scope: !3343)
!3469 = !DILocation(line: 714, column: 20, scope: !3341)
!3470 = !DILocation(line: 714, column: 29, scope: !3341)
!3471 = !DILocation(line: 714, column: 33, scope: !3341)
!3472 = !DILocation(line: 713, column: 24, scope: !3342)
!3473 = !DILocation(line: 717, column: 9, scope: !3331)
!3474 = !DILocation(line: 717, column: 21, scope: !3331)
!3475 = !DILocation(line: 717, column: 27, scope: !3331)
!3476 = !DILocation(line: 717, column: 25, scope: !3331)
!3477 = !DILocation(line: 719, column: 12, scope: !3331)
!3478 = !DILocation(line: 0, scope: !3347)
!3479 = !DILocation(line: 719, column: 37, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3347, file: !337, line: 719, column: 37)
!3481 = !DILocation(line: 719, column: 37, scope: !3347)
!3482 = !DILocation(line: 720, column: 12, scope: !3331)
!3483 = !DILocation(line: 0, scope: !3349)
!3484 = !DILocation(line: 720, column: 39, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3349, file: !337, line: 720, column: 39)
!3486 = !DILocation(line: 720, column: 39, scope: !3349)
!3487 = !DILocation(line: 721, column: 12, scope: !3331)
!3488 = !DILocation(line: 0, scope: !1811, inlinedAt: !3489)
!3489 = distinct !DILocation(line: 721, column: 12, scope: !3331)
!3490 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3489)
!3491 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3489)
!3492 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3489)
!3493 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3489)
!3494 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3489)
!3495 = !DILocation(line: 0, scope: !3351)
!3496 = !DILocation(line: 721, column: 92, scope: !3351)
!3497 = !DILocation(line: 721, column: 92, scope: !3353)
!3498 = !DILocation(line: 0, scope: !3353)
!3499 = !DILocation(line: 721, column: 92, scope: !3354)
!3500 = !DILocation(line: 722, column: 12, scope: !3331)
!3501 = !DILocation(line: 0, scope: !3357)
!3502 = !DILocation(line: 722, column: 43, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3357, file: !337, line: 722, column: 43)
!3504 = !DILocation(line: 722, column: 43, scope: !3357)
!3505 = !DILocation(line: 723, column: 12, scope: !3331)
!3506 = !DILocation(line: 0, scope: !3359)
!3507 = !DILocation(line: 723, column: 38, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3359, file: !337, line: 723, column: 38)
!3509 = !DILocation(line: 723, column: 38, scope: !3359)
!3510 = !DILocation(line: 725, column: 46, scope: !3331)
!3511 = !DILocation(line: 725, column: 12, scope: !3331)
!3512 = !DILocation(line: 0, scope: !3361)
!3513 = !DILocation(line: 725, column: 79, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3361, file: !337, line: 725, column: 79)
!3515 = !DILocation(line: 725, column: 79, scope: !3361)
!3516 = !DILocation(line: 727, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !337, line: 727, column: 3)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !337, line: 727, column: 3)
!3519 = distinct !DILexicalBlock(scope: !3293, file: !337, line: 727, column: 3)
!3520 = !DILocation(line: 727, column: 3, scope: !3518)
!3521 = !DILocation(line: 727, column: 3, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3523, file: !337, line: 727, column: 3)
!3523 = distinct !DILexicalBlock(scope: !3517, file: !337, line: 727, column: 3)
!3524 = !DILocation(line: 727, column: 3, scope: !3523)
!3525 = !DILocation(line: 727, column: 3, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !337, line: 727, column: 3)
!3527 = distinct !DILexicalBlock(scope: !3522, file: !337, line: 727, column: 3)
!3528 = !DILocation(line: 727, column: 3, scope: !3527)
!3529 = !DILocation(line: 727, column: 3, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !337, line: 727, column: 3)
!3531 = !DILocation(line: 727, column: 3, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3522, file: !337, line: 727, column: 3)
!3533 = !DILocation(line: 727, column: 3, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3532, file: !337, line: 727, column: 3)
!3535 = !DILocation(line: 727, column: 3, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !337, line: 727, column: 3)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !337, line: 727, column: 3)
!3538 = !DILocation(line: 727, column: 3, scope: !3537)
!3539 = !DILocation(line: 727, column: 3, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3536, file: !337, line: 727, column: 3)
!3541 = !DILocation(line: 728, column: 1, scope: !3293)
!3542 = !DISubprogram(name: "ISStrideGetInfo", scope: !32, file: !32, line: 133, type: !3543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!133, !358, !1195, !1195}
!3545 = !DISubprogram(name: "ISCreateStride", scope: !32, file: !32, line: 131, type: !3546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!133, !123, !133, !133, !133, !835}
!3548 = !DISubprogram(name: "MPI_Allgather", scope: !122, file: !122, line: 1204, type: !3549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!133, !830, !133, !328, !125, !133, !328, !123}
!3551 = !DISubprogram(name: "MPI_Allgatherv", scope: !122, file: !122, line: 1210, type: !3552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!133, !830, !133, !328, !125, !1619, !1619, !328, !123}
!3554 = distinct !DISubprogram(name: "ISAllGatherColors", scope: !337, file: !337, line: 752, type: !3555, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3558)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!143, !121, !182, !333, !227, !3557}
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3558 = !{!3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3574, !3577, !3578, !3580, !3582, !3585, !3586, !3588, !3590, !3592, !3595}
!3559 = !DILocalVariable(name: "comm", arg: 1, scope: !3554, file: !337, line: 752, type: !121)
!3560 = !DILocalVariable(name: "n", arg: 2, scope: !3554, file: !337, line: 752, type: !182)
!3561 = !DILocalVariable(name: "lindices", arg: 3, scope: !3554, file: !337, line: 752, type: !333)
!3562 = !DILocalVariable(name: "outN", arg: 4, scope: !3554, file: !337, line: 752, type: !227)
!3563 = !DILocalVariable(name: "outindices", arg: 5, scope: !3554, file: !337, line: 752, type: !3557)
!3564 = !DILocalVariable(name: "indices", scope: !3554, file: !337, line: 754, type: !333)
!3565 = !DILocalVariable(name: "ierr", scope: !3554, file: !337, line: 755, type: !143)
!3566 = !DILocalVariable(name: "i", scope: !3554, file: !337, line: 756, type: !182)
!3567 = !DILocalVariable(name: "N", scope: !3554, file: !337, line: 756, type: !182)
!3568 = !DILocalVariable(name: "size", scope: !3554, file: !337, line: 757, type: !199)
!3569 = !DILocalVariable(name: "offsets", scope: !3554, file: !337, line: 757, type: !2059)
!3570 = !DILocalVariable(name: "sizes", scope: !3554, file: !337, line: 757, type: !2059)
!3571 = !DILocalVariable(name: "nn", scope: !3554, file: !337, line: 757, type: !199)
!3572 = !DILocalVariable(name: "_7_errorcode", scope: !3573, file: !337, line: 760, type: !143)
!3573 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 760, column: 36)
!3574 = !DILocalVariable(name: "_7_errorstring", scope: !3575, file: !337, line: 760, type: !983)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !337, line: 760, column: 36)
!3576 = distinct !DILexicalBlock(scope: !3573, file: !337, line: 760, column: 36)
!3577 = !DILocalVariable(name: "_7_resultlen", scope: !3575, file: !337, line: 760, type: !199)
!3578 = !DILocalVariable(name: "ierr__", scope: !3579, file: !337, line: 761, type: !143)
!3579 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 761, column: 50)
!3580 = !DILocalVariable(name: "_7_errorcode", scope: !3581, file: !337, line: 763, type: !143)
!3581 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 763, column: 66)
!3582 = !DILocalVariable(name: "_7_errorstring", scope: !3583, file: !337, line: 763, type: !983)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !337, line: 763, column: 66)
!3584 = distinct !DILexicalBlock(scope: !3581, file: !337, line: 763, column: 66)
!3585 = !DILocalVariable(name: "_7_resultlen", scope: !3583, file: !337, line: 763, type: !199)
!3586 = !DILocalVariable(name: "ierr__", scope: !3587, file: !337, line: 767, type: !143)
!3587 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 767, column: 36)
!3588 = !DILocalVariable(name: "ierr__", scope: !3589, file: !337, line: 769, type: !143)
!3589 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 769, column: 37)
!3590 = !DILocalVariable(name: "_7_errorcode", scope: !3591, file: !337, line: 770, type: !143)
!3591 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 770, column: 117)
!3592 = !DILocalVariable(name: "_7_errorstring", scope: !3593, file: !337, line: 770, type: !983)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !337, line: 770, column: 117)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !337, line: 770, column: 117)
!3595 = !DILocalVariable(name: "_7_resultlen", scope: !3593, file: !337, line: 770, type: !199)
!3596 = !DILocation(line: 0, scope: !3554)
!3597 = !DILocation(line: 754, column: 3, scope: !3554)
!3598 = !DILocation(line: 757, column: 3, scope: !3554)
!3599 = !DILocation(line: 757, column: 25, scope: !3554)
!3600 = !DILocation(line: 757, column: 41, scope: !3554)
!3601 = !DILocation(line: 757, column: 55, scope: !3554)
!3602 = !DILocation(line: 759, column: 3, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !337, line: 759, column: 3)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !337, line: 759, column: 3)
!3605 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 759, column: 3)
!3606 = !DILocation(line: 759, column: 3, scope: !3604)
!3607 = !DILocation(line: 759, column: 3, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !337, line: 759, column: 3)
!3609 = distinct !DILexicalBlock(scope: !3603, file: !337, line: 759, column: 3)
!3610 = !DILocation(line: 759, column: 3, scope: !3609)
!3611 = !DILocation(line: 759, column: 3, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !337, line: 759, column: 3)
!3613 = !DILocation(line: 760, column: 10, scope: !3554)
!3614 = !DILocation(line: 0, scope: !3573)
!3615 = !DILocation(line: 760, column: 36, scope: !3576)
!3616 = !DILocation(line: 760, column: 36, scope: !3573)
!3617 = !DILocation(line: 760, column: 36, scope: !3575)
!3618 = !DILocation(line: 0, scope: !3575)
!3619 = !DILocation(line: 761, column: 10, scope: !3554)
!3620 = !DILocation(line: 0, scope: !3579)
!3621 = !DILocation(line: 761, column: 50, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3579, file: !337, line: 761, column: 50)
!3623 = !DILocation(line: 761, column: 50, scope: !3579)
!3624 = !DILocation(line: 0, scope: !1811, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 763, column: 16, scope: !3554)
!3626 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3625)
!3627 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3625)
!3628 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3625)
!3629 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3625)
!3630 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3625)
!3631 = !DILocation(line: 763, column: 16, scope: !3554)
!3632 = !DILocation(line: 0, scope: !3581)
!3633 = !DILocation(line: 763, column: 66, scope: !3581)
!3634 = !DILocation(line: 763, column: 66, scope: !3583)
!3635 = !DILocation(line: 0, scope: !3583)
!3636 = !DILocation(line: 763, column: 66, scope: !3584)
!3637 = !DILocation(line: 764, column: 3, scope: !3554)
!3638 = !DILocation(line: 764, column: 14, scope: !3554)
!3639 = !DILocation(line: 765, column: 15, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !337, line: 765, column: 3)
!3641 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 765, column: 3)
!3642 = !DILocation(line: 765, column: 14, scope: !3640)
!3643 = !DILocation(line: 765, column: 3, scope: !3641)
!3644 = !DILocation(line: 765, column: 39, scope: !3640)
!3645 = !DILocation(line: 765, column: 48, scope: !3640)
!3646 = !DILocation(line: 765, column: 54, scope: !3640)
!3647 = !DILocation(line: 765, column: 52, scope: !3640)
!3648 = !DILocation(line: 765, column: 26, scope: !3640)
!3649 = !DILocation(line: 765, column: 37, scope: !3640)
!3650 = !DILocation(line: 765, column: 22, scope: !3640)
!3651 = distinct !{!3651, !3643, !3652, !768}
!3652 = !DILocation(line: 765, column: 63, scope: !3641)
!3653 = !DILocation(line: 766, column: 22, scope: !3554)
!3654 = !DILocation(line: 766, column: 10, scope: !3554)
!3655 = !DILocation(line: 766, column: 28, scope: !3554)
!3656 = !DILocation(line: 766, column: 26, scope: !3554)
!3657 = !DILocation(line: 767, column: 10, scope: !3554)
!3658 = !DILocation(line: 0, scope: !3587)
!3659 = !DILocation(line: 767, column: 36, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3587, file: !337, line: 767, column: 36)
!3661 = !DILocation(line: 767, column: 36, scope: !3587)
!3662 = !DILocation(line: 769, column: 10, scope: !3554)
!3663 = !DILocation(line: 0, scope: !3589)
!3664 = !DILocation(line: 769, column: 37, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3589, file: !337, line: 769, column: 37)
!3666 = !DILocation(line: 769, column: 37, scope: !3589)
!3667 = !DILocation(line: 0, scope: !1811, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 770, column: 10, scope: !3554)
!3669 = !DILocation(line: 500, column: 3, scope: !1811, inlinedAt: !3668)
!3670 = !DILocation(line: 500, column: 21, scope: !1811, inlinedAt: !3668)
!3671 = !DILocation(line: 500, column: 55, scope: !1811, inlinedAt: !3668)
!3672 = !DILocation(line: 500, column: 60, scope: !1811, inlinedAt: !3668)
!3673 = !DILocation(line: 501, column: 1, scope: !1811, inlinedAt: !3668)
!3674 = !DILocation(line: 770, column: 10, scope: !3554)
!3675 = !DILocation(line: 0, scope: !3591)
!3676 = !DILocation(line: 770, column: 117, scope: !3591)
!3677 = !DILocation(line: 770, column: 117, scope: !3593)
!3678 = !DILocation(line: 0, scope: !3593)
!3679 = !DILocation(line: 770, column: 117, scope: !3594)
!3680 = !DILocation(line: 772, column: 17, scope: !3554)
!3681 = !DILocation(line: 772, column: 15, scope: !3554)
!3682 = !DILocation(line: 773, column: 7, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 773, column: 7)
!3684 = !DILocation(line: 773, column: 7, scope: !3554)
!3685 = !DILocation(line: 773, column: 19, scope: !3683)
!3686 = !DILocation(line: 773, column: 13, scope: !3683)
!3687 = !DILocation(line: 774, column: 3, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !337, line: 774, column: 3)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !337, line: 774, column: 3)
!3690 = distinct !DILexicalBlock(scope: !3554, file: !337, line: 774, column: 3)
!3691 = !DILocation(line: 774, column: 3, scope: !3689)
!3692 = !DILocation(line: 774, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !337, line: 774, column: 3)
!3694 = distinct !DILexicalBlock(scope: !3688, file: !337, line: 774, column: 3)
!3695 = !DILocation(line: 774, column: 3, scope: !3694)
!3696 = !DILocation(line: 774, column: 3, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !337, line: 774, column: 3)
!3698 = distinct !DILexicalBlock(scope: !3693, file: !337, line: 774, column: 3)
!3699 = !DILocation(line: 774, column: 3, scope: !3698)
!3700 = !DILocation(line: 774, column: 3, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !337, line: 774, column: 3)
!3702 = !DILocation(line: 774, column: 3, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3693, file: !337, line: 774, column: 3)
!3704 = !DILocation(line: 774, column: 3, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3703, file: !337, line: 774, column: 3)
!3706 = !DILocation(line: 774, column: 3, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !337, line: 774, column: 3)
!3708 = distinct !DILexicalBlock(scope: !3705, file: !337, line: 774, column: 3)
!3709 = !DILocation(line: 774, column: 3, scope: !3708)
!3710 = !DILocation(line: 774, column: 3, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3707, file: !337, line: 774, column: 3)
!3712 = !DILocation(line: 775, column: 1, scope: !3554)
!3713 = distinct !DISubprogram(name: "ISComplement", scope: !337, file: !337, line: 803, type: !3714, scopeLine: 804, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3716)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!143, !357, !182, !182, !356}
!3716 = !{!3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3732, !3734, !3736, !3738, !3740}
!3717 = !DILocalVariable(name: "is", arg: 1, scope: !3713, file: !337, line: 803, type: !357)
!3718 = !DILocalVariable(name: "nmin", arg: 2, scope: !3713, file: !337, line: 803, type: !182)
!3719 = !DILocalVariable(name: "nmax", arg: 3, scope: !3713, file: !337, line: 803, type: !182)
!3720 = !DILocalVariable(name: "isout", arg: 4, scope: !3713, file: !337, line: 803, type: !356)
!3721 = !DILocalVariable(name: "ierr", scope: !3713, file: !337, line: 805, type: !143)
!3722 = !DILocalVariable(name: "indices", scope: !3713, file: !337, line: 806, type: !372)
!3723 = !DILocalVariable(name: "n", scope: !3713, file: !337, line: 807, type: !182)
!3724 = !DILocalVariable(name: "i", scope: !3713, file: !337, line: 807, type: !182)
!3725 = !DILocalVariable(name: "j", scope: !3713, file: !337, line: 807, type: !182)
!3726 = !DILocalVariable(name: "unique", scope: !3713, file: !337, line: 807, type: !182)
!3727 = !DILocalVariable(name: "cnt", scope: !3713, file: !337, line: 807, type: !182)
!3728 = !DILocalVariable(name: "nindices", scope: !3713, file: !337, line: 807, type: !227)
!3729 = !DILocalVariable(name: "sorted", scope: !3713, file: !337, line: 808, type: !297)
!3730 = !DILocalVariable(name: "ierr__", scope: !3731, file: !337, line: 815, type: !143)
!3731 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 815, column: 31)
!3732 = !DILocalVariable(name: "ierr__", scope: !3733, file: !337, line: 818, type: !143)
!3733 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 818, column: 32)
!3734 = !DILocalVariable(name: "ierr__", scope: !3735, file: !337, line: 819, type: !143)
!3735 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 819, column: 36)
!3736 = !DILocalVariable(name: "ierr__", scope: !3737, file: !337, line: 831, type: !143)
!3737 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 831, column: 51)
!3738 = !DILocalVariable(name: "ierr__", scope: !3739, file: !337, line: 838, type: !143)
!3739 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 838, column: 97)
!3740 = !DILocalVariable(name: "ierr__", scope: !3741, file: !337, line: 839, type: !143)
!3741 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 839, column: 40)
!3742 = !DILocation(line: 0, scope: !3713)
!3743 = !DILocation(line: 806, column: 3, scope: !3713)
!3744 = !DILocation(line: 807, column: 3, scope: !3713)
!3745 = !DILocation(line: 808, column: 3, scope: !3713)
!3746 = !DILocation(line: 810, column: 3, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3748, file: !337, line: 810, column: 3)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !337, line: 810, column: 3)
!3749 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 810, column: 3)
!3750 = !DILocation(line: 810, column: 3, scope: !3748)
!3751 = !DILocation(line: 810, column: 3, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !337, line: 810, column: 3)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !337, line: 810, column: 3)
!3754 = !DILocation(line: 810, column: 3, scope: !3753)
!3755 = !DILocation(line: 810, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !337, line: 810, column: 3)
!3757 = !DILocation(line: 811, column: 3, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !337, line: 811, column: 3)
!3759 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 811, column: 3)
!3760 = !DILocation(line: 811, column: 3, scope: !3759)
!3761 = !DILocation(line: 811, column: 3, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3759, file: !337, line: 811, column: 3)
!3763 = !DILocation(line: 811, column: 3, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3759, file: !337, line: 811, column: 3)
!3765 = !DILocation(line: 811, column: 3, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3767, file: !337, line: 811, column: 3)
!3767 = distinct !DILexicalBlock(scope: !3764, file: !337, line: 811, column: 3)
!3768 = !DILocation(line: 811, column: 3, scope: !3767)
!3769 = !DILocation(line: 812, column: 3, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !337, line: 812, column: 3)
!3771 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 812, column: 3)
!3772 = !DILocation(line: 812, column: 3, scope: !3771)
!3773 = !DILocation(line: 812, column: 3, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3771, file: !337, line: 812, column: 3)
!3775 = !DILocation(line: 813, column: 12, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 813, column: 7)
!3777 = !DILocation(line: 813, column: 7, scope: !3713)
!3778 = !DILocation(line: 813, column: 17, scope: !3776)
!3779 = !DILocation(line: 814, column: 12, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 814, column: 7)
!3781 = !DILocation(line: 814, column: 7, scope: !3713)
!3782 = !DILocation(line: 814, column: 20, scope: !3780)
!3783 = !DILocation(line: 815, column: 10, scope: !3713)
!3784 = !DILocation(line: 0, scope: !3731)
!3785 = !DILocation(line: 815, column: 31, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3731, file: !337, line: 815, column: 31)
!3787 = !DILocation(line: 815, column: 31, scope: !3731)
!3788 = !DILocation(line: 816, column: 8, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 816, column: 7)
!3790 = !DILocation(line: 816, column: 7, scope: !3713)
!3791 = !DILocation(line: 816, column: 16, scope: !3789)
!3792 = !DILocation(line: 818, column: 10, scope: !3713)
!3793 = !DILocation(line: 0, scope: !3733)
!3794 = !DILocation(line: 818, column: 32, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3733, file: !337, line: 818, column: 32)
!3796 = !DILocation(line: 818, column: 32, scope: !3733)
!3797 = !DILocation(line: 819, column: 10, scope: !3713)
!3798 = !DILocation(line: 0, scope: !3735)
!3799 = !DILocation(line: 819, column: 36, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3735, file: !337, line: 819, column: 36)
!3801 = !DILocation(line: 819, column: 36, scope: !3735)
!3802 = !DILocation(line: 821, column: 16, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !337, line: 821, column: 5)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !337, line: 821, column: 5)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !337, line: 820, column: 32)
!3806 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 820, column: 7)
!3807 = !DILocation(line: 821, column: 5, scope: !3804)
!3808 = !DILocation(line: 822, column: 11, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !337, line: 822, column: 11)
!3810 = distinct !DILexicalBlock(scope: !3803, file: !337, line: 821, column: 25)
!3811 = !DILocation(line: 822, column: 22, scope: !3809)
!3812 = !DILocation(line: 822, column: 11, scope: !3810)
!3813 = !DILocation(line: 822, column: 31, scope: !3809)
!3814 = !DILocation(line: 823, column: 22, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3810, file: !337, line: 823, column: 11)
!3816 = !DILocation(line: 823, column: 11, scope: !3810)
!3817 = !DILocation(line: 823, column: 31, scope: !3815)
!3818 = !DILocation(line: 821, column: 21, scope: !3803)
!3819 = distinct !{!3819, !3807, !3820, !768}
!3820 = !DILocation(line: 824, column: 5, scope: !3804)
!3821 = !DILocation(line: 827, column: 14, scope: !3713)
!3822 = !DILocation(line: 828, column: 14, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !337, line: 828, column: 3)
!3824 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 828, column: 3)
!3825 = !DILocation(line: 828, column: 3, scope: !3824)
!3826 = !DILocation(line: 829, column: 25, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !337, line: 829, column: 9)
!3828 = distinct !DILexicalBlock(scope: !3823, file: !337, line: 828, column: 25)
!3829 = !DILocation(line: 829, column: 18, scope: !3827)
!3830 = !DILocation(line: 829, column: 9, scope: !3827)
!3831 = !DILocation(line: 829, column: 22, scope: !3827)
!3832 = !DILocation(line: 829, column: 9, scope: !3828)
!3833 = distinct !{!3833, !3825, !3834, !768, !1805}
!3834 = !DILocation(line: 830, column: 3, scope: !3824)
!3835 = distinct !{!3835, !3825, !3834, !768, !1807, !1805}
!3836 = !DILocation(line: 831, column: 10, scope: !3713)
!3837 = !DILocation(line: 0, scope: !3737)
!3838 = !DILocation(line: 831, column: 51, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3737, file: !337, line: 831, column: 51)
!3840 = !DILocation(line: 831, column: 51, scope: !3737)
!3841 = !DILocation(line: 833, column: 21, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !337, line: 833, column: 3)
!3843 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 833, column: 3)
!3844 = !DILocation(line: 833, column: 3, scope: !3843)
!3845 = !DILocation(line: 834, column: 11, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !337, line: 834, column: 9)
!3847 = distinct !DILexicalBlock(scope: !3842, file: !337, line: 833, column: 33)
!3848 = !DILocation(line: 834, column: 10, scope: !3846)
!3849 = !DILocation(line: 834, column: 13, scope: !3846)
!3850 = !DILocation(line: 834, column: 19, scope: !3846)
!3851 = !DILocation(line: 834, column: 17, scope: !3846)
!3852 = !DILocation(line: 834, column: 9, scope: !3847)
!3853 = !DILocation(line: 834, column: 31, scope: !3846)
!3854 = !DILocation(line: 0, scope: !3843)
!3855 = !DILocation(line: 834, column: 37, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3846, file: !337, line: 834, column: 34)
!3857 = !DILocation(line: 834, column: 51, scope: !3846)
!3858 = !DILocation(line: 834, column: 54, scope: !3846)
!3859 = !DILocation(line: 834, column: 60, scope: !3846)
!3860 = !DILocation(line: 834, column: 58, scope: !3846)
!3861 = !DILocation(line: 834, column: 41, scope: !3856)
!3862 = distinct !{!3862, !3853, !3863, !768}
!3863 = !DILocation(line: 834, column: 70, scope: !3846)
!3864 = !DILocation(line: 835, column: 22, scope: !3846)
!3865 = !DILocation(line: 835, column: 10, scope: !3846)
!3866 = !DILocation(line: 835, column: 26, scope: !3846)
!3867 = !DILocation(line: 833, column: 29, scope: !3842)
!3868 = distinct !{!3868, !3844, !3869, !768}
!3869 = !DILocation(line: 836, column: 3, scope: !3843)
!3870 = !DILocation(line: 832, column: 8, scope: !3713)
!3871 = !DILocation(line: 837, column: 11, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 837, column: 7)
!3873 = !DILocation(line: 837, column: 7, scope: !3713)
!3874 = !DILocation(line: 837, column: 32, scope: !3872)
!3875 = !DILocation(line: 838, column: 26, scope: !3713)
!3876 = !DILocation(line: 838, column: 63, scope: !3713)
!3877 = !DILocation(line: 838, column: 10, scope: !3713)
!3878 = !DILocation(line: 0, scope: !3739)
!3879 = !DILocation(line: 838, column: 97, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3739, file: !337, line: 838, column: 97)
!3881 = !DILocation(line: 838, column: 97, scope: !3739)
!3882 = !DILocation(line: 839, column: 10, scope: !3713)
!3883 = !DILocation(line: 0, scope: !3741)
!3884 = !DILocation(line: 839, column: 40, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3741, file: !337, line: 839, column: 40)
!3886 = !DILocation(line: 839, column: 40, scope: !3741)
!3887 = !DILocation(line: 840, column: 3, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !337, line: 840, column: 3)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !337, line: 840, column: 3)
!3890 = distinct !DILexicalBlock(scope: !3713, file: !337, line: 840, column: 3)
!3891 = !DILocation(line: 840, column: 3, scope: !3889)
!3892 = !DILocation(line: 840, column: 3, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !337, line: 840, column: 3)
!3894 = distinct !DILexicalBlock(scope: !3888, file: !337, line: 840, column: 3)
!3895 = !DILocation(line: 840, column: 3, scope: !3894)
!3896 = !DILocation(line: 840, column: 3, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !337, line: 840, column: 3)
!3898 = distinct !DILexicalBlock(scope: !3893, file: !337, line: 840, column: 3)
!3899 = !DILocation(line: 840, column: 3, scope: !3898)
!3900 = !DILocation(line: 840, column: 3, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !337, line: 840, column: 3)
!3902 = !DILocation(line: 840, column: 3, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3893, file: !337, line: 840, column: 3)
!3904 = !DILocation(line: 840, column: 3, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3903, file: !337, line: 840, column: 3)
!3906 = !DILocation(line: 840, column: 3, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !337, line: 840, column: 3)
!3908 = distinct !DILexicalBlock(scope: !3905, file: !337, line: 840, column: 3)
!3909 = !DILocation(line: 840, column: 3, scope: !3908)
!3910 = !DILocation(line: 840, column: 3, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !337, line: 840, column: 3)
!3912 = !DILocation(line: 841, column: 1, scope: !3713)
!3913 = !DISubprogram(name: "ISSorted", scope: !32, file: !32, line: 87, type: !3914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!133, !358, !951}
!3916 = !DISubprogram(name: "PetscObjectComm", scope: !837, file: !837, line: 2649, type: !3917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!123, !127}
!3919 = !DISubprogram(name: "MPI_Type_size", scope: !122, file: !122, line: 1817, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !826)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!133, !328, !1195}
