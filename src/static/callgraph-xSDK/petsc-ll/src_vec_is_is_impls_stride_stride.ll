; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/stride.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/stride.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, {}*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct.IS_Stride = type { i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ISDuplicate_Stride = private unnamed_addr constant [19 x i8] c"ISDuplicate_Stride\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/stride.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ISInvertPermutation_Stride = private unnamed_addr constant [27 x i8] c"ISInvertPermutation_Stride\00", align 1
@__func__.ISStrideGetInfo = private unnamed_addr constant [16 x i8] c"ISStrideGetInfo\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"IS must be of type ISSTRIDE\00", align 1
@__func__.ISDestroy_Stride = private unnamed_addr constant [17 x i8] c"ISDestroy_Stride\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ISStrideSetStride_C\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.ISToGeneral_Stride = private unnamed_addr constant [19 x i8] c"ISToGeneral_Stride\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@__func__.ISLocate_Stride = private unnamed_addr constant [16 x i8] c"ISLocate_Stride\00", align 1
@__func__.ISGetIndices_Stride = private unnamed_addr constant [20 x i8] c"ISGetIndices_Stride\00", align 1
@__func__.ISRestoreIndices_Stride = private unnamed_addr constant [24 x i8] c"ISRestoreIndices_Stride\00", align 1
@__func__.ISView_Stride = private unnamed_addr constant [14 x i8] c"ISView_Stride\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Index set is permutation\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%s = [%D : %D : %D];\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Number of indices in (stride) set %D\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%D %D\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"%s_%d = [%D : %D : %D];\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"[%d] Number of indices in (stride) set %D\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"[%d] %D %D\0A\00", align 1
@__func__.ISSort_Stride = private unnamed_addr constant [14 x i8] c"ISSort_Stride\00", align 1
@__func__.ISSorted_Stride = private unnamed_addr constant [16 x i8] c"ISSorted_Stride\00", align 1
@__func__.ISStrideSetStride = private unnamed_addr constant [18 x i8] c"ISStrideSetStride\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Negative length %D not valid\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.ISStrideSetStride_Stride = private unnamed_addr constant [25 x i8] c"ISStrideSetStride_Stride\00", align 1
@__func__.ISCreateStride = private unnamed_addr constant [15 x i8] c"ISCreateStride\00", align 1
@__func__.ISCreate_Stride = private unnamed_addr constant [16 x i8] c"ISCreate_Stride\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.29 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@myops = internal global { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* } { i32 (%struct._p_IS*, i32**)* @ISGetIndices_Stride, i32 (%struct._p_IS*, i32**)* @ISRestoreIndices_Stride, i32 (%struct._p_IS*, i32, %struct._p_IS**)* @ISInvertPermutation_Stride, i32 (%struct._p_IS*)* @ISSort_Stride, i32 (%struct._p_IS*)* @ISSort_Stride, i32 (%struct._p_IS*, i32*)* @ISSorted_Stride, i32 (%struct._p_IS*, %struct._p_IS**)* @ISDuplicate_Stride, i32 (%struct._p_IS*)* @ISDestroy_Stride, i32 (%struct._p_IS*, %struct._p_PetscViewer*)* @ISView_Stride, i32 (%struct._p_IS*, %struct._p_PetscViewer*)* @ISLoad_Default, i32 (%struct._p_IS*, %struct._p_IS*)* @ISCopy_Stride, i32 (%struct._p_IS*)* @ISToGeneral_Stride, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)* @ISOnComm_Stride, i32 (%struct._p_IS*, i32)* @ISSetBlockSize_Stride, i32 (%struct._p_IS*, i32, i32, i32*, i32*)* @ISContiguousLocal_Stride, i32 (%struct._p_IS*, i32, i32*)* @ISLocate_Stride, i32 (%struct._p_IS*, i32*)* @ISSorted_Stride, i32 (%struct._p_IS*, i32*)* null, i32 (%struct._p_IS*, i32*)* @ISUniqueLocal_Stride, i32 (%struct._p_IS*, i32*)* null, i32 (%struct._p_IS*, i32*)* @ISPermutationLocal_Stride, i32 (%struct._p_IS*, i32*)* null, i32 (%struct._p_IS*, i32*)* @ISIntervalLocal_Stride, i32 (%struct._p_IS*, i32*)* null }, align 8, !dbg !0
@__func__.ISCopy_Stride = private unnamed_addr constant [14 x i8] c"ISCopy_Stride\00", align 1
@__func__.ISOnComm_Stride = private unnamed_addr constant [16 x i8] c"ISOnComm_Stride\00", align 1
@__func__.ISSetBlockSize_Stride = private unnamed_addr constant [22 x i8] c"ISSetBlockSize_Stride\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"ISSTRIDE has stride %D, cannot be blocked of size %D\00", align 1
@__func__.ISContiguousLocal_Stride = private unnamed_addr constant [25 x i8] c"ISContiguousLocal_Stride\00", align 1
@__func__.ISUniqueLocal_Stride = private unnamed_addr constant [21 x i8] c"ISUniqueLocal_Stride\00", align 1
@__func__.ISPermutationLocal_Stride = private unnamed_addr constant [26 x i8] c"ISPermutationLocal_Stride\00", align 1
@__func__.ISIntervalLocal_Stride = private unnamed_addr constant [23 x i8] c"ISIntervalLocal_Stride\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ISDuplicate_Stride(%struct._p_IS* %0, %struct._p_IS** %1) #0 !dbg !495 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !497, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !498, metadata !DIExpression()), !dbg !503
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !504
  %4 = bitcast i8** %3 to %struct.IS_Stride**, !dbg !504
  %5 = load %struct.IS_Stride*, %struct.IS_Stride** %4, align 8, !dbg !504, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %5, metadata !500, metadata !DIExpression()), !dbg !503
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !514, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !514
  br i1 %7, label %39, label %8, !dbg !519

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !520
  %10 = load i32, i32* %9, align 8, !dbg !520, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !520
  br i1 %11, label %12, label %29, !dbg !525

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !526
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !526
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISDuplicate_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !526, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !526
  %17 = load i32, i32* %16, align 8, !dbg !526, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !526
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !526
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !526, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !526
  %22 = load i32, i32* %21, align 8, !dbg !526, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !526
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !526
  store i32 28, i32* %24, align 4, !dbg !526, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !526, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !526
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !526
  store i32 1, i32* %27, align 4, !dbg !526, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !525, !tbaa !523
  br label %29, !dbg !526

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !525
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !525
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !525
  %33 = add nsw i32 %30, 1, !dbg !525
  store i32 %33, i32* %32, align 8, !dbg !525, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !525
  %35 = load i32, i32* %34, align 4, !dbg !525, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !525
  %37 = zext i1 %36 to i32, !dbg !525
  %38 = add nsw i32 %35, %37, !dbg !525
  store i32 %38, i32* %34, align 4, !dbg !525, !tbaa !529
  br label %39, !dbg !525

39:                                               ; preds = %29, %2
  %40 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !530
  %41 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %40) #8, !dbg !531
  %42 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !532
  %43 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %42, align 8, !dbg !532, !tbaa !533
  %44 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %43, i64 0, i32 2, !dbg !534
  %45 = load i32, i32* %44, align 4, !dbg !534, !tbaa !535
  %46 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 0, !dbg !537
  %47 = load i32, i32* %46, align 4, !dbg !537, !tbaa !538
  %48 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 1, !dbg !540
  %49 = load i32, i32* %48, align 4, !dbg !540, !tbaa !541
  %50 = tail call i32 @ISCreateStride(%struct.ompi_communicator_t* %41, i32 %45, i32 %47, i32 %49, %struct._p_IS** %1), !dbg !542
  call void @llvm.dbg.value(metadata i32 %50, metadata !499, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata i32 %50, metadata !501, metadata !DIExpression()), !dbg !543
  %51 = icmp eq i32 %50, 0, !dbg !544
  br i1 %51, label %54, label %52, !dbg !546, !prof !547

52:                                               ; preds = %39
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISDuplicate_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !544
  br label %113

54:                                               ; preds = %39
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !518
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !548
  br i1 %56, label %113, label %57, !dbg !552

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !553
  %59 = load i32, i32* %58, align 8, !dbg !553, !tbaa !523
  %60 = icmp slt i32 %59, 1, !dbg !553
  br i1 %60, label %61, label %67, !dbg !556

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !557
  %63 = load i32, i32* %62, align 8, !dbg !557, !tbaa !560
  %64 = icmp eq i32 %63, 0, !dbg !557
  br i1 %64, label %113, label %65, !dbg !561

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISDuplicate_Stride, i64 0, i64 0)), !dbg !562
  br label %113, !dbg !562

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !564
  store i32 %68, i32* %58, align 8, !dbg !564, !tbaa !523
  %69 = icmp slt i32 %59, 65, !dbg !566
  br i1 %69, label %70, label %106, !dbg !564

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !568
  %72 = load i32, i32* %71, align 8, !dbg !568, !tbaa !560
  %73 = icmp eq i32 %72, 0, !dbg !568
  br i1 %73, label %88, label %74, !dbg !568

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !568
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !568
  %77 = load i32, i32* %76, align 4, !dbg !568, !tbaa !528
  %78 = icmp eq i32 %77, 0, !dbg !568
  br i1 %78, label %88, label %79, !dbg !568

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !568
  %81 = load i8*, i8** %80, align 8, !dbg !568, !tbaa !518
  %82 = icmp eq i8* %81, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISDuplicate_Stride, i64 0, i64 0), !dbg !568
  br i1 %82, label %88, label %83, !dbg !571

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISDuplicate_Stride, i64 0, i64 0)), !dbg !572
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !518
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !571, !tbaa !523
  br label %88, !dbg !572

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !571
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !571
  %91 = sext i32 %89 to i64, !dbg !571
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !571
  store i8* null, i8** %92, align 8, !dbg !571, !tbaa !518
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !518
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !571
  %95 = load i32, i32* %94, align 8, !dbg !571, !tbaa !523
  %96 = sext i32 %95 to i64, !dbg !571
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !571
  store i8* null, i8** %97, align 8, !dbg !571, !tbaa !518
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !571, !tbaa !518
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !571
  %100 = load i32, i32* %99, align 8, !dbg !571, !tbaa !523
  %101 = sext i32 %100 to i64, !dbg !571
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !571
  store i32 0, i32* %102, align 4, !dbg !571, !tbaa !528
  %103 = load i32, i32* %99, align 8, !dbg !571, !tbaa !523
  %104 = sext i32 %103 to i64, !dbg !571
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !571
  store i32 0, i32* %105, align 4, !dbg !571, !tbaa !528
  br label %106, !dbg !571

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !564
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !564
  %109 = load i32, i32* %108, align 4, !dbg !564, !tbaa !529
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !564
  %112 = select i1 %111, i32 %110, i32 0, !dbg !564
  store i32 %112, i32* %108, align 4, !dbg !564, !tbaa !529
  br label %113

113:                                              ; preds = %52, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !503
  ret i32 %114, !dbg !574
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @ISCreateStride(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, %struct._p_IS** %4) local_unnamed_addr #0 !dbg !575 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !579, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %1, metadata !580, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %2, metadata !581, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %3, metadata !582, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !583, metadata !DIExpression()), !dbg !591
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !592
  br i1 %7, label %39, label %8, !dbg !596

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !597
  %10 = load i32, i32* %9, align 8, !dbg !597, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !597
  br i1 %11, label %12, label %29, !dbg !600

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !601
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !601
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreateStride, i64 0, i64 0), i8** %14, align 8, !dbg !601, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !601
  %17 = load i32, i32* %16, align 8, !dbg !601, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !601
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !601
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !601, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !601
  %22 = load i32, i32* %21, align 8, !dbg !601, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !601
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !601
  store i32 411, i32* %24, align 4, !dbg !601, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !601, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !601
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !601
  store i32 1, i32* %27, align 4, !dbg !601, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !600, !tbaa !523
  br label %29, !dbg !601

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !600
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !600
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !600
  %33 = add nsw i32 %30, 1, !dbg !600
  store i32 %33, i32* %32, align 8, !dbg !600, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !600
  %35 = load i32, i32* %34, align 4, !dbg !600, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !600
  %37 = zext i1 %36 to i32, !dbg !600
  %38 = add nsw i32 %35, %37, !dbg !600
  store i32 %38, i32* %34, align 4, !dbg !600, !tbaa !529
  br label %39, !dbg !600

39:                                               ; preds = %29, %5
  %40 = tail call i32 @ISCreate(%struct.ompi_communicator_t* %0, %struct._p_IS** %4) #8, !dbg !603
  call void @llvm.dbg.value(metadata i32 %40, metadata !584, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %40, metadata !585, metadata !DIExpression()), !dbg !604
  %41 = icmp eq i32 %40, 0, !dbg !605
  br i1 %41, label %44, label %42, !dbg !607, !prof !547

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreateStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !605
  br label %115

44:                                               ; preds = %39
  %45 = load %struct._p_IS*, %struct._p_IS** %4, align 8, !dbg !608, !tbaa !518
  %46 = tail call i32 @ISSetType(%struct._p_IS* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !609
  call void @llvm.dbg.value(metadata i32 %46, metadata !584, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %46, metadata !587, metadata !DIExpression()), !dbg !610
  %47 = icmp eq i32 %46, 0, !dbg !611
  br i1 %47, label %50, label %48, !dbg !613, !prof !547

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreateStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !611
  br label %115

50:                                               ; preds = %44
  %51 = load %struct._p_IS*, %struct._p_IS** %4, align 8, !dbg !614, !tbaa !518
  %52 = tail call i32 @ISStrideSetStride(%struct._p_IS* %51, i32 %1, i32 %2, i32 %3), !dbg !615
  call void @llvm.dbg.value(metadata i32 %52, metadata !584, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %52, metadata !589, metadata !DIExpression()), !dbg !616
  %53 = icmp eq i32 %52, 0, !dbg !617
  br i1 %53, label %56, label %54, !dbg !619, !prof !547

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreateStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !617
  br label %115

56:                                               ; preds = %50
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !620, !tbaa !518
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !620
  br i1 %58, label %115, label %59, !dbg !624

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !625
  %61 = load i32, i32* %60, align 8, !dbg !625, !tbaa !523
  %62 = icmp slt i32 %61, 1, !dbg !625
  br i1 %62, label %63, label %69, !dbg !628

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !629
  %65 = load i32, i32* %64, align 8, !dbg !629, !tbaa !560
  %66 = icmp eq i32 %65, 0, !dbg !629
  br i1 %66, label %115, label %67, !dbg !632

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreateStride, i64 0, i64 0)), !dbg !633
  br label %115, !dbg !633

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !635
  store i32 %70, i32* %60, align 8, !dbg !635, !tbaa !523
  %71 = icmp slt i32 %61, 65, !dbg !637
  br i1 %71, label %72, label %108, !dbg !635

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !639
  %74 = load i32, i32* %73, align 8, !dbg !639, !tbaa !560
  %75 = icmp eq i32 %74, 0, !dbg !639
  br i1 %75, label %90, label %76, !dbg !639

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !639
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !639
  %79 = load i32, i32* %78, align 4, !dbg !639, !tbaa !528
  %80 = icmp eq i32 %79, 0, !dbg !639
  br i1 %80, label %90, label %81, !dbg !639

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !639
  %83 = load i8*, i8** %82, align 8, !dbg !639, !tbaa !518
  %84 = icmp eq i8* %83, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreateStride, i64 0, i64 0), !dbg !639
  br i1 %84, label %90, label %85, !dbg !642

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreateStride, i64 0, i64 0)), !dbg !643
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !518
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !642, !tbaa !523
  br label %90, !dbg !643

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !642
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !642
  %93 = sext i32 %91 to i64, !dbg !642
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !642
  store i8* null, i8** %94, align 8, !dbg !642, !tbaa !518
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !518
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !642
  %97 = load i32, i32* %96, align 8, !dbg !642, !tbaa !523
  %98 = sext i32 %97 to i64, !dbg !642
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !642
  store i8* null, i8** %99, align 8, !dbg !642, !tbaa !518
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !518
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !642
  %102 = load i32, i32* %101, align 8, !dbg !642, !tbaa !523
  %103 = sext i32 %102 to i64, !dbg !642
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !642
  store i32 0, i32* %104, align 4, !dbg !642, !tbaa !528
  %105 = load i32, i32* %101, align 8, !dbg !642, !tbaa !523
  %106 = sext i32 %105 to i64, !dbg !642
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !642
  store i32 0, i32* %107, align 4, !dbg !642, !tbaa !528
  br label %108, !dbg !642

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !635
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !635
  %111 = load i32, i32* %110, align 4, !dbg !635, !tbaa !529
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !635
  %114 = select i1 %113, i32 %112, i32 0, !dbg !635
  store i32 %114, i32* %110, align 4, !dbg !635, !tbaa !529
  br label %115

115:                                              ; preds = %54, %48, %42, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !591
  ret i32 %116, !dbg !645
}

declare !dbg !646 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !650 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ISInvertPermutation_Stride(%struct._p_IS* %0, i32 %1, %struct._p_IS** %2) #0 !dbg !653 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !655, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %1, metadata !656, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !657, metadata !DIExpression()), !dbg !686
  %9 = bitcast i32* %4 to i8*, !dbg !687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !687
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !518
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !688
  br i1 %11, label %43, label %12, !dbg !692

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !693
  %14 = load i32, i32* %13, align 8, !dbg !693, !tbaa !523
  %15 = icmp slt i32 %14, 64, !dbg !693
  br i1 %15, label %16, label %33, !dbg !696

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !697
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !697
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8** %18, align 8, !dbg !697, !tbaa !518
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !518
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !697
  %21 = load i32, i32* %20, align 8, !dbg !697, !tbaa !523
  %22 = sext i32 %21 to i64, !dbg !697
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !697
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !697, !tbaa !518
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !518
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !697
  %26 = load i32, i32* %25, align 8, !dbg !697, !tbaa !523
  %27 = sext i32 %26 to i64, !dbg !697
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !697
  store i32 38, i32* %28, align 4, !dbg !697, !tbaa !528
  %29 = load i32, i32* %25, align 8, !dbg !697, !tbaa !523
  %30 = sext i32 %29 to i64, !dbg !697
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !697
  store i32 1, i32* %31, align 4, !dbg !697, !tbaa !528
  %32 = load i32, i32* %25, align 8, !dbg !696, !tbaa !523
  br label %33, !dbg !697

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !696
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !696
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !696
  %37 = add nsw i32 %34, 1, !dbg !696
  store i32 %37, i32* %36, align 8, !dbg !696, !tbaa !523
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !696
  %39 = load i32, i32* %38, align 4, !dbg !696, !tbaa !529
  %40 = icmp ne i32 %39, 0, !dbg !696
  %41 = zext i1 %40 to i32, !dbg !696
  %42 = add nsw i32 %39, %41, !dbg !696
  store i32 %42, i32* %38, align 4, !dbg !696, !tbaa !529
  br label %43, !dbg !696

43:                                               ; preds = %33, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !686
  %44 = call i32 @ISGetInfo(%struct._p_IS* %0, i32 4, i32 1, i32 1, i32* nonnull %4) #8, !dbg !699
  call void @llvm.dbg.value(metadata i32 %44, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %44, metadata !660, metadata !DIExpression()), !dbg !700
  %45 = icmp eq i32 %44, 0, !dbg !701
  br i1 %45, label %48, label %46, !dbg !703, !prof !547

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !701
  br label %176

48:                                               ; preds = %43
  %49 = load i32, i32* %4, align 4, !dbg !704, !tbaa !705
  call void @llvm.dbg.value(metadata i32 %49, metadata !658, metadata !DIExpression()), !dbg !686
  %50 = icmp eq i32 %49, 0, !dbg !704
  br i1 %50, label %73, label %51, !dbg !706

51:                                               ; preds = %48
  %52 = bitcast i32* %5 to i8*, !dbg !707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #8, !dbg !707
  %53 = bitcast i32* %6 to i8*, !dbg !707
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8, !dbg !707
  %54 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !708
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !708, !tbaa !533
  call void @llvm.dbg.value(metadata i32* %5, metadata !662, metadata !DIExpression(DW_OP_deref)), !dbg !709
  call void @llvm.dbg.value(metadata i32* %6, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !709
  %56 = call i32 @PetscLayoutGetRange(%struct._n_PetscLayout* %55, i32* nonnull %5, i32* nonnull %6) #8, !dbg !710
  call void @llvm.dbg.value(metadata i32 %56, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %56, metadata !666, metadata !DIExpression()), !dbg !711
  %57 = icmp eq i32 %56, 0, !dbg !712
  br i1 %57, label %60, label %58, !dbg !714, !prof !547

58:                                               ; preds = %51
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !712
  br label %70

60:                                               ; preds = %51
  %61 = load i32, i32* %6, align 4, !dbg !715, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %61, metadata !665, metadata !DIExpression()), !dbg !709
  %62 = load i32, i32* %5, align 4, !dbg !715, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %62, metadata !662, metadata !DIExpression()), !dbg !709
  %63 = sub nsw i32 %61, %62, !dbg !715
  %64 = icmp sgt i32 %63, 0, !dbg !715
  %65 = select i1 %64, i32 %63, i32 0, !dbg !715
  %66 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %65, i32 %62, i32 1, %struct._p_IS** %2), !dbg !716
  call void @llvm.dbg.value(metadata i32 %66, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %66, metadata !668, metadata !DIExpression()), !dbg !717
  %67 = icmp eq i32 %66, 0, !dbg !718
  br i1 %67, label %72, label %68, !dbg !720, !prof !547

68:                                               ; preds = %60
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !718
  br label %70, !dbg !718

70:                                               ; preds = %58, %68
  %71 = phi i32 [ %69, %68 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8, !dbg !721
  br label %176

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #8, !dbg !721
  br label %117

73:                                               ; preds = %48
  %74 = bitcast %struct._p_IS** %7 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #8, !dbg !722
  %75 = bitcast i32** %8 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #8, !dbg !723
  %76 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !724
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !724, !tbaa !533
  %78 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %77, i64 0, i32 2, !dbg !725
  %79 = load i32, i32* %78, align 4, !dbg !725, !tbaa !535
  call void @llvm.dbg.value(metadata i32 %79, metadata !673, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata i32** %8, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !726
  %80 = call i32 @ISGetIndices(%struct._p_IS* %0, i32** nonnull %8) #8, !dbg !727
  call void @llvm.dbg.value(metadata i32 %80, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %80, metadata !674, metadata !DIExpression()), !dbg !728
  %81 = icmp eq i32 %80, 0, !dbg !729
  br i1 %81, label %84, label %82, !dbg !731, !prof !547

82:                                               ; preds = %73
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !729
  br label %114

84:                                               ; preds = %73
  %85 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !732
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #8, !dbg !733
  %87 = load i32*, i32** %8, align 8, !dbg !734, !tbaa !518
  call void @llvm.dbg.value(metadata i32* %87, metadata !672, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !726
  %88 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %86, i32 %79, i32* %87, i32 0, %struct._p_IS** nonnull %7) #8, !dbg !735
  call void @llvm.dbg.value(metadata i32 %88, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %88, metadata !676, metadata !DIExpression()), !dbg !736
  %89 = icmp eq i32 %88, 0, !dbg !737
  br i1 %89, label %92, label %90, !dbg !739, !prof !547

90:                                               ; preds = %84
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !737
  br label %114

92:                                               ; preds = %84
  %93 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !740, !tbaa !518
  call void @llvm.dbg.value(metadata %struct._p_IS* %93, metadata !670, metadata !DIExpression()), !dbg !726
  %94 = call i32 @ISSetPermutation(%struct._p_IS* %93) #8, !dbg !741
  call void @llvm.dbg.value(metadata i32 %94, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %94, metadata !678, metadata !DIExpression()), !dbg !742
  %95 = icmp eq i32 %94, 0, !dbg !743
  br i1 %95, label %98, label %96, !dbg !745, !prof !547

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !743
  br label %114

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32** %8, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !726
  %99 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %8) #8, !dbg !746
  call void @llvm.dbg.value(metadata i32 %99, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %99, metadata !680, metadata !DIExpression()), !dbg !747
  %100 = icmp eq i32 %99, 0, !dbg !748
  br i1 %100, label %103, label %101, !dbg !750, !prof !547

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !748
  br label %114

103:                                              ; preds = %98
  %104 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !751, !tbaa !518
  call void @llvm.dbg.value(metadata %struct._p_IS* %104, metadata !670, metadata !DIExpression()), !dbg !726
  %105 = call i32 @ISInvertPermutation(%struct._p_IS* %104, i32 %1, %struct._p_IS** %2) #8, !dbg !752
  call void @llvm.dbg.value(metadata i32 %105, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %105, metadata !682, metadata !DIExpression()), !dbg !753
  %106 = icmp eq i32 %105, 0, !dbg !754
  br i1 %106, label %109, label %107, !dbg !756, !prof !547

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !754
  br label %114

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !726
  %110 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #8, !dbg !757
  call void @llvm.dbg.value(metadata i32 %110, metadata !659, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.value(metadata i32 %110, metadata !684, metadata !DIExpression()), !dbg !758
  %111 = icmp eq i32 %110, 0, !dbg !759
  br i1 %111, label %116, label %112, !dbg !761, !prof !547

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !759
  br label %114, !dbg !759

114:                                              ; preds = %107, %101, %96, %90, %82, %112
  %115 = phi i32 [ %113, %112 ], [ %83, %82 ], [ %91, %90 ], [ %97, %96 ], [ %102, %101 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8, !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #8, !dbg !762
  br label %176

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8, !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #8, !dbg !762
  br label %117

117:                                              ; preds = %116, %72
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !518
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !763
  br i1 %119, label %176, label %120, !dbg !767

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !768
  %122 = load i32, i32* %121, align 8, !dbg !768, !tbaa !523
  %123 = icmp slt i32 %122, 1, !dbg !768
  br i1 %123, label %124, label %130, !dbg !771

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !772
  %126 = load i32, i32* %125, align 8, !dbg !772, !tbaa !560
  %127 = icmp eq i32 %126, 0, !dbg !772
  br i1 %127, label %176, label %128, !dbg !775

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0)), !dbg !776
  br label %176, !dbg !776

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !778
  store i32 %131, i32* %121, align 8, !dbg !778, !tbaa !523
  %132 = icmp slt i32 %122, 65, !dbg !780
  br i1 %132, label %133, label %169, !dbg !778

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !782
  %135 = load i32, i32* %134, align 8, !dbg !782, !tbaa !560
  %136 = icmp eq i32 %135, 0, !dbg !782
  br i1 %136, label %151, label %137, !dbg !782

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !782
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !782
  %140 = load i32, i32* %139, align 4, !dbg !782, !tbaa !528
  %141 = icmp eq i32 %140, 0, !dbg !782
  br i1 %141, label %151, label %142, !dbg !782

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !782
  %144 = load i8*, i8** %143, align 8, !dbg !782, !tbaa !518
  %145 = icmp eq i8* %144, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0), !dbg !782
  br i1 %145, label %151, label %146, !dbg !785

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.ISInvertPermutation_Stride, i64 0, i64 0)), !dbg !786
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !518
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !785, !tbaa !523
  br label %151, !dbg !786

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !785
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !785
  %154 = sext i32 %152 to i64, !dbg !785
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !785
  store i8* null, i8** %155, align 8, !dbg !785, !tbaa !518
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !518
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !785
  %158 = load i32, i32* %157, align 8, !dbg !785, !tbaa !523
  %159 = sext i32 %158 to i64, !dbg !785
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !785
  store i8* null, i8** %160, align 8, !dbg !785, !tbaa !518
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !518
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !785
  %163 = load i32, i32* %162, align 8, !dbg !785, !tbaa !523
  %164 = sext i32 %163 to i64, !dbg !785
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !785
  store i32 0, i32* %165, align 4, !dbg !785, !tbaa !528
  %166 = load i32, i32* %162, align 8, !dbg !785, !tbaa !523
  %167 = sext i32 %166 to i64, !dbg !785
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !785
  store i32 0, i32* %168, align 4, !dbg !785, !tbaa !528
  br label %169, !dbg !785

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !778
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !778
  %172 = load i32, i32* %171, align 4, !dbg !778, !tbaa !529
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !778
  %175 = select i1 %174, i32 %173, i32 0, !dbg !778
  store i32 %175, i32* %171, align 4, !dbg !778, !tbaa !529
  br label %176

176:                                              ; preds = %114, %70, %46, %117, %124, %128, %169
  %177 = phi i32 [ %47, %46 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ %71, %70 ], [ %115, %114 ], !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !788
  ret i32 %177, !dbg !788
}

declare !dbg !789 i32 @ISGetInfo(%struct._p_IS*, i32, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !793 i32 @PetscLayoutGetRange(%struct._n_PetscLayout*, i32*, i32*) local_unnamed_addr #3

declare !dbg !797 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !803 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !807 i32 @ISSetPermutation(%struct._p_IS*) local_unnamed_addr #3

declare !dbg !810 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !811 i32 @ISInvertPermutation(%struct._p_IS*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !814 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISStrideGetInfo(%struct._p_IS* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !817 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !821, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32* %1, metadata !822, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32* %2, metadata !823, metadata !DIExpression()), !dbg !829
  %5 = bitcast i32* %4 to i8*, !dbg !830
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !830
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !831, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !831
  br i1 %7, label %39, label %8, !dbg !835

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !836
  %10 = load i32, i32* %9, align 8, !dbg !836, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !836
  br i1 %11, label %12, label %29, !dbg !839

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !840
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !840
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8** %14, align 8, !dbg !840, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !840
  %17 = load i32, i32* %16, align 8, !dbg !840, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !840
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !840
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !840, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !840
  %22 = load i32, i32* %21, align 8, !dbg !840, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !840
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !840
  store i32 85, i32* %24, align 4, !dbg !840, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !840, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !840
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !840
  store i32 1, i32* %27, align 4, !dbg !840, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !839, !tbaa !523
  br label %29, !dbg !840

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !839
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !839
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !839
  %33 = add nsw i32 %30, 1, !dbg !839
  store i32 %33, i32* %32, align 8, !dbg !839, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !839
  %35 = load i32, i32* %34, align 4, !dbg !839, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !839
  %37 = zext i1 %36 to i32, !dbg !839
  %38 = add nsw i32 %35, %37, !dbg !839
  store i32 %38, i32* %34, align 4, !dbg !839, !tbaa !529
  br label %39, !dbg !839

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_IS* %0, null, !dbg !842
  br i1 %40, label %41, label %43, !dbg !845

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !842
  br label %158, !dbg !842

43:                                               ; preds = %39
  %44 = bitcast %struct._p_IS* %0 to i8*, !dbg !846
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #8, !dbg !846
  %46 = icmp eq i32 %45, 0, !dbg !846
  br i1 %46, label %47, label %49, !dbg !845

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #8, !dbg !846
  br label %158, !dbg !846

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !848
  %51 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, i32 0, !dbg !848
  %52 = load i32, i32* %51, align 8, !dbg !848, !tbaa !850
  %53 = load i32, i32* @IS_CLASSID, align 4, !dbg !848, !tbaa !528
  %54 = icmp eq i32 %52, %53, !dbg !848
  br i1 %54, label %61, label %55, !dbg !845

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !851
  br i1 %56, label %57, label %59, !dbg !854

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #8, !dbg !851
  br label %158, !dbg !851

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #8, !dbg !851
  br label %158, !dbg !851

61:                                               ; preds = %49
  %62 = icmp eq i32* %1, null, !dbg !855
  br i1 %62, label %69, label %63, !dbg !857

63:                                               ; preds = %61
  %64 = bitcast i32* %1 to i8*, !dbg !858
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 16) #8, !dbg !858
  %66 = icmp eq i32 %65, 0, !dbg !858
  br i1 %66, label %67, label %69, !dbg !861

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !858
  br label %158, !dbg !858

69:                                               ; preds = %63, %61
  %70 = icmp eq i32* %2, null, !dbg !862
  br i1 %70, label %77, label %71, !dbg !864

71:                                               ; preds = %69
  %72 = bitcast i32* %2 to i8*, !dbg !865
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 16) #8, !dbg !865
  %74 = icmp eq i32 %73, 0, !dbg !865
  br i1 %74, label %75, label %77, !dbg !868

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 3) #8, !dbg !865
  br label %158, !dbg !865

77:                                               ; preds = %71, %69
  call void @llvm.dbg.value(metadata i32* %4, metadata !825, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %78 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4) #8, !dbg !869
  call void @llvm.dbg.value(metadata i32 %78, metadata !826, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %78, metadata !827, metadata !DIExpression()), !dbg !870
  %79 = icmp eq i32 %78, 0, !dbg !871
  br i1 %79, label %82, label %80, !dbg !873, !prof !547

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !871
  br label %158

82:                                               ; preds = %77
  %83 = load i32, i32* %4, align 4, !dbg !874, !tbaa !705
  call void @llvm.dbg.value(metadata i32 %83, metadata !825, metadata !DIExpression()), !dbg !829
  %84 = icmp eq i32 %83, 0, !dbg !874
  br i1 %84, label %85, label %88, !dbg !876

85:                                               ; preds = %82
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #8, !dbg !877
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %86, i32 90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !877
  br label %158, !dbg !877

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !878
  %90 = bitcast i8** %89 to %struct.IS_Stride**, !dbg !878
  %91 = load %struct.IS_Stride*, %struct.IS_Stride** %90, align 8, !dbg !878, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %91, metadata !824, metadata !DIExpression()), !dbg !829
  br i1 %62, label %95, label %92, !dbg !879

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %91, i64 0, i32 0, !dbg !880
  %94 = load i32, i32* %93, align 4, !dbg !880, !tbaa !538
  store i32 %94, i32* %1, align 4, !dbg !882, !tbaa !528
  br label %95, !dbg !883

95:                                               ; preds = %92, %88
  br i1 %70, label %99, label %96, !dbg !884

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %91, i64 0, i32 1, !dbg !885
  %98 = load i32, i32* %97, align 4, !dbg !885, !tbaa !541
  store i32 %98, i32* %2, align 4, !dbg !887, !tbaa !528
  br label %99, !dbg !888

99:                                               ; preds = %96, %95
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !518
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !889
  br i1 %101, label %158, label %102, !dbg !893

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !894
  %104 = load i32, i32* %103, align 8, !dbg !894, !tbaa !523
  %105 = icmp slt i32 %104, 1, !dbg !894
  br i1 %105, label %106, label %112, !dbg !897

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !898
  %108 = load i32, i32* %107, align 8, !dbg !898, !tbaa !560
  %109 = icmp eq i32 %108, 0, !dbg !898
  br i1 %109, label %158, label %110, !dbg !901

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0)), !dbg !902
  br label %158, !dbg !902

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !904
  store i32 %113, i32* %103, align 8, !dbg !904, !tbaa !523
  %114 = icmp slt i32 %104, 65, !dbg !906
  br i1 %114, label %115, label %151, !dbg !904

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !908
  %117 = load i32, i32* %116, align 8, !dbg !908, !tbaa !560
  %118 = icmp eq i32 %117, 0, !dbg !908
  br i1 %118, label %133, label %119, !dbg !908

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !908
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !908
  %122 = load i32, i32* %121, align 4, !dbg !908, !tbaa !528
  %123 = icmp eq i32 %122, 0, !dbg !908
  br i1 %123, label %133, label %124, !dbg !908

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !908
  %126 = load i8*, i8** %125, align 8, !dbg !908, !tbaa !518
  %127 = icmp eq i8* %126, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0), !dbg !908
  br i1 %127, label %133, label %128, !dbg !911

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISStrideGetInfo, i64 0, i64 0)), !dbg !912
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !518
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !911, !tbaa !523
  br label %133, !dbg !912

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !911
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !911
  %136 = sext i32 %134 to i64, !dbg !911
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !911
  store i8* null, i8** %137, align 8, !dbg !911, !tbaa !518
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !518
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !911
  %140 = load i32, i32* %139, align 8, !dbg !911, !tbaa !523
  %141 = sext i32 %140 to i64, !dbg !911
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !911
  store i8* null, i8** %142, align 8, !dbg !911, !tbaa !518
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !911, !tbaa !518
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !911
  %145 = load i32, i32* %144, align 8, !dbg !911, !tbaa !523
  %146 = sext i32 %145 to i64, !dbg !911
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !911
  store i32 0, i32* %147, align 4, !dbg !911, !tbaa !528
  %148 = load i32, i32* %144, align 8, !dbg !911, !tbaa !523
  %149 = sext i32 %148 to i64, !dbg !911
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !911
  store i32 0, i32* %150, align 4, !dbg !911, !tbaa !528
  br label %151, !dbg !911

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !904
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !904
  %154 = load i32, i32* %153, align 4, !dbg !904, !tbaa !529
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !904
  %157 = select i1 %156, i32 %155, i32 0, !dbg !904
  store i32 %157, i32* %153, align 4, !dbg !904, !tbaa !529
  br label %158

158:                                              ; preds = %80, %99, %106, %110, %151, %85, %75, %67, %59, %57, %47, %41
  %159 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %87, %85 ], [ %81, %80 ], [ %76, %75 ], [ %68, %67 ], [ %48, %47 ], [ %42, %41 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !914
  ret i32 %159, !dbg !914
}

declare !dbg !915 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !920 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISDestroy_Stride(%struct._p_IS* %0) #0 !dbg !923 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !925, metadata !DIExpression()), !dbg !931
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !932, !tbaa !518
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !932
  br i1 %3, label %35, label %4, !dbg !936

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !937
  %6 = load i32, i32* %5, align 8, !dbg !937, !tbaa !523
  %7 = icmp slt i32 %6, 64, !dbg !937
  br i1 %7, label %8, label %25, !dbg !940

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !941
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !941
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISDestroy_Stride, i64 0, i64 0), i8** %10, align 8, !dbg !941, !tbaa !518
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !518
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !941
  %13 = load i32, i32* %12, align 8, !dbg !941, !tbaa !523
  %14 = sext i32 %13 to i64, !dbg !941
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !941
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !941, !tbaa !518
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !518
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !941
  %18 = load i32, i32* %17, align 8, !dbg !941, !tbaa !523
  %19 = sext i32 %18 to i64, !dbg !941
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !941
  store i32 102, i32* %20, align 4, !dbg !941, !tbaa !528
  %21 = load i32, i32* %17, align 8, !dbg !941, !tbaa !523
  %22 = sext i32 %21 to i64, !dbg !941
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !941
  store i32 1, i32* %23, align 4, !dbg !941, !tbaa !528
  %24 = load i32, i32* %17, align 8, !dbg !940, !tbaa !523
  br label %25, !dbg !941

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !940
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !940
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !940
  %29 = add nsw i32 %26, 1, !dbg !940
  store i32 %29, i32* %28, align 8, !dbg !940, !tbaa !523
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !940
  %31 = load i32, i32* %30, align 4, !dbg !940, !tbaa !529
  %32 = icmp ne i32 %31, 0, !dbg !940
  %33 = zext i1 %32 to i32, !dbg !940
  %34 = add nsw i32 %31, %33, !dbg !940
  store i32 %34, i32* %30, align 4, !dbg !940, !tbaa !529
  br label %35, !dbg !940

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !943
  %37 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), void ()* null) #8, !dbg !943
  call void @llvm.dbg.value(metadata i32 %37, metadata !926, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %37, metadata !927, metadata !DIExpression()), !dbg !944
  %38 = icmp eq i32 %37, 0, !dbg !945
  br i1 %38, label %41, label %39, !dbg !947, !prof !547

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISDestroy_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !945
  br label %108

41:                                               ; preds = %35
  %42 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !948, !tbaa !518
  %43 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !948
  %44 = load i8*, i8** %43, align 8, !dbg !948, !tbaa !505
  %45 = tail call i32 %42(i8* %44, i32 104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISDestroy_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #8, !dbg !948
  %46 = icmp eq i32 %45, 0, !dbg !948
  br i1 %46, label %49, label %47, !dbg !948

47:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 1, metadata !926, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 1, metadata !929, metadata !DIExpression()), !dbg !949
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISDestroy_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !950
  br label %108

49:                                               ; preds = %41
  store i8* null, i8** %43, align 8, !dbg !948, !tbaa !505
  call void @llvm.dbg.value(metadata i1 %46, metadata !926, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !931
  call void @llvm.dbg.value(metadata i1 %46, metadata !929, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !949
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !518
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !952
  br i1 %51, label %108, label %52, !dbg !956

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !957
  %54 = load i32, i32* %53, align 8, !dbg !957, !tbaa !523
  %55 = icmp slt i32 %54, 1, !dbg !957
  br i1 %55, label %56, label %62, !dbg !960

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !961
  %58 = load i32, i32* %57, align 8, !dbg !961, !tbaa !560
  %59 = icmp eq i32 %58, 0, !dbg !961
  br i1 %59, label %108, label %60, !dbg !964

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISDestroy_Stride, i64 0, i64 0)), !dbg !965
  br label %108, !dbg !965

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !967
  store i32 %63, i32* %53, align 8, !dbg !967, !tbaa !523
  %64 = icmp slt i32 %54, 65, !dbg !969
  br i1 %64, label %65, label %101, !dbg !967

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !971
  %67 = load i32, i32* %66, align 8, !dbg !971, !tbaa !560
  %68 = icmp eq i32 %67, 0, !dbg !971
  br i1 %68, label %83, label %69, !dbg !971

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !971
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !971
  %72 = load i32, i32* %71, align 4, !dbg !971, !tbaa !528
  %73 = icmp eq i32 %72, 0, !dbg !971
  br i1 %73, label %83, label %74, !dbg !971

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !971
  %76 = load i8*, i8** %75, align 8, !dbg !971, !tbaa !518
  %77 = icmp eq i8* %76, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISDestroy_Stride, i64 0, i64 0), !dbg !971
  br i1 %77, label %83, label %78, !dbg !974

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ISDestroy_Stride, i64 0, i64 0)), !dbg !975
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !518
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !974, !tbaa !523
  br label %83, !dbg !975

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !974
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !974
  %86 = sext i32 %84 to i64, !dbg !974
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !974
  store i8* null, i8** %87, align 8, !dbg !974, !tbaa !518
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !518
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !974
  %90 = load i32, i32* %89, align 8, !dbg !974, !tbaa !523
  %91 = sext i32 %90 to i64, !dbg !974
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !974
  store i8* null, i8** %92, align 8, !dbg !974, !tbaa !518
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !518
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !974
  %95 = load i32, i32* %94, align 8, !dbg !974, !tbaa !523
  %96 = sext i32 %95 to i64, !dbg !974
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !974
  store i32 0, i32* %97, align 4, !dbg !974, !tbaa !528
  %98 = load i32, i32* %94, align 8, !dbg !974, !tbaa !523
  %99 = sext i32 %98 to i64, !dbg !974
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !974
  store i32 0, i32* %100, align 4, !dbg !974, !tbaa !528
  br label %101, !dbg !974

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !967
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !967
  %104 = load i32, i32* %103, align 4, !dbg !967, !tbaa !529
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !967
  %107 = select i1 %106, i32 %105, i32 0, !dbg !967
  store i32 %107, i32* %103, align 4, !dbg !967, !tbaa !529
  br label %108

108:                                              ; preds = %47, %39, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %40, %39 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !931
  ret i32 %109, !dbg !977
}

declare !dbg !978 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISToGeneral_Stride(%struct._p_IS* %0) #0 !dbg !981 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !983, metadata !DIExpression()), !dbg !995
  %4 = bitcast i32** %2 to i8*, !dbg !996
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8, !dbg !996
  %5 = bitcast i32* %3 to i8*, !dbg !997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !997
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !998
  br i1 %7, label %39, label %8, !dbg !1002

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1003
  %10 = load i32, i32* %9, align 8, !dbg !1003, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !1003
  br i1 %11, label %12, label %29, !dbg !1006

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1007
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1007
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !1007, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1007
  %17 = load i32, i32* %16, align 8, !dbg !1007, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !1007
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1007
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1007, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1007
  %22 = load i32, i32* %21, align 8, !dbg !1007, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !1007
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1007
  store i32 114, i32* %24, align 4, !dbg !1007, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !1007, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !1007
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1007
  store i32 1, i32* %27, align 4, !dbg !1007, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !1006, !tbaa !523
  br label %29, !dbg !1007

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1006
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1006
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1006
  %33 = add nsw i32 %30, 1, !dbg !1006
  store i32 %33, i32* %32, align 8, !dbg !1006, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1006
  %35 = load i32, i32* %34, align 4, !dbg !1006, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !1006
  %37 = zext i1 %36 to i32, !dbg !1006
  %38 = add nsw i32 %35, %37, !dbg !1006
  store i32 %38, i32* %34, align 4, !dbg !1006, !tbaa !529
  br label %39, !dbg !1006

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata i32* %3, metadata !986, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %40 = call i32 @ISGetLocalSize(%struct._p_IS* %0, i32* nonnull %3) #8, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %40, metadata !984, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %40, metadata !987, metadata !DIExpression()), !dbg !1010
  %41 = icmp eq i32 %40, 0, !dbg !1011
  br i1 %41, label %44, label %42, !dbg !1013, !prof !547

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1011
  br label %120

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32** %2, metadata !985, metadata !DIExpression(DW_OP_deref)), !dbg !995
  %45 = call i32 @ISGetIndices(%struct._p_IS* %0, i32** nonnull %2) #8, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %45, metadata !984, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %45, metadata !989, metadata !DIExpression()), !dbg !1015
  %46 = icmp eq i32 %45, 0, !dbg !1016
  br i1 %46, label %49, label %47, !dbg !1018, !prof !547

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1016
  br label %120

49:                                               ; preds = %44
  %50 = call i32 @ISSetType(%struct._p_IS* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %50, metadata !984, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %50, metadata !991, metadata !DIExpression()), !dbg !1020
  %51 = icmp eq i32 %50, 0, !dbg !1021
  br i1 %51, label %54, label %52, !dbg !1023, !prof !547

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1021
  br label %120

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4, !dbg !1024, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %55, metadata !986, metadata !DIExpression()), !dbg !995
  %56 = load i32*, i32** %2, align 8, !dbg !1025, !tbaa !518
  call void @llvm.dbg.value(metadata i32* %56, metadata !985, metadata !DIExpression()), !dbg !995
  %57 = call i32 @ISGeneralSetIndices(%struct._p_IS* %0, i32 %55, i32* %56, i32 1) #8, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %57, metadata !984, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.value(metadata i32 %57, metadata !993, metadata !DIExpression()), !dbg !1027
  %58 = icmp eq i32 %57, 0, !dbg !1028
  br i1 %58, label %61, label %59, !dbg !1030, !prof !547

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1028
  br label %120

61:                                               ; preds = %54
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1031, !tbaa !518
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1031
  br i1 %63, label %120, label %64, !dbg !1035

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1036
  %66 = load i32, i32* %65, align 8, !dbg !1036, !tbaa !523
  %67 = icmp slt i32 %66, 1, !dbg !1036
  br i1 %67, label %68, label %74, !dbg !1039

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1040
  %70 = load i32, i32* %69, align 8, !dbg !1040, !tbaa !560
  %71 = icmp eq i32 %70, 0, !dbg !1040
  br i1 %71, label %120, label %72, !dbg !1043

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0)), !dbg !1044
  br label %120, !dbg !1044

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1046
  store i32 %75, i32* %65, align 8, !dbg !1046, !tbaa !523
  %76 = icmp slt i32 %66, 65, !dbg !1048
  br i1 %76, label %77, label %113, !dbg !1046

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1050
  %79 = load i32, i32* %78, align 8, !dbg !1050, !tbaa !560
  %80 = icmp eq i32 %79, 0, !dbg !1050
  br i1 %80, label %95, label %81, !dbg !1050

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1050
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1050
  %84 = load i32, i32* %83, align 4, !dbg !1050, !tbaa !528
  %85 = icmp eq i32 %84, 0, !dbg !1050
  br i1 %85, label %95, label %86, !dbg !1050

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1050
  %88 = load i8*, i8** %87, align 8, !dbg !1050, !tbaa !518
  %89 = icmp eq i8* %88, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0), !dbg !1050
  br i1 %89, label %95, label %90, !dbg !1053

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISToGeneral_Stride, i64 0, i64 0)), !dbg !1054
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !518
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1053, !tbaa !523
  br label %95, !dbg !1054

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1053
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1053
  %98 = sext i32 %96 to i64, !dbg !1053
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1053
  store i8* null, i8** %99, align 8, !dbg !1053, !tbaa !518
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !518
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1053
  %102 = load i32, i32* %101, align 8, !dbg !1053, !tbaa !523
  %103 = sext i32 %102 to i64, !dbg !1053
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1053
  store i8* null, i8** %104, align 8, !dbg !1053, !tbaa !518
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1053, !tbaa !518
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1053
  %107 = load i32, i32* %106, align 8, !dbg !1053, !tbaa !523
  %108 = sext i32 %107 to i64, !dbg !1053
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1053
  store i32 0, i32* %109, align 4, !dbg !1053, !tbaa !528
  %110 = load i32, i32* %106, align 8, !dbg !1053, !tbaa !523
  %111 = sext i32 %110 to i64, !dbg !1053
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1053
  store i32 0, i32* %112, align 4, !dbg !1053, !tbaa !528
  br label %113, !dbg !1053

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1046
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1046
  %116 = load i32, i32* %115, align 4, !dbg !1046, !tbaa !529
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1046
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1046
  store i32 %119, i32* %115, align 4, !dbg !1046, !tbaa !529
  br label %120

120:                                              ; preds = %59, %52, %47, %42, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !1056
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8, !dbg !1056
  ret i32 %121, !dbg !1056
}

declare !dbg !1057 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1060 i32 @ISSetType(%struct._p_IS*, i8*) local_unnamed_addr #3

declare !dbg !1063 i32 @ISGeneralSetIndices(%struct._p_IS*, i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @ISLocate_Stride(%struct._p_IS* nocapture readonly %0, i32 %1, i32* nocapture %2) #5 !dbg !1066 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1068, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %1, metadata !1069, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32* %2, metadata !1070, metadata !DIExpression()), !dbg !1074
  %4 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1075
  %5 = bitcast i8** %4 to %struct.IS_Stride**, !dbg !1075
  %6 = load %struct.IS_Stride*, %struct.IS_Stride** %5, align 8, !dbg !1075, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %6, metadata !1071, metadata !DIExpression()), !dbg !1074
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1076, !tbaa !518
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1076
  br i1 %8, label %40, label %9, !dbg !1080

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1081
  %11 = load i32, i32* %10, align 8, !dbg !1081, !tbaa !523
  %12 = icmp slt i32 %11, 64, !dbg !1081
  br i1 %12, label %13, label %30, !dbg !1084

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1085
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1085
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISLocate_Stride, i64 0, i64 0), i8** %15, align 8, !dbg !1085, !tbaa !518
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !518
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1085
  %18 = load i32, i32* %17, align 8, !dbg !1085, !tbaa !523
  %19 = sext i32 %18 to i64, !dbg !1085
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1085
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1085, !tbaa !518
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1085, !tbaa !518
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1085
  %23 = load i32, i32* %22, align 8, !dbg !1085, !tbaa !523
  %24 = sext i32 %23 to i64, !dbg !1085
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1085
  store i32 127, i32* %25, align 4, !dbg !1085, !tbaa !528
  %26 = load i32, i32* %22, align 8, !dbg !1085, !tbaa !523
  %27 = sext i32 %26 to i64, !dbg !1085
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1085
  store i32 1, i32* %28, align 4, !dbg !1085, !tbaa !528
  %29 = load i32, i32* %22, align 8, !dbg !1084, !tbaa !523
  br label %30, !dbg !1085

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1084
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1084
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1084
  %34 = add nsw i32 %31, 1, !dbg !1084
  store i32 %34, i32* %33, align 8, !dbg !1084, !tbaa !523
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1084
  %36 = load i32, i32* %35, align 4, !dbg !1084, !tbaa !529
  %37 = icmp ne i32 %36, 0, !dbg !1084
  %38 = zext i1 %37 to i32, !dbg !1084
  %39 = add nsw i32 %36, %38, !dbg !1084
  store i32 %39, i32* %35, align 4, !dbg !1084, !tbaa !529
  br label %40, !dbg !1084

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  store i32 -1, i32* %2, align 4, !dbg !1087, !tbaa !528
  %42 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %6, i64 0, i32 1, !dbg !1088
  %43 = load i32, i32* %42, align 4, !dbg !1088, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %43, metadata !1073, metadata !DIExpression()), !dbg !1074
  %44 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %6, i64 0, i32 0, !dbg !1089
  %45 = load i32, i32* %44, align 4, !dbg !1089, !tbaa !538
  %46 = sub nsw i32 %1, %45, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %46, metadata !1069, metadata !DIExpression()), !dbg !1074
  %47 = sdiv i32 %46, %43, !dbg !1091
  %48 = srem i32 %46, %43, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %47, metadata !1072, metadata !DIExpression()), !dbg !1074
  %49 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1094
  %50 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %49, align 8, !dbg !1094, !tbaa !533
  %51 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %50, i64 0, i32 2, !dbg !1095
  %52 = load i32, i32* %51, align 4, !dbg !1095, !tbaa !535
  %53 = icmp slt i32 %47, %52, !dbg !1096
  %54 = icmp eq i32 %48, 0
  %55 = and i1 %53, %54, !dbg !1097
  br i1 %55, label %56, label %57, !dbg !1097

56:                                               ; preds = %40
  store i32 %47, i32* %2, align 4, !dbg !1098, !tbaa !528
  br label %57, !dbg !1100

57:                                               ; preds = %56, %40
  %58 = icmp eq %struct.PetscStack* %41, null, !dbg !1101
  br i1 %58, label %115, label %59, !dbg !1105

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1106
  %61 = load i32, i32* %60, align 8, !dbg !1106, !tbaa !523
  %62 = icmp slt i32 %61, 1, !dbg !1106
  br i1 %62, label %63, label %69, !dbg !1109

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1110
  %65 = load i32, i32* %64, align 8, !dbg !1110, !tbaa !560
  %66 = icmp eq i32 %65, 0, !dbg !1110
  br i1 %66, label %115, label %67, !dbg !1113

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISLocate_Stride, i64 0, i64 0)), !dbg !1114
  br label %115, !dbg !1114

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1116
  store i32 %70, i32* %60, align 8, !dbg !1116, !tbaa !523
  %71 = icmp slt i32 %61, 65, !dbg !1118
  br i1 %71, label %72, label %108, !dbg !1116

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1120
  %74 = load i32, i32* %73, align 8, !dbg !1120, !tbaa !560
  %75 = icmp eq i32 %74, 0, !dbg !1120
  br i1 %75, label %90, label %76, !dbg !1120

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1120
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %77, !dbg !1120
  %79 = load i32, i32* %78, align 4, !dbg !1120, !tbaa !528
  %80 = icmp eq i32 %79, 0, !dbg !1120
  br i1 %80, label %90, label %81, !dbg !1120

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %77, !dbg !1120
  %83 = load i8*, i8** %82, align 8, !dbg !1120, !tbaa !518
  %84 = icmp eq i8* %83, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISLocate_Stride, i64 0, i64 0), !dbg !1120
  br i1 %84, label %90, label %85, !dbg !1123

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISLocate_Stride, i64 0, i64 0)), !dbg !1124
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !518
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1123, !tbaa !523
  br label %90, !dbg !1124

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1123
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %41, %81 ], [ %41, %76 ], [ %41, %72 ], !dbg !1123
  %93 = sext i32 %91 to i64, !dbg !1123
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1123
  store i8* null, i8** %94, align 8, !dbg !1123, !tbaa !518
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !518
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1123
  %97 = load i32, i32* %96, align 8, !dbg !1123, !tbaa !523
  %98 = sext i32 %97 to i64, !dbg !1123
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1123
  store i8* null, i8** %99, align 8, !dbg !1123, !tbaa !518
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1123, !tbaa !518
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1123
  %102 = load i32, i32* %101, align 8, !dbg !1123, !tbaa !523
  %103 = sext i32 %102 to i64, !dbg !1123
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1123
  store i32 0, i32* %104, align 4, !dbg !1123, !tbaa !528
  %105 = load i32, i32* %101, align 8, !dbg !1123, !tbaa !523
  %106 = sext i32 %105 to i64, !dbg !1123
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1123
  store i32 0, i32* %107, align 4, !dbg !1123, !tbaa !528
  br label %108, !dbg !1123

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %41, %69 ], !dbg !1116
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1116
  %111 = load i32, i32* %110, align 4, !dbg !1116, !tbaa !529
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1116
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1116
  store i32 %114, i32* %110, align 4, !dbg !1116, !tbaa !529
  br label %115

115:                                              ; preds = %108, %67, %63, %57
  ret i32 0, !dbg !1126
}

; Function Attrs: nounwind uwtable
define i32 @ISGetIndices_Stride(%struct._p_IS* nocapture readonly %0, i32** %1) #0 !dbg !1127 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1129, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i32** %1, metadata !1130, metadata !DIExpression()), !dbg !1137
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1138
  %4 = bitcast i8** %3 to %struct.IS_Stride**, !dbg !1138
  %5 = load %struct.IS_Stride*, %struct.IS_Stride** %4, align 8, !dbg !1138, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %5, metadata !1131, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i32** %1, metadata !1134, metadata !DIExpression()), !dbg !1137
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1139
  br i1 %7, label %39, label %8, !dbg !1143

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1144
  %10 = load i32, i32* %9, align 8, !dbg !1144, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !1144
  br i1 %11, label %12, label %29, !dbg !1147

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1148
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1148
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISGetIndices_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !1148, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1148
  %17 = load i32, i32* %16, align 8, !dbg !1148, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !1148
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1148
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1148, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1148
  %22 = load i32, i32* %21, align 8, !dbg !1148, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !1148
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1148
  store i32 148, i32* %24, align 4, !dbg !1148, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !1148, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !1148
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1148
  store i32 1, i32* %27, align 4, !dbg !1148, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !1147, !tbaa !523
  br label %29, !dbg !1148

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1147
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1147
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1147
  %33 = add nsw i32 %30, 1, !dbg !1147
  store i32 %33, i32* %32, align 8, !dbg !1147, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1147
  %35 = load i32, i32* %34, align 4, !dbg !1147, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !1147
  %37 = zext i1 %36 to i32, !dbg !1147
  %38 = add nsw i32 %35, %37, !dbg !1147
  store i32 %38, i32* %34, align 4, !dbg !1147, !tbaa !529
  br label %39, !dbg !1147

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1150
  %41 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %40, align 8, !dbg !1150, !tbaa !533
  %42 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %41, i64 0, i32 2, !dbg !1150
  %43 = load i32, i32* %42, align 4, !dbg !1150, !tbaa !535
  %44 = sext i32 %43 to i64, !dbg !1150
  %45 = shl nsw i64 %44, 2, !dbg !1150
  %46 = bitcast i32** %1 to i8*, !dbg !1150
  %47 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISGetIndices_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %45, i8* %46) #8, !dbg !1150
  call void @llvm.dbg.value(metadata i32 %47, metadata !1132, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i32 %47, metadata !1135, metadata !DIExpression()), !dbg !1151
  %48 = icmp eq i32 %47, 0, !dbg !1152
  br i1 %48, label %51, label %49, !dbg !1154, !prof !547

49:                                               ; preds = %39
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISGetIndices_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1152
  br label %137

51:                                               ; preds = %39
  %52 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %40, align 8, !dbg !1155, !tbaa !533
  %53 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %52, i64 0, i32 2, !dbg !1157
  %54 = load i32, i32* %53, align 4, !dbg !1157, !tbaa !535
  %55 = icmp eq i32 %54, 0, !dbg !1158
  br i1 %55, label %78, label %56, !dbg !1159

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 0, !dbg !1160
  %58 = load i32, i32* %57, align 4, !dbg !1160, !tbaa !538
  %59 = load i32*, i32** %1, align 8, !dbg !1162, !tbaa !518
  store i32 %58, i32* %59, align 4, !dbg !1163, !tbaa !528
  call void @llvm.dbg.value(metadata i32 1, metadata !1133, metadata !DIExpression()), !dbg !1137
  %60 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 1, metadata !1133, metadata !DIExpression()), !dbg !1137
  %61 = load i32, i32* %53, align 4, !dbg !1164, !tbaa !535
  %62 = icmp sgt i32 %61, 1, !dbg !1167
  br i1 %62, label %63, label %78, !dbg !1168

63:                                               ; preds = %56
  %64 = getelementptr inbounds i32, i32* %59, i64 1, !dbg !1169
  %65 = add nuw nsw i64 1, 1, !dbg !1170
  br label %66, !dbg !1168

66:                                               ; preds = %63, %75
  %67 = phi i32 [ %71, %75 ], [ %58, %63 ], !dbg !1171
  %68 = phi i64 [ %77, %75 ], [ %65, %63 ]
  %69 = phi i32* [ %76, %75 ], [ %64, %63 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1133, metadata !DIExpression()), !dbg !1137
  %70 = load i32, i32* %60, align 4, !dbg !1172, !tbaa !541
  %71 = add nsw i32 %70, %67, !dbg !1173
  store i32 %71, i32* %69, align 4, !dbg !1174, !tbaa !528
  call void @llvm.dbg.value(metadata i64 %68, metadata !1133, metadata !DIExpression()), !dbg !1137
  %72 = load i32, i32* %53, align 4, !dbg !1164, !tbaa !535
  %73 = sext i32 %72 to i64, !dbg !1167
  %74 = icmp slt i64 %68, %73, !dbg !1167
  br i1 %74, label %75, label %78, !dbg !1168, !llvm.loop !1175

75:                                               ; preds = %66
  %76 = getelementptr inbounds i32, i32* %59, i64 %68, !dbg !1169
  %77 = add nuw nsw i64 %68, 1, !dbg !1170
  br label %66, !dbg !1168

78:                                               ; preds = %66, %56, %51
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !518
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1178
  br i1 %80, label %137, label %81, !dbg !1182

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1183
  %83 = load i32, i32* %82, align 8, !dbg !1183, !tbaa !523
  %84 = icmp slt i32 %83, 1, !dbg !1183
  br i1 %84, label %85, label %91, !dbg !1186

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1187
  %87 = load i32, i32* %86, align 8, !dbg !1187, !tbaa !560
  %88 = icmp eq i32 %87, 0, !dbg !1187
  br i1 %88, label %137, label %89, !dbg !1190

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISGetIndices_Stride, i64 0, i64 0)), !dbg !1191
  br label %137, !dbg !1191

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1193
  store i32 %92, i32* %82, align 8, !dbg !1193, !tbaa !523
  %93 = icmp slt i32 %83, 65, !dbg !1195
  br i1 %93, label %94, label %130, !dbg !1193

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1197
  %96 = load i32, i32* %95, align 8, !dbg !1197, !tbaa !560
  %97 = icmp eq i32 %96, 0, !dbg !1197
  br i1 %97, label %112, label %98, !dbg !1197

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1197
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1197
  %101 = load i32, i32* %100, align 4, !dbg !1197, !tbaa !528
  %102 = icmp eq i32 %101, 0, !dbg !1197
  br i1 %102, label %112, label %103, !dbg !1197

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1197
  %105 = load i8*, i8** %104, align 8, !dbg !1197, !tbaa !518
  %106 = icmp eq i8* %105, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISGetIndices_Stride, i64 0, i64 0), !dbg !1197
  br i1 %106, label %112, label %107, !dbg !1200

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISGetIndices_Stride, i64 0, i64 0)), !dbg !1201
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !518
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1200, !tbaa !523
  br label %112, !dbg !1201

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1200
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1200
  %115 = sext i32 %113 to i64, !dbg !1200
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1200
  store i8* null, i8** %116, align 8, !dbg !1200, !tbaa !518
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !518
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1200
  %119 = load i32, i32* %118, align 8, !dbg !1200, !tbaa !523
  %120 = sext i32 %119 to i64, !dbg !1200
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1200
  store i8* null, i8** %121, align 8, !dbg !1200, !tbaa !518
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !518
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1200
  %124 = load i32, i32* %123, align 8, !dbg !1200, !tbaa !523
  %125 = sext i32 %124 to i64, !dbg !1200
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1200
  store i32 0, i32* %126, align 4, !dbg !1200, !tbaa !528
  %127 = load i32, i32* %123, align 8, !dbg !1200, !tbaa !523
  %128 = sext i32 %127 to i64, !dbg !1200
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1200
  store i32 0, i32* %129, align 4, !dbg !1200, !tbaa !528
  br label %130, !dbg !1200

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1193
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1193
  %133 = load i32, i32* %132, align 4, !dbg !1193, !tbaa !529
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1193
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1193
  store i32 %136, i32* %132, align 4, !dbg !1193, !tbaa !529
  br label %137

137:                                              ; preds = %49, %78, %85, %89, %130
  %138 = phi i32 [ %50, %49 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !1137
  ret i32 %138, !dbg !1203
}

declare !dbg !1204 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISRestoreIndices_Stride(%struct._p_IS* nocapture readnone %0, i32** nocapture %1) #0 !dbg !1207 {
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !1209, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i32** %1, metadata !1210, metadata !DIExpression()), !dbg !1214
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !518
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1215
  br i1 %4, label %36, label %5, !dbg !1219

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1220
  %7 = load i32, i32* %6, align 8, !dbg !1220, !tbaa !523
  %8 = icmp slt i32 %7, 64, !dbg !1220
  br i1 %8, label %9, label %26, !dbg !1223

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1224
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1224
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISRestoreIndices_Stride, i64 0, i64 0), i8** %11, align 8, !dbg !1224, !tbaa !518
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !518
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1224
  %14 = load i32, i32* %13, align 8, !dbg !1224, !tbaa !523
  %15 = sext i32 %14 to i64, !dbg !1224
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1224
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1224, !tbaa !518
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !518
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1224
  %19 = load i32, i32* %18, align 8, !dbg !1224, !tbaa !523
  %20 = sext i32 %19 to i64, !dbg !1224
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1224
  store i32 161, i32* %21, align 4, !dbg !1224, !tbaa !528
  %22 = load i32, i32* %18, align 8, !dbg !1224, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !1224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1224
  store i32 1, i32* %24, align 4, !dbg !1224, !tbaa !528
  %25 = load i32, i32* %18, align 8, !dbg !1223, !tbaa !523
  br label %26, !dbg !1224

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1223
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1223
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1223
  %30 = add nsw i32 %27, 1, !dbg !1223
  store i32 %30, i32* %29, align 8, !dbg !1223, !tbaa !523
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1223
  %32 = load i32, i32* %31, align 4, !dbg !1223, !tbaa !529
  %33 = icmp ne i32 %32, 0, !dbg !1223
  %34 = zext i1 %33 to i32, !dbg !1223
  %35 = add nsw i32 %32, %34, !dbg !1223
  store i32 %35, i32* %31, align 4, !dbg !1223, !tbaa !529
  br label %36, !dbg !1223

36:                                               ; preds = %26, %2
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1226, !tbaa !518
  %38 = bitcast i32** %1 to i8**, !dbg !1226
  %39 = load i8*, i8** %38, align 8, !dbg !1226, !tbaa !518
  %40 = tail call i32 %37(i8* %39, i32 162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISRestoreIndices_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1226
  %41 = icmp eq i32 %40, 0, !dbg !1226
  br i1 %41, label %44, label %42, !dbg !1226

42:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 1, metadata !1211, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i32 1, metadata !1212, metadata !DIExpression()), !dbg !1227
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISRestoreIndices_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1228
  br label %103

44:                                               ; preds = %36
  store i8* null, i8** %38, align 8, !dbg !1226, !tbaa !518
  call void @llvm.dbg.value(metadata i1 %41, metadata !1211, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1214
  call void @llvm.dbg.value(metadata i1 %41, metadata !1212, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1227
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1230, !tbaa !518
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1230
  br i1 %46, label %103, label %47, !dbg !1234

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1235
  %49 = load i32, i32* %48, align 8, !dbg !1235, !tbaa !523
  %50 = icmp slt i32 %49, 1, !dbg !1235
  br i1 %50, label %51, label %57, !dbg !1238

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1239
  %53 = load i32, i32* %52, align 8, !dbg !1239, !tbaa !560
  %54 = icmp eq i32 %53, 0, !dbg !1239
  br i1 %54, label %103, label %55, !dbg !1242

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISRestoreIndices_Stride, i64 0, i64 0)), !dbg !1243
  br label %103, !dbg !1243

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1245
  store i32 %58, i32* %48, align 8, !dbg !1245, !tbaa !523
  %59 = icmp slt i32 %49, 65, !dbg !1247
  br i1 %59, label %60, label %96, !dbg !1245

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1249
  %62 = load i32, i32* %61, align 8, !dbg !1249, !tbaa !560
  %63 = icmp eq i32 %62, 0, !dbg !1249
  br i1 %63, label %78, label %64, !dbg !1249

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1249
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1249
  %67 = load i32, i32* %66, align 4, !dbg !1249, !tbaa !528
  %68 = icmp eq i32 %67, 0, !dbg !1249
  br i1 %68, label %78, label %69, !dbg !1249

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1249
  %71 = load i8*, i8** %70, align 8, !dbg !1249, !tbaa !518
  %72 = icmp eq i8* %71, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISRestoreIndices_Stride, i64 0, i64 0), !dbg !1249
  br i1 %72, label %78, label %73, !dbg !1252

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISRestoreIndices_Stride, i64 0, i64 0)), !dbg !1253
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !518
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1252, !tbaa !523
  br label %78, !dbg !1253

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1252
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1252
  %81 = sext i32 %79 to i64, !dbg !1252
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1252
  store i8* null, i8** %82, align 8, !dbg !1252, !tbaa !518
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !518
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1252
  %85 = load i32, i32* %84, align 8, !dbg !1252, !tbaa !523
  %86 = sext i32 %85 to i64, !dbg !1252
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1252
  store i8* null, i8** %87, align 8, !dbg !1252, !tbaa !518
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !518
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1252
  %90 = load i32, i32* %89, align 8, !dbg !1252, !tbaa !523
  %91 = sext i32 %90 to i64, !dbg !1252
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1252
  store i32 0, i32* %92, align 4, !dbg !1252, !tbaa !528
  %93 = load i32, i32* %89, align 8, !dbg !1252, !tbaa !523
  %94 = sext i32 %93 to i64, !dbg !1252
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1252
  store i32 0, i32* %95, align 4, !dbg !1252, !tbaa !528
  br label %96, !dbg !1252

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1245
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1245
  %99 = load i32, i32* %98, align 4, !dbg !1245, !tbaa !529
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1245
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1245
  store i32 %102, i32* %98, align 4, !dbg !1245, !tbaa !529
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1214
  ret i32 %104, !dbg !1255
}

; Function Attrs: nounwind uwtable
define i32 @ISView_Stride(%struct._p_IS* %0, %struct._p_PetscViewer* %1) #0 !dbg !1256 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1258, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1259, metadata !DIExpression()), !dbg !1346
  %15 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1347
  %16 = bitcast i8** %15 to %struct.IS_Stride**, !dbg !1347
  %17 = load %struct.IS_Stride*, %struct.IS_Stride** %16, align 8, !dbg !1347, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %17, metadata !1260, metadata !DIExpression()), !dbg !1346
  %18 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1348
  %19 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %18, align 8, !dbg !1348, !tbaa !533
  %20 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %19, i64 0, i32 2, !dbg !1349
  %21 = load i32, i32* %20, align 4, !dbg !1349, !tbaa !535
  call void @llvm.dbg.value(metadata i32 %21, metadata !1262, metadata !DIExpression()), !dbg !1346
  %22 = bitcast i32* %3 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1350
  %23 = bitcast i32* %4 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1350
  %24 = bitcast i32* %5 to i8*, !dbg !1351
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1351
  %25 = bitcast i32* %6 to i8*, !dbg !1351
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1351
  %26 = bitcast i32* %7 to i8*, !dbg !1352
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1352
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !518
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1353
  br i1 %28, label %60, label %29, !dbg !1357

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1358
  %31 = load i32, i32* %30, align 8, !dbg !1358, !tbaa !523
  %32 = icmp slt i32 %31, 64, !dbg !1358
  br i1 %32, label %33, label %50, !dbg !1361

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1362
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1362
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8** %35, align 8, !dbg !1362, !tbaa !518
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !518
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1362
  %38 = load i32, i32* %37, align 8, !dbg !1362, !tbaa !523
  %39 = sext i32 %38 to i64, !dbg !1362
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1362
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1362, !tbaa !518
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !518
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1362
  %43 = load i32, i32* %42, align 8, !dbg !1362, !tbaa !523
  %44 = sext i32 %43 to i64, !dbg !1362
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1362
  store i32 175, i32* %45, align 4, !dbg !1362, !tbaa !528
  %46 = load i32, i32* %42, align 8, !dbg !1362, !tbaa !523
  %47 = sext i32 %46 to i64, !dbg !1362
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1362
  store i32 1, i32* %48, align 4, !dbg !1362, !tbaa !528
  %49 = load i32, i32* %42, align 8, !dbg !1361, !tbaa !523
  br label %50, !dbg !1362

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1361
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1361
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1361
  %54 = add nsw i32 %51, 1, !dbg !1361
  store i32 %54, i32* %53, align 8, !dbg !1361, !tbaa !523
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1361
  %56 = load i32, i32* %55, align 4, !dbg !1361, !tbaa !529
  %57 = icmp ne i32 %56, 0, !dbg !1361
  %58 = zext i1 %57 to i32, !dbg !1361
  %59 = add nsw i32 %56, %58, !dbg !1361
  store i32 %59, i32* %55, align 4, !dbg !1361, !tbaa !529
  br label %60, !dbg !1361

60:                                               ; preds = %50, %2
  %61 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1364
  call void @llvm.dbg.value(metadata i32* %5, metadata !1265, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %5) #8, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %62, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %62, metadata !1270, metadata !DIExpression()), !dbg !1366
  %63 = icmp eq i32 %62, 0, !dbg !1367
  br i1 %63, label %66, label %64, !dbg !1369, !prof !547

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1367
  br label %303

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %6, metadata !1266, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %67 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %6) #8, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %67, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %67, metadata !1272, metadata !DIExpression()), !dbg !1371
  %68 = icmp eq i32 %67, 0, !dbg !1372
  br i1 %68, label %71, label %69, !dbg !1374, !prof !547

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1372
  br label %303

71:                                               ; preds = %66
  %72 = load i32, i32* %5, align 4, !dbg !1375, !tbaa !705
  call void @llvm.dbg.value(metadata i32 %72, metadata !1265, metadata !DIExpression()), !dbg !1346
  %73 = icmp eq i32 %72, 0, !dbg !1375
  br i1 %73, label %236, label %74, !dbg !1376

74:                                               ; preds = %71
  %75 = bitcast i32* %8 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8, !dbg !1377
  %76 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1378
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #8, !dbg !1379
  call void @llvm.dbg.value(metadata i32* %3, metadata !1263, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %78 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %77, i32* nonnull %3) #8, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %78, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %78, metadata !1278, metadata !DIExpression()), !dbg !1381
  %79 = icmp eq i32 %78, 0, !dbg !1382
  br i1 %79, label %85, label %80, !dbg !1383, !prof !547

80:                                               ; preds = %74
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %81) #8, !dbg !1384
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1280, metadata !DIExpression()), !dbg !1384
  %82 = bitcast i32* %10 to i8*, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #8, !dbg !1384
  call void @llvm.dbg.value(metadata i32* %10, metadata !1286, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %83 = call i32 @MPI_Error_string(i32 %78, i8* nonnull %81, i32* nonnull %10) #8, !dbg !1384
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %78, i8* nonnull %81) #8, !dbg !1384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #8, !dbg !1382
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %81) #8, !dbg !1382
  br label %233

85:                                               ; preds = %74
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #8, !dbg !1386
  call void @llvm.dbg.value(metadata i32* %4, metadata !1264, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %87 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %86, i32* nonnull %4) #8, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %87, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %87, metadata !1287, metadata !DIExpression()), !dbg !1388
  %88 = icmp eq i32 %87, 0, !dbg !1389
  br i1 %88, label %94, label %89, !dbg !1390, !prof !547

89:                                               ; preds = %85
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1391
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #8, !dbg !1391
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1289, metadata !DIExpression()), !dbg !1391
  %91 = bitcast i32* %12 to i8*, !dbg !1391
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8, !dbg !1391
  call void @llvm.dbg.value(metadata i32* %12, metadata !1292, metadata !DIExpression(DW_OP_deref)), !dbg !1392
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %12) #8, !dbg !1391
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %87, i8* nonnull %90) #8, !dbg !1391
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8, !dbg !1389
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #8, !dbg !1389
  br label %233

94:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32* %7, metadata !1267, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %95 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %7) #8, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %95, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %95, metadata !1293, metadata !DIExpression()), !dbg !1394
  %96 = icmp eq i32 %95, 0, !dbg !1395
  br i1 %96, label %99, label %97, !dbg !1397, !prof !547

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1395
  br label %233

99:                                               ; preds = %94
  %100 = load i32, i32* %7, align 4, !dbg !1398, !tbaa !705
  call void @llvm.dbg.value(metadata i32 %100, metadata !1267, metadata !DIExpression()), !dbg !1346
  %101 = icmp eq i32 %100, 1, !dbg !1399
  call void @llvm.dbg.value(metadata i1 %101, metadata !1274, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1400
  call void @llvm.dbg.value(metadata i32* %8, metadata !1277, metadata !DIExpression(DW_OP_deref)), !dbg !1400
  %102 = call i32 @ISGetInfo(%struct._p_IS* nonnull %0, i32 2, i32 1, i32 0, i32* nonnull %8) #8, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %102, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %102, metadata !1295, metadata !DIExpression()), !dbg !1402
  %103 = icmp eq i32 %102, 0, !dbg !1403
  br i1 %103, label %106, label %104, !dbg !1405, !prof !547

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1403
  br label %233

106:                                              ; preds = %99
  %107 = load i32, i32* %8, align 4, !dbg !1406, !tbaa !705
  call void @llvm.dbg.value(metadata i32 %107, metadata !1277, metadata !DIExpression()), !dbg !1400
  %108 = icmp eq i32 %107, 0, !dbg !1406
  %109 = select i1 %108, i1 true, i1 %101, !dbg !1407
  br i1 %109, label %115, label %110, !dbg !1407

110:                                              ; preds = %106
  %111 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0)) #8, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %111, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %111, metadata !1297, metadata !DIExpression()), !dbg !1409
  %112 = icmp eq i32 %111, 0, !dbg !1410
  br i1 %112, label %115, label %113, !dbg !1412, !prof !547

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1410
  br label %233

115:                                              ; preds = %110, %106
  %116 = load i32, i32* %4, align 4, !dbg !1413, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %116, metadata !1264, metadata !DIExpression()), !dbg !1346
  %117 = icmp eq i32 %116, 1, !dbg !1414
  br i1 %117, label %118, label %169, !dbg !1415

118:                                              ; preds = %115
  br i1 %101, label %119, label %142, !dbg !1416

119:                                              ; preds = %118
  %120 = bitcast i8** %13 to i8*, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #8, !dbg !1417
  call void @llvm.dbg.value(metadata i8** %13, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1418
  %121 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %76, i8** nonnull %13) #8, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %121, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %121, metadata !1306, metadata !DIExpression()), !dbg !1420
  %122 = icmp eq i32 %121, 0, !dbg !1421
  br i1 %122, label %125, label %123, !dbg !1423, !prof !547

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1421
  br label %139

125:                                              ; preds = %119
  %126 = load i8*, i8** %13, align 8, !dbg !1424, !tbaa !518
  call void @llvm.dbg.value(metadata i8* %126, metadata !1301, metadata !DIExpression()), !dbg !1418
  %127 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 0, !dbg !1425
  %128 = load i32, i32* %127, align 4, !dbg !1425, !tbaa !538
  %129 = add i32 %128, 1, !dbg !1426
  %130 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 1, !dbg !1427
  %131 = load i32, i32* %130, align 4, !dbg !1427, !tbaa !541
  %132 = add nsw i32 %21, -1, !dbg !1428
  %133 = mul nsw i32 %131, %132, !dbg !1429
  %134 = add i32 %129, %133, !dbg !1430
  %135 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i8* %126, i32 %129, i32 %131, i32 %134) #8, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %135, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %135, metadata !1308, metadata !DIExpression()), !dbg !1432
  %136 = icmp eq i32 %135, 0, !dbg !1433
  br i1 %136, label %141, label %137, !dbg !1435, !prof !547

137:                                              ; preds = %125
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1433
  br label %139, !dbg !1433

139:                                              ; preds = %123, %137
  %140 = phi i32 [ %138, %137 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #8, !dbg !1436
  br label %233

141:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #8, !dbg !1436
  br label %164

142:                                              ; preds = %118
  %143 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0), i32 %21) #8, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %143, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %143, metadata !1310, metadata !DIExpression()), !dbg !1438
  %144 = icmp eq i32 %143, 0, !dbg !1439
  br i1 %144, label %145, label %149, !dbg !1441, !prof !547

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 0
  %147 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1261, metadata !DIExpression()), !dbg !1346
  %148 = icmp sgt i32 %21, 0, !dbg !1442
  br i1 %148, label %153, label %164, !dbg !1443

149:                                              ; preds = %142
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1439
  br label %233

151:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32 %161, metadata !1261, metadata !DIExpression()), !dbg !1346
  %152 = icmp eq i32 %161, %21, !dbg !1442
  br i1 %152, label %164, label %153, !dbg !1443, !llvm.loop !1444

153:                                              ; preds = %145, %151
  %154 = phi i32 [ %161, %151 ], [ 0, %145 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !1261, metadata !DIExpression()), !dbg !1346
  %155 = load i32, i32* %146, align 4, !dbg !1446, !tbaa !538
  %156 = load i32, i32* %147, align 4, !dbg !1447, !tbaa !541
  %157 = mul nsw i32 %156, %154, !dbg !1448
  %158 = add nsw i32 %157, %155, !dbg !1449
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 %154, i32 %158) #8, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %159, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %159, metadata !1313, metadata !DIExpression()), !dbg !1451
  %160 = icmp eq i32 %159, 0, !dbg !1452
  %161 = add nuw nsw i32 %154, 1, !dbg !1454
  call void @llvm.dbg.value(metadata i32 %161, metadata !1261, metadata !DIExpression()), !dbg !1346
  br i1 %160, label %151, label %162, !dbg !1455, !prof !547

162:                                              ; preds = %153
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1452
  br label %233

164:                                              ; preds = %151, %145, %141
  %165 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1) #8, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %165, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %165, metadata !1318, metadata !DIExpression()), !dbg !1457
  %166 = icmp eq i32 %165, 0, !dbg !1458
  br i1 %166, label %235, label %167, !dbg !1460, !prof !547

167:                                              ; preds = %164
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1458
  br label %233

169:                                              ; preds = %115
  %170 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %1) #8, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %170, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %170, metadata !1320, metadata !DIExpression()), !dbg !1462
  %171 = icmp eq i32 %170, 0, !dbg !1463
  br i1 %171, label %174, label %172, !dbg !1465, !prof !547

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1463
  br label %233

174:                                              ; preds = %169
  br i1 %101, label %175, label %199, !dbg !1466

175:                                              ; preds = %174
  %176 = bitcast i8** %14 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #8, !dbg !1467
  call void @llvm.dbg.value(metadata i8** %14, metadata !1323, metadata !DIExpression(DW_OP_deref)), !dbg !1468
  %177 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %76, i8** nonnull %14) #8, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %177, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %177, metadata !1326, metadata !DIExpression()), !dbg !1470
  %178 = icmp eq i32 %177, 0, !dbg !1471
  br i1 %178, label %181, label %179, !dbg !1473, !prof !547

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1471
  br label %196

181:                                              ; preds = %175
  %182 = load i8*, i8** %14, align 8, !dbg !1474, !tbaa !518
  call void @llvm.dbg.value(metadata i8* %182, metadata !1323, metadata !DIExpression()), !dbg !1468
  %183 = load i32, i32* %3, align 4, !dbg !1475, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %183, metadata !1263, metadata !DIExpression()), !dbg !1346
  %184 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 0, !dbg !1476
  %185 = load i32, i32* %184, align 4, !dbg !1476, !tbaa !538
  %186 = add i32 %185, 1, !dbg !1477
  %187 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 1, !dbg !1478
  %188 = load i32, i32* %187, align 4, !dbg !1478, !tbaa !541
  %189 = add nsw i32 %21, -1, !dbg !1479
  %190 = mul nsw i32 %188, %189, !dbg !1480
  %191 = add i32 %186, %190, !dbg !1481
  %192 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* %182, i32 %183, i32 %186, i32 %188, i32 %191) #8, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %192, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %192, metadata !1328, metadata !DIExpression()), !dbg !1483
  %193 = icmp eq i32 %192, 0, !dbg !1484
  br i1 %193, label %198, label %194, !dbg !1486, !prof !547

194:                                              ; preds = %181
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1484
  br label %196, !dbg !1484

196:                                              ; preds = %179, %194
  %197 = phi i32 [ %195, %194 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #8, !dbg !1487
  br label %233

198:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #8, !dbg !1487
  br label %223

199:                                              ; preds = %174
  %200 = load i32, i32* %3, align 4, !dbg !1488, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %200, metadata !1263, metadata !DIExpression()), !dbg !1346
  %201 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i64 0, i64 0), i32 %200, i32 %21) #8, !dbg !1489
  call void @llvm.dbg.value(metadata i32 %201, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %201, metadata !1330, metadata !DIExpression()), !dbg !1490
  %202 = icmp eq i32 %201, 0, !dbg !1491
  br i1 %202, label %203, label %207, !dbg !1493, !prof !547

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 0
  %205 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %17, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1261, metadata !DIExpression()), !dbg !1346
  %206 = icmp sgt i32 %21, 0, !dbg !1494
  br i1 %206, label %211, label %223, !dbg !1495

207:                                              ; preds = %199
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1491
  br label %233

209:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32 %220, metadata !1261, metadata !DIExpression()), !dbg !1346
  %210 = icmp eq i32 %220, %21, !dbg !1494
  br i1 %210, label %223, label %211, !dbg !1495, !llvm.loop !1496

211:                                              ; preds = %203, %209
  %212 = phi i32 [ %220, %209 ], [ 0, %203 ]
  call void @llvm.dbg.value(metadata i32 %212, metadata !1261, metadata !DIExpression()), !dbg !1346
  %213 = load i32, i32* %3, align 4, !dbg !1498, !tbaa !528
  call void @llvm.dbg.value(metadata i32 %213, metadata !1263, metadata !DIExpression()), !dbg !1346
  %214 = load i32, i32* %204, align 4, !dbg !1499, !tbaa !538
  %215 = load i32, i32* %205, align 4, !dbg !1500, !tbaa !541
  %216 = mul nsw i32 %215, %212, !dbg !1501
  %217 = add nsw i32 %216, %214, !dbg !1502
  %218 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i32 %213, i32 %212, i32 %217) #8, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %218, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %218, metadata !1333, metadata !DIExpression()), !dbg !1504
  %219 = icmp eq i32 %218, 0, !dbg !1505
  %220 = add nuw nsw i32 %212, 1, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %220, metadata !1261, metadata !DIExpression()), !dbg !1346
  br i1 %219, label %209, label %221, !dbg !1508, !prof !547

221:                                              ; preds = %211
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1505
  br label %233

223:                                              ; preds = %209, %203, %198
  %224 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1) #8, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %224, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %224, metadata !1338, metadata !DIExpression()), !dbg !1510
  %225 = icmp eq i32 %224, 0, !dbg !1511
  br i1 %225, label %228, label %226, !dbg !1513, !prof !547

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1511
  br label %233

228:                                              ; preds = %223
  %229 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %1) #8, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %229, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %229, metadata !1340, metadata !DIExpression()), !dbg !1515
  %230 = icmp eq i32 %229, 0, !dbg !1516
  br i1 %230, label %235, label %231, !dbg !1518, !prof !547

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1516
  br label %233

233:                                              ; preds = %113, %162, %167, %221, %231, %226, %172, %104, %97, %89, %80, %139, %149, %196, %207
  %234 = phi i32 [ %208, %207 ], [ %197, %196 ], [ %150, %149 ], [ %140, %139 ], [ %84, %80 ], [ %93, %89 ], [ %98, %97 ], [ %105, %104 ], [ %173, %172 ], [ %227, %226 ], [ %232, %231 ], [ %222, %221 ], [ %168, %167 ], [ %163, %162 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8, !dbg !1519
  br label %303

235:                                              ; preds = %228, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8, !dbg !1519
  br label %244

236:                                              ; preds = %71
  %237 = load i32, i32* %6, align 4, !dbg !1520, !tbaa !705
  call void @llvm.dbg.value(metadata i32 %237, metadata !1266, metadata !DIExpression()), !dbg !1346
  %238 = icmp eq i32 %237, 0, !dbg !1520
  br i1 %238, label %244, label %239, !dbg !1521

239:                                              ; preds = %236
  %240 = call i32 @ISView_Binary(%struct._p_IS* nonnull %0, %struct._p_PetscViewer* %1) #8, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %240, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %240, metadata !1342, metadata !DIExpression()), !dbg !1523
  %241 = icmp eq i32 %240, 0, !dbg !1524
  br i1 %241, label %244, label %242, !dbg !1526, !prof !547

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1524
  br label %303

244:                                              ; preds = %239, %235, %236
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !518
  %246 = icmp eq %struct.PetscStack* %245, null, !dbg !1527
  br i1 %246, label %303, label %247, !dbg !1531

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !1532
  %249 = load i32, i32* %248, align 8, !dbg !1532, !tbaa !523
  %250 = icmp slt i32 %249, 1, !dbg !1532
  br i1 %250, label %251, label %257, !dbg !1535

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !1536
  %253 = load i32, i32* %252, align 8, !dbg !1536, !tbaa !560
  %254 = icmp eq i32 %253, 0, !dbg !1536
  br i1 %254, label %303, label %255, !dbg !1539

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %249, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0)), !dbg !1540
  br label %303, !dbg !1540

257:                                              ; preds = %247
  %258 = add nsw i32 %249, -1, !dbg !1542
  store i32 %258, i32* %248, align 8, !dbg !1542, !tbaa !523
  %259 = icmp slt i32 %249, 65, !dbg !1544
  br i1 %259, label %260, label %296, !dbg !1542

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 6, !dbg !1546
  %262 = load i32, i32* %261, align 8, !dbg !1546, !tbaa !560
  %263 = icmp eq i32 %262, 0, !dbg !1546
  br i1 %263, label %278, label %264, !dbg !1546

264:                                              ; preds = %260
  %265 = zext i32 %258 to i64, !dbg !1546
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %265, !dbg !1546
  %267 = load i32, i32* %266, align 4, !dbg !1546, !tbaa !528
  %268 = icmp eq i32 %267, 0, !dbg !1546
  br i1 %268, label %278, label %269, !dbg !1546

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %265, !dbg !1546
  %271 = load i8*, i8** %270, align 8, !dbg !1546, !tbaa !518
  %272 = icmp eq i8* %271, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0), !dbg !1546
  br i1 %272, label %278, label %273, !dbg !1549

273:                                              ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %271, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISView_Stride, i64 0, i64 0)), !dbg !1550
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !518
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4
  %277 = load i32, i32* %276, align 8, !dbg !1549, !tbaa !523
  br label %278, !dbg !1550

278:                                              ; preds = %273, %269, %264, %260
  %279 = phi i32 [ %277, %273 ], [ %258, %269 ], [ %258, %264 ], [ %258, %260 ], !dbg !1549
  %280 = phi %struct.PetscStack* [ %275, %273 ], [ %245, %269 ], [ %245, %264 ], [ %245, %260 ], !dbg !1549
  %281 = sext i32 %279 to i64, !dbg !1549
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %281, !dbg !1549
  store i8* null, i8** %282, align 8, !dbg !1549, !tbaa !518
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !518
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !1549
  %285 = load i32, i32* %284, align 8, !dbg !1549, !tbaa !523
  %286 = sext i32 %285 to i64, !dbg !1549
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 1, i64 %286, !dbg !1549
  store i8* null, i8** %287, align 8, !dbg !1549, !tbaa !518
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !518
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1549
  %290 = load i32, i32* %289, align 8, !dbg !1549, !tbaa !523
  %291 = sext i32 %290 to i64, !dbg !1549
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 2, i64 %291, !dbg !1549
  store i32 0, i32* %292, align 4, !dbg !1549, !tbaa !528
  %293 = load i32, i32* %289, align 8, !dbg !1549, !tbaa !523
  %294 = sext i32 %293 to i64, !dbg !1549
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 3, i64 %294, !dbg !1549
  store i32 0, i32* %295, align 4, !dbg !1549, !tbaa !528
  br label %296, !dbg !1549

296:                                              ; preds = %278, %257
  %297 = phi %struct.PetscStack* [ %288, %278 ], [ %245, %257 ], !dbg !1542
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 5, !dbg !1542
  %299 = load i32, i32* %298, align 4, !dbg !1542, !tbaa !529
  %300 = add nsw i32 %299, -1
  %301 = icmp sgt i32 %299, 0, !dbg !1542
  %302 = select i1 %301, i32 %300, i32 0, !dbg !1542
  store i32 %302, i32* %298, align 4, !dbg !1542, !tbaa !529
  br label %303

303:                                              ; preds = %242, %233, %69, %64, %244, %251, %255, %296
  %304 = phi i32 [ %243, %242 ], [ %70, %69 ], [ %65, %64 ], [ 0, %296 ], [ 0, %255 ], [ 0, %251 ], [ 0, %244 ], [ %234, %233 ], !dbg !1346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !1552
  ret i32 %304, !dbg !1552
}

declare !dbg !1553 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1556 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1559 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1560 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !1564 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1567 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !1571 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1574 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1575 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1576 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1577 i32 @ISView_Binary(%struct._p_IS*, %struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @ISSort_Stride(%struct._p_IS* nocapture readonly %0) #5 !dbg !1580 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1582, metadata !DIExpression()), !dbg !1584
  %2 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1585
  %3 = bitcast i8** %2 to %struct.IS_Stride**, !dbg !1585
  %4 = load %struct.IS_Stride*, %struct.IS_Stride** %3, align 8, !dbg !1585, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %4, metadata !1583, metadata !DIExpression()), !dbg !1584
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !518
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1586
  br i1 %6, label %41, label %7, !dbg !1590

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1591
  %9 = load i32, i32* %8, align 8, !dbg !1591, !tbaa !523
  %10 = icmp slt i32 %9, 64, !dbg !1591
  br i1 %10, label %11, label %28, !dbg !1594

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1595
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1595
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISSort_Stride, i64 0, i64 0), i8** %13, align 8, !dbg !1595, !tbaa !518
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !518
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1595
  %16 = load i32, i32* %15, align 8, !dbg !1595, !tbaa !523
  %17 = sext i32 %16 to i64, !dbg !1595
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1595
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1595, !tbaa !518
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1595, !tbaa !518
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1595
  %21 = load i32, i32* %20, align 8, !dbg !1595, !tbaa !523
  %22 = sext i32 %21 to i64, !dbg !1595
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1595
  store i32 226, i32* %23, align 4, !dbg !1595, !tbaa !528
  %24 = load i32, i32* %20, align 8, !dbg !1595, !tbaa !523
  %25 = sext i32 %24 to i64, !dbg !1595
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1595
  store i32 1, i32* %26, align 4, !dbg !1595, !tbaa !528
  %27 = load i32, i32* %20, align 8, !dbg !1594, !tbaa !523
  br label %28, !dbg !1595

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1594
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1594
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1594
  %32 = add nsw i32 %29, 1, !dbg !1594
  store i32 %32, i32* %31, align 8, !dbg !1594, !tbaa !523
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1594
  %34 = load i32, i32* %33, align 4, !dbg !1594, !tbaa !529
  %35 = icmp ne i32 %34, 0, !dbg !1594
  %36 = zext i1 %35 to i32, !dbg !1594
  %37 = add nsw i32 %34, %36, !dbg !1594
  store i32 %37, i32* %33, align 4, !dbg !1594, !tbaa !529
  %38 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %4, i64 0, i32 1, !dbg !1597
  %39 = load i32, i32* %38, align 4, !dbg !1597, !tbaa !541
  %40 = icmp sgt i32 %39, -1, !dbg !1599
  br i1 %40, label %45, label %101, !dbg !1600

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %4, i64 0, i32 1, !dbg !1597
  %43 = load i32, i32* %42, align 4, !dbg !1597, !tbaa !541
  %44 = icmp sgt i32 %43, -1, !dbg !1599
  br i1 %44, label %172, label %101, !dbg !1600

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1601
  %47 = load i32, i32* %46, align 8, !dbg !1601, !tbaa !523
  %48 = icmp slt i32 %47, 1, !dbg !1601
  br i1 %48, label %49, label %55, !dbg !1607

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1608
  %51 = load i32, i32* %50, align 8, !dbg !1608, !tbaa !560
  %52 = icmp eq i32 %51, 0, !dbg !1608
  br i1 %52, label %172, label %53, !dbg !1611

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISSort_Stride, i64 0, i64 0)), !dbg !1612
  br label %172, !dbg !1612

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1614
  store i32 %56, i32* %46, align 8, !dbg !1614, !tbaa !523
  %57 = icmp slt i32 %47, 65, !dbg !1616
  br i1 %57, label %58, label %94, !dbg !1614

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !1618
  %60 = load i32, i32* %59, align 8, !dbg !1618, !tbaa !560
  %61 = icmp eq i32 %60, 0, !dbg !1618
  br i1 %61, label %76, label %62, !dbg !1618

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1618
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %63, !dbg !1618
  %65 = load i32, i32* %64, align 4, !dbg !1618, !tbaa !528
  %66 = icmp eq i32 %65, 0, !dbg !1618
  br i1 %66, label %76, label %67, !dbg !1618

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %63, !dbg !1618
  %69 = load i8*, i8** %68, align 8, !dbg !1618, !tbaa !518
  %70 = icmp eq i8* %69, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISSort_Stride, i64 0, i64 0), !dbg !1618
  br i1 %70, label %76, label %71, !dbg !1621

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISSort_Stride, i64 0, i64 0)), !dbg !1622
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !518
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1621, !tbaa !523
  br label %76, !dbg !1622

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1621
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %30, %67 ], [ %30, %62 ], [ %30, %58 ], !dbg !1621
  %79 = sext i32 %77 to i64, !dbg !1621
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1621
  store i8* null, i8** %80, align 8, !dbg !1621, !tbaa !518
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !518
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1621
  %83 = load i32, i32* %82, align 8, !dbg !1621, !tbaa !523
  %84 = sext i32 %83 to i64, !dbg !1621
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1621
  store i8* null, i8** %85, align 8, !dbg !1621, !tbaa !518
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !518
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1621
  %88 = load i32, i32* %87, align 8, !dbg !1621, !tbaa !523
  %89 = sext i32 %88 to i64, !dbg !1621
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1621
  store i32 0, i32* %90, align 4, !dbg !1621, !tbaa !528
  %91 = load i32, i32* %87, align 8, !dbg !1621, !tbaa !523
  %92 = sext i32 %91 to i64, !dbg !1621
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1621
  store i32 0, i32* %93, align 4, !dbg !1621, !tbaa !528
  br label %94, !dbg !1621

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %30, %55 ], !dbg !1614
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1614
  %97 = load i32, i32* %96, align 4, !dbg !1614, !tbaa !529
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1614
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1614
  store i32 %100, i32* %96, align 4, !dbg !1614, !tbaa !529
  br label %172

101:                                              ; preds = %41, %28
  %102 = phi i32 [ %43, %41 ], [ %39, %28 ]
  %103 = phi i32* [ %42, %41 ], [ %38, %28 ]
  %104 = phi %struct.PetscStack* [ null, %41 ], [ %30, %28 ]
  %105 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1624
  %106 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %105, align 8, !dbg !1624, !tbaa !533
  %107 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %106, i64 0, i32 2, !dbg !1625
  %108 = load i32, i32* %107, align 4, !dbg !1625, !tbaa !535
  %109 = add nsw i32 %108, -1, !dbg !1626
  %110 = mul nsw i32 %109, %102, !dbg !1627
  %111 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %4, i64 0, i32 0, !dbg !1628
  %112 = load i32, i32* %111, align 4, !dbg !1629, !tbaa !538
  %113 = add nsw i32 %110, %112, !dbg !1629
  store i32 %113, i32* %111, align 4, !dbg !1629, !tbaa !538
  %114 = sub nsw i32 0, %102, !dbg !1630
  store i32 %114, i32* %103, align 4, !dbg !1630, !tbaa !541
  %115 = icmp eq %struct.PetscStack* %104, null, !dbg !1631
  br i1 %115, label %172, label %116, !dbg !1635

116:                                              ; preds = %101
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1636
  %118 = load i32, i32* %117, align 8, !dbg !1636, !tbaa !523
  %119 = icmp slt i32 %118, 1, !dbg !1636
  br i1 %119, label %120, label %126, !dbg !1639

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1640
  %122 = load i32, i32* %121, align 8, !dbg !1640, !tbaa !560
  %123 = icmp eq i32 %122, 0, !dbg !1640
  br i1 %123, label %172, label %124, !dbg !1643

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISSort_Stride, i64 0, i64 0)), !dbg !1644
  br label %172, !dbg !1644

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !1646
  store i32 %127, i32* %117, align 8, !dbg !1646, !tbaa !523
  %128 = icmp slt i32 %118, 65, !dbg !1648
  br i1 %128, label %129, label %165, !dbg !1646

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1650
  %131 = load i32, i32* %130, align 8, !dbg !1650, !tbaa !560
  %132 = icmp eq i32 %131, 0, !dbg !1650
  br i1 %132, label %147, label %133, !dbg !1650

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !1650
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %134, !dbg !1650
  %136 = load i32, i32* %135, align 4, !dbg !1650, !tbaa !528
  %137 = icmp eq i32 %136, 0, !dbg !1650
  br i1 %137, label %147, label %138, !dbg !1650

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %134, !dbg !1650
  %140 = load i8*, i8** %139, align 8, !dbg !1650, !tbaa !518
  %141 = icmp eq i8* %140, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISSort_Stride, i64 0, i64 0), !dbg !1650
  br i1 %141, label %147, label %142, !dbg !1653

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISSort_Stride, i64 0, i64 0)), !dbg !1654
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !518
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !1653, !tbaa !523
  br label %147, !dbg !1654

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !1653
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %104, %138 ], [ %104, %133 ], [ %104, %129 ], !dbg !1653
  %150 = sext i32 %148 to i64, !dbg !1653
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !1653
  store i8* null, i8** %151, align 8, !dbg !1653, !tbaa !518
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !518
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1653
  %154 = load i32, i32* %153, align 8, !dbg !1653, !tbaa !523
  %155 = sext i32 %154 to i64, !dbg !1653
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !1653
  store i8* null, i8** %156, align 8, !dbg !1653, !tbaa !518
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1653, !tbaa !518
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1653
  %159 = load i32, i32* %158, align 8, !dbg !1653, !tbaa !523
  %160 = sext i32 %159 to i64, !dbg !1653
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !1653
  store i32 0, i32* %161, align 4, !dbg !1653, !tbaa !528
  %162 = load i32, i32* %158, align 8, !dbg !1653, !tbaa !523
  %163 = sext i32 %162 to i64, !dbg !1653
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !1653
  store i32 0, i32* %164, align 4, !dbg !1653, !tbaa !528
  br label %165, !dbg !1653

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %104, %126 ], !dbg !1646
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !1646
  %168 = load i32, i32* %167, align 4, !dbg !1646, !tbaa !529
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !1646
  %171 = select i1 %170, i32 %169, i32 0, !dbg !1646
  store i32 %171, i32* %167, align 4, !dbg !1646, !tbaa !529
  br label %172

172:                                              ; preds = %41, %101, %120, %124, %165, %49, %53, %94
  ret i32 0, !dbg !1656
}

; Function Attrs: nofree nounwind uwtable
define i32 @ISSorted_Stride(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #5 !dbg !1657 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1659, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32* %1, metadata !1660, metadata !DIExpression()), !dbg !1662
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1663
  %4 = bitcast i8** %3 to %struct.IS_Stride**, !dbg !1663
  %5 = load %struct.IS_Stride*, %struct.IS_Stride** %4, align 8, !dbg !1663, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %5, metadata !1661, metadata !DIExpression()), !dbg !1662
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1664
  br i1 %7, label %39, label %8, !dbg !1668

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1669
  %10 = load i32, i32* %9, align 8, !dbg !1669, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !1669
  br i1 %11, label %12, label %29, !dbg !1672

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1673
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1673
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISSorted_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !1673, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1673
  %17 = load i32, i32* %16, align 8, !dbg !1673, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !1673
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1673
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1673, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1673, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1673
  %22 = load i32, i32* %21, align 8, !dbg !1673, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !1673
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1673
  store i32 237, i32* %24, align 4, !dbg !1673, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !1673, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !1673
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1673
  store i32 1, i32* %27, align 4, !dbg !1673, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !1672, !tbaa !523
  br label %29, !dbg !1673

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1672
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1672
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1672
  %33 = add nsw i32 %30, 1, !dbg !1672
  store i32 %33, i32* %32, align 8, !dbg !1672, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1672
  %35 = load i32, i32* %34, align 4, !dbg !1672, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !1672
  %37 = zext i1 %36 to i32, !dbg !1672
  %38 = add nsw i32 %35, %37, !dbg !1672
  store i32 %38, i32* %34, align 4, !dbg !1672, !tbaa !529
  br label %39, !dbg !1672

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 1, !dbg !1675
  %41 = load i32, i32* %40, align 4, !dbg !1675, !tbaa !541
  %42 = xor i32 %41, -1
  %43 = lshr i32 %42, 31
  store i32 %43, i32* %1, align 4, !dbg !1677, !tbaa !705
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1678, !tbaa !518
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1678
  br i1 %45, label %102, label %46, !dbg !1682

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1683
  %48 = load i32, i32* %47, align 8, !dbg !1683, !tbaa !523
  %49 = icmp slt i32 %48, 1, !dbg !1683
  br i1 %49, label %50, label %56, !dbg !1686

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1687
  %52 = load i32, i32* %51, align 8, !dbg !1687, !tbaa !560
  %53 = icmp eq i32 %52, 0, !dbg !1687
  br i1 %53, label %102, label %54, !dbg !1690

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISSorted_Stride, i64 0, i64 0)), !dbg !1691
  br label %102, !dbg !1691

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1693
  store i32 %57, i32* %47, align 8, !dbg !1693, !tbaa !523
  %58 = icmp slt i32 %48, 65, !dbg !1695
  br i1 %58, label %59, label %95, !dbg !1693

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !1697
  %61 = load i32, i32* %60, align 8, !dbg !1697, !tbaa !560
  %62 = icmp eq i32 %61, 0, !dbg !1697
  br i1 %62, label %77, label %63, !dbg !1697

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1697
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !1697
  %66 = load i32, i32* %65, align 4, !dbg !1697, !tbaa !528
  %67 = icmp eq i32 %66, 0, !dbg !1697
  br i1 %67, label %77, label %68, !dbg !1697

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !1697
  %70 = load i8*, i8** %69, align 8, !dbg !1697, !tbaa !518
  %71 = icmp eq i8* %70, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISSorted_Stride, i64 0, i64 0), !dbg !1697
  br i1 %71, label %77, label %72, !dbg !1700

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISSorted_Stride, i64 0, i64 0)), !dbg !1701
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !518
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1700, !tbaa !523
  br label %77, !dbg !1701

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1700
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !1700
  %80 = sext i32 %78 to i64, !dbg !1700
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1700
  store i8* null, i8** %81, align 8, !dbg !1700, !tbaa !518
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !518
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1700
  %84 = load i32, i32* %83, align 8, !dbg !1700, !tbaa !523
  %85 = sext i32 %84 to i64, !dbg !1700
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1700
  store i8* null, i8** %86, align 8, !dbg !1700, !tbaa !518
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1700, !tbaa !518
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1700
  %89 = load i32, i32* %88, align 8, !dbg !1700, !tbaa !523
  %90 = sext i32 %89 to i64, !dbg !1700
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1700
  store i32 0, i32* %91, align 4, !dbg !1700, !tbaa !528
  %92 = load i32, i32* %88, align 8, !dbg !1700, !tbaa !523
  %93 = sext i32 %92 to i64, !dbg !1700
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1700
  store i32 0, i32* %94, align 4, !dbg !1700, !tbaa !528
  br label %95, !dbg !1700

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !1693
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1693
  %98 = load i32, i32* %97, align 4, !dbg !1693, !tbaa !529
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1693
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1693
  store i32 %101, i32* %97, align 4, !dbg !1693, !tbaa !529
  br label %102

102:                                              ; preds = %95, %54, %50, %39
  ret i32 0, !dbg !1703
}

; Function Attrs: nounwind uwtable
define i32 @ISStrideSetStride(%struct._p_IS* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !1704 {
  %5 = alloca i32 (%struct._p_IS*, i32, i32, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1708, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %1, metadata !1709, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %2, metadata !1710, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %3, metadata !1711, metadata !DIExpression()), !dbg !1727
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1728
  br i1 %7, label %39, label %8, !dbg !1732

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1733
  %10 = load i32, i32* %9, align 8, !dbg !1733, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !1733
  br i1 %11, label %12, label %29, !dbg !1736

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1737
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1737
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0), i8** %14, align 8, !dbg !1737, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1737
  %17 = load i32, i32* %16, align 8, !dbg !1737, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !1737
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1737
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1737, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1737, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1737
  %22 = load i32, i32* %21, align 8, !dbg !1737, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !1737
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1737
  store i32 353, i32* %24, align 4, !dbg !1737, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !1737, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !1737
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1737
  store i32 1, i32* %27, align 4, !dbg !1737, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !1736, !tbaa !523
  br label %29, !dbg !1737

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1736
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1736
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1736
  %33 = add nsw i32 %30, 1, !dbg !1736
  store i32 %33, i32* %32, align 8, !dbg !1736, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1736
  %35 = load i32, i32* %34, align 4, !dbg !1736, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !1736
  %37 = zext i1 %36 to i32, !dbg !1736
  %38 = add nsw i32 %35, %37, !dbg !1736
  store i32 %38, i32* %34, align 4, !dbg !1736, !tbaa !529
  br label %39, !dbg !1736

39:                                               ; preds = %29, %4
  %40 = icmp slt i32 %1, 0, !dbg !1739
  br i1 %40, label %41, label %45, !dbg !1741

41:                                               ; preds = %39
  %42 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1742
  %43 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %42) #8, !dbg !1742
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %43, i32 354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 %1) #8, !dbg !1742
  br label %130, !dbg !1742

45:                                               ; preds = %39
  %46 = tail call i32 @ISClearInfoCache(%struct._p_IS* %0, i32 0) #8, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %46, metadata !1712, metadata !DIExpression()), !dbg !1727
  call void @llvm.dbg.value(metadata i32 %46, metadata !1713, metadata !DIExpression()), !dbg !1744
  %47 = icmp eq i32 %46, 0, !dbg !1745
  br i1 %47, label %50, label %48, !dbg !1747, !prof !547

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1745
  br label %130

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 0, metadata !1712, metadata !DIExpression()), !dbg !1727
  %51 = bitcast i32 (%struct._p_IS*, i32, i32, i32)** %5 to i8*, !dbg !1748
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8, !dbg !1748
  %52 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1748
  %53 = bitcast i32 (%struct._p_IS*, i32, i32, i32)** %5 to void ()**, !dbg !1748
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32, i32, i32)** %5, metadata !1715, metadata !DIExpression(DW_OP_deref)), !dbg !1749
  %54 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %53) #8, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %54, metadata !1718, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 %54, metadata !1719, metadata !DIExpression()), !dbg !1750
  %55 = icmp eq i32 %54, 0, !dbg !1751
  br i1 %55, label %58, label %56, !dbg !1753, !prof !547

56:                                               ; preds = %50
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1751
  br label %69

58:                                               ; preds = %50
  %59 = load i32 (%struct._p_IS*, i32, i32, i32)*, i32 (%struct._p_IS*, i32, i32, i32)** %5, align 8, !dbg !1754, !tbaa !518
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32, i32, i32)* %59, metadata !1715, metadata !DIExpression()), !dbg !1749
  %60 = icmp eq i32 (%struct._p_IS*, i32, i32, i32)* %59, null, !dbg !1754
  br i1 %60, label %66, label %61, !dbg !1748

61:                                               ; preds = %58
  %62 = call i32 %59(%struct._p_IS* %0, i32 %1, i32 %2, i32 %3) #8, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %62, metadata !1718, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 %62, metadata !1721, metadata !DIExpression()), !dbg !1756
  %63 = icmp eq i32 %62, 0, !dbg !1757
  br i1 %63, label %71, label %64, !dbg !1759, !prof !547

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1757
  br label %69, !dbg !1757

66:                                               ; preds = %58
  %67 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !1754
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1754
  br label %69, !dbg !1754

69:                                               ; preds = %56, %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8, !dbg !1760
  br label %130

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8, !dbg !1760
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !518
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !1761
  br i1 %73, label %130, label %74, !dbg !1765

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1766
  %76 = load i32, i32* %75, align 8, !dbg !1766, !tbaa !523
  %77 = icmp slt i32 %76, 1, !dbg !1766
  br i1 %77, label %78, label %84, !dbg !1769

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1770
  %80 = load i32, i32* %79, align 8, !dbg !1770, !tbaa !560
  %81 = icmp eq i32 %80, 0, !dbg !1770
  br i1 %81, label %130, label %82, !dbg !1773

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0)), !dbg !1774
  br label %130, !dbg !1774

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !1776
  store i32 %85, i32* %75, align 8, !dbg !1776, !tbaa !523
  %86 = icmp slt i32 %76, 65, !dbg !1778
  br i1 %86, label %87, label %123, !dbg !1776

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !1780
  %89 = load i32, i32* %88, align 8, !dbg !1780, !tbaa !560
  %90 = icmp eq i32 %89, 0, !dbg !1780
  br i1 %90, label %105, label %91, !dbg !1780

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !1780
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !1780
  %94 = load i32, i32* %93, align 4, !dbg !1780, !tbaa !528
  %95 = icmp eq i32 %94, 0, !dbg !1780
  br i1 %95, label %105, label %96, !dbg !1780

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !1780
  %98 = load i8*, i8** %97, align 8, !dbg !1780, !tbaa !518
  %99 = icmp eq i8* %98, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0), !dbg !1780
  br i1 %99, label %105, label %100, !dbg !1783

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISStrideSetStride, i64 0, i64 0)), !dbg !1784
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !518
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !1783, !tbaa !523
  br label %105, !dbg !1784

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !1783
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !1783
  %108 = sext i32 %106 to i64, !dbg !1783
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !1783
  store i8* null, i8** %109, align 8, !dbg !1783, !tbaa !518
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !518
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1783
  %112 = load i32, i32* %111, align 8, !dbg !1783, !tbaa !523
  %113 = sext i32 %112 to i64, !dbg !1783
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !1783
  store i8* null, i8** %114, align 8, !dbg !1783, !tbaa !518
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !518
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1783
  %117 = load i32, i32* %116, align 8, !dbg !1783, !tbaa !523
  %118 = sext i32 %117 to i64, !dbg !1783
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !1783
  store i32 0, i32* %119, align 4, !dbg !1783, !tbaa !528
  %120 = load i32, i32* %116, align 8, !dbg !1783, !tbaa !523
  %121 = sext i32 %120 to i64, !dbg !1783
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !1783
  store i32 0, i32* %122, align 4, !dbg !1783, !tbaa !528
  br label %123, !dbg !1783

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !1776
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !1776
  %126 = load i32, i32* %125, align 4, !dbg !1776, !tbaa !529
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !1776
  %129 = select i1 %128, i32 %127, i32 0, !dbg !1776
  store i32 %129, i32* %125, align 4, !dbg !1776, !tbaa !529
  br label %130

130:                                              ; preds = %69, %48, %71, %78, %82, %123, %41
  %131 = phi i32 [ %44, %41 ], [ %49, %48 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], [ %70, %69 ], !dbg !1727
  ret i32 %131, !dbg !1786
}

declare !dbg !1787 i32 @ISClearInfoCache(%struct._p_IS*, i32) local_unnamed_addr #3

declare !dbg !1790 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISStrideSetStride_Stride(%struct._p_IS* %0, i32 %1, i32 %2, i32 %3) #0 !dbg !1793 {
  %5 = alloca %struct._n_PetscLayout*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1795, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %1, metadata !1796, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %2, metadata !1797, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %3, metadata !1798, metadata !DIExpression()), !dbg !1808
  %6 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1809
  %7 = load i8*, i8** %6, align 8, !dbg !1809, !tbaa !505
  call void @llvm.dbg.value(metadata i8* %7, metadata !1802, metadata !DIExpression()), !dbg !1808
  %8 = bitcast %struct._n_PetscLayout** %5 to i8*, !dbg !1810
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1810
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !518
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1811
  br i1 %10, label %42, label %11, !dbg !1815

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1816
  %13 = load i32, i32* %12, align 8, !dbg !1816, !tbaa !523
  %14 = icmp slt i32 %13, 64, !dbg !1816
  br i1 %14, label %15, label %32, !dbg !1819

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1820
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1820
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISStrideSetStride_Stride, i64 0, i64 0), i8** %17, align 8, !dbg !1820, !tbaa !518
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !518
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1820
  %20 = load i32, i32* %19, align 8, !dbg !1820, !tbaa !523
  %21 = sext i32 %20 to i64, !dbg !1820
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1820
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1820, !tbaa !518
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !518
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1820
  %25 = load i32, i32* %24, align 8, !dbg !1820, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !1820
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1820
  store i32 367, i32* %27, align 4, !dbg !1820, !tbaa !528
  %28 = load i32, i32* %24, align 8, !dbg !1820, !tbaa !523
  %29 = sext i32 %28 to i64, !dbg !1820
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1820
  store i32 1, i32* %30, align 4, !dbg !1820, !tbaa !528
  %31 = load i32, i32* %24, align 8, !dbg !1819, !tbaa !523
  br label %32, !dbg !1820

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1819
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1819
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1819
  %36 = add nsw i32 %33, 1, !dbg !1819
  store i32 %36, i32* %35, align 8, !dbg !1819, !tbaa !523
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1819
  %38 = load i32, i32* %37, align 4, !dbg !1819, !tbaa !529
  %39 = icmp ne i32 %38, 0, !dbg !1819
  %40 = zext i1 %39 to i32, !dbg !1819
  %41 = add nsw i32 %38, %40, !dbg !1819
  store i32 %41, i32* %37, align 4, !dbg !1819, !tbaa !529
  br label %42, !dbg !1819

42:                                               ; preds = %32, %4
  %43 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1822
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #8, !dbg !1823
  %45 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1824
  %46 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %45, align 8, !dbg !1824, !tbaa !533
  %47 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %46, i64 0, i32 3, !dbg !1825
  %48 = load i32, i32* %47, align 8, !dbg !1825, !tbaa !1826
  %49 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %46, i64 0, i32 8, !dbg !1827
  %50 = load i32, i32* %49, align 4, !dbg !1827, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %5, metadata !1803, metadata !DIExpression(DW_OP_deref)), !dbg !1808
  %51 = call i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t* %44, i32 %1, i32 %48, i32 %50, %struct._n_PetscLayout** nonnull %5) #8, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %51, metadata !1799, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %51, metadata !1804, metadata !DIExpression()), !dbg !1830
  %52 = icmp eq i32 %51, 0, !dbg !1831
  br i1 %52, label %55, label %53, !dbg !1833, !prof !547

53:                                               ; preds = %42
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISStrideSetStride_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1831
  br label %134

55:                                               ; preds = %42
  %56 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %45) #8, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %56, metadata !1799, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %56, metadata !1806, metadata !DIExpression()), !dbg !1835
  %57 = icmp eq i32 %56, 0, !dbg !1836
  br i1 %57, label %60, label %58, !dbg !1838, !prof !547

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISStrideSetStride_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1836
  br label %134

60:                                               ; preds = %55
  %61 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %5, align 8, !dbg !1839, !tbaa !518
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %61, metadata !1803, metadata !DIExpression()), !dbg !1808
  store %struct._n_PetscLayout* %61, %struct._n_PetscLayout** %45, align 8, !dbg !1840, !tbaa !533
  %62 = bitcast i8* %7 to i32*, !dbg !1841
  store i32 %2, i32* %62, align 4, !dbg !1842, !tbaa !538
  %63 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !1843
  %64 = bitcast i8* %63 to i32*, !dbg !1843
  store i32 %3, i32* %64, align 4, !dbg !1844, !tbaa !541
  %65 = icmp sgt i32 %3, 0, !dbg !1845
  %66 = add nsw i32 %1, -1, !dbg !1847
  %67 = mul nsw i32 %66, %3, !dbg !1847
  %68 = add nsw i32 %67, %2, !dbg !1847
  %69 = select i1 %65, i32 %68, i32 %2
  %70 = select i1 %65, i32 %2, i32 %68
  call void @llvm.dbg.value(metadata i32 %70, metadata !1800, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i32 %69, metadata !1801, metadata !DIExpression()), !dbg !1808
  %71 = icmp sgt i32 %1, 0, !dbg !1848
  %72 = select i1 %71, i32 %70, i32 2147483647, !dbg !1849
  %73 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 4, !dbg !1850
  store i32 %72, i32* %73, align 4, !dbg !1851, !tbaa !1852
  %74 = select i1 %71, i32 %69, i32 -2147483648, !dbg !1853
  %75 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 3, !dbg !1854
  store i32 %74, i32* %75, align 8, !dbg !1855, !tbaa !1856
  store i8* %7, i8** %6, align 8, !dbg !1857, !tbaa !505
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !518
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1858
  br i1 %77, label %134, label %78, !dbg !1862

78:                                               ; preds = %60
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1863
  %80 = load i32, i32* %79, align 8, !dbg !1863, !tbaa !523
  %81 = icmp slt i32 %80, 1, !dbg !1863
  br i1 %81, label %82, label %88, !dbg !1866

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1867
  %84 = load i32, i32* %83, align 8, !dbg !1867, !tbaa !560
  %85 = icmp eq i32 %84, 0, !dbg !1867
  br i1 %85, label %134, label %86, !dbg !1870

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISStrideSetStride_Stride, i64 0, i64 0)), !dbg !1871
  br label %134, !dbg !1871

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1873
  store i32 %89, i32* %79, align 8, !dbg !1873, !tbaa !523
  %90 = icmp slt i32 %80, 65, !dbg !1875
  br i1 %90, label %91, label %127, !dbg !1873

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1877
  %93 = load i32, i32* %92, align 8, !dbg !1877, !tbaa !560
  %94 = icmp eq i32 %93, 0, !dbg !1877
  br i1 %94, label %109, label %95, !dbg !1877

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1877
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !1877
  %98 = load i32, i32* %97, align 4, !dbg !1877, !tbaa !528
  %99 = icmp eq i32 %98, 0, !dbg !1877
  br i1 %99, label %109, label %100, !dbg !1877

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !1877
  %102 = load i8*, i8** %101, align 8, !dbg !1877, !tbaa !518
  %103 = icmp eq i8* %102, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISStrideSetStride_Stride, i64 0, i64 0), !dbg !1877
  br i1 %103, label %109, label %104, !dbg !1880

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISStrideSetStride_Stride, i64 0, i64 0)), !dbg !1881
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !518
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1880, !tbaa !523
  br label %109, !dbg !1881

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1880
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !1880
  %112 = sext i32 %110 to i64, !dbg !1880
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1880
  store i8* null, i8** %113, align 8, !dbg !1880, !tbaa !518
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !518
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1880
  %116 = load i32, i32* %115, align 8, !dbg !1880, !tbaa !523
  %117 = sext i32 %116 to i64, !dbg !1880
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1880
  store i8* null, i8** %118, align 8, !dbg !1880, !tbaa !518
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !518
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1880
  %121 = load i32, i32* %120, align 8, !dbg !1880, !tbaa !523
  %122 = sext i32 %121 to i64, !dbg !1880
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1880
  store i32 0, i32* %123, align 4, !dbg !1880, !tbaa !528
  %124 = load i32, i32* %120, align 8, !dbg !1880, !tbaa !523
  %125 = sext i32 %124 to i64, !dbg !1880
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1880
  store i32 0, i32* %126, align 4, !dbg !1880, !tbaa !528
  br label %127, !dbg !1880

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !1873
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1873
  %130 = load i32, i32* %129, align 4, !dbg !1873, !tbaa !529
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1873
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1873
  store i32 %133, i32* %129, align 4, !dbg !1873, !tbaa !529
  br label %134

134:                                              ; preds = %58, %53, %60, %82, %86, %127
  %135 = phi i32 [ %59, %58 ], [ %54, %53 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %60 ], !dbg !1808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1883
  ret i32 %135, !dbg !1883
}

declare !dbg !1884 i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t*, i32, i32, i32, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !1888 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !1891 i32 @ISCreate(%struct.ompi_communicator_t*, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISCreate_Stride(%struct._p_IS* %0) local_unnamed_addr #0 !dbg !1894 {
  %2 = alloca %struct.IS_Stride*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1896, metadata !DIExpression()), !dbg !1905
  %3 = bitcast %struct.IS_Stride** %2 to i8*, !dbg !1906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1906
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1907, !tbaa !518
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1907
  br i1 %5, label %37, label %6, !dbg !1911

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1912
  %8 = load i32, i32* %7, align 8, !dbg !1912, !tbaa !523
  %9 = icmp slt i32 %8, 64, !dbg !1912
  br i1 %9, label %10, label %27, !dbg !1915

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1916
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1916
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0), i8** %12, align 8, !dbg !1916, !tbaa !518
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !518
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1916
  %15 = load i32, i32* %14, align 8, !dbg !1916, !tbaa !523
  %16 = sext i32 %15 to i64, !dbg !1916
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1916
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1916, !tbaa !518
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !518
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1916
  %20 = load i32, i32* %19, align 8, !dbg !1916, !tbaa !523
  %21 = sext i32 %20 to i64, !dbg !1916
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1916
  store i32 423, i32* %22, align 4, !dbg !1916, !tbaa !528
  %23 = load i32, i32* %19, align 8, !dbg !1916, !tbaa !523
  %24 = sext i32 %23 to i64, !dbg !1916
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1916
  store i32 1, i32* %25, align 4, !dbg !1916, !tbaa !528
  %26 = load i32, i32* %19, align 8, !dbg !1915, !tbaa !523
  br label %27, !dbg !1916

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1915
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1915
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1915
  %31 = add nsw i32 %28, 1, !dbg !1915
  store i32 %31, i32* %30, align 8, !dbg !1915, !tbaa !523
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1915
  %33 = load i32, i32* %32, align 4, !dbg !1915, !tbaa !529
  %34 = icmp ne i32 %33, 0, !dbg !1915
  %35 = zext i1 %34 to i32, !dbg !1915
  %36 = add nsw i32 %33, %35, !dbg !1915
  store i32 %36, i32* %32, align 4, !dbg !1915, !tbaa !529
  br label %37, !dbg !1915

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.IS_Stride** %2, metadata !1898, metadata !DIExpression(DW_OP_deref)), !dbg !1905
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 424, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #8, !dbg !1918
  %39 = icmp eq i32 %38, 0, !dbg !1918
  br i1 %39, label %40, label %44, !dbg !1918, !prof !1919

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1918
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 8.000000e+00) #8, !dbg !1918
  %43 = icmp eq i32 %42, 0, !dbg !1918
  call void @llvm.dbg.value(metadata i1 %43, metadata !1897, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1905
  call void @llvm.dbg.value(metadata i1 %43, metadata !1899, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1920
  br i1 %43, label %46, label %44, !dbg !1921, !prof !547

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1897, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32 1, metadata !1899, metadata !DIExpression()), !dbg !1920
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1922
  br label %120

46:                                               ; preds = %40
  %47 = bitcast %struct.IS_Stride** %2 to i8**, !dbg !1924
  %48 = load i8*, i8** %47, align 8, !dbg !1924, !tbaa !518
  call void @llvm.dbg.value(metadata %struct.IS_Stride* undef, metadata !1898, metadata !DIExpression()), !dbg !1905
  %49 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1925
  store i8* %48, i8** %49, align 8, !dbg !1926, !tbaa !505
  %50 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 1, i64 0, !dbg !1927
  %51 = bitcast %struct._ISOps* %50 to i8*, !dbg !1927
  %52 = call fastcc i32 @PetscMemcpy(i8* nonnull %51, i8* bitcast ({ i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }* @myops to i8*), i64 192), !dbg !1928
  call void @llvm.dbg.value(metadata i32 %52, metadata !1897, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32 %52, metadata !1901, metadata !DIExpression()), !dbg !1929
  %53 = icmp eq i32 %52, 0, !dbg !1930
  br i1 %53, label %56, label %54, !dbg !1932, !prof !547

54:                                               ; preds = %46
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1930
  br label %120

56:                                               ; preds = %46
  %57 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_IS*, i32, i32, i32)* @ISStrideSetStride_Stride to void ()*)) #8, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %57, metadata !1897, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.value(metadata i32 %57, metadata !1903, metadata !DIExpression()), !dbg !1934
  %58 = icmp eq i32 %57, 0, !dbg !1935
  br i1 %58, label %61, label %59, !dbg !1937, !prof !547

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1935
  br label %120

61:                                               ; preds = %56
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !518
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1938
  br i1 %63, label %120, label %64, !dbg !1942

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1943
  %66 = load i32, i32* %65, align 8, !dbg !1943, !tbaa !523
  %67 = icmp slt i32 %66, 1, !dbg !1943
  br i1 %67, label %68, label %74, !dbg !1946

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1947
  %70 = load i32, i32* %69, align 8, !dbg !1947, !tbaa !560
  %71 = icmp eq i32 %70, 0, !dbg !1947
  br i1 %71, label %120, label %72, !dbg !1950

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0)), !dbg !1951
  br label %120, !dbg !1951

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1953
  store i32 %75, i32* %65, align 8, !dbg !1953, !tbaa !523
  %76 = icmp slt i32 %66, 65, !dbg !1955
  br i1 %76, label %77, label %113, !dbg !1953

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1957
  %79 = load i32, i32* %78, align 8, !dbg !1957, !tbaa !560
  %80 = icmp eq i32 %79, 0, !dbg !1957
  br i1 %80, label %95, label %81, !dbg !1957

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1957
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1957
  %84 = load i32, i32* %83, align 4, !dbg !1957, !tbaa !528
  %85 = icmp eq i32 %84, 0, !dbg !1957
  br i1 %85, label %95, label %86, !dbg !1957

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1957
  %88 = load i8*, i8** %87, align 8, !dbg !1957, !tbaa !518
  %89 = icmp eq i8* %88, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0), !dbg !1957
  br i1 %89, label %95, label %90, !dbg !1960

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISCreate_Stride, i64 0, i64 0)), !dbg !1961
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !518
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1960, !tbaa !523
  br label %95, !dbg !1961

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1960
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1960
  %98 = sext i32 %96 to i64, !dbg !1960
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1960
  store i8* null, i8** %99, align 8, !dbg !1960, !tbaa !518
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !518
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1960
  %102 = load i32, i32* %101, align 8, !dbg !1960, !tbaa !523
  %103 = sext i32 %102 to i64, !dbg !1960
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1960
  store i8* null, i8** %104, align 8, !dbg !1960, !tbaa !518
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !518
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1960
  %107 = load i32, i32* %106, align 8, !dbg !1960, !tbaa !523
  %108 = sext i32 %107 to i64, !dbg !1960
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1960
  store i32 0, i32* %109, align 4, !dbg !1960, !tbaa !528
  %110 = load i32, i32* %106, align 8, !dbg !1960, !tbaa !523
  %111 = sext i32 %110 to i64, !dbg !1960
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1960
  store i32 0, i32* %112, align 4, !dbg !1960, !tbaa !528
  br label %113, !dbg !1960

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1953
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1953
  %116 = load i32, i32* %115, align 4, !dbg !1953, !tbaa !529
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1953
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1953
  store i32 %119, i32* %115, align 4, !dbg !1953, !tbaa !529
  br label %120

120:                                              ; preds = %59, %54, %44, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %55, %54 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], [ %45, %44 ], !dbg !1905
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1963
  ret i32 %121, !dbg !1963
}

declare !dbg !1964 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !1968 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1972, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i8* %1, metadata !1973, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i64 %2, metadata !1974, metadata !DIExpression()), !dbg !1978
  %4 = ptrtoint i8* %0 to i64, !dbg !1979
  call void @llvm.dbg.value(metadata i64 %4, metadata !1975, metadata !DIExpression()), !dbg !1978
  %5 = ptrtoint i8* %1 to i64, !dbg !1980
  call void @llvm.dbg.value(metadata i64 %5, metadata !1976, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i64 %2, metadata !1977, metadata !DIExpression()), !dbg !1978
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1981, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1981
  br i1 %7, label %39, label %8, !dbg !1985

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1986
  %10 = load i32, i32* %9, align 8, !dbg !1986, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !1986
  br i1 %11, label %12, label %29, !dbg !1989

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1990
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1990
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1990, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1990
  %17 = load i32, i32* %16, align 8, !dbg !1990, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !1990
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1990
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i8** %19, align 8, !dbg !1990, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1990, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1990
  %22 = load i32, i32* %21, align 8, !dbg !1990, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !1990
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1990
  store i32 1797, i32* %24, align 4, !dbg !1990, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !1990, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !1990
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1990
  store i32 1, i32* %27, align 4, !dbg !1990, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !1989, !tbaa !523
  br label %29, !dbg !1990

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1989
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1989
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1989
  %33 = add nsw i32 %30, 1, !dbg !1989
  store i32 %33, i32* %32, align 8, !dbg !1989, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1989
  %35 = load i32, i32* %34, align 4, !dbg !1989, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !1989
  %37 = zext i1 %36 to i32, !dbg !1989
  %38 = add nsw i32 %35, %37, !dbg !1989
  store i32 %38, i32* %34, align 4, !dbg !1989, !tbaa !529
  br label %39, !dbg !1989

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i8* %1, null
  br i1 %41, label %42, label %44, !dbg !1992

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !1994
  br label %121, !dbg !1994

44:                                               ; preds = %39
  %45 = icmp eq i8* %0, null
  br i1 %45, label %46, label %48, !dbg !1995

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !1997
  br label %121, !dbg !1997

48:                                               ; preds = %44
  %49 = icmp eq i8* %0, %1, !dbg !1998
  br i1 %49, label %62, label %50, !dbg !2000

50:                                               ; preds = %48
  %51 = icmp ugt i8* %0, %1, !dbg !2001
  %52 = sub i64 %4, %5
  %53 = icmp ult i64 %52, %2
  %54 = select i1 %51, i1 %53, i1 false, !dbg !2004
  %55 = sub i64 %5, %4
  %56 = icmp ult i64 %55, %2
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2004
  br i1 %57, label %58, label %60, !dbg !2004

58:                                               ; preds = %50
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.26, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.29, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !2005
  br label %121, !dbg !2005

60:                                               ; preds = %50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %1, i64 %2, i1 false), !dbg !2006
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2007, !tbaa !518
  br label %62, !dbg !2011

62:                                               ; preds = %60, %48
  %63 = phi %struct.PetscStack* [ %61, %60 ], [ %40, %48 ], !dbg !2007
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2007
  br i1 %64, label %121, label %65, !dbg !2012

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2013
  %67 = load i32, i32* %66, align 8, !dbg !2013, !tbaa !523
  %68 = icmp slt i32 %67, 1, !dbg !2013
  br i1 %68, label %69, label %75, !dbg !2016

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2017
  %71 = load i32, i32* %70, align 8, !dbg !2017, !tbaa !560
  %72 = icmp eq i32 %71, 0, !dbg !2017
  br i1 %72, label %121, label %73, !dbg !2020

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2021
  br label %121, !dbg !2021

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !2023
  store i32 %76, i32* %66, align 8, !dbg !2023, !tbaa !523
  %77 = icmp slt i32 %67, 65, !dbg !2025
  br i1 %77, label %78, label %114, !dbg !2023

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !2027
  %80 = load i32, i32* %79, align 8, !dbg !2027, !tbaa !560
  %81 = icmp eq i32 %80, 0, !dbg !2027
  br i1 %81, label %96, label %82, !dbg !2027

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !2027
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !2027
  %85 = load i32, i32* %84, align 4, !dbg !2027, !tbaa !528
  %86 = icmp eq i32 %85, 0, !dbg !2027
  br i1 %86, label %96, label %87, !dbg !2027

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !2027
  %89 = load i8*, i8** %88, align 8, !dbg !2027, !tbaa !518
  %90 = icmp eq i8* %89, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2027
  br i1 %90, label %96, label %91, !dbg !2030

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2031
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !518
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !2030, !tbaa !523
  br label %96, !dbg !2031

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !2030
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !2030
  %99 = sext i32 %97 to i64, !dbg !2030
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !2030
  store i8* null, i8** %100, align 8, !dbg !2030, !tbaa !518
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !518
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2030
  %103 = load i32, i32* %102, align 8, !dbg !2030, !tbaa !523
  %104 = sext i32 %103 to i64, !dbg !2030
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !2030
  store i8* null, i8** %105, align 8, !dbg !2030, !tbaa !518
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !518
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2030
  %108 = load i32, i32* %107, align 8, !dbg !2030, !tbaa !523
  %109 = sext i32 %108 to i64, !dbg !2030
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !2030
  store i32 0, i32* %110, align 4, !dbg !2030, !tbaa !528
  %111 = load i32, i32* %107, align 8, !dbg !2030, !tbaa !523
  %112 = sext i32 %111 to i64, !dbg !2030
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !2030
  store i32 0, i32* %113, align 4, !dbg !2030, !tbaa !528
  br label %114, !dbg !2030

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !2023
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !2023
  %117 = load i32, i32* %116, align 4, !dbg !2023, !tbaa !529
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !2023
  %120 = select i1 %119, i32 %118, i32 0, !dbg !2023
  store i32 %120, i32* %116, align 4, !dbg !2023, !tbaa !529
  br label %121

121:                                              ; preds = %62, %69, %73, %114, %58, %46, %42
  %122 = phi i32 [ %59, %58 ], [ %47, %46 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1978
  ret i32 %122, !dbg !2033
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ISLoad_Default(%struct._p_IS*, %struct._p_PetscViewer*) #3

; Function Attrs: nounwind uwtable
define internal i32 @ISCopy_Stride(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1) #0 !dbg !2034 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2036, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2037, metadata !DIExpression()), !dbg !2043
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2044
  %4 = load i8*, i8** %3, align 8, !dbg !2044, !tbaa !505
  call void @llvm.dbg.value(metadata i8* %4, metadata !2038, metadata !DIExpression()), !dbg !2043
  %5 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %1, i64 0, i32 5, !dbg !2045
  %6 = load i8*, i8** %5, align 8, !dbg !2045, !tbaa !505
  call void @llvm.dbg.value(metadata i8* %6, metadata !2039, metadata !DIExpression()), !dbg !2043
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !518
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2046
  br i1 %8, label %40, label %9, !dbg !2050

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2051
  %11 = load i32, i32* %10, align 8, !dbg !2051, !tbaa !523
  %12 = icmp slt i32 %11, 64, !dbg !2051
  br i1 %12, label %13, label %30, !dbg !2054

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2055
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2055
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCopy_Stride, i64 0, i64 0), i8** %15, align 8, !dbg !2055, !tbaa !518
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !518
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2055
  %18 = load i32, i32* %17, align 8, !dbg !2055, !tbaa !523
  %19 = sext i32 %18 to i64, !dbg !2055
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2055
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2055, !tbaa !518
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !518
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2055
  %23 = load i32, i32* %22, align 8, !dbg !2055, !tbaa !523
  %24 = sext i32 %23 to i64, !dbg !2055
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2055
  store i32 18, i32* %25, align 4, !dbg !2055, !tbaa !528
  %26 = load i32, i32* %22, align 8, !dbg !2055, !tbaa !523
  %27 = sext i32 %26 to i64, !dbg !2055
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2055
  store i32 1, i32* %28, align 4, !dbg !2055, !tbaa !528
  %29 = load i32, i32* %22, align 8, !dbg !2054, !tbaa !523
  br label %30, !dbg !2055

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2054
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2054
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2054
  %34 = add nsw i32 %31, 1, !dbg !2054
  store i32 %34, i32* %33, align 8, !dbg !2054, !tbaa !523
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2054
  %36 = load i32, i32* %35, align 4, !dbg !2054, !tbaa !529
  %37 = icmp ne i32 %36, 0, !dbg !2054
  %38 = zext i1 %37 to i32, !dbg !2054
  %39 = add nsw i32 %36, %38, !dbg !2054
  store i32 %39, i32* %35, align 4, !dbg !2054, !tbaa !529
  br label %40, !dbg !2054

40:                                               ; preds = %30, %2
  %41 = tail call fastcc i32 @PetscMemcpy(i8* %6, i8* %4, i64 8), !dbg !2057
  call void @llvm.dbg.value(metadata i32 %41, metadata !2040, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.value(metadata i32 %41, metadata !2041, metadata !DIExpression()), !dbg !2058
  %42 = icmp eq i32 %41, 0, !dbg !2059
  br i1 %42, label %45, label %43, !dbg !2061, !prof !547

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCopy_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2059
  br label %104

45:                                               ; preds = %40
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !518
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !2062
  br i1 %47, label %104, label %48, !dbg !2066

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2067
  %50 = load i32, i32* %49, align 8, !dbg !2067, !tbaa !523
  %51 = icmp slt i32 %50, 1, !dbg !2067
  br i1 %51, label %52, label %58, !dbg !2070

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !2071
  %54 = load i32, i32* %53, align 8, !dbg !2071, !tbaa !560
  %55 = icmp eq i32 %54, 0, !dbg !2071
  br i1 %55, label %104, label %56, !dbg !2074

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCopy_Stride, i64 0, i64 0)), !dbg !2075
  br label %104, !dbg !2075

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !2077
  store i32 %59, i32* %49, align 8, !dbg !2077, !tbaa !523
  %60 = icmp slt i32 %50, 65, !dbg !2079
  br i1 %60, label %61, label %97, !dbg !2077

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 6, !dbg !2081
  %63 = load i32, i32* %62, align 8, !dbg !2081, !tbaa !560
  %64 = icmp eq i32 %63, 0, !dbg !2081
  br i1 %64, label %79, label %65, !dbg !2081

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !2081
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %66, !dbg !2081
  %68 = load i32, i32* %67, align 4, !dbg !2081, !tbaa !528
  %69 = icmp eq i32 %68, 0, !dbg !2081
  br i1 %69, label %79, label %70, !dbg !2081

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %66, !dbg !2081
  %72 = load i8*, i8** %71, align 8, !dbg !2081, !tbaa !518
  %73 = icmp eq i8* %72, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCopy_Stride, i64 0, i64 0), !dbg !2081
  br i1 %73, label %79, label %74, !dbg !2084

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCopy_Stride, i64 0, i64 0)), !dbg !2085
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !518
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !2084, !tbaa !523
  br label %79, !dbg !2085

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !2084
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %46, %70 ], [ %46, %65 ], [ %46, %61 ], !dbg !2084
  %82 = sext i32 %80 to i64, !dbg !2084
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !2084
  store i8* null, i8** %83, align 8, !dbg !2084, !tbaa !518
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !518
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2084
  %86 = load i32, i32* %85, align 8, !dbg !2084, !tbaa !523
  %87 = sext i32 %86 to i64, !dbg !2084
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !2084
  store i8* null, i8** %88, align 8, !dbg !2084, !tbaa !518
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !518
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2084
  %91 = load i32, i32* %90, align 8, !dbg !2084, !tbaa !523
  %92 = sext i32 %91 to i64, !dbg !2084
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !2084
  store i32 0, i32* %93, align 4, !dbg !2084, !tbaa !528
  %94 = load i32, i32* %90, align 8, !dbg !2084, !tbaa !523
  %95 = sext i32 %94 to i64, !dbg !2084
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !2084
  store i32 0, i32* %96, align 4, !dbg !2084, !tbaa !528
  br label %97, !dbg !2084

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %46, %58 ], !dbg !2077
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !2077
  %100 = load i32, i32* %99, align 4, !dbg !2077, !tbaa !529
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !2077
  %103 = select i1 %102, i32 %101, i32 0, !dbg !2077
  store i32 %103, i32* %99, align 4, !dbg !2077, !tbaa !529
  br label %104

104:                                              ; preds = %43, %45, %52, %56, %97
  %105 = phi i32 [ %44, %43 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %45 ], !dbg !2043
  ret i32 %105, !dbg !2087
}

; Function Attrs: nounwind uwtable
define internal i32 @ISOnComm_Stride(%struct._p_IS* nocapture readonly %0, %struct.ompi_communicator_t* %1, i32 %2, %struct._p_IS** %3) #0 !dbg !2088 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2090, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !2091, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.value(metadata i32 %2, metadata !2092, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2093, metadata !DIExpression()), !dbg !2098
  %5 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2099
  %6 = bitcast i8** %5 to %struct.IS_Stride**, !dbg !2099
  %7 = load %struct.IS_Stride*, %struct.IS_Stride** %6, align 8, !dbg !2099, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %7, metadata !2095, metadata !DIExpression()), !dbg !2098
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !518
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2100
  br i1 %9, label %41, label %10, !dbg !2104

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2105
  %12 = load i32, i32* %11, align 8, !dbg !2105, !tbaa !523
  %13 = icmp slt i32 %12, 64, !dbg !2105
  br i1 %13, label %14, label %31, !dbg !2108

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2109
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2109
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISOnComm_Stride, i64 0, i64 0), i8** %16, align 8, !dbg !2109, !tbaa !518
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !518
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2109
  %19 = load i32, i32* %18, align 8, !dbg !2109, !tbaa !523
  %20 = sext i32 %19 to i64, !dbg !2109
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2109
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2109, !tbaa !518
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2109, !tbaa !518
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2109
  %24 = load i32, i32* %23, align 8, !dbg !2109, !tbaa !523
  %25 = sext i32 %24 to i64, !dbg !2109
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2109
  store i32 278, i32* %26, align 4, !dbg !2109, !tbaa !528
  %27 = load i32, i32* %23, align 8, !dbg !2109, !tbaa !523
  %28 = sext i32 %27 to i64, !dbg !2109
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2109
  store i32 1, i32* %29, align 4, !dbg !2109, !tbaa !528
  %30 = load i32, i32* %23, align 8, !dbg !2108, !tbaa !523
  br label %31, !dbg !2109

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2108
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2108
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2108
  %35 = add nsw i32 %32, 1, !dbg !2108
  store i32 %35, i32* %34, align 8, !dbg !2108, !tbaa !523
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2108
  %37 = load i32, i32* %36, align 4, !dbg !2108, !tbaa !529
  %38 = icmp ne i32 %37, 0, !dbg !2108
  %39 = zext i1 %38 to i32, !dbg !2108
  %40 = add nsw i32 %37, %39, !dbg !2108
  store i32 %40, i32* %36, align 4, !dbg !2108, !tbaa !529
  br label %41, !dbg !2108

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2111
  %43 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %42, align 8, !dbg !2111, !tbaa !533
  %44 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %43, i64 0, i32 2, !dbg !2112
  %45 = load i32, i32* %44, align 4, !dbg !2112, !tbaa !535
  %46 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %7, i64 0, i32 0, !dbg !2113
  %47 = load i32, i32* %46, align 4, !dbg !2113, !tbaa !538
  %48 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %7, i64 0, i32 1, !dbg !2114
  %49 = load i32, i32* %48, align 4, !dbg !2114, !tbaa !541
  %50 = tail call i32 @ISCreateStride(%struct.ompi_communicator_t* %1, i32 %45, i32 %47, i32 %49, %struct._p_IS** %3), !dbg !2115
  call void @llvm.dbg.value(metadata i32 %50, metadata !2094, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.value(metadata i32 %50, metadata !2096, metadata !DIExpression()), !dbg !2116
  %51 = icmp eq i32 %50, 0, !dbg !2117
  br i1 %51, label %54, label %52, !dbg !2119, !prof !547

52:                                               ; preds = %41
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISOnComm_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2117
  br label %113

54:                                               ; preds = %41
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2120, !tbaa !518
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2120
  br i1 %56, label %113, label %57, !dbg !2124

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2125
  %59 = load i32, i32* %58, align 8, !dbg !2125, !tbaa !523
  %60 = icmp slt i32 %59, 1, !dbg !2125
  br i1 %60, label %61, label %67, !dbg !2128

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2129
  %63 = load i32, i32* %62, align 8, !dbg !2129, !tbaa !560
  %64 = icmp eq i32 %63, 0, !dbg !2129
  br i1 %64, label %113, label %65, !dbg !2132

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISOnComm_Stride, i64 0, i64 0)), !dbg !2133
  br label %113, !dbg !2133

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !2135
  store i32 %68, i32* %58, align 8, !dbg !2135, !tbaa !523
  %69 = icmp slt i32 %59, 65, !dbg !2137
  br i1 %69, label %70, label %106, !dbg !2135

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2139
  %72 = load i32, i32* %71, align 8, !dbg !2139, !tbaa !560
  %73 = icmp eq i32 %72, 0, !dbg !2139
  br i1 %73, label %88, label %74, !dbg !2139

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !2139
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !2139
  %77 = load i32, i32* %76, align 4, !dbg !2139, !tbaa !528
  %78 = icmp eq i32 %77, 0, !dbg !2139
  br i1 %78, label %88, label %79, !dbg !2139

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !2139
  %81 = load i8*, i8** %80, align 8, !dbg !2139, !tbaa !518
  %82 = icmp eq i8* %81, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISOnComm_Stride, i64 0, i64 0), !dbg !2139
  br i1 %82, label %88, label %83, !dbg !2142

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISOnComm_Stride, i64 0, i64 0)), !dbg !2143
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !518
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !2142, !tbaa !523
  br label %88, !dbg !2143

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !2142
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !2142
  %91 = sext i32 %89 to i64, !dbg !2142
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !2142
  store i8* null, i8** %92, align 8, !dbg !2142, !tbaa !518
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !518
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !2142
  %95 = load i32, i32* %94, align 8, !dbg !2142, !tbaa !523
  %96 = sext i32 %95 to i64, !dbg !2142
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !2142
  store i8* null, i8** %97, align 8, !dbg !2142, !tbaa !518
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2142, !tbaa !518
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2142
  %100 = load i32, i32* %99, align 8, !dbg !2142, !tbaa !523
  %101 = sext i32 %100 to i64, !dbg !2142
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !2142
  store i32 0, i32* %102, align 4, !dbg !2142, !tbaa !528
  %103 = load i32, i32* %99, align 8, !dbg !2142, !tbaa !523
  %104 = sext i32 %103 to i64, !dbg !2142
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !2142
  store i32 0, i32* %105, align 4, !dbg !2142, !tbaa !528
  br label %106, !dbg !2142

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !2135
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !2135
  %109 = load i32, i32* %108, align 4, !dbg !2135, !tbaa !529
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !2135
  %112 = select i1 %111, i32 %110, i32 0, !dbg !2135
  store i32 %112, i32* %108, align 4, !dbg !2135, !tbaa !529
  br label %113

113:                                              ; preds = %52, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !2098
  ret i32 %114, !dbg !2145
}

; Function Attrs: nounwind uwtable
define internal i32 @ISSetBlockSize_Stride(%struct._p_IS* %0, i32 %1) #0 !dbg !2146 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2148, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.value(metadata i32 %1, metadata !2149, metadata !DIExpression()), !dbg !2154
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2155
  %4 = bitcast i8** %3 to %struct.IS_Stride**, !dbg !2155
  %5 = load %struct.IS_Stride*, %struct.IS_Stride** %4, align 8, !dbg !2155, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %5, metadata !2150, metadata !DIExpression()), !dbg !2154
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2156, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2156
  br i1 %7, label %39, label %8, !dbg !2160

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2161
  %10 = load i32, i32* %9, align 8, !dbg !2161, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !2161
  br i1 %11, label %12, label %29, !dbg !2164

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2165
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2165
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISSetBlockSize_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !2165, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2165
  %17 = load i32, i32* %16, align 8, !dbg !2165, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !2165
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2165
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2165, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2165, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2165
  %22 = load i32, i32* %21, align 8, !dbg !2165, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !2165
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2165
  store i32 288, i32* %24, align 4, !dbg !2165, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !2165, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !2165
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2165
  store i32 1, i32* %27, align 4, !dbg !2165, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !2164, !tbaa !523
  br label %29, !dbg !2165

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2164
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2164
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2164
  %33 = add nsw i32 %30, 1, !dbg !2164
  store i32 %33, i32* %32, align 8, !dbg !2164, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2164
  %35 = load i32, i32* %34, align 4, !dbg !2164, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !2164
  %37 = zext i1 %36 to i32, !dbg !2164
  %38 = add nsw i32 %35, %37, !dbg !2164
  store i32 %38, i32* %34, align 4, !dbg !2164, !tbaa !529
  br label %39, !dbg !2164

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 1, !dbg !2167
  %41 = load i32, i32* %40, align 4, !dbg !2167, !tbaa !541
  %42 = icmp ne i32 %41, 1, !dbg !2169
  %43 = icmp ne i32 %1, 1
  %44 = select i1 %42, i1 %43, i1 false, !dbg !2170
  br i1 %44, label %45, label %50, !dbg !2170

45:                                               ; preds = %39
  %46 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !2171
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #8, !dbg !2171
  %48 = load i32, i32* %40, align 4, !dbg !2171, !tbaa !541
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 289, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISSetBlockSize_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.31, i64 0, i64 0), i32 %48, i32 %1) #8, !dbg !2171
  br label %116, !dbg !2171

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2172
  %52 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %51, align 8, !dbg !2172, !tbaa !533
  %53 = tail call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* %52, i32 %1) #8, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %53, metadata !2151, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.value(metadata i32 %53, metadata !2152, metadata !DIExpression()), !dbg !2174
  %54 = icmp eq i32 %53, 0, !dbg !2175
  br i1 %54, label %57, label %55, !dbg !2177, !prof !547

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISSetBlockSize_Stride, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2175
  br label %116

57:                                               ; preds = %50
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2178, !tbaa !518
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2178
  br i1 %59, label %116, label %60, !dbg !2182

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2183
  %62 = load i32, i32* %61, align 8, !dbg !2183, !tbaa !523
  %63 = icmp slt i32 %62, 1, !dbg !2183
  br i1 %63, label %64, label %70, !dbg !2186

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2187
  %66 = load i32, i32* %65, align 8, !dbg !2187, !tbaa !560
  %67 = icmp eq i32 %66, 0, !dbg !2187
  br i1 %67, label %116, label %68, !dbg !2190

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISSetBlockSize_Stride, i64 0, i64 0)), !dbg !2191
  br label %116, !dbg !2191

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2193
  store i32 %71, i32* %61, align 8, !dbg !2193, !tbaa !523
  %72 = icmp slt i32 %62, 65, !dbg !2195
  br i1 %72, label %73, label %109, !dbg !2193

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2197
  %75 = load i32, i32* %74, align 8, !dbg !2197, !tbaa !560
  %76 = icmp eq i32 %75, 0, !dbg !2197
  br i1 %76, label %91, label %77, !dbg !2197

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2197
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2197
  %80 = load i32, i32* %79, align 4, !dbg !2197, !tbaa !528
  %81 = icmp eq i32 %80, 0, !dbg !2197
  br i1 %81, label %91, label %82, !dbg !2197

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2197
  %84 = load i8*, i8** %83, align 8, !dbg !2197, !tbaa !518
  %85 = icmp eq i8* %84, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISSetBlockSize_Stride, i64 0, i64 0), !dbg !2197
  br i1 %85, label %91, label %86, !dbg !2200

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISSetBlockSize_Stride, i64 0, i64 0)), !dbg !2201
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2200, !tbaa !518
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2200, !tbaa !523
  br label %91, !dbg !2201

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2200
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2200
  %94 = sext i32 %92 to i64, !dbg !2200
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2200
  store i8* null, i8** %95, align 8, !dbg !2200, !tbaa !518
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2200, !tbaa !518
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2200
  %98 = load i32, i32* %97, align 8, !dbg !2200, !tbaa !523
  %99 = sext i32 %98 to i64, !dbg !2200
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2200
  store i8* null, i8** %100, align 8, !dbg !2200, !tbaa !518
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2200, !tbaa !518
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2200
  %103 = load i32, i32* %102, align 8, !dbg !2200, !tbaa !523
  %104 = sext i32 %103 to i64, !dbg !2200
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2200
  store i32 0, i32* %105, align 4, !dbg !2200, !tbaa !528
  %106 = load i32, i32* %102, align 8, !dbg !2200, !tbaa !523
  %107 = sext i32 %106 to i64, !dbg !2200
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2200
  store i32 0, i32* %108, align 4, !dbg !2200, !tbaa !528
  br label %109, !dbg !2200

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2193
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2193
  %112 = load i32, i32* %111, align 4, !dbg !2193, !tbaa !529
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2193
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2193
  store i32 %115, i32* %111, align 4, !dbg !2193, !tbaa !529
  br label %116

116:                                              ; preds = %55, %57, %64, %68, %109, %45
  %117 = phi i32 [ %49, %45 ], [ %56, %55 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2154
  ret i32 %117, !dbg !2203
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @ISContiguousLocal_Stride(%struct._p_IS* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4) #5 !dbg !2204 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2206, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %1, metadata !2207, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32 %2, metadata !2208, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32* %3, metadata !2209, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.value(metadata i32* %4, metadata !2210, metadata !DIExpression()), !dbg !2212
  %6 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2213
  %7 = bitcast i8** %6 to %struct.IS_Stride**, !dbg !2213
  %8 = load %struct.IS_Stride*, %struct.IS_Stride** %7, align 8, !dbg !2213, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %8, metadata !2211, metadata !DIExpression()), !dbg !2212
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !518
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2214
  br i1 %10, label %42, label %11, !dbg !2218

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2219
  %13 = load i32, i32* %12, align 8, !dbg !2219, !tbaa !523
  %14 = icmp slt i32 %13, 64, !dbg !2219
  br i1 %14, label %15, label %32, !dbg !2222

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2223
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2223
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISContiguousLocal_Stride, i64 0, i64 0), i8** %17, align 8, !dbg !2223, !tbaa !518
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !518
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2223
  %20 = load i32, i32* %19, align 8, !dbg !2223, !tbaa !523
  %21 = sext i32 %20 to i64, !dbg !2223
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2223
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2223, !tbaa !518
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !518
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2223
  %25 = load i32, i32* %24, align 8, !dbg !2223, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !2223
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2223
  store i32 298, i32* %27, align 4, !dbg !2223, !tbaa !528
  %28 = load i32, i32* %24, align 8, !dbg !2223, !tbaa !523
  %29 = sext i32 %28 to i64, !dbg !2223
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2223
  store i32 1, i32* %30, align 4, !dbg !2223, !tbaa !528
  %31 = load i32, i32* %24, align 8, !dbg !2222, !tbaa !523
  br label %32, !dbg !2223

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2222
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2222
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2222
  %36 = add nsw i32 %33, 1, !dbg !2222
  store i32 %36, i32* %35, align 8, !dbg !2222, !tbaa !523
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2222
  %38 = load i32, i32* %37, align 4, !dbg !2222, !tbaa !529
  %39 = icmp ne i32 %38, 0, !dbg !2222
  %40 = zext i1 %39 to i32, !dbg !2222
  %41 = add nsw i32 %38, %40, !dbg !2222
  store i32 %41, i32* %37, align 4, !dbg !2222, !tbaa !529
  br label %42, !dbg !2222

42:                                               ; preds = %32, %5
  %43 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %8, i64 0, i32 1, !dbg !2225
  %44 = load i32, i32* %43, align 4, !dbg !2225, !tbaa !541
  %45 = icmp eq i32 %44, 1, !dbg !2227
  br i1 %45, label %46, label %61, !dbg !2228

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %8, i64 0, i32 0, !dbg !2229
  %48 = load i32, i32* %47, align 4, !dbg !2229, !tbaa !538
  %49 = icmp slt i32 %48, %1, !dbg !2230
  br i1 %49, label %61, label %50, !dbg !2231

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2232
  %52 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %51, align 8, !dbg !2232, !tbaa !533
  %53 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %52, i64 0, i32 2, !dbg !2233
  %54 = load i32, i32* %53, align 4, !dbg !2233, !tbaa !535
  %55 = add nsw i32 %54, %48, !dbg !2234
  %56 = icmp sgt i32 %55, %2, !dbg !2235
  %57 = sub nsw i32 %48, %1
  %58 = select i1 %56, i32 -1, i32 %57, !dbg !2236
  %59 = xor i1 %56, true, !dbg !2236
  %60 = zext i1 %59 to i32, !dbg !2236
  br label %61, !dbg !2236

61:                                               ; preds = %50, %42, %46
  %62 = phi i32 [ -1, %46 ], [ -1, %42 ], [ %58, %50 ], !dbg !2237
  %63 = phi i32 [ 0, %46 ], [ 0, %42 ], [ %60, %50 ], !dbg !2237
  store i32 %62, i32* %3, align 4, !dbg !2237, !tbaa !528
  store i32 %63, i32* %4, align 4, !dbg !2237, !tbaa !705
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2238, !tbaa !518
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2238
  br i1 %65, label %122, label %66, !dbg !2242

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2243
  %68 = load i32, i32* %67, align 8, !dbg !2243, !tbaa !523
  %69 = icmp slt i32 %68, 1, !dbg !2243
  br i1 %69, label %70, label %76, !dbg !2246

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2247
  %72 = load i32, i32* %71, align 8, !dbg !2247, !tbaa !560
  %73 = icmp eq i32 %72, 0, !dbg !2247
  br i1 %73, label %122, label %74, !dbg !2250

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISContiguousLocal_Stride, i64 0, i64 0)), !dbg !2251
  br label %122, !dbg !2251

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2253
  store i32 %77, i32* %67, align 8, !dbg !2253, !tbaa !523
  %78 = icmp slt i32 %68, 65, !dbg !2255
  br i1 %78, label %79, label %115, !dbg !2253

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2257
  %81 = load i32, i32* %80, align 8, !dbg !2257, !tbaa !560
  %82 = icmp eq i32 %81, 0, !dbg !2257
  br i1 %82, label %97, label %83, !dbg !2257

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2257
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2257
  %86 = load i32, i32* %85, align 4, !dbg !2257, !tbaa !528
  %87 = icmp eq i32 %86, 0, !dbg !2257
  br i1 %87, label %97, label %88, !dbg !2257

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2257
  %90 = load i8*, i8** %89, align 8, !dbg !2257, !tbaa !518
  %91 = icmp eq i8* %90, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISContiguousLocal_Stride, i64 0, i64 0), !dbg !2257
  br i1 %91, label %97, label %92, !dbg !2260

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISContiguousLocal_Stride, i64 0, i64 0)), !dbg !2261
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !518
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2260, !tbaa !523
  br label %97, !dbg !2261

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2260
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2260
  %100 = sext i32 %98 to i64, !dbg !2260
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2260
  store i8* null, i8** %101, align 8, !dbg !2260, !tbaa !518
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !518
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2260
  %104 = load i32, i32* %103, align 8, !dbg !2260, !tbaa !523
  %105 = sext i32 %104 to i64, !dbg !2260
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2260
  store i8* null, i8** %106, align 8, !dbg !2260, !tbaa !518
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !518
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2260
  %109 = load i32, i32* %108, align 8, !dbg !2260, !tbaa !523
  %110 = sext i32 %109 to i64, !dbg !2260
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2260
  store i32 0, i32* %111, align 4, !dbg !2260, !tbaa !528
  %112 = load i32, i32* %108, align 8, !dbg !2260, !tbaa !523
  %113 = sext i32 %112 to i64, !dbg !2260
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2260
  store i32 0, i32* %114, align 4, !dbg !2260, !tbaa !528
  br label %115, !dbg !2260

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2253
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2253
  %118 = load i32, i32* %117, align 4, !dbg !2253, !tbaa !529
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2253
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2253
  store i32 %121, i32* %117, align 4, !dbg !2253, !tbaa !529
  br label %122

122:                                              ; preds = %115, %74, %70, %61
  ret i32 0, !dbg !2263
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @ISUniqueLocal_Stride(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2264 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2266, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32* %1, metadata !2267, metadata !DIExpression()), !dbg !2269
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2270
  %4 = bitcast i8** %3 to %struct.IS_Stride**, !dbg !2270
  %5 = load %struct.IS_Stride*, %struct.IS_Stride** %4, align 8, !dbg !2270, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %5, metadata !2268, metadata !DIExpression()), !dbg !2269
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2271, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2271
  br i1 %7, label %39, label %8, !dbg !2275

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2276
  %10 = load i32, i32* %9, align 8, !dbg !2276, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !2276
  br i1 %11, label %12, label %29, !dbg !2279

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2280
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2280
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISUniqueLocal_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !2280, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2280
  %17 = load i32, i32* %16, align 8, !dbg !2280, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !2280
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2280
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2280, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2280
  %22 = load i32, i32* %21, align 8, !dbg !2280, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !2280
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2280
  store i32 247, i32* %24, align 4, !dbg !2280, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !2280, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !2280
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2280
  store i32 1, i32* %27, align 4, !dbg !2280, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !2279, !tbaa !523
  br label %29, !dbg !2280

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2279
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2279
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2279
  %33 = add nsw i32 %30, 1, !dbg !2279
  store i32 %33, i32* %32, align 8, !dbg !2279, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2279
  %35 = load i32, i32* %34, align 4, !dbg !2279, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !2279
  %37 = zext i1 %36 to i32, !dbg !2279
  %38 = add nsw i32 %35, %37, !dbg !2279
  store i32 %38, i32* %34, align 4, !dbg !2279, !tbaa !529
  br label %39, !dbg !2279

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2282
  %41 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %40, align 8, !dbg !2282, !tbaa !533
  %42 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %41, i64 0, i32 2, !dbg !2284
  %43 = load i32, i32* %42, align 4, !dbg !2284, !tbaa !535
  %44 = icmp eq i32 %43, 0, !dbg !2285
  br i1 %44, label %50, label %45, !dbg !2286

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 1, !dbg !2287
  %47 = load i32, i32* %46, align 4, !dbg !2287, !tbaa !541
  %48 = icmp ne i32 %47, 0, !dbg !2288
  %49 = zext i1 %48 to i32, !dbg !2289
  br label %50, !dbg !2289

50:                                               ; preds = %45, %39
  %51 = phi i32 [ 1, %39 ], [ %49, %45 ], !dbg !2290
  store i32 %51, i32* %1, align 4, !dbg !2290, !tbaa !705
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !518
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2291
  br i1 %53, label %110, label %54, !dbg !2295

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2296
  %56 = load i32, i32* %55, align 8, !dbg !2296, !tbaa !523
  %57 = icmp slt i32 %56, 1, !dbg !2296
  br i1 %57, label %58, label %64, !dbg !2299

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2300
  %60 = load i32, i32* %59, align 8, !dbg !2300, !tbaa !560
  %61 = icmp eq i32 %60, 0, !dbg !2300
  br i1 %61, label %110, label %62, !dbg !2303

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISUniqueLocal_Stride, i64 0, i64 0)), !dbg !2304
  br label %110, !dbg !2304

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2306
  store i32 %65, i32* %55, align 8, !dbg !2306, !tbaa !523
  %66 = icmp slt i32 %56, 65, !dbg !2308
  br i1 %66, label %67, label %103, !dbg !2306

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2310
  %69 = load i32, i32* %68, align 8, !dbg !2310, !tbaa !560
  %70 = icmp eq i32 %69, 0, !dbg !2310
  br i1 %70, label %85, label %71, !dbg !2310

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2310
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2310
  %74 = load i32, i32* %73, align 4, !dbg !2310, !tbaa !528
  %75 = icmp eq i32 %74, 0, !dbg !2310
  br i1 %75, label %85, label %76, !dbg !2310

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2310
  %78 = load i8*, i8** %77, align 8, !dbg !2310, !tbaa !518
  %79 = icmp eq i8* %78, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISUniqueLocal_Stride, i64 0, i64 0), !dbg !2310
  br i1 %79, label %85, label %80, !dbg !2313

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISUniqueLocal_Stride, i64 0, i64 0)), !dbg !2314
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !518
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2313, !tbaa !523
  br label %85, !dbg !2314

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2313
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2313
  %88 = sext i32 %86 to i64, !dbg !2313
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2313
  store i8* null, i8** %89, align 8, !dbg !2313, !tbaa !518
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !518
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2313
  %92 = load i32, i32* %91, align 8, !dbg !2313, !tbaa !523
  %93 = sext i32 %92 to i64, !dbg !2313
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2313
  store i8* null, i8** %94, align 8, !dbg !2313, !tbaa !518
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !518
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2313
  %97 = load i32, i32* %96, align 8, !dbg !2313, !tbaa !523
  %98 = sext i32 %97 to i64, !dbg !2313
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2313
  store i32 0, i32* %99, align 4, !dbg !2313, !tbaa !528
  %100 = load i32, i32* %96, align 8, !dbg !2313, !tbaa !523
  %101 = sext i32 %100 to i64, !dbg !2313
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2313
  store i32 0, i32* %102, align 4, !dbg !2313, !tbaa !528
  br label %103, !dbg !2313

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2306
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2306
  %106 = load i32, i32* %105, align 4, !dbg !2306, !tbaa !529
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2306
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2306
  store i32 %109, i32* %105, align 4, !dbg !2306, !tbaa !529
  br label %110

110:                                              ; preds = %103, %62, %58, %50
  ret i32 0, !dbg !2316
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @ISPermutationLocal_Stride(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2317 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2319, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.value(metadata i32* %1, metadata !2320, metadata !DIExpression()), !dbg !2322
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2323
  %4 = bitcast i8** %3 to %struct.IS_Stride**, !dbg !2323
  %5 = load %struct.IS_Stride*, %struct.IS_Stride** %4, align 8, !dbg !2323, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %5, metadata !2321, metadata !DIExpression()), !dbg !2322
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2324, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2324
  br i1 %7, label %39, label %8, !dbg !2328

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2329
  %10 = load i32, i32* %9, align 8, !dbg !2329, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !2329
  br i1 %11, label %12, label %29, !dbg !2332

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2333
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2333
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPermutationLocal_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !2333, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2333
  %17 = load i32, i32* %16, align 8, !dbg !2333, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !2333
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2333
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2333, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2333, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2333
  %22 = load i32, i32* %21, align 8, !dbg !2333, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !2333
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2333
  store i32 257, i32* %24, align 4, !dbg !2333, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !2333, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !2333
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2333
  store i32 1, i32* %27, align 4, !dbg !2333, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !2332, !tbaa !523
  br label %29, !dbg !2333

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2332
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2332
  %33 = add nsw i32 %30, 1, !dbg !2332
  store i32 %33, i32* %32, align 8, !dbg !2332, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2332
  %35 = load i32, i32* %34, align 4, !dbg !2332, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !2332
  %37 = zext i1 %36 to i32, !dbg !2332
  %38 = add nsw i32 %35, %37, !dbg !2332
  store i32 %38, i32* %34, align 4, !dbg !2332, !tbaa !529
  br label %39, !dbg !2332

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2335
  %41 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %40, align 8, !dbg !2335, !tbaa !533
  %42 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %41, i64 0, i32 2, !dbg !2337
  %43 = load i32, i32* %42, align 4, !dbg !2337, !tbaa !535
  %44 = icmp eq i32 %43, 0, !dbg !2338
  br i1 %44, label %55, label %45, !dbg !2339

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 1, !dbg !2340
  %47 = load i32, i32* %46, align 4, !dbg !2340, !tbaa !541
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true), !dbg !2340
  %49 = icmp eq i32 %48, 1, !dbg !2341
  br i1 %49, label %50, label %54, !dbg !2342

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 4, !dbg !2343
  %52 = load i32, i32* %51, align 4, !dbg !2343, !tbaa !1852
  %53 = icmp eq i32 %52, 0, !dbg !2344
  br i1 %53, label %55, label %54, !dbg !2345

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %39, %50, %54
  %56 = phi i32 [ 0, %54 ], [ 1, %50 ], [ 1, %39 ], !dbg !2346
  store i32 %56, i32* %1, align 4, !dbg !2346, !tbaa !705
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !518
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2347
  br i1 %58, label %115, label %59, !dbg !2351

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2352
  %61 = load i32, i32* %60, align 8, !dbg !2352, !tbaa !523
  %62 = icmp slt i32 %61, 1, !dbg !2352
  br i1 %62, label %63, label %69, !dbg !2355

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2356
  %65 = load i32, i32* %64, align 8, !dbg !2356, !tbaa !560
  %66 = icmp eq i32 %65, 0, !dbg !2356
  br i1 %66, label %115, label %67, !dbg !2359

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPermutationLocal_Stride, i64 0, i64 0)), !dbg !2360
  br label %115, !dbg !2360

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2362
  store i32 %70, i32* %60, align 8, !dbg !2362, !tbaa !523
  %71 = icmp slt i32 %61, 65, !dbg !2364
  br i1 %71, label %72, label %108, !dbg !2362

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2366
  %74 = load i32, i32* %73, align 8, !dbg !2366, !tbaa !560
  %75 = icmp eq i32 %74, 0, !dbg !2366
  br i1 %75, label %90, label %76, !dbg !2366

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2366
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2366
  %79 = load i32, i32* %78, align 4, !dbg !2366, !tbaa !528
  %80 = icmp eq i32 %79, 0, !dbg !2366
  br i1 %80, label %90, label %81, !dbg !2366

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2366
  %83 = load i8*, i8** %82, align 8, !dbg !2366, !tbaa !518
  %84 = icmp eq i8* %83, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPermutationLocal_Stride, i64 0, i64 0), !dbg !2366
  br i1 %84, label %90, label %85, !dbg !2369

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISPermutationLocal_Stride, i64 0, i64 0)), !dbg !2370
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !518
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2369, !tbaa !523
  br label %90, !dbg !2370

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2369
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2369
  %93 = sext i32 %91 to i64, !dbg !2369
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2369
  store i8* null, i8** %94, align 8, !dbg !2369, !tbaa !518
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !518
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2369
  %97 = load i32, i32* %96, align 8, !dbg !2369, !tbaa !523
  %98 = sext i32 %97 to i64, !dbg !2369
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2369
  store i8* null, i8** %99, align 8, !dbg !2369, !tbaa !518
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !518
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2369
  %102 = load i32, i32* %101, align 8, !dbg !2369, !tbaa !523
  %103 = sext i32 %102 to i64, !dbg !2369
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2369
  store i32 0, i32* %104, align 4, !dbg !2369, !tbaa !528
  %105 = load i32, i32* %101, align 8, !dbg !2369, !tbaa !523
  %106 = sext i32 %105 to i64, !dbg !2369
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2369
  store i32 0, i32* %107, align 4, !dbg !2369, !tbaa !528
  br label %108, !dbg !2369

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2362
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2362
  %111 = load i32, i32* %110, align 4, !dbg !2362, !tbaa !529
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2362
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2362
  store i32 %114, i32* %110, align 4, !dbg !2362, !tbaa !529
  br label %115

115:                                              ; preds = %108, %67, %63, %55
  ret i32 0, !dbg !2372
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @ISIntervalLocal_Stride(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2373 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2375, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.value(metadata i32* %1, metadata !2376, metadata !DIExpression()), !dbg !2378
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2379
  %4 = bitcast i8** %3 to %struct.IS_Stride**, !dbg !2379
  %5 = load %struct.IS_Stride*, %struct.IS_Stride** %4, align 8, !dbg !2379, !tbaa !505
  call void @llvm.dbg.value(metadata %struct.IS_Stride* %5, metadata !2377, metadata !DIExpression()), !dbg !2378
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2380, !tbaa !518
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2380
  br i1 %7, label %39, label %8, !dbg !2384

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2385
  %10 = load i32, i32* %9, align 8, !dbg !2385, !tbaa !523
  %11 = icmp slt i32 %10, 64, !dbg !2385
  br i1 %11, label %12, label %29, !dbg !2388

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2389
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2389
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISIntervalLocal_Stride, i64 0, i64 0), i8** %14, align 8, !dbg !2389, !tbaa !518
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !518
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2389
  %17 = load i32, i32* %16, align 8, !dbg !2389, !tbaa !523
  %18 = sext i32 %17 to i64, !dbg !2389
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2389
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2389, !tbaa !518
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2389, !tbaa !518
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2389
  %22 = load i32, i32* %21, align 8, !dbg !2389, !tbaa !523
  %23 = sext i32 %22 to i64, !dbg !2389
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2389
  store i32 267, i32* %24, align 4, !dbg !2389, !tbaa !528
  %25 = load i32, i32* %21, align 8, !dbg !2389, !tbaa !523
  %26 = sext i32 %25 to i64, !dbg !2389
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2389
  store i32 1, i32* %27, align 4, !dbg !2389, !tbaa !528
  %28 = load i32, i32* %21, align 8, !dbg !2388, !tbaa !523
  br label %29, !dbg !2389

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2388
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2388
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2388
  %33 = add nsw i32 %30, 1, !dbg !2388
  store i32 %33, i32* %32, align 8, !dbg !2388, !tbaa !523
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2388
  %35 = load i32, i32* %34, align 4, !dbg !2388, !tbaa !529
  %36 = icmp ne i32 %35, 0, !dbg !2388
  %37 = zext i1 %36 to i32, !dbg !2388
  %38 = add nsw i32 %35, %37, !dbg !2388
  store i32 %38, i32* %34, align 4, !dbg !2388, !tbaa !529
  br label %39, !dbg !2388

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2391
  %41 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %40, align 8, !dbg !2391, !tbaa !533
  %42 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %41, i64 0, i32 2, !dbg !2393
  %43 = load i32, i32* %42, align 4, !dbg !2393, !tbaa !535
  %44 = icmp eq i32 %43, 0, !dbg !2394
  br i1 %44, label %50, label %45, !dbg !2395

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.IS_Stride, %struct.IS_Stride* %5, i64 0, i32 1, !dbg !2396
  %47 = load i32, i32* %46, align 4, !dbg !2396, !tbaa !541
  %48 = icmp eq i32 %47, 1, !dbg !2397
  %49 = zext i1 %48 to i32, !dbg !2398
  br label %50, !dbg !2398

50:                                               ; preds = %45, %39
  %51 = phi i32 [ 1, %39 ], [ %49, %45 ], !dbg !2399
  store i32 %51, i32* %1, align 4, !dbg !2399, !tbaa !705
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2400, !tbaa !518
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2400
  br i1 %53, label %110, label %54, !dbg !2404

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2405
  %56 = load i32, i32* %55, align 8, !dbg !2405, !tbaa !523
  %57 = icmp slt i32 %56, 1, !dbg !2405
  br i1 %57, label %58, label %64, !dbg !2408

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2409
  %60 = load i32, i32* %59, align 8, !dbg !2409, !tbaa !560
  %61 = icmp eq i32 %60, 0, !dbg !2409
  br i1 %61, label %110, label %62, !dbg !2412

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISIntervalLocal_Stride, i64 0, i64 0)), !dbg !2413
  br label %110, !dbg !2413

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2415
  store i32 %65, i32* %55, align 8, !dbg !2415, !tbaa !523
  %66 = icmp slt i32 %56, 65, !dbg !2417
  br i1 %66, label %67, label %103, !dbg !2415

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2419
  %69 = load i32, i32* %68, align 8, !dbg !2419, !tbaa !560
  %70 = icmp eq i32 %69, 0, !dbg !2419
  br i1 %70, label %85, label %71, !dbg !2419

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2419
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2419
  %74 = load i32, i32* %73, align 4, !dbg !2419, !tbaa !528
  %75 = icmp eq i32 %74, 0, !dbg !2419
  br i1 %75, label %85, label %76, !dbg !2419

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2419
  %78 = load i8*, i8** %77, align 8, !dbg !2419, !tbaa !518
  %79 = icmp eq i8* %78, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISIntervalLocal_Stride, i64 0, i64 0), !dbg !2419
  br i1 %79, label %85, label %80, !dbg !2422

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISIntervalLocal_Stride, i64 0, i64 0)), !dbg !2423
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !518
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2422, !tbaa !523
  br label %85, !dbg !2423

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2422
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2422
  %88 = sext i32 %86 to i64, !dbg !2422
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2422
  store i8* null, i8** %89, align 8, !dbg !2422, !tbaa !518
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !518
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2422
  %92 = load i32, i32* %91, align 8, !dbg !2422, !tbaa !523
  %93 = sext i32 %92 to i64, !dbg !2422
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2422
  store i8* null, i8** %94, align 8, !dbg !2422, !tbaa !518
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !518
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2422
  %97 = load i32, i32* %96, align 8, !dbg !2422, !tbaa !523
  %98 = sext i32 %97 to i64, !dbg !2422
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2422
  store i32 0, i32* %99, align 4, !dbg !2422, !tbaa !528
  %100 = load i32, i32* %96, align 8, !dbg !2422, !tbaa !523
  %101 = sext i32 %100 to i64, !dbg !2422
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2422
  store i32 0, i32* %102, align 4, !dbg !2422, !tbaa !528
  br label %103, !dbg !2422

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2415
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2415
  %106 = load i32, i32* %105, align 4, !dbg !2415, !tbaa !529
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2415
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2415
  store i32 %109, i32* %105, align 4, !dbg !2415, !tbaa !529
  br label %110

110:                                              ; preds = %103, %62, %58, %50
  ret i32 0, !dbg !2425
}

declare !dbg !2426 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!489, !490, !491, !492, !493}
!llvm.ident = !{!494}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "myops", scope: !2, file: !130, line: 309, type: !348, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !127, globals: !347, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/stride.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !31, !36, !42, !48, !58, !62, !82}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 56, baseType: !49, size: 32, elements: !50)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DIEnumerator(name: "IS_INFO_MIN", value: -1)
!52 = !DIEnumerator(name: "IS_SORTED", value: 0)
!53 = !DIEnumerator(name: "IS_UNIQUE", value: 1)
!54 = !DIEnumerator(name: "IS_PERMUTATION", value: 2)
!55 = !DIEnumerator(name: "IS_INTERVAL", value: 3)
!56 = !DIEnumerator(name: "IS_IDENTITY", value: 4)
!57 = !DIEnumerator(name: "IS_INFO_MAX", value: 5)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 64, baseType: !7, size: 32, elements: !59)
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "IS_LOCAL", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "IS_GLOBAL", value: 1, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!64 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 119, baseType: !7, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!85 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!127 = !{!128, !136, !154, !234, !175, !343, !245, !309, !345, !224, !49, !313, !346}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS_Stride", file: !130, line: 11, baseType: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/stride/stride.c", directory: "/home/users/ndemeye/xSDK")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 9, size: 64, elements: !132)
!132 = !{!133, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !131, file: !130, line: 10, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !49)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !131, file: !130, line: 10, baseType: !134, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !139, line: 73, size: 4480, elements: !140)
!139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!140 = !{!141, !143, !196, !197, !198, !201, !202, !203, !204, !212, !213, !215, !219, !223, !225, !226, !227, !228, !229, !230, !231, !232, !233, !235, !237, !238, !239, !241, !242, !244, !246, !247, !248, !249, !250, !253, !255, !256, !257, !258, !259, !262, !264, !265, !266, !276, !278, !279, !283, !284, !333, !338, !340, !341, !342}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !138, file: !139, line: 74, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !49)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !138, file: !139, line: 75, baseType: !144, size: 448, offset: 64)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 448, elements: !194)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !139, line: 53, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 45, size: 448, elements: !147)
!147 = !{!148, !158, !166, !171, !178, !182, !189}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !146, file: !139, line: 46, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !136, !153}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !49)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !155, line: 330, baseType: !156)
!155 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !155, line: 330, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !146, file: !139, line: 47, baseType: !159, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!152, !136, !162}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !163, line: 16, baseType: !164)
!163 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !163, line: 16, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !146, file: !139, line: 48, baseType: !167, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!152, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !146, file: !139, line: 49, baseType: !172, size: 64, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!152, !136, !175, !136}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !146, file: !139, line: 50, baseType: !179, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!152, !136, !175, !170}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !146, file: !139, line: 51, baseType: !183, size: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!152, !136, !175, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{null}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !146, file: !139, line: 52, baseType: !190, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!152, !136, !175, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!194 = !{!195}
!195 = !DISubrange(count: 1)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !138, file: !139, line: 76, baseType: !154, size: 64, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, file: !139, line: 77, baseType: !134, size: 32, offset: 576)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !138, file: !139, line: 78, baseType: !199, size: 64, offset: 640)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !200)
!200 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !138, file: !139, line: 78, baseType: !199, size: 64, offset: 704)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !138, file: !139, line: 78, baseType: !199, size: 64, offset: 768)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !138, file: !139, line: 78, baseType: !199, size: 64, offset: 832)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !138, file: !139, line: 79, baseType: !205, size: 64, offset: 896)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !208, line: 27, baseType: !209)
!208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !210, line: 43, baseType: !211)
!210 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !138, file: !139, line: 80, baseType: !134, size: 32, offset: 960)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !138, file: !139, line: 81, baseType: !214, size: 32, offset: 992)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !49)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !138, file: !139, line: 82, baseType: !216, size: 64, offset: 1024)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !138, file: !139, line: 83, baseType: !220, size: 64, offset: 1088)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !138, file: !139, line: 84, baseType: !224, size: 64, offset: 1152)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !138, file: !139, line: 85, baseType: !224, size: 64, offset: 1216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !138, file: !139, line: 86, baseType: !224, size: 64, offset: 1280)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !138, file: !139, line: 87, baseType: !224, size: 64, offset: 1344)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !138, file: !139, line: 88, baseType: !136, size: 64, offset: 1408)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !138, file: !139, line: 89, baseType: !205, size: 64, offset: 1472)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !139, line: 90, baseType: !224, size: 64, offset: 1536)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !138, file: !139, line: 91, baseType: !224, size: 64, offset: 1600)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !138, file: !139, line: 92, baseType: !134, size: 32, offset: 1664)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !138, file: !139, line: 93, baseType: !234, size: 64, offset: 1728)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !138, file: !139, line: 94, baseType: !236, size: 64, offset: 1792)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !206)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !138, file: !139, line: 95, baseType: !134, size: 32, offset: 1856)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !138, file: !139, line: 95, baseType: !134, size: 32, offset: 1888)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !138, file: !139, line: 96, baseType: !240, size: 64, offset: 1920)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !138, file: !139, line: 96, baseType: !240, size: 64, offset: 1984)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !138, file: !139, line: 97, baseType: !243, size: 64, offset: 2048)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !138, file: !139, line: 97, baseType: !245, size: 64, offset: 2112)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !138, file: !139, line: 98, baseType: !134, size: 32, offset: 2176)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !138, file: !139, line: 98, baseType: !134, size: 32, offset: 2208)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !138, file: !139, line: 99, baseType: !240, size: 64, offset: 2240)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !138, file: !139, line: 99, baseType: !240, size: 64, offset: 2304)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !138, file: !139, line: 100, baseType: !251, size: 64, offset: 2368)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !200)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !138, file: !139, line: 100, baseType: !254, size: 64, offset: 2432)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !138, file: !139, line: 101, baseType: !134, size: 32, offset: 2496)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !138, file: !139, line: 101, baseType: !134, size: 32, offset: 2528)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !138, file: !139, line: 102, baseType: !240, size: 64, offset: 2560)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !138, file: !139, line: 102, baseType: !240, size: 64, offset: 2624)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !138, file: !139, line: 103, baseType: !260, size: 64, offset: 2688)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !252)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !138, file: !139, line: 103, baseType: !263, size: 64, offset: 2752)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !138, file: !139, line: 104, baseType: !193, size: 64, offset: 2816)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !138, file: !139, line: 105, baseType: !134, size: 32, offset: 2880)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !138, file: !139, line: 106, baseType: !267, size: 128, offset: 2944)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 128, elements: !274)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !139, line: 64, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 61, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !270, file: !139, line: 62, baseType: !186, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !270, file: !139, line: 63, baseType: !234, size: 64, offset: 64)
!274 = !{!275}
!275 = !DISubrange(count: 2)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !138, file: !139, line: 107, baseType: !277, size: 64, offset: 3072)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 64, elements: !274)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !138, file: !139, line: 108, baseType: !234, size: 64, offset: 3136)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !138, file: !139, line: 109, baseType: !280, size: 64, offset: 3200)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!152, !234}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !138, file: !139, line: 111, baseType: !134, size: 32, offset: 3264)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !138, file: !139, line: 112, baseType: !285, size: 320, offset: 3328)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 320, elements: !331)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!152, !289, !136, !234}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !292)
!292 = !{!293, !294, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !291, file: !12, line: 100, baseType: !134, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !12, line: 101, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !306, !307, !308, !312, !314, !316, !317, !318}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !297, file: !12, line: 84, baseType: !224, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !297, file: !12, line: 85, baseType: !224, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !12, line: 86, baseType: !234, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !297, file: !12, line: 87, baseType: !216, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !297, file: !12, line: 88, baseType: !304, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !297, file: !12, line: 89, baseType: !177, size: 8, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !297, file: !12, line: 90, baseType: !224, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !297, file: !12, line: 91, baseType: !309, size: 64, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 46, baseType: !311)
!310 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!311 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !297, file: !12, line: 92, baseType: !313, size: 32, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !297, file: !12, line: 93, baseType: !315, size: 32, offset: 544)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !12, line: 94, baseType: !295, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !297, file: !12, line: 95, baseType: !224, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !297, file: !12, line: 96, baseType: !234, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !291, file: !12, line: 102, baseType: !224, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !291, file: !12, line: 102, baseType: !224, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !12, line: 103, baseType: !224, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !291, file: !12, line: 104, baseType: !154, size: 64, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !291, file: !12, line: 105, baseType: !313, size: 32, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !291, file: !12, line: 105, baseType: !313, size: 32, offset: 416)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !291, file: !12, line: 105, baseType: !313, size: 32, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !291, file: !12, line: 106, baseType: !136, size: 64, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !291, file: !12, line: 107, baseType: !328, size: 64, offset: 576)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!331 = !{!332}
!332 = !DISubrange(count: 5)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !138, file: !139, line: 113, baseType: !334, size: 320, offset: 3648)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 320, elements: !331)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!152, !136, !234}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !138, file: !139, line: 114, baseType: !339, size: 320, offset: 3968)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !331)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !138, file: !139, line: 115, baseType: !313, size: 32, offset: 4288)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !138, file: !139, line: 120, baseType: !328, size: 64, offset: 4352)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !138, file: !139, line: 121, baseType: !313, size: 32, offset: 4416)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !344, line: 1451, baseType: !186)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!347 = !{!0}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !37, line: 21, size: 1536, elements: !349)
!349 = !{!350, !433, !434, !439, !443, !444, !449, !453, !454, !458, !459, !463, !464, !469, !473, !477, !481, !482, !483, !484, !485, !486, !487, !488}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !348, file: !37, line: 22, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!152, !354, !432}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !355, line: 11, baseType: !356)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !37, line: 50, size: 7104, elements: !358)
!358 = !{!359, !361, !363, !419, !420, !421, !422, !423, !424, !425, !426, !429}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !357, file: !37, line: 51, baseType: !360, size: 4480)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !139, line: 122, baseType: !138)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !357, file: !37, line: 51, baseType: !362, size: 1536, offset: 4480)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 1536, elements: !194)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !357, file: !37, line: 52, baseType: !364, size: 64, offset: 6016)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !355, line: 60, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !32, line: 240, size: 640, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !415, !416, !417, !418}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !366, file: !32, line: 241, baseType: !154, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !366, file: !32, line: 242, baseType: !214, size: 32, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !366, file: !32, line: 243, baseType: !134, size: 32, offset: 96)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !366, file: !32, line: 243, baseType: !134, size: 32, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !366, file: !32, line: 244, baseType: !134, size: 32, offset: 160)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !366, file: !32, line: 244, baseType: !134, size: 32, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !366, file: !32, line: 245, baseType: !243, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !366, file: !32, line: 246, baseType: !313, size: 32, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !366, file: !32, line: 247, baseType: !134, size: 32, offset: 352)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !366, file: !32, line: 251, baseType: !134, size: 32, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !366, file: !32, line: 252, baseType: !379, size: 64, offset: 448)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !355, line: 30, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !37, line: 73, size: 5440, elements: !382)
!382 = !{!383, !384, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !381, file: !37, line: 74, baseType: !360, size: 4480)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !381, file: !37, line: 74, baseType: !385, size: 256, offset: 4480)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 256, elements: !194)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !37, line: 66, size: 256, elements: !387)
!387 = !{!388, !392, !399, !400}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !386, file: !37, line: 67, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!152, !379}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !386, file: !37, line: 68, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!152, !379, !396, !134, !397, !243, !243}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !32, line: 149, baseType: !31)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !386, file: !37, line: 69, baseType: !393, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !386, file: !37, line: 70, baseType: !389, size: 64, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !381, file: !37, line: 75, baseType: !134, size: 32, offset: 4736)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !381, file: !37, line: 76, baseType: !134, size: 32, offset: 4768)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !381, file: !37, line: 77, baseType: !243, size: 64, offset: 4800)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !381, file: !37, line: 78, baseType: !134, size: 32, offset: 4864)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !381, file: !37, line: 79, baseType: !134, size: 32, offset: 4896)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !381, file: !37, line: 80, baseType: !313, size: 32, offset: 4928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !381, file: !37, line: 81, baseType: !313, size: 32, offset: 4960)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !381, file: !37, line: 82, baseType: !134, size: 32, offset: 4992)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !381, file: !37, line: 83, baseType: !243, size: 64, offset: 5056)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !381, file: !37, line: 84, baseType: !243, size: 64, offset: 5120)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !381, file: !37, line: 85, baseType: !245, size: 64, offset: 5184)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !381, file: !37, line: 86, baseType: !243, size: 64, offset: 5248)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !381, file: !37, line: 87, baseType: !245, size: 64, offset: 5312)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !37, line: 88, baseType: !234, size: 64, offset: 5376)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !366, file: !32, line: 253, baseType: !313, size: 32, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !366, file: !32, line: 254, baseType: !134, size: 32, offset: 544)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !366, file: !32, line: 254, baseType: !134, size: 32, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !366, file: !32, line: 255, baseType: !134, size: 32, offset: 608)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !357, file: !37, line: 53, baseType: !134, size: 32, offset: 6080)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !357, file: !37, line: 53, baseType: !134, size: 32, offset: 6112)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !357, file: !37, line: 54, baseType: !234, size: 64, offset: 6144)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !357, file: !37, line: 55, baseType: !243, size: 64, offset: 6208)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !357, file: !37, line: 55, baseType: !243, size: 64, offset: 6272)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !357, file: !37, line: 56, baseType: !134, size: 32, offset: 6336)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !357, file: !37, line: 57, baseType: !354, size: 64, offset: 6400)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !357, file: !37, line: 58, baseType: !427, size: 320, offset: 6464)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !428)
!428 = !{!275, !332}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !357, file: !37, line: 59, baseType: !430, size: 320, offset: 6784)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 320, elements: !428)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !37, line: 48, baseType: !36)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !348, file: !37, line: 23, baseType: !351, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !348, file: !37, line: 24, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!152, !354, !134, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !348, file: !37, line: 25, baseType: !440, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!152, !354}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !348, file: !37, line: 26, baseType: !440, size: 64, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !348, file: !37, line: 27, baseType: !445, size: 64, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!152, !354, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !348, file: !37, line: 28, baseType: !450, size: 64, offset: 384)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!152, !354, !438}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !348, file: !37, line: 29, baseType: !440, size: 64, offset: 448)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !348, file: !37, line: 30, baseType: !455, size: 64, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!152, !354, !162}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !348, file: !37, line: 31, baseType: !455, size: 64, offset: 576)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !348, file: !37, line: 32, baseType: !460, size: 64, offset: 640)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!152, !354, !354}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !348, file: !37, line: 33, baseType: !440, size: 64, offset: 704)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !348, file: !37, line: 34, baseType: !465, size: 64, offset: 768)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!152, !354, !154, !468, !438}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !6, line: 327, baseType: !26)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !348, file: !37, line: 35, baseType: !470, size: 64, offset: 832)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!152, !354, !134}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !348, file: !37, line: 36, baseType: !474, size: 64, offset: 896)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!152, !354, !134, !134, !243, !448}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !348, file: !37, line: 37, baseType: !478, size: 64, offset: 960)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!152, !354, !134, !243}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !348, file: !37, line: 38, baseType: !445, size: 64, offset: 1024)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !348, file: !37, line: 39, baseType: !445, size: 64, offset: 1088)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !348, file: !37, line: 40, baseType: !445, size: 64, offset: 1152)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !348, file: !37, line: 41, baseType: !445, size: 64, offset: 1216)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !348, file: !37, line: 42, baseType: !445, size: 64, offset: 1280)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !348, file: !37, line: 43, baseType: !445, size: 64, offset: 1344)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !348, file: !37, line: 44, baseType: !445, size: 64, offset: 1408)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !348, file: !37, line: 45, baseType: !445, size: 64, offset: 1472)
!489 = !{i32 7, !"Dwarf Version", i32 4}
!490 = !{i32 2, !"Debug Info Version", i32 3}
!491 = !{i32 1, !"wchar_size", i32 4}
!492 = !{i32 7, !"PIC Level", i32 2}
!493 = !{i32 7, !"uwtable", i32 1}
!494 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!495 = distinct !DISubprogram(name: "ISDuplicate_Stride", scope: !130, file: !130, line: 23, type: !451, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !496)
!496 = !{!497, !498, !499, !500, !501}
!497 = !DILocalVariable(name: "is", arg: 1, scope: !495, file: !130, line: 23, type: !354)
!498 = !DILocalVariable(name: "newIS", arg: 2, scope: !495, file: !130, line: 23, type: !438)
!499 = !DILocalVariable(name: "ierr", scope: !495, file: !130, line: 25, type: !152)
!500 = !DILocalVariable(name: "sub", scope: !495, file: !130, line: 26, type: !128)
!501 = !DILocalVariable(name: "ierr__", scope: !502, file: !130, line: 29, type: !152)
!502 = distinct !DILexicalBlock(scope: !495, file: !130, line: 29, column: 97)
!503 = !DILocation(line: 0, scope: !495)
!504 = !DILocation(line: 26, column: 41, scope: !495)
!505 = !{!506, !511, i64 768}
!506 = !{!"_p_IS", !507, i64 0, !509, i64 560, !511, i64 752, !508, i64 760, !508, i64 764, !511, i64 768, !511, i64 776, !511, i64 784, !508, i64 792, !511, i64 800, !509, i64 808, !509, i64 848}
!507 = !{!"_p_PetscObject", !508, i64 0, !509, i64 8, !511, i64 64, !508, i64 72, !512, i64 80, !512, i64 88, !512, i64 96, !512, i64 104, !513, i64 112, !508, i64 120, !508, i64 124, !511, i64 128, !511, i64 136, !511, i64 144, !511, i64 152, !511, i64 160, !511, i64 168, !511, i64 176, !513, i64 184, !511, i64 192, !511, i64 200, !508, i64 208, !511, i64 216, !513, i64 224, !508, i64 232, !508, i64 236, !511, i64 240, !511, i64 248, !511, i64 256, !511, i64 264, !508, i64 272, !508, i64 276, !511, i64 280, !511, i64 288, !511, i64 296, !511, i64 304, !508, i64 312, !508, i64 316, !511, i64 320, !511, i64 328, !511, i64 336, !511, i64 344, !511, i64 352, !508, i64 360, !509, i64 368, !509, i64 384, !511, i64 392, !511, i64 400, !508, i64 408, !509, i64 416, !509, i64 456, !509, i64 496, !509, i64 536, !511, i64 544, !509, i64 552}
!508 = !{!"int", !509, i64 0}
!509 = !{!"omnipotent char", !510, i64 0}
!510 = !{!"Simple C/C++ TBAA"}
!511 = !{!"any pointer", !509, i64 0}
!512 = !{!"double", !509, i64 0}
!513 = !{!"long", !509, i64 0}
!514 = !DILocation(line: 28, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !130, line: 28, column: 3)
!516 = distinct !DILexicalBlock(scope: !517, file: !130, line: 28, column: 3)
!517 = distinct !DILexicalBlock(scope: !495, file: !130, line: 28, column: 3)
!518 = !{!511, !511, i64 0}
!519 = !DILocation(line: 28, column: 3, scope: !516)
!520 = !DILocation(line: 28, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !130, line: 28, column: 3)
!522 = distinct !DILexicalBlock(scope: !515, file: !130, line: 28, column: 3)
!523 = !{!524, !508, i64 1536}
!524 = !{!"", !509, i64 0, !509, i64 512, !509, i64 1024, !509, i64 1280, !508, i64 1536, !508, i64 1540, !509, i64 1544}
!525 = !DILocation(line: 28, column: 3, scope: !522)
!526 = !DILocation(line: 28, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !521, file: !130, line: 28, column: 3)
!528 = !{!508, !508, i64 0}
!529 = !{!524, !508, i64 1540}
!530 = !DILocation(line: 29, column: 41, scope: !495)
!531 = !DILocation(line: 29, column: 25, scope: !495)
!532 = !DILocation(line: 29, column: 62, scope: !495)
!533 = !{!506, !511, i64 752}
!534 = !DILocation(line: 29, column: 67, scope: !495)
!535 = !{!536, !508, i64 12}
!536 = !{!"_n_PetscLayout", !511, i64 0, !508, i64 8, !508, i64 12, !508, i64 16, !508, i64 20, !508, i64 24, !511, i64 32, !509, i64 40, !508, i64 44, !508, i64 48, !511, i64 56, !509, i64 64, !508, i64 68, !508, i64 72, !508, i64 76}
!537 = !DILocation(line: 29, column: 74, scope: !495)
!538 = !{!539, !508, i64 0}
!539 = !{!"", !508, i64 0, !508, i64 4}
!540 = !DILocation(line: 29, column: 85, scope: !495)
!541 = !{!539, !508, i64 4}
!542 = !DILocation(line: 29, column: 10, scope: !495)
!543 = !DILocation(line: 0, scope: !502)
!544 = !DILocation(line: 29, column: 97, scope: !545)
!545 = distinct !DILexicalBlock(scope: !502, file: !130, line: 29, column: 97)
!546 = !DILocation(line: 29, column: 97, scope: !502)
!547 = !{!"branch_weights", i32 2000, i32 1}
!548 = !DILocation(line: 30, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !130, line: 30, column: 3)
!550 = distinct !DILexicalBlock(scope: !551, file: !130, line: 30, column: 3)
!551 = distinct !DILexicalBlock(scope: !495, file: !130, line: 30, column: 3)
!552 = !DILocation(line: 30, column: 3, scope: !550)
!553 = !DILocation(line: 30, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !130, line: 30, column: 3)
!555 = distinct !DILexicalBlock(scope: !549, file: !130, line: 30, column: 3)
!556 = !DILocation(line: 30, column: 3, scope: !555)
!557 = !DILocation(line: 30, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !130, line: 30, column: 3)
!559 = distinct !DILexicalBlock(scope: !554, file: !130, line: 30, column: 3)
!560 = !{!524, !509, i64 1544}
!561 = !DILocation(line: 30, column: 3, scope: !559)
!562 = !DILocation(line: 30, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !558, file: !130, line: 30, column: 3)
!564 = !DILocation(line: 30, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !554, file: !130, line: 30, column: 3)
!566 = !DILocation(line: 30, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !565, file: !130, line: 30, column: 3)
!568 = !DILocation(line: 30, column: 3, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !130, line: 30, column: 3)
!570 = distinct !DILexicalBlock(scope: !567, file: !130, line: 30, column: 3)
!571 = !DILocation(line: 30, column: 3, scope: !570)
!572 = !DILocation(line: 30, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !130, line: 30, column: 3)
!574 = !DILocation(line: 31, column: 1, scope: !495)
!575 = distinct !DISubprogram(name: "ISCreateStride", scope: !130, file: !130, line: 407, type: !576, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !578)
!576 = !DISubroutineType(types: !577)
!577 = !{!152, !154, !134, !134, !134, !438}
!578 = !{!579, !580, !581, !582, !583, !584, !585, !587, !589}
!579 = !DILocalVariable(name: "comm", arg: 1, scope: !575, file: !130, line: 407, type: !154)
!580 = !DILocalVariable(name: "n", arg: 2, scope: !575, file: !130, line: 407, type: !134)
!581 = !DILocalVariable(name: "first", arg: 3, scope: !575, file: !130, line: 407, type: !134)
!582 = !DILocalVariable(name: "step", arg: 4, scope: !575, file: !130, line: 407, type: !134)
!583 = !DILocalVariable(name: "is", arg: 5, scope: !575, file: !130, line: 407, type: !438)
!584 = !DILocalVariable(name: "ierr", scope: !575, file: !130, line: 409, type: !152)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !130, line: 412, type: !152)
!586 = distinct !DILexicalBlock(scope: !575, file: !130, line: 412, column: 28)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !130, line: 413, type: !152)
!588 = distinct !DILexicalBlock(scope: !575, file: !130, line: 413, column: 34)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !130, line: 414, type: !152)
!590 = distinct !DILexicalBlock(scope: !575, file: !130, line: 414, column: 46)
!591 = !DILocation(line: 0, scope: !575)
!592 = !DILocation(line: 411, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !130, line: 411, column: 3)
!594 = distinct !DILexicalBlock(scope: !595, file: !130, line: 411, column: 3)
!595 = distinct !DILexicalBlock(scope: !575, file: !130, line: 411, column: 3)
!596 = !DILocation(line: 411, column: 3, scope: !594)
!597 = !DILocation(line: 411, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !130, line: 411, column: 3)
!599 = distinct !DILexicalBlock(scope: !593, file: !130, line: 411, column: 3)
!600 = !DILocation(line: 411, column: 3, scope: !599)
!601 = !DILocation(line: 411, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !598, file: !130, line: 411, column: 3)
!603 = !DILocation(line: 412, column: 10, scope: !575)
!604 = !DILocation(line: 0, scope: !586)
!605 = !DILocation(line: 412, column: 28, scope: !606)
!606 = distinct !DILexicalBlock(scope: !586, file: !130, line: 412, column: 28)
!607 = !DILocation(line: 412, column: 28, scope: !586)
!608 = !DILocation(line: 413, column: 20, scope: !575)
!609 = !DILocation(line: 413, column: 10, scope: !575)
!610 = !DILocation(line: 0, scope: !588)
!611 = !DILocation(line: 413, column: 34, scope: !612)
!612 = distinct !DILexicalBlock(scope: !588, file: !130, line: 413, column: 34)
!613 = !DILocation(line: 413, column: 34, scope: !588)
!614 = !DILocation(line: 414, column: 28, scope: !575)
!615 = !DILocation(line: 414, column: 10, scope: !575)
!616 = !DILocation(line: 0, scope: !590)
!617 = !DILocation(line: 414, column: 46, scope: !618)
!618 = distinct !DILexicalBlock(scope: !590, file: !130, line: 414, column: 46)
!619 = !DILocation(line: 414, column: 46, scope: !590)
!620 = !DILocation(line: 415, column: 3, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !130, line: 415, column: 3)
!622 = distinct !DILexicalBlock(scope: !623, file: !130, line: 415, column: 3)
!623 = distinct !DILexicalBlock(scope: !575, file: !130, line: 415, column: 3)
!624 = !DILocation(line: 415, column: 3, scope: !622)
!625 = !DILocation(line: 415, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !130, line: 415, column: 3)
!627 = distinct !DILexicalBlock(scope: !621, file: !130, line: 415, column: 3)
!628 = !DILocation(line: 415, column: 3, scope: !627)
!629 = !DILocation(line: 415, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !130, line: 415, column: 3)
!631 = distinct !DILexicalBlock(scope: !626, file: !130, line: 415, column: 3)
!632 = !DILocation(line: 415, column: 3, scope: !631)
!633 = !DILocation(line: 415, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !130, line: 415, column: 3)
!635 = !DILocation(line: 415, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !626, file: !130, line: 415, column: 3)
!637 = !DILocation(line: 415, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !636, file: !130, line: 415, column: 3)
!639 = !DILocation(line: 415, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !641, file: !130, line: 415, column: 3)
!641 = distinct !DILexicalBlock(scope: !638, file: !130, line: 415, column: 3)
!642 = !DILocation(line: 415, column: 3, scope: !641)
!643 = !DILocation(line: 415, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !640, file: !130, line: 415, column: 3)
!645 = !DILocation(line: 416, column: 1, scope: !575)
!646 = !DISubprogram(name: "PetscObjectComm", scope: !344, file: !344, line: 2649, type: !647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!647 = !DISubroutineType(types: !648)
!648 = !{!156, !137}
!649 = !{}
!650 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!651 = !DISubroutineType(types: !652)
!652 = !{!152, !156, !49, !175, !175, !49, !42, !175, null}
!653 = distinct !DISubprogram(name: "ISInvertPermutation_Stride", scope: !130, file: !130, line: 33, type: !436, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !662, !665, !666, !668, !670, !672, !673, !674, !676, !678, !680, !682, !684}
!655 = !DILocalVariable(name: "is", arg: 1, scope: !653, file: !130, line: 33, type: !354)
!656 = !DILocalVariable(name: "nlocal", arg: 2, scope: !653, file: !130, line: 33, type: !134)
!657 = !DILocalVariable(name: "perm", arg: 3, scope: !653, file: !130, line: 33, type: !438)
!658 = !DILocalVariable(name: "isident", scope: !653, file: !130, line: 35, type: !313)
!659 = !DILocalVariable(name: "ierr", scope: !653, file: !130, line: 36, type: !152)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !130, line: 39, type: !152)
!661 = distinct !DILexicalBlock(scope: !653, file: !130, line: 39, column: 66)
!662 = !DILocalVariable(name: "rStart", scope: !663, file: !130, line: 41, type: !134)
!663 = distinct !DILexicalBlock(scope: !664, file: !130, line: 40, column: 16)
!664 = distinct !DILexicalBlock(scope: !653, file: !130, line: 40, column: 7)
!665 = !DILocalVariable(name: "rEnd", scope: !663, file: !130, line: 41, type: !134)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !130, line: 43, type: !152)
!667 = distinct !DILexicalBlock(scope: !663, file: !130, line: 43, column: 57)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !130, line: 44, type: !152)
!669 = distinct !DILexicalBlock(scope: !663, file: !130, line: 44, column: 85)
!670 = !DILocalVariable(name: "tmp", scope: !671, file: !130, line: 46, type: !354)
!671 = distinct !DILexicalBlock(scope: !664, file: !130, line: 45, column: 10)
!672 = !DILocalVariable(name: "indices", scope: !671, file: !130, line: 47, type: !397)
!673 = !DILocalVariable(name: "n", scope: !671, file: !130, line: 47, type: !398)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !130, line: 49, type: !152)
!675 = distinct !DILexicalBlock(scope: !671, file: !130, line: 49, column: 38)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !130, line: 50, type: !152)
!677 = distinct !DILexicalBlock(scope: !671, file: !130, line: 50, column: 95)
!678 = !DILocalVariable(name: "ierr__", scope: !679, file: !130, line: 51, type: !152)
!679 = distinct !DILexicalBlock(scope: !671, file: !130, line: 51, column: 34)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !130, line: 52, type: !152)
!681 = distinct !DILexicalBlock(scope: !671, file: !130, line: 52, column: 42)
!682 = !DILocalVariable(name: "ierr__", scope: !683, file: !130, line: 53, type: !152)
!683 = distinct !DILexicalBlock(scope: !671, file: !130, line: 53, column: 49)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !130, line: 54, type: !152)
!685 = distinct !DILexicalBlock(scope: !671, file: !130, line: 54, column: 28)
!686 = !DILocation(line: 0, scope: !653)
!687 = !DILocation(line: 35, column: 3, scope: !653)
!688 = !DILocation(line: 38, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !130, line: 38, column: 3)
!690 = distinct !DILexicalBlock(scope: !691, file: !130, line: 38, column: 3)
!691 = distinct !DILexicalBlock(scope: !653, file: !130, line: 38, column: 3)
!692 = !DILocation(line: 38, column: 3, scope: !690)
!693 = !DILocation(line: 38, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !130, line: 38, column: 3)
!695 = distinct !DILexicalBlock(scope: !689, file: !130, line: 38, column: 3)
!696 = !DILocation(line: 38, column: 3, scope: !695)
!697 = !DILocation(line: 38, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !130, line: 38, column: 3)
!699 = !DILocation(line: 39, column: 10, scope: !653)
!700 = !DILocation(line: 0, scope: !661)
!701 = !DILocation(line: 39, column: 66, scope: !702)
!702 = distinct !DILexicalBlock(scope: !661, file: !130, line: 39, column: 66)
!703 = !DILocation(line: 39, column: 66, scope: !661)
!704 = !DILocation(line: 40, column: 7, scope: !664)
!705 = !{!509, !509, i64 0}
!706 = !DILocation(line: 40, column: 7, scope: !653)
!707 = !DILocation(line: 41, column: 5, scope: !663)
!708 = !DILocation(line: 43, column: 36, scope: !663)
!709 = !DILocation(line: 0, scope: !663)
!710 = !DILocation(line: 43, column: 12, scope: !663)
!711 = !DILocation(line: 0, scope: !667)
!712 = !DILocation(line: 43, column: 57, scope: !713)
!713 = distinct !DILexicalBlock(scope: !667, file: !130, line: 43, column: 57)
!714 = !DILocation(line: 43, column: 57, scope: !667)
!715 = !DILocation(line: 44, column: 43, scope: !663)
!716 = !DILocation(line: 44, column: 12, scope: !663)
!717 = !DILocation(line: 0, scope: !669)
!718 = !DILocation(line: 44, column: 85, scope: !719)
!719 = distinct !DILexicalBlock(scope: !669, file: !130, line: 44, column: 85)
!720 = !DILocation(line: 44, column: 85, scope: !669)
!721 = !DILocation(line: 45, column: 3, scope: !664)
!722 = !DILocation(line: 46, column: 5, scope: !671)
!723 = !DILocation(line: 47, column: 5, scope: !671)
!724 = !DILocation(line: 47, column: 37, scope: !671)
!725 = !DILocation(line: 47, column: 42, scope: !671)
!726 = !DILocation(line: 0, scope: !671)
!727 = !DILocation(line: 49, column: 12, scope: !671)
!728 = !DILocation(line: 0, scope: !675)
!729 = !DILocation(line: 49, column: 38, scope: !730)
!730 = distinct !DILexicalBlock(scope: !675, file: !130, line: 49, column: 38)
!731 = !DILocation(line: 49, column: 38, scope: !675)
!732 = !DILocation(line: 50, column: 44, scope: !671)
!733 = !DILocation(line: 50, column: 28, scope: !671)
!734 = !DILocation(line: 50, column: 63, scope: !671)
!735 = !DILocation(line: 50, column: 12, scope: !671)
!736 = !DILocation(line: 0, scope: !677)
!737 = !DILocation(line: 50, column: 95, scope: !738)
!738 = distinct !DILexicalBlock(scope: !677, file: !130, line: 50, column: 95)
!739 = !DILocation(line: 50, column: 95, scope: !677)
!740 = !DILocation(line: 51, column: 29, scope: !671)
!741 = !DILocation(line: 51, column: 12, scope: !671)
!742 = !DILocation(line: 0, scope: !679)
!743 = !DILocation(line: 51, column: 34, scope: !744)
!744 = distinct !DILexicalBlock(scope: !679, file: !130, line: 51, column: 34)
!745 = !DILocation(line: 51, column: 34, scope: !679)
!746 = !DILocation(line: 52, column: 12, scope: !671)
!747 = !DILocation(line: 0, scope: !681)
!748 = !DILocation(line: 52, column: 42, scope: !749)
!749 = distinct !DILexicalBlock(scope: !681, file: !130, line: 52, column: 42)
!750 = !DILocation(line: 52, column: 42, scope: !681)
!751 = !DILocation(line: 53, column: 32, scope: !671)
!752 = !DILocation(line: 53, column: 12, scope: !671)
!753 = !DILocation(line: 0, scope: !683)
!754 = !DILocation(line: 53, column: 49, scope: !755)
!755 = distinct !DILexicalBlock(scope: !683, file: !130, line: 53, column: 49)
!756 = !DILocation(line: 53, column: 49, scope: !683)
!757 = !DILocation(line: 54, column: 12, scope: !671)
!758 = !DILocation(line: 0, scope: !685)
!759 = !DILocation(line: 54, column: 28, scope: !760)
!760 = distinct !DILexicalBlock(scope: !685, file: !130, line: 54, column: 28)
!761 = !DILocation(line: 54, column: 28, scope: !685)
!762 = !DILocation(line: 55, column: 3, scope: !664)
!763 = !DILocation(line: 56, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !130, line: 56, column: 3)
!765 = distinct !DILexicalBlock(scope: !766, file: !130, line: 56, column: 3)
!766 = distinct !DILexicalBlock(scope: !653, file: !130, line: 56, column: 3)
!767 = !DILocation(line: 56, column: 3, scope: !765)
!768 = !DILocation(line: 56, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !130, line: 56, column: 3)
!770 = distinct !DILexicalBlock(scope: !764, file: !130, line: 56, column: 3)
!771 = !DILocation(line: 56, column: 3, scope: !770)
!772 = !DILocation(line: 56, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !130, line: 56, column: 3)
!774 = distinct !DILexicalBlock(scope: !769, file: !130, line: 56, column: 3)
!775 = !DILocation(line: 56, column: 3, scope: !774)
!776 = !DILocation(line: 56, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !130, line: 56, column: 3)
!778 = !DILocation(line: 56, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !769, file: !130, line: 56, column: 3)
!780 = !DILocation(line: 56, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !779, file: !130, line: 56, column: 3)
!782 = !DILocation(line: 56, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !130, line: 56, column: 3)
!784 = distinct !DILexicalBlock(scope: !781, file: !130, line: 56, column: 3)
!785 = !DILocation(line: 56, column: 3, scope: !784)
!786 = !DILocation(line: 56, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !130, line: 56, column: 3)
!788 = !DILocation(line: 57, column: 1, scope: !653)
!789 = !DISubprogram(name: "ISGetInfo", scope: !32, file: !32, line: 67, type: !790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!790 = !DISubroutineType(types: !791)
!791 = !{!49, !356, !48, !58, !5, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!793 = !DISubprogram(name: "PetscLayoutGetRange", scope: !32, file: !32, line: 348, type: !794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!794 = !DISubroutineType(types: !795)
!795 = !{!49, !365, !796, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!797 = !DISubprogram(name: "ISGetIndices", scope: !32, file: !32, line: 69, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!798 = !DISubroutineType(types: !799)
!799 = !{!49, !356, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!803 = !DISubprogram(name: "ISCreateGeneral", scope: !32, file: !32, line: 118, type: !804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!804 = !DISubroutineType(types: !805)
!805 = !{!49, !156, !49, !801, !26, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!807 = !DISubprogram(name: "ISSetPermutation", scope: !32, file: !32, line: 37, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!808 = !DISubroutineType(types: !809)
!809 = !{!49, !356}
!810 = !DISubprogram(name: "ISRestoreIndices", scope: !32, file: !32, line: 70, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!811 = !DISubprogram(name: "ISInvertPermutation", scope: !32, file: !32, line: 79, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!812 = !DISubroutineType(types: !813)
!813 = !{!49, !356, !49, !806}
!814 = !DISubprogram(name: "ISDestroy", scope: !32, file: !32, line: 36, type: !815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!815 = !DISubroutineType(types: !816)
!816 = !{!49, !806}
!817 = distinct !DISubprogram(name: "ISStrideGetInfo", scope: !130, file: !130, line: 79, type: !818, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !820)
!818 = !DISubroutineType(types: !819)
!819 = !{!152, !354, !243, !243}
!820 = !{!821, !822, !823, !824, !825, !826, !827}
!821 = !DILocalVariable(name: "is", arg: 1, scope: !817, file: !130, line: 79, type: !354)
!822 = !DILocalVariable(name: "first", arg: 2, scope: !817, file: !130, line: 79, type: !243)
!823 = !DILocalVariable(name: "step", arg: 3, scope: !817, file: !130, line: 79, type: !243)
!824 = !DILocalVariable(name: "sub", scope: !817, file: !130, line: 81, type: !128)
!825 = !DILocalVariable(name: "flg", scope: !817, file: !130, line: 82, type: !313)
!826 = !DILocalVariable(name: "ierr", scope: !817, file: !130, line: 83, type: !152)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !130, line: 89, type: !152)
!828 = distinct !DILexicalBlock(scope: !817, file: !130, line: 89, column: 64)
!829 = !DILocation(line: 0, scope: !817)
!830 = !DILocation(line: 82, column: 3, scope: !817)
!831 = !DILocation(line: 85, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !130, line: 85, column: 3)
!833 = distinct !DILexicalBlock(scope: !834, file: !130, line: 85, column: 3)
!834 = distinct !DILexicalBlock(scope: !817, file: !130, line: 85, column: 3)
!835 = !DILocation(line: 85, column: 3, scope: !833)
!836 = !DILocation(line: 85, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !130, line: 85, column: 3)
!838 = distinct !DILexicalBlock(scope: !832, file: !130, line: 85, column: 3)
!839 = !DILocation(line: 85, column: 3, scope: !838)
!840 = !DILocation(line: 85, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !130, line: 85, column: 3)
!842 = !DILocation(line: 86, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !130, line: 86, column: 3)
!844 = distinct !DILexicalBlock(scope: !817, file: !130, line: 86, column: 3)
!845 = !DILocation(line: 86, column: 3, scope: !844)
!846 = !DILocation(line: 86, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !844, file: !130, line: 86, column: 3)
!848 = !DILocation(line: 86, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !844, file: !130, line: 86, column: 3)
!850 = !{!507, !508, i64 0}
!851 = !DILocation(line: 86, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !130, line: 86, column: 3)
!853 = distinct !DILexicalBlock(scope: !849, file: !130, line: 86, column: 3)
!854 = !DILocation(line: 86, column: 3, scope: !853)
!855 = !DILocation(line: 87, column: 7, scope: !856)
!856 = distinct !DILexicalBlock(scope: !817, file: !130, line: 87, column: 7)
!857 = !DILocation(line: 87, column: 7, scope: !817)
!858 = !DILocation(line: 87, column: 14, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !130, line: 87, column: 14)
!860 = distinct !DILexicalBlock(scope: !856, file: !130, line: 87, column: 14)
!861 = !DILocation(line: 87, column: 14, scope: !860)
!862 = !DILocation(line: 88, column: 7, scope: !863)
!863 = distinct !DILexicalBlock(scope: !817, file: !130, line: 88, column: 7)
!864 = !DILocation(line: 88, column: 7, scope: !817)
!865 = !DILocation(line: 88, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !130, line: 88, column: 13)
!867 = distinct !DILexicalBlock(scope: !863, file: !130, line: 88, column: 13)
!868 = !DILocation(line: 88, column: 13, scope: !867)
!869 = !DILocation(line: 89, column: 10, scope: !817)
!870 = !DILocation(line: 0, scope: !828)
!871 = !DILocation(line: 89, column: 64, scope: !872)
!872 = distinct !DILexicalBlock(scope: !828, file: !130, line: 89, column: 64)
!873 = !DILocation(line: 89, column: 64, scope: !828)
!874 = !DILocation(line: 90, column: 8, scope: !875)
!875 = distinct !DILexicalBlock(scope: !817, file: !130, line: 90, column: 7)
!876 = !DILocation(line: 90, column: 7, scope: !817)
!877 = !DILocation(line: 90, column: 13, scope: !875)
!878 = !DILocation(line: 92, column: 25, scope: !817)
!879 = !DILocation(line: 93, column: 7, scope: !817)
!880 = !DILocation(line: 93, column: 28, scope: !881)
!881 = distinct !DILexicalBlock(scope: !817, file: !130, line: 93, column: 7)
!882 = !DILocation(line: 93, column: 21, scope: !881)
!883 = !DILocation(line: 93, column: 14, scope: !881)
!884 = !DILocation(line: 94, column: 7, scope: !817)
!885 = !DILocation(line: 94, column: 28, scope: !886)
!886 = distinct !DILexicalBlock(scope: !817, file: !130, line: 94, column: 7)
!887 = !DILocation(line: 94, column: 21, scope: !886)
!888 = !DILocation(line: 94, column: 14, scope: !886)
!889 = !DILocation(line: 95, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !130, line: 95, column: 3)
!891 = distinct !DILexicalBlock(scope: !892, file: !130, line: 95, column: 3)
!892 = distinct !DILexicalBlock(scope: !817, file: !130, line: 95, column: 3)
!893 = !DILocation(line: 95, column: 3, scope: !891)
!894 = !DILocation(line: 95, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !130, line: 95, column: 3)
!896 = distinct !DILexicalBlock(scope: !890, file: !130, line: 95, column: 3)
!897 = !DILocation(line: 95, column: 3, scope: !896)
!898 = !DILocation(line: 95, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !130, line: 95, column: 3)
!900 = distinct !DILexicalBlock(scope: !895, file: !130, line: 95, column: 3)
!901 = !DILocation(line: 95, column: 3, scope: !900)
!902 = !DILocation(line: 95, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !130, line: 95, column: 3)
!904 = !DILocation(line: 95, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !895, file: !130, line: 95, column: 3)
!906 = !DILocation(line: 95, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !905, file: !130, line: 95, column: 3)
!908 = !DILocation(line: 95, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !130, line: 95, column: 3)
!910 = distinct !DILexicalBlock(scope: !907, file: !130, line: 95, column: 3)
!911 = !DILocation(line: 95, column: 3, scope: !910)
!912 = !DILocation(line: 95, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !130, line: 95, column: 3)
!914 = !DILocation(line: 96, column: 1, scope: !817)
!915 = !DISubprogram(name: "PetscCheckPointer", scope: !139, file: !139, line: 183, type: !916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!916 = !DISubroutineType(types: !917)
!917 = !{!5, !918, !62}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!920 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !344, file: !344, line: 1505, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!921 = !DISubroutineType(types: !922)
!922 = !{!49, !137, !175, !792}
!923 = distinct !DISubprogram(name: "ISDestroy_Stride", scope: !130, file: !130, line: 98, type: !441, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !924)
!924 = !{!925, !926, !927, !929}
!925 = !DILocalVariable(name: "is", arg: 1, scope: !923, file: !130, line: 98, type: !354)
!926 = !DILocalVariable(name: "ierr", scope: !923, file: !130, line: 100, type: !152)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !130, line: 103, type: !152)
!928 = distinct !DILexicalBlock(scope: !923, file: !130, line: 103, column: 81)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !130, line: 104, type: !152)
!930 = distinct !DILexicalBlock(scope: !923, file: !130, line: 104, column: 30)
!931 = !DILocation(line: 0, scope: !923)
!932 = !DILocation(line: 102, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !130, line: 102, column: 3)
!934 = distinct !DILexicalBlock(scope: !935, file: !130, line: 102, column: 3)
!935 = distinct !DILexicalBlock(scope: !923, file: !130, line: 102, column: 3)
!936 = !DILocation(line: 102, column: 3, scope: !934)
!937 = !DILocation(line: 102, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !130, line: 102, column: 3)
!939 = distinct !DILexicalBlock(scope: !933, file: !130, line: 102, column: 3)
!940 = !DILocation(line: 102, column: 3, scope: !939)
!941 = !DILocation(line: 102, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !938, file: !130, line: 102, column: 3)
!943 = !DILocation(line: 103, column: 10, scope: !923)
!944 = !DILocation(line: 0, scope: !928)
!945 = !DILocation(line: 103, column: 81, scope: !946)
!946 = distinct !DILexicalBlock(scope: !928, file: !130, line: 103, column: 81)
!947 = !DILocation(line: 103, column: 81, scope: !928)
!948 = !DILocation(line: 104, column: 10, scope: !923)
!949 = !DILocation(line: 0, scope: !930)
!950 = !DILocation(line: 104, column: 30, scope: !951)
!951 = distinct !DILexicalBlock(scope: !930, file: !130, line: 104, column: 30)
!952 = !DILocation(line: 105, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !130, line: 105, column: 3)
!954 = distinct !DILexicalBlock(scope: !955, file: !130, line: 105, column: 3)
!955 = distinct !DILexicalBlock(scope: !923, file: !130, line: 105, column: 3)
!956 = !DILocation(line: 105, column: 3, scope: !954)
!957 = !DILocation(line: 105, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !130, line: 105, column: 3)
!959 = distinct !DILexicalBlock(scope: !953, file: !130, line: 105, column: 3)
!960 = !DILocation(line: 105, column: 3, scope: !959)
!961 = !DILocation(line: 105, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !130, line: 105, column: 3)
!963 = distinct !DILexicalBlock(scope: !958, file: !130, line: 105, column: 3)
!964 = !DILocation(line: 105, column: 3, scope: !963)
!965 = !DILocation(line: 105, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !130, line: 105, column: 3)
!967 = !DILocation(line: 105, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !130, line: 105, column: 3)
!969 = !DILocation(line: 105, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !968, file: !130, line: 105, column: 3)
!971 = !DILocation(line: 105, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !130, line: 105, column: 3)
!973 = distinct !DILexicalBlock(scope: !970, file: !130, line: 105, column: 3)
!974 = !DILocation(line: 105, column: 3, scope: !973)
!975 = !DILocation(line: 105, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !130, line: 105, column: 3)
!977 = !DILocation(line: 106, column: 1, scope: !923)
!978 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !344, file: !344, line: 1475, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!979 = !DISubroutineType(types: !980)
!980 = !{!49, !137, !175, !186}
!981 = distinct !DISubprogram(name: "ISToGeneral_Stride", scope: !130, file: !130, line: 108, type: !441, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !982)
!982 = !{!983, !984, !985, !986, !987, !989, !991, !993}
!983 = !DILocalVariable(name: "inis", arg: 1, scope: !981, file: !130, line: 108, type: !354)
!984 = !DILocalVariable(name: "ierr", scope: !981, file: !130, line: 110, type: !152)
!985 = !DILocalVariable(name: "idx", scope: !981, file: !130, line: 111, type: !397)
!986 = !DILocalVariable(name: "n", scope: !981, file: !130, line: 112, type: !134)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !130, line: 115, type: !152)
!988 = distinct !DILexicalBlock(scope: !981, file: !130, line: 115, column: 34)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !130, line: 116, type: !152)
!990 = distinct !DILexicalBlock(scope: !981, file: !130, line: 116, column: 34)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !130, line: 117, type: !152)
!992 = distinct !DILexicalBlock(scope: !981, file: !130, line: 117, column: 36)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !130, line: 118, type: !152)
!994 = distinct !DILexicalBlock(scope: !981, file: !130, line: 118, column: 60)
!995 = !DILocation(line: 0, scope: !981)
!996 = !DILocation(line: 111, column: 3, scope: !981)
!997 = !DILocation(line: 112, column: 3, scope: !981)
!998 = !DILocation(line: 114, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !130, line: 114, column: 3)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !130, line: 114, column: 3)
!1001 = distinct !DILexicalBlock(scope: !981, file: !130, line: 114, column: 3)
!1002 = !DILocation(line: 114, column: 3, scope: !1000)
!1003 = !DILocation(line: 114, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !130, line: 114, column: 3)
!1005 = distinct !DILexicalBlock(scope: !999, file: !130, line: 114, column: 3)
!1006 = !DILocation(line: 114, column: 3, scope: !1005)
!1007 = !DILocation(line: 114, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !130, line: 114, column: 3)
!1009 = !DILocation(line: 115, column: 10, scope: !981)
!1010 = !DILocation(line: 0, scope: !988)
!1011 = !DILocation(line: 115, column: 34, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !988, file: !130, line: 115, column: 34)
!1013 = !DILocation(line: 115, column: 34, scope: !988)
!1014 = !DILocation(line: 116, column: 10, scope: !981)
!1015 = !DILocation(line: 0, scope: !990)
!1016 = !DILocation(line: 116, column: 34, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !990, file: !130, line: 116, column: 34)
!1018 = !DILocation(line: 116, column: 34, scope: !990)
!1019 = !DILocation(line: 117, column: 10, scope: !981)
!1020 = !DILocation(line: 0, scope: !992)
!1021 = !DILocation(line: 117, column: 36, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !992, file: !130, line: 117, column: 36)
!1023 = !DILocation(line: 117, column: 36, scope: !992)
!1024 = !DILocation(line: 118, column: 35, scope: !981)
!1025 = !DILocation(line: 118, column: 37, scope: !981)
!1026 = !DILocation(line: 118, column: 10, scope: !981)
!1027 = !DILocation(line: 0, scope: !994)
!1028 = !DILocation(line: 118, column: 60, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !994, file: !130, line: 118, column: 60)
!1030 = !DILocation(line: 118, column: 60, scope: !994)
!1031 = !DILocation(line: 119, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !130, line: 119, column: 3)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !130, line: 119, column: 3)
!1034 = distinct !DILexicalBlock(scope: !981, file: !130, line: 119, column: 3)
!1035 = !DILocation(line: 119, column: 3, scope: !1033)
!1036 = !DILocation(line: 119, column: 3, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !130, line: 119, column: 3)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !130, line: 119, column: 3)
!1039 = !DILocation(line: 119, column: 3, scope: !1038)
!1040 = !DILocation(line: 119, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !130, line: 119, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !130, line: 119, column: 3)
!1043 = !DILocation(line: 119, column: 3, scope: !1042)
!1044 = !DILocation(line: 119, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !130, line: 119, column: 3)
!1046 = !DILocation(line: 119, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1037, file: !130, line: 119, column: 3)
!1048 = !DILocation(line: 119, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1047, file: !130, line: 119, column: 3)
!1050 = !DILocation(line: 119, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !130, line: 119, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !130, line: 119, column: 3)
!1053 = !DILocation(line: 119, column: 3, scope: !1052)
!1054 = !DILocation(line: 119, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !130, line: 119, column: 3)
!1056 = !DILocation(line: 120, column: 1, scope: !981)
!1057 = !DISubprogram(name: "ISGetLocalSize", scope: !32, file: !32, line: 78, type: !1058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!49, !356, !796}
!1060 = !DISubprogram(name: "ISSetType", scope: !32, file: !32, line: 31, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!49, !356, !175}
!1063 = !DISubprogram(name: "ISGeneralSetIndices", scope: !32, file: !32, line: 119, type: !1064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!49, !356, !49, !801, !26}
!1066 = distinct !DISubprogram(name: "ISLocate_Stride", scope: !130, file: !130, line: 122, type: !479, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073}
!1068 = !DILocalVariable(name: "is", arg: 1, scope: !1066, file: !130, line: 122, type: !354)
!1069 = !DILocalVariable(name: "key", arg: 2, scope: !1066, file: !130, line: 122, type: !134)
!1070 = !DILocalVariable(name: "location", arg: 3, scope: !1066, file: !130, line: 122, type: !243)
!1071 = !DILocalVariable(name: "sub", scope: !1066, file: !130, line: 124, type: !128)
!1072 = !DILocalVariable(name: "rem", scope: !1066, file: !130, line: 125, type: !134)
!1073 = !DILocalVariable(name: "step", scope: !1066, file: !130, line: 125, type: !134)
!1074 = !DILocation(line: 0, scope: !1066)
!1075 = !DILocation(line: 124, column: 41, scope: !1066)
!1076 = !DILocation(line: 127, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !130, line: 127, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !130, line: 127, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1066, file: !130, line: 127, column: 3)
!1080 = !DILocation(line: 127, column: 3, scope: !1078)
!1081 = !DILocation(line: 127, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !130, line: 127, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !130, line: 127, column: 3)
!1084 = !DILocation(line: 127, column: 3, scope: !1083)
!1085 = !DILocation(line: 127, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !130, line: 127, column: 3)
!1087 = !DILocation(line: 128, column: 13, scope: !1066)
!1088 = !DILocation(line: 129, column: 20, scope: !1066)
!1089 = !DILocation(line: 130, column: 20, scope: !1066)
!1090 = !DILocation(line: 130, column: 12, scope: !1066)
!1091 = !DILocation(line: 131, column: 19, scope: !1066)
!1092 = !DILocation(line: 132, column: 35, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1066, file: !130, line: 132, column: 7)
!1094 = !DILocation(line: 132, column: 18, scope: !1093)
!1095 = !DILocation(line: 132, column: 23, scope: !1093)
!1096 = !DILocation(line: 132, column: 12, scope: !1093)
!1097 = !DILocation(line: 132, column: 26, scope: !1093)
!1098 = !DILocation(line: 133, column: 15, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !130, line: 132, column: 44)
!1100 = !DILocation(line: 134, column: 3, scope: !1099)
!1101 = !DILocation(line: 135, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !130, line: 135, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !130, line: 135, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1066, file: !130, line: 135, column: 3)
!1105 = !DILocation(line: 135, column: 3, scope: !1103)
!1106 = !DILocation(line: 135, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !130, line: 135, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !130, line: 135, column: 3)
!1109 = !DILocation(line: 135, column: 3, scope: !1108)
!1110 = !DILocation(line: 135, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !130, line: 135, column: 3)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !130, line: 135, column: 3)
!1113 = !DILocation(line: 135, column: 3, scope: !1112)
!1114 = !DILocation(line: 135, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !130, line: 135, column: 3)
!1116 = !DILocation(line: 135, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1107, file: !130, line: 135, column: 3)
!1118 = !DILocation(line: 135, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1117, file: !130, line: 135, column: 3)
!1120 = !DILocation(line: 135, column: 3, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !130, line: 135, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !130, line: 135, column: 3)
!1123 = !DILocation(line: 135, column: 3, scope: !1122)
!1124 = !DILocation(line: 135, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !130, line: 135, column: 3)
!1126 = !DILocation(line: 136, column: 1, scope: !1066)
!1127 = distinct !DISubprogram(name: "ISGetIndices_Stride", scope: !130, file: !130, line: 142, type: !352, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135}
!1129 = !DILocalVariable(name: "is", arg: 1, scope: !1127, file: !130, line: 142, type: !354)
!1130 = !DILocalVariable(name: "idx", arg: 2, scope: !1127, file: !130, line: 142, type: !432)
!1131 = !DILocalVariable(name: "sub", scope: !1127, file: !130, line: 144, type: !128)
!1132 = !DILocalVariable(name: "ierr", scope: !1127, file: !130, line: 145, type: !152)
!1133 = !DILocalVariable(name: "i", scope: !1127, file: !130, line: 146, type: !134)
!1134 = !DILocalVariable(name: "dx", scope: !1127, file: !130, line: 146, type: !245)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !130, line: 149, type: !152)
!1136 = distinct !DILexicalBlock(scope: !1127, file: !130, line: 149, column: 56)
!1137 = !DILocation(line: 0, scope: !1127)
!1138 = !DILocation(line: 144, column: 41, scope: !1127)
!1139 = !DILocation(line: 148, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !130, line: 148, column: 3)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !130, line: 148, column: 3)
!1142 = distinct !DILexicalBlock(scope: !1127, file: !130, line: 148, column: 3)
!1143 = !DILocation(line: 148, column: 3, scope: !1141)
!1144 = !DILocation(line: 148, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !130, line: 148, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !130, line: 148, column: 3)
!1147 = !DILocation(line: 148, column: 3, scope: !1146)
!1148 = !DILocation(line: 148, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !130, line: 148, column: 3)
!1150 = !DILocation(line: 149, column: 15, scope: !1127)
!1151 = !DILocation(line: 0, scope: !1136)
!1152 = !DILocation(line: 149, column: 56, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1136, file: !130, line: 149, column: 56)
!1154 = !DILocation(line: 149, column: 56, scope: !1136)
!1155 = !DILocation(line: 150, column: 11, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1127, file: !130, line: 150, column: 7)
!1157 = !DILocation(line: 150, column: 16, scope: !1156)
!1158 = !DILocation(line: 150, column: 7, scope: !1156)
!1159 = !DILocation(line: 150, column: 7, scope: !1127)
!1160 = !DILocation(line: 151, column: 21, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !130, line: 150, column: 19)
!1162 = !DILocation(line: 151, column: 6, scope: !1161)
!1163 = !DILocation(line: 151, column: 14, scope: !1161)
!1164 = !DILocation(line: 152, column: 26, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !130, line: 152, column: 5)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !130, line: 152, column: 5)
!1167 = !DILocation(line: 152, column: 16, scope: !1165)
!1168 = !DILocation(line: 152, column: 5, scope: !1166)
!1169 = !DILocation(line: 152, column: 34, scope: !1165)
!1170 = !DILocation(line: 152, column: 30, scope: !1165)
!1171 = !DILocation(line: 152, column: 45, scope: !1165)
!1172 = !DILocation(line: 152, column: 63, scope: !1165)
!1173 = !DILocation(line: 152, column: 56, scope: !1165)
!1174 = !DILocation(line: 152, column: 43, scope: !1165)
!1175 = distinct !{!1175, !1168, !1176, !1177}
!1176 = !DILocation(line: 152, column: 63, scope: !1166)
!1177 = !{!"llvm.loop.mustprogress"}
!1178 = !DILocation(line: 154, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !130, line: 154, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !130, line: 154, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1127, file: !130, line: 154, column: 3)
!1182 = !DILocation(line: 154, column: 3, scope: !1180)
!1183 = !DILocation(line: 154, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !130, line: 154, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !130, line: 154, column: 3)
!1186 = !DILocation(line: 154, column: 3, scope: !1185)
!1187 = !DILocation(line: 154, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !130, line: 154, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !130, line: 154, column: 3)
!1190 = !DILocation(line: 154, column: 3, scope: !1189)
!1191 = !DILocation(line: 154, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !130, line: 154, column: 3)
!1193 = !DILocation(line: 154, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1184, file: !130, line: 154, column: 3)
!1195 = !DILocation(line: 154, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !130, line: 154, column: 3)
!1197 = !DILocation(line: 154, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !130, line: 154, column: 3)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !130, line: 154, column: 3)
!1200 = !DILocation(line: 154, column: 3, scope: !1199)
!1201 = !DILocation(line: 154, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !130, line: 154, column: 3)
!1203 = !DILocation(line: 155, column: 1, scope: !1127)
!1204 = !DISubprogram(name: "PetscMallocA", scope: !344, file: !344, line: 1288, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!152, !49, !5, !49, !175, !175, !311, !234, null}
!1207 = distinct !DISubprogram(name: "ISRestoreIndices_Stride", scope: !130, file: !130, line: 157, type: !352, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1208)
!1208 = !{!1209, !1210, !1211, !1212}
!1209 = !DILocalVariable(name: "in", arg: 1, scope: !1207, file: !130, line: 157, type: !354)
!1210 = !DILocalVariable(name: "idx", arg: 2, scope: !1207, file: !130, line: 157, type: !432)
!1211 = !DILocalVariable(name: "ierr", scope: !1207, file: !130, line: 159, type: !152)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !130, line: 162, type: !152)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !130, line: 162, column: 34)
!1214 = !DILocation(line: 0, scope: !1207)
!1215 = !DILocation(line: 161, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !130, line: 161, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !130, line: 161, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1207, file: !130, line: 161, column: 3)
!1219 = !DILocation(line: 161, column: 3, scope: !1217)
!1220 = !DILocation(line: 161, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !130, line: 161, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !130, line: 161, column: 3)
!1223 = !DILocation(line: 161, column: 3, scope: !1222)
!1224 = !DILocation(line: 161, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !130, line: 161, column: 3)
!1226 = !DILocation(line: 162, column: 10, scope: !1207)
!1227 = !DILocation(line: 0, scope: !1213)
!1228 = !DILocation(line: 162, column: 34, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1213, file: !130, line: 162, column: 34)
!1230 = !DILocation(line: 163, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !130, line: 163, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !130, line: 163, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1207, file: !130, line: 163, column: 3)
!1234 = !DILocation(line: 163, column: 3, scope: !1232)
!1235 = !DILocation(line: 163, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !130, line: 163, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !130, line: 163, column: 3)
!1238 = !DILocation(line: 163, column: 3, scope: !1237)
!1239 = !DILocation(line: 163, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !130, line: 163, column: 3)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !130, line: 163, column: 3)
!1242 = !DILocation(line: 163, column: 3, scope: !1241)
!1243 = !DILocation(line: 163, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !130, line: 163, column: 3)
!1245 = !DILocation(line: 163, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1236, file: !130, line: 163, column: 3)
!1247 = !DILocation(line: 163, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1246, file: !130, line: 163, column: 3)
!1249 = !DILocation(line: 163, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !130, line: 163, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !130, line: 163, column: 3)
!1252 = !DILocation(line: 163, column: 3, scope: !1251)
!1253 = !DILocation(line: 163, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !130, line: 163, column: 3)
!1255 = !DILocation(line: 164, column: 1, scope: !1207)
!1256 = distinct !DISubprogram(name: "ISView_Stride", scope: !130, file: !130, line: 166, type: !456, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1269, !1270, !1272, !1274, !1277, !1278, !1280, !1286, !1287, !1289, !1292, !1293, !1295, !1297, !1301, !1306, !1308, !1310, !1313, !1318, !1320, !1323, !1326, !1328, !1330, !1333, !1338, !1340, !1342}
!1258 = !DILocalVariable(name: "is", arg: 1, scope: !1256, file: !130, line: 166, type: !354)
!1259 = !DILocalVariable(name: "viewer", arg: 2, scope: !1256, file: !130, line: 166, type: !162)
!1260 = !DILocalVariable(name: "sub", scope: !1256, file: !130, line: 168, type: !128)
!1261 = !DILocalVariable(name: "i", scope: !1256, file: !130, line: 169, type: !134)
!1262 = !DILocalVariable(name: "n", scope: !1256, file: !130, line: 169, type: !134)
!1263 = !DILocalVariable(name: "rank", scope: !1256, file: !130, line: 170, type: !214)
!1264 = !DILocalVariable(name: "size", scope: !1256, file: !130, line: 170, type: !214)
!1265 = !DILocalVariable(name: "iascii", scope: !1256, file: !130, line: 171, type: !313)
!1266 = !DILocalVariable(name: "ibinary", scope: !1256, file: !130, line: 171, type: !313)
!1267 = !DILocalVariable(name: "fmt", scope: !1256, file: !130, line: 172, type: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !83, line: 162, baseType: !82)
!1269 = !DILocalVariable(name: "ierr", scope: !1256, file: !130, line: 173, type: !152)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !130, line: 176, type: !152)
!1271 = distinct !DILexicalBlock(scope: !1256, file: !130, line: 176, column: 79)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !130, line: 177, type: !152)
!1273 = distinct !DILexicalBlock(scope: !1256, file: !130, line: 177, column: 81)
!1274 = !DILocalVariable(name: "matl", scope: !1275, file: !130, line: 179, type: !313)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !130, line: 178, column: 15)
!1276 = distinct !DILexicalBlock(scope: !1256, file: !130, line: 178, column: 7)
!1277 = !DILocalVariable(name: "isperm", scope: !1275, file: !130, line: 179, type: !313)
!1278 = !DILocalVariable(name: "_7_errorcode", scope: !1279, file: !130, line: 181, type: !152)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !130, line: 181, column: 66)
!1280 = !DILocalVariable(name: "_7_errorstring", scope: !1281, file: !130, line: 181, type: !1283)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !130, line: 181, column: 66)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !130, line: 181, column: 66)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 2048, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 256)
!1286 = !DILocalVariable(name: "_7_resultlen", scope: !1281, file: !130, line: 181, type: !214)
!1287 = !DILocalVariable(name: "_7_errorcode", scope: !1288, file: !130, line: 182, type: !152)
!1288 = distinct !DILexicalBlock(scope: !1275, file: !130, line: 182, column: 66)
!1289 = !DILocalVariable(name: "_7_errorstring", scope: !1290, file: !130, line: 182, type: !1283)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !130, line: 182, column: 66)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !130, line: 182, column: 66)
!1292 = !DILocalVariable(name: "_7_resultlen", scope: !1290, file: !130, line: 182, type: !214)
!1293 = !DILocalVariable(name: "ierr__", scope: !1294, file: !130, line: 183, type: !152)
!1294 = distinct !DILexicalBlock(scope: !1275, file: !130, line: 183, column: 46)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !130, line: 185, type: !152)
!1296 = distinct !DILexicalBlock(scope: !1275, file: !130, line: 185, column: 71)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !130, line: 186, type: !152)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !130, line: 186, column: 94)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !130, line: 186, column: 26)
!1300 = distinct !DILexicalBlock(scope: !1275, file: !130, line: 186, column: 9)
!1301 = !DILocalVariable(name: "name", scope: !1302, file: !130, line: 189, type: !175)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !130, line: 188, column: 17)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !130, line: 188, column: 11)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !130, line: 187, column: 20)
!1305 = distinct !DILexicalBlock(scope: !1275, file: !130, line: 187, column: 9)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !130, line: 191, type: !152)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !130, line: 191, column: 58)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !130, line: 192, type: !152)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !130, line: 192, column: 131)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !130, line: 194, type: !152)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !130, line: 194, column: 90)
!1312 = distinct !DILexicalBlock(scope: !1303, file: !130, line: 193, column: 14)
!1313 = !DILocalVariable(name: "ierr__", scope: !1314, file: !130, line: 196, type: !152)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !130, line: 196, column: 86)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !130, line: 195, column: 29)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !130, line: 195, column: 9)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !130, line: 195, column: 9)
!1318 = !DILocalVariable(name: "ierr__", scope: !1319, file: !130, line: 199, type: !152)
!1319 = distinct !DILexicalBlock(scope: !1304, file: !130, line: 199, column: 39)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !130, line: 201, type: !152)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !130, line: 201, column: 55)
!1322 = distinct !DILexicalBlock(scope: !1305, file: !130, line: 200, column: 12)
!1323 = !DILocalVariable(name: "name", scope: !1324, file: !130, line: 203, type: !175)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !130, line: 202, column: 17)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !130, line: 202, column: 11)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !130, line: 205, type: !152)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !130, line: 205, column: 58)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !130, line: 206, type: !152)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !130, line: 206, column: 151)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !130, line: 208, type: !152)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !130, line: 208, column: 112)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !130, line: 207, column: 14)
!1333 = !DILocalVariable(name: "ierr__", scope: !1334, file: !130, line: 210, type: !152)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !130, line: 210, column: 108)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !130, line: 209, column: 29)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !130, line: 209, column: 9)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !130, line: 209, column: 9)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !130, line: 213, type: !152)
!1339 = distinct !DILexicalBlock(scope: !1322, file: !130, line: 213, column: 39)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !130, line: 214, type: !152)
!1341 = distinct !DILexicalBlock(scope: !1322, file: !130, line: 214, column: 54)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !130, line: 217, type: !152)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !130, line: 217, column: 37)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !130, line: 216, column: 23)
!1345 = distinct !DILexicalBlock(scope: !1276, file: !130, line: 216, column: 14)
!1346 = !DILocation(line: 0, scope: !1256)
!1347 = !DILocation(line: 168, column: 44, scope: !1256)
!1348 = !DILocation(line: 169, column: 31, scope: !1256)
!1349 = !DILocation(line: 169, column: 36, scope: !1256)
!1350 = !DILocation(line: 170, column: 3, scope: !1256)
!1351 = !DILocation(line: 171, column: 3, scope: !1256)
!1352 = !DILocation(line: 172, column: 3, scope: !1256)
!1353 = !DILocation(line: 175, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !130, line: 175, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !130, line: 175, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1256, file: !130, line: 175, column: 3)
!1357 = !DILocation(line: 175, column: 3, scope: !1355)
!1358 = !DILocation(line: 175, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !130, line: 175, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1354, file: !130, line: 175, column: 3)
!1361 = !DILocation(line: 175, column: 3, scope: !1360)
!1362 = !DILocation(line: 175, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !130, line: 175, column: 3)
!1364 = !DILocation(line: 176, column: 33, scope: !1256)
!1365 = !DILocation(line: 176, column: 10, scope: !1256)
!1366 = !DILocation(line: 0, scope: !1271)
!1367 = !DILocation(line: 176, column: 79, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1271, file: !130, line: 176, column: 79)
!1369 = !DILocation(line: 176, column: 79, scope: !1271)
!1370 = !DILocation(line: 177, column: 10, scope: !1256)
!1371 = !DILocation(line: 0, scope: !1273)
!1372 = !DILocation(line: 177, column: 81, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1273, file: !130, line: 177, column: 81)
!1374 = !DILocation(line: 177, column: 81, scope: !1273)
!1375 = !DILocation(line: 178, column: 7, scope: !1276)
!1376 = !DILocation(line: 178, column: 7, scope: !1256)
!1377 = !DILocation(line: 179, column: 5, scope: !1275)
!1378 = !DILocation(line: 181, column: 42, scope: !1275)
!1379 = !DILocation(line: 181, column: 26, scope: !1275)
!1380 = !DILocation(line: 181, column: 12, scope: !1275)
!1381 = !DILocation(line: 0, scope: !1279)
!1382 = !DILocation(line: 181, column: 66, scope: !1282)
!1383 = !DILocation(line: 181, column: 66, scope: !1279)
!1384 = !DILocation(line: 181, column: 66, scope: !1281)
!1385 = !DILocation(line: 0, scope: !1281)
!1386 = !DILocation(line: 182, column: 26, scope: !1275)
!1387 = !DILocation(line: 182, column: 12, scope: !1275)
!1388 = !DILocation(line: 0, scope: !1288)
!1389 = !DILocation(line: 182, column: 66, scope: !1291)
!1390 = !DILocation(line: 182, column: 66, scope: !1288)
!1391 = !DILocation(line: 182, column: 66, scope: !1290)
!1392 = !DILocation(line: 0, scope: !1290)
!1393 = !DILocation(line: 183, column: 12, scope: !1275)
!1394 = !DILocation(line: 0, scope: !1294)
!1395 = !DILocation(line: 183, column: 46, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1294, file: !130, line: 183, column: 46)
!1397 = !DILocation(line: 183, column: 46, scope: !1294)
!1398 = !DILocation(line: 184, column: 24, scope: !1275)
!1399 = !DILocation(line: 184, column: 28, scope: !1275)
!1400 = !DILocation(line: 0, scope: !1275)
!1401 = !DILocation(line: 185, column: 12, scope: !1275)
!1402 = !DILocation(line: 0, scope: !1296)
!1403 = !DILocation(line: 185, column: 71, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1296, file: !130, line: 185, column: 71)
!1405 = !DILocation(line: 185, column: 71, scope: !1296)
!1406 = !DILocation(line: 186, column: 9, scope: !1300)
!1407 = !DILocation(line: 186, column: 16, scope: !1300)
!1408 = !DILocation(line: 186, column: 34, scope: !1299)
!1409 = !DILocation(line: 0, scope: !1298)
!1410 = !DILocation(line: 186, column: 94, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1298, file: !130, line: 186, column: 94)
!1412 = !DILocation(line: 186, column: 94, scope: !1298)
!1413 = !DILocation(line: 187, column: 9, scope: !1305)
!1414 = !DILocation(line: 187, column: 14, scope: !1305)
!1415 = !DILocation(line: 187, column: 9, scope: !1275)
!1416 = !DILocation(line: 188, column: 11, scope: !1304)
!1417 = !DILocation(line: 189, column: 9, scope: !1302)
!1418 = !DILocation(line: 0, scope: !1302)
!1419 = !DILocation(line: 191, column: 16, scope: !1302)
!1420 = !DILocation(line: 0, scope: !1307)
!1421 = !DILocation(line: 191, column: 58, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1307, file: !130, line: 191, column: 58)
!1423 = !DILocation(line: 191, column: 58, scope: !1307)
!1424 = !DILocation(line: 192, column: 71, scope: !1302)
!1425 = !DILocation(line: 192, column: 81, scope: !1302)
!1426 = !DILocation(line: 192, column: 86, scope: !1302)
!1427 = !DILocation(line: 192, column: 94, scope: !1302)
!1428 = !DILocation(line: 192, column: 124, scope: !1302)
!1429 = !DILocation(line: 192, column: 121, scope: !1302)
!1430 = !DILocation(line: 192, column: 127, scope: !1302)
!1431 = !DILocation(line: 192, column: 16, scope: !1302)
!1432 = !DILocation(line: 0, scope: !1309)
!1433 = !DILocation(line: 192, column: 131, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1309, file: !130, line: 192, column: 131)
!1435 = !DILocation(line: 192, column: 131, scope: !1309)
!1436 = !DILocation(line: 193, column: 7, scope: !1303)
!1437 = !DILocation(line: 194, column: 16, scope: !1312)
!1438 = !DILocation(line: 0, scope: !1311)
!1439 = !DILocation(line: 194, column: 90, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1311, file: !130, line: 194, column: 90)
!1441 = !DILocation(line: 194, column: 90, scope: !1311)
!1442 = !DILocation(line: 195, column: 20, scope: !1316)
!1443 = !DILocation(line: 195, column: 9, scope: !1317)
!1444 = distinct !{!1444, !1443, !1445, !1177}
!1445 = !DILocation(line: 197, column: 9, scope: !1317)
!1446 = !DILocation(line: 196, column: 65, scope: !1315)
!1447 = !DILocation(line: 196, column: 80, scope: !1315)
!1448 = !DILocation(line: 196, column: 74, scope: !1315)
!1449 = !DILocation(line: 196, column: 71, scope: !1315)
!1450 = !DILocation(line: 196, column: 18, scope: !1315)
!1451 = !DILocation(line: 0, scope: !1314)
!1452 = !DILocation(line: 196, column: 86, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1314, file: !130, line: 196, column: 86)
!1454 = !DILocation(line: 195, column: 25, scope: !1316)
!1455 = !DILocation(line: 196, column: 86, scope: !1314)
!1456 = !DILocation(line: 199, column: 14, scope: !1304)
!1457 = !DILocation(line: 0, scope: !1319)
!1458 = !DILocation(line: 199, column: 39, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1319, file: !130, line: 199, column: 39)
!1460 = !DILocation(line: 199, column: 39, scope: !1319)
!1461 = !DILocation(line: 201, column: 14, scope: !1322)
!1462 = !DILocation(line: 0, scope: !1321)
!1463 = !DILocation(line: 201, column: 55, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1321, file: !130, line: 201, column: 55)
!1465 = !DILocation(line: 201, column: 55, scope: !1321)
!1466 = !DILocation(line: 202, column: 11, scope: !1322)
!1467 = !DILocation(line: 203, column: 9, scope: !1324)
!1468 = !DILocation(line: 0, scope: !1324)
!1469 = !DILocation(line: 205, column: 16, scope: !1324)
!1470 = !DILocation(line: 0, scope: !1327)
!1471 = !DILocation(line: 205, column: 58, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1327, file: !130, line: 205, column: 58)
!1473 = !DILocation(line: 205, column: 58, scope: !1327)
!1474 = !DILocation(line: 206, column: 86, scope: !1324)
!1475 = !DILocation(line: 206, column: 91, scope: !1324)
!1476 = !DILocation(line: 206, column: 101, scope: !1324)
!1477 = !DILocation(line: 206, column: 106, scope: !1324)
!1478 = !DILocation(line: 206, column: 114, scope: !1324)
!1479 = !DILocation(line: 206, column: 144, scope: !1324)
!1480 = !DILocation(line: 206, column: 141, scope: !1324)
!1481 = !DILocation(line: 206, column: 147, scope: !1324)
!1482 = !DILocation(line: 206, column: 16, scope: !1324)
!1483 = !DILocation(line: 0, scope: !1329)
!1484 = !DILocation(line: 206, column: 151, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1329, file: !130, line: 206, column: 151)
!1486 = !DILocation(line: 206, column: 151, scope: !1329)
!1487 = !DILocation(line: 207, column: 7, scope: !1325)
!1488 = !DILocation(line: 208, column: 104, scope: !1332)
!1489 = !DILocation(line: 208, column: 16, scope: !1332)
!1490 = !DILocation(line: 0, scope: !1331)
!1491 = !DILocation(line: 208, column: 112, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1331, file: !130, line: 208, column: 112)
!1493 = !DILocation(line: 208, column: 112, scope: !1331)
!1494 = !DILocation(line: 209, column: 20, scope: !1336)
!1495 = !DILocation(line: 209, column: 9, scope: !1337)
!1496 = distinct !{!1496, !1495, !1497, !1177}
!1497 = !DILocation(line: 211, column: 9, scope: !1337)
!1498 = !DILocation(line: 210, column: 75, scope: !1335)
!1499 = !DILocation(line: 210, column: 87, scope: !1335)
!1500 = !DILocation(line: 210, column: 102, scope: !1335)
!1501 = !DILocation(line: 210, column: 96, scope: !1335)
!1502 = !DILocation(line: 210, column: 93, scope: !1335)
!1503 = !DILocation(line: 210, column: 18, scope: !1335)
!1504 = !DILocation(line: 0, scope: !1334)
!1505 = !DILocation(line: 210, column: 108, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1334, file: !130, line: 210, column: 108)
!1507 = !DILocation(line: 209, column: 25, scope: !1336)
!1508 = !DILocation(line: 210, column: 108, scope: !1334)
!1509 = !DILocation(line: 213, column: 14, scope: !1322)
!1510 = !DILocation(line: 0, scope: !1339)
!1511 = !DILocation(line: 213, column: 39, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1339, file: !130, line: 213, column: 39)
!1513 = !DILocation(line: 213, column: 39, scope: !1339)
!1514 = !DILocation(line: 214, column: 14, scope: !1322)
!1515 = !DILocation(line: 0, scope: !1341)
!1516 = !DILocation(line: 214, column: 54, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1341, file: !130, line: 214, column: 54)
!1518 = !DILocation(line: 214, column: 54, scope: !1341)
!1519 = !DILocation(line: 216, column: 3, scope: !1276)
!1520 = !DILocation(line: 216, column: 14, scope: !1345)
!1521 = !DILocation(line: 216, column: 14, scope: !1276)
!1522 = !DILocation(line: 217, column: 12, scope: !1344)
!1523 = !DILocation(line: 0, scope: !1343)
!1524 = !DILocation(line: 217, column: 37, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1343, file: !130, line: 217, column: 37)
!1526 = !DILocation(line: 217, column: 37, scope: !1343)
!1527 = !DILocation(line: 219, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !130, line: 219, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !130, line: 219, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1256, file: !130, line: 219, column: 3)
!1531 = !DILocation(line: 219, column: 3, scope: !1529)
!1532 = !DILocation(line: 219, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !130, line: 219, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !130, line: 219, column: 3)
!1535 = !DILocation(line: 219, column: 3, scope: !1534)
!1536 = !DILocation(line: 219, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !130, line: 219, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !130, line: 219, column: 3)
!1539 = !DILocation(line: 219, column: 3, scope: !1538)
!1540 = !DILocation(line: 219, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !130, line: 219, column: 3)
!1542 = !DILocation(line: 219, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1533, file: !130, line: 219, column: 3)
!1544 = !DILocation(line: 219, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !130, line: 219, column: 3)
!1546 = !DILocation(line: 219, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !130, line: 219, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !130, line: 219, column: 3)
!1549 = !DILocation(line: 219, column: 3, scope: !1548)
!1550 = !DILocation(line: 219, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !130, line: 219, column: 3)
!1552 = !DILocation(line: 220, column: 1, scope: !1256)
!1553 = !DISubprogram(name: "MPI_Comm_rank", scope: !155, file: !155, line: 1324, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!49, !156, !796}
!1556 = !DISubprogram(name: "MPI_Error_string", scope: !155, file: !155, line: 1357, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!49, !49, !224, !796}
!1559 = !DISubprogram(name: "MPI_Comm_size", scope: !155, file: !155, line: 1331, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1560 = !DISubprogram(name: "PetscViewerGetFormat", scope: !83, file: !83, line: 168, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!49, !164, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1564 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !83, file: !83, line: 190, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!152, !164, !175, null}
!1567 = !DISubprogram(name: "PetscObjectGetName", scope: !344, file: !344, line: 1464, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!49, !137, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1571 = !DISubprogram(name: "PetscViewerFlush", scope: !83, file: !83, line: 169, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!49, !164}
!1574 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !83, file: !83, line: 192, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1575 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !83, file: !83, line: 191, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1576 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !83, file: !83, line: 193, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1577 = !DISubprogram(name: "ISView_Binary", scope: !37, file: !37, line: 62, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!49, !356, !164}
!1580 = distinct !DISubprogram(name: "ISSort_Stride", scope: !130, file: !130, line: 222, type: !441, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1581)
!1581 = !{!1582, !1583}
!1582 = !DILocalVariable(name: "is", arg: 1, scope: !1580, file: !130, line: 222, type: !354)
!1583 = !DILocalVariable(name: "sub", scope: !1580, file: !130, line: 224, type: !128)
!1584 = !DILocation(line: 0, scope: !1580)
!1585 = !DILocation(line: 224, column: 36, scope: !1580)
!1586 = !DILocation(line: 226, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !130, line: 226, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !130, line: 226, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1580, file: !130, line: 226, column: 3)
!1590 = !DILocation(line: 226, column: 3, scope: !1588)
!1591 = !DILocation(line: 226, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !130, line: 226, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !130, line: 226, column: 3)
!1594 = !DILocation(line: 226, column: 3, scope: !1593)
!1595 = !DILocation(line: 226, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !130, line: 226, column: 3)
!1597 = !DILocation(line: 227, column: 12, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1580, file: !130, line: 227, column: 7)
!1599 = !DILocation(line: 227, column: 17, scope: !1598)
!1600 = !DILocation(line: 227, column: 7, scope: !1580)
!1601 = !DILocation(line: 227, column: 23, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !130, line: 227, column: 23)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !130, line: 227, column: 23)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !130, line: 227, column: 23)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !130, line: 227, column: 23)
!1606 = distinct !DILexicalBlock(scope: !1598, file: !130, line: 227, column: 23)
!1607 = !DILocation(line: 227, column: 23, scope: !1603)
!1608 = !DILocation(line: 227, column: 23, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !130, line: 227, column: 23)
!1610 = distinct !DILexicalBlock(scope: !1602, file: !130, line: 227, column: 23)
!1611 = !DILocation(line: 227, column: 23, scope: !1610)
!1612 = !DILocation(line: 227, column: 23, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !130, line: 227, column: 23)
!1614 = !DILocation(line: 227, column: 23, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1602, file: !130, line: 227, column: 23)
!1616 = !DILocation(line: 227, column: 23, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1615, file: !130, line: 227, column: 23)
!1618 = !DILocation(line: 227, column: 23, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !130, line: 227, column: 23)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !130, line: 227, column: 23)
!1621 = !DILocation(line: 227, column: 23, scope: !1620)
!1622 = !DILocation(line: 227, column: 23, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !130, line: 227, column: 23)
!1624 = !DILocation(line: 228, column: 22, scope: !1580)
!1625 = !DILocation(line: 228, column: 27, scope: !1580)
!1626 = !DILocation(line: 228, column: 29, scope: !1580)
!1627 = !DILocation(line: 228, column: 33, scope: !1580)
!1628 = !DILocation(line: 228, column: 8, scope: !1580)
!1629 = !DILocation(line: 228, column: 14, scope: !1580)
!1630 = !DILocation(line: 229, column: 14, scope: !1580)
!1631 = !DILocation(line: 230, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !130, line: 230, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !130, line: 230, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1580, file: !130, line: 230, column: 3)
!1635 = !DILocation(line: 230, column: 3, scope: !1633)
!1636 = !DILocation(line: 230, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !130, line: 230, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !130, line: 230, column: 3)
!1639 = !DILocation(line: 230, column: 3, scope: !1638)
!1640 = !DILocation(line: 230, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !130, line: 230, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !130, line: 230, column: 3)
!1643 = !DILocation(line: 230, column: 3, scope: !1642)
!1644 = !DILocation(line: 230, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !130, line: 230, column: 3)
!1646 = !DILocation(line: 230, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1637, file: !130, line: 230, column: 3)
!1648 = !DILocation(line: 230, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1647, file: !130, line: 230, column: 3)
!1650 = !DILocation(line: 230, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !130, line: 230, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !130, line: 230, column: 3)
!1653 = !DILocation(line: 230, column: 3, scope: !1652)
!1654 = !DILocation(line: 230, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !130, line: 230, column: 3)
!1656 = !DILocation(line: 231, column: 1, scope: !1580)
!1657 = distinct !DISubprogram(name: "ISSorted_Stride", scope: !130, file: !130, line: 233, type: !446, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1658)
!1658 = !{!1659, !1660, !1661}
!1659 = !DILocalVariable(name: "is", arg: 1, scope: !1657, file: !130, line: 233, type: !354)
!1660 = !DILocalVariable(name: "flg", arg: 2, scope: !1657, file: !130, line: 233, type: !448)
!1661 = !DILocalVariable(name: "sub", scope: !1657, file: !130, line: 235, type: !128)
!1662 = !DILocation(line: 0, scope: !1657)
!1663 = !DILocation(line: 235, column: 36, scope: !1657)
!1664 = !DILocation(line: 237, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !130, line: 237, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !130, line: 237, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1657, file: !130, line: 237, column: 3)
!1668 = !DILocation(line: 237, column: 3, scope: !1666)
!1669 = !DILocation(line: 237, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !130, line: 237, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !130, line: 237, column: 3)
!1672 = !DILocation(line: 237, column: 3, scope: !1671)
!1673 = !DILocation(line: 237, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !130, line: 237, column: 3)
!1675 = !DILocation(line: 238, column: 12, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1657, file: !130, line: 238, column: 7)
!1677 = !DILocation(line: 0, scope: !1676)
!1678 = !DILocation(line: 240, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !130, line: 240, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !130, line: 240, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1657, file: !130, line: 240, column: 3)
!1682 = !DILocation(line: 240, column: 3, scope: !1680)
!1683 = !DILocation(line: 240, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !130, line: 240, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1679, file: !130, line: 240, column: 3)
!1686 = !DILocation(line: 240, column: 3, scope: !1685)
!1687 = !DILocation(line: 240, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !130, line: 240, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !130, line: 240, column: 3)
!1690 = !DILocation(line: 240, column: 3, scope: !1689)
!1691 = !DILocation(line: 240, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !130, line: 240, column: 3)
!1693 = !DILocation(line: 240, column: 3, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1684, file: !130, line: 240, column: 3)
!1695 = !DILocation(line: 240, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !130, line: 240, column: 3)
!1697 = !DILocation(line: 240, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !130, line: 240, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1696, file: !130, line: 240, column: 3)
!1700 = !DILocation(line: 240, column: 3, scope: !1699)
!1701 = !DILocation(line: 240, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1698, file: !130, line: 240, column: 3)
!1703 = !DILocation(line: 241, column: 1, scope: !1657)
!1704 = distinct !DISubprogram(name: "ISStrideSetStride", scope: !130, file: !130, line: 349, type: !1705, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1707)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!152, !354, !134, !134, !134}
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1715, !1718, !1719, !1721, !1725}
!1708 = !DILocalVariable(name: "is", arg: 1, scope: !1704, file: !130, line: 349, type: !354)
!1709 = !DILocalVariable(name: "n", arg: 2, scope: !1704, file: !130, line: 349, type: !134)
!1710 = !DILocalVariable(name: "first", arg: 3, scope: !1704, file: !130, line: 349, type: !134)
!1711 = !DILocalVariable(name: "step", arg: 4, scope: !1704, file: !130, line: 349, type: !134)
!1712 = !DILocalVariable(name: "ierr", scope: !1704, file: !130, line: 351, type: !152)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !130, line: 355, type: !152)
!1714 = distinct !DILexicalBlock(scope: !1704, file: !130, line: 355, column: 43)
!1715 = !DILocalVariable(name: "_7_f", scope: !1716, file: !130, line: 356, type: !1717)
!1716 = distinct !DILexicalBlock(scope: !1704, file: !130, line: 356, column: 10)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1718 = !DILocalVariable(name: "_7_ierr", scope: !1716, file: !130, line: 356, type: !152)
!1719 = !DILocalVariable(name: "ierr__", scope: !1720, file: !130, line: 356, type: !152)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !130, line: 356, column: 10)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !130, line: 356, type: !152)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !130, line: 356, column: 10)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !130, line: 356, column: 10)
!1724 = distinct !DILexicalBlock(scope: !1716, file: !130, line: 356, column: 10)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !130, line: 356, type: !152)
!1726 = distinct !DILexicalBlock(scope: !1704, file: !130, line: 356, column: 101)
!1727 = !DILocation(line: 0, scope: !1704)
!1728 = !DILocation(line: 353, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !130, line: 353, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !130, line: 353, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1704, file: !130, line: 353, column: 3)
!1732 = !DILocation(line: 353, column: 3, scope: !1730)
!1733 = !DILocation(line: 353, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !130, line: 353, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !130, line: 353, column: 3)
!1736 = !DILocation(line: 353, column: 3, scope: !1735)
!1737 = !DILocation(line: 353, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1734, file: !130, line: 353, column: 3)
!1739 = !DILocation(line: 354, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1704, file: !130, line: 354, column: 7)
!1741 = !DILocation(line: 354, column: 7, scope: !1704)
!1742 = !DILocation(line: 354, column: 14, scope: !1740)
!1743 = !DILocation(line: 355, column: 10, scope: !1704)
!1744 = !DILocation(line: 0, scope: !1714)
!1745 = !DILocation(line: 355, column: 43, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1714, file: !130, line: 355, column: 43)
!1747 = !DILocation(line: 355, column: 43, scope: !1714)
!1748 = !DILocation(line: 356, column: 10, scope: !1716)
!1749 = !DILocation(line: 0, scope: !1716)
!1750 = !DILocation(line: 0, scope: !1720)
!1751 = !DILocation(line: 356, column: 10, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1720, file: !130, line: 356, column: 10)
!1753 = !DILocation(line: 356, column: 10, scope: !1720)
!1754 = !DILocation(line: 356, column: 10, scope: !1724)
!1755 = !DILocation(line: 356, column: 10, scope: !1723)
!1756 = !DILocation(line: 0, scope: !1722)
!1757 = !DILocation(line: 356, column: 10, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1722, file: !130, line: 356, column: 10)
!1759 = !DILocation(line: 356, column: 10, scope: !1722)
!1760 = !DILocation(line: 356, column: 10, scope: !1704)
!1761 = !DILocation(line: 357, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !130, line: 357, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !130, line: 357, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1704, file: !130, line: 357, column: 3)
!1765 = !DILocation(line: 357, column: 3, scope: !1763)
!1766 = !DILocation(line: 357, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !130, line: 357, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !130, line: 357, column: 3)
!1769 = !DILocation(line: 357, column: 3, scope: !1768)
!1770 = !DILocation(line: 357, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !130, line: 357, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !130, line: 357, column: 3)
!1773 = !DILocation(line: 357, column: 3, scope: !1772)
!1774 = !DILocation(line: 357, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !130, line: 357, column: 3)
!1776 = !DILocation(line: 357, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !130, line: 357, column: 3)
!1778 = !DILocation(line: 357, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !130, line: 357, column: 3)
!1780 = !DILocation(line: 357, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !130, line: 357, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !130, line: 357, column: 3)
!1783 = !DILocation(line: 357, column: 3, scope: !1782)
!1784 = !DILocation(line: 357, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !130, line: 357, column: 3)
!1786 = !DILocation(line: 358, column: 1, scope: !1704)
!1787 = !DISubprogram(name: "ISClearInfoCache", scope: !32, file: !32, line: 68, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!49, !356, !5}
!1790 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !344, file: !344, line: 1495, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!49, !137, !175, !193}
!1793 = distinct !DISubprogram(name: "ISStrideSetStride_Stride", scope: !130, file: !130, line: 360, type: !1705, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1806}
!1795 = !DILocalVariable(name: "is", arg: 1, scope: !1793, file: !130, line: 360, type: !354)
!1796 = !DILocalVariable(name: "n", arg: 2, scope: !1793, file: !130, line: 360, type: !134)
!1797 = !DILocalVariable(name: "first", arg: 3, scope: !1793, file: !130, line: 360, type: !134)
!1798 = !DILocalVariable(name: "step", arg: 4, scope: !1793, file: !130, line: 360, type: !134)
!1799 = !DILocalVariable(name: "ierr", scope: !1793, file: !130, line: 362, type: !152)
!1800 = !DILocalVariable(name: "min", scope: !1793, file: !130, line: 363, type: !134)
!1801 = !DILocalVariable(name: "max", scope: !1793, file: !130, line: 363, type: !134)
!1802 = !DILocalVariable(name: "sub", scope: !1793, file: !130, line: 364, type: !128)
!1803 = !DILocalVariable(name: "map", scope: !1793, file: !130, line: 365, type: !364)
!1804 = !DILocalVariable(name: "ierr__", scope: !1805, file: !130, line: 368, type: !152)
!1805 = distinct !DILexicalBlock(scope: !1793, file: !130, line: 368, column: 101)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !130, line: 369, type: !152)
!1807 = distinct !DILexicalBlock(scope: !1793, file: !130, line: 369, column: 39)
!1808 = !DILocation(line: 0, scope: !1793)
!1809 = !DILocation(line: 364, column: 41, scope: !1793)
!1810 = !DILocation(line: 365, column: 3, scope: !1793)
!1811 = !DILocation(line: 367, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !130, line: 367, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !130, line: 367, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1793, file: !130, line: 367, column: 3)
!1815 = !DILocation(line: 367, column: 3, scope: !1813)
!1816 = !DILocation(line: 367, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !130, line: 367, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !130, line: 367, column: 3)
!1819 = !DILocation(line: 367, column: 3, scope: !1818)
!1820 = !DILocation(line: 367, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !130, line: 367, column: 3)
!1822 = !DILocation(line: 368, column: 53, scope: !1793)
!1823 = !DILocation(line: 368, column: 37, scope: !1793)
!1824 = !DILocation(line: 368, column: 76, scope: !1793)
!1825 = !DILocation(line: 368, column: 81, scope: !1793)
!1826 = !{!536, !508, i64 16}
!1827 = !DILocation(line: 368, column: 92, scope: !1793)
!1828 = !{!536, !508, i64 44}
!1829 = !DILocation(line: 368, column: 10, scope: !1793)
!1830 = !DILocation(line: 0, scope: !1805)
!1831 = !DILocation(line: 368, column: 101, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1805, file: !130, line: 368, column: 101)
!1833 = !DILocation(line: 368, column: 101, scope: !1805)
!1834 = !DILocation(line: 369, column: 10, scope: !1793)
!1835 = !DILocation(line: 0, scope: !1807)
!1836 = !DILocation(line: 369, column: 39, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1807, file: !130, line: 369, column: 39)
!1838 = !DILocation(line: 369, column: 39, scope: !1807)
!1839 = !DILocation(line: 370, column: 13, scope: !1793)
!1840 = !DILocation(line: 370, column: 11, scope: !1793)
!1841 = !DILocation(line: 372, column: 8, scope: !1793)
!1842 = !DILocation(line: 372, column: 14, scope: !1793)
!1843 = !DILocation(line: 373, column: 8, scope: !1793)
!1844 = !DILocation(line: 373, column: 14, scope: !1793)
!1845 = !DILocation(line: 374, column: 12, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1793, file: !130, line: 374, column: 7)
!1847 = !DILocation(line: 0, scope: !1846)
!1848 = !DILocation(line: 377, column: 16, scope: !1793)
!1849 = !DILocation(line: 377, column: 14, scope: !1793)
!1850 = !DILocation(line: 377, column: 7, scope: !1793)
!1851 = !DILocation(line: 377, column: 12, scope: !1793)
!1852 = !{!506, !508, i64 764}
!1853 = !DILocation(line: 378, column: 14, scope: !1793)
!1854 = !DILocation(line: 378, column: 7, scope: !1793)
!1855 = !DILocation(line: 378, column: 12, scope: !1793)
!1856 = !{!506, !508, i64 760}
!1857 = !DILocation(line: 379, column: 12, scope: !1793)
!1858 = !DILocation(line: 380, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !130, line: 380, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !130, line: 380, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1793, file: !130, line: 380, column: 3)
!1862 = !DILocation(line: 380, column: 3, scope: !1860)
!1863 = !DILocation(line: 380, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !130, line: 380, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !130, line: 380, column: 3)
!1866 = !DILocation(line: 380, column: 3, scope: !1865)
!1867 = !DILocation(line: 380, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !130, line: 380, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !130, line: 380, column: 3)
!1870 = !DILocation(line: 380, column: 3, scope: !1869)
!1871 = !DILocation(line: 380, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1868, file: !130, line: 380, column: 3)
!1873 = !DILocation(line: 380, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1864, file: !130, line: 380, column: 3)
!1875 = !DILocation(line: 380, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1874, file: !130, line: 380, column: 3)
!1877 = !DILocation(line: 380, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !130, line: 380, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !130, line: 380, column: 3)
!1880 = !DILocation(line: 380, column: 3, scope: !1879)
!1881 = !DILocation(line: 380, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !130, line: 380, column: 3)
!1883 = !DILocation(line: 381, column: 1, scope: !1793)
!1884 = !DISubprogram(name: "PetscLayoutCreateFromSizes", scope: !32, file: !32, line: 336, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!49, !156, !49, !49, !49, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1888 = !DISubprogram(name: "PetscLayoutDestroy", scope: !32, file: !32, line: 339, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!49, !1887}
!1891 = !DISubprogram(name: "ISCreate", scope: !32, file: !32, line: 34, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!49, !156, !806}
!1894 = distinct !DISubprogram(name: "ISCreate_Stride", scope: !130, file: !130, line: 418, type: !441, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1895)
!1895 = !{!1896, !1897, !1898, !1899, !1901, !1903}
!1896 = !DILocalVariable(name: "is", arg: 1, scope: !1894, file: !130, line: 418, type: !354)
!1897 = !DILocalVariable(name: "ierr", scope: !1894, file: !130, line: 420, type: !152)
!1898 = !DILocalVariable(name: "sub", scope: !1894, file: !130, line: 421, type: !128)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !130, line: 424, type: !152)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !130, line: 424, column: 31)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !130, line: 426, type: !152)
!1902 = distinct !DILexicalBlock(scope: !1894, file: !130, line: 426, column: 52)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !130, line: 427, type: !152)
!1904 = distinct !DILexicalBlock(scope: !1894, file: !130, line: 427, column: 101)
!1905 = !DILocation(line: 0, scope: !1894)
!1906 = !DILocation(line: 421, column: 3, scope: !1894)
!1907 = !DILocation(line: 423, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !130, line: 423, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !130, line: 423, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1894, file: !130, line: 423, column: 3)
!1911 = !DILocation(line: 423, column: 3, scope: !1909)
!1912 = !DILocation(line: 423, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !130, line: 423, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1908, file: !130, line: 423, column: 3)
!1915 = !DILocation(line: 423, column: 3, scope: !1914)
!1916 = !DILocation(line: 423, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !130, line: 423, column: 3)
!1918 = !DILocation(line: 424, column: 10, scope: !1894)
!1919 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1920 = !DILocation(line: 0, scope: !1900)
!1921 = !DILocation(line: 424, column: 31, scope: !1900)
!1922 = !DILocation(line: 424, column: 31, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1900, file: !130, line: 424, column: 31)
!1924 = !DILocation(line: 425, column: 23, scope: !1894)
!1925 = !DILocation(line: 425, column: 7, scope: !1894)
!1926 = !DILocation(line: 425, column: 12, scope: !1894)
!1927 = !DILocation(line: 426, column: 22, scope: !1894)
!1928 = !DILocation(line: 426, column: 10, scope: !1894)
!1929 = !DILocation(line: 0, scope: !1902)
!1930 = !DILocation(line: 426, column: 52, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1902, file: !130, line: 426, column: 52)
!1932 = !DILocation(line: 426, column: 52, scope: !1902)
!1933 = !DILocation(line: 427, column: 10, scope: !1894)
!1934 = !DILocation(line: 0, scope: !1904)
!1935 = !DILocation(line: 427, column: 101, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1904, file: !130, line: 427, column: 101)
!1937 = !DILocation(line: 427, column: 101, scope: !1904)
!1938 = !DILocation(line: 428, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !130, line: 428, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !130, line: 428, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1894, file: !130, line: 428, column: 3)
!1942 = !DILocation(line: 428, column: 3, scope: !1940)
!1943 = !DILocation(line: 428, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !130, line: 428, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !130, line: 428, column: 3)
!1946 = !DILocation(line: 428, column: 3, scope: !1945)
!1947 = !DILocation(line: 428, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !130, line: 428, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1944, file: !130, line: 428, column: 3)
!1950 = !DILocation(line: 428, column: 3, scope: !1949)
!1951 = !DILocation(line: 428, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !130, line: 428, column: 3)
!1953 = !DILocation(line: 428, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1944, file: !130, line: 428, column: 3)
!1955 = !DILocation(line: 428, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1954, file: !130, line: 428, column: 3)
!1957 = !DILocation(line: 428, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !130, line: 428, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !130, line: 428, column: 3)
!1960 = !DILocation(line: 428, column: 3, scope: !1959)
!1961 = !DILocation(line: 428, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !130, line: 428, column: 3)
!1963 = !DILocation(line: 429, column: 1, scope: !1894)
!1964 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1965, file: !1965, line: 228, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!1965 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!49, !137, !200}
!1968 = distinct !DISubprogram(name: "PetscMemcpy", scope: !344, file: !344, line: 1792, type: !1969, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1971)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!152, !234, !918, !309}
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977}
!1972 = !DILocalVariable(name: "a", arg: 1, scope: !1968, file: !344, line: 1792, type: !234)
!1973 = !DILocalVariable(name: "b", arg: 2, scope: !1968, file: !344, line: 1792, type: !918)
!1974 = !DILocalVariable(name: "n", arg: 3, scope: !1968, file: !344, line: 1792, type: !309)
!1975 = !DILocalVariable(name: "al", scope: !1968, file: !344, line: 1795, type: !309)
!1976 = !DILocalVariable(name: "bl", scope: !1968, file: !344, line: 1795, type: !309)
!1977 = !DILocalVariable(name: "nl", scope: !1968, file: !344, line: 1796, type: !309)
!1978 = !DILocation(line: 0, scope: !1968)
!1979 = !DILocation(line: 1795, column: 15, scope: !1968)
!1980 = !DILocation(line: 1795, column: 31, scope: !1968)
!1981 = !DILocation(line: 1797, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !344, line: 1797, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !344, line: 1797, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1968, file: !344, line: 1797, column: 3)
!1985 = !DILocation(line: 1797, column: 3, scope: !1983)
!1986 = !DILocation(line: 1797, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !344, line: 1797, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !344, line: 1797, column: 3)
!1989 = !DILocation(line: 1797, column: 3, scope: !1988)
!1990 = !DILocation(line: 1797, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !344, line: 1797, column: 3)
!1992 = !DILocation(line: 1798, column: 13, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1968, file: !344, line: 1798, column: 7)
!1994 = !DILocation(line: 1798, column: 20, scope: !1993)
!1995 = !DILocation(line: 1799, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1968, file: !344, line: 1799, column: 7)
!1997 = !DILocation(line: 1799, column: 20, scope: !1996)
!1998 = !DILocation(line: 1803, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1968, file: !344, line: 1803, column: 7)
!2000 = !DILocation(line: 1803, column: 14, scope: !1999)
!2001 = !DILocation(line: 1805, column: 13, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !344, line: 1805, column: 9)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !344, line: 1803, column: 24)
!2004 = !DILocation(line: 1805, column: 18, scope: !2002)
!2005 = !DILocation(line: 1805, column: 57, scope: !2002)
!2006 = !DILocation(line: 1828, column: 5, scope: !2003)
!2007 = !DILocation(line: 1831, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !344, line: 1831, column: 3)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !344, line: 1831, column: 3)
!2010 = distinct !DILexicalBlock(scope: !1968, file: !344, line: 1831, column: 3)
!2011 = !DILocation(line: 1830, column: 3, scope: !2003)
!2012 = !DILocation(line: 1831, column: 3, scope: !2009)
!2013 = !DILocation(line: 1831, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !344, line: 1831, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !344, line: 1831, column: 3)
!2016 = !DILocation(line: 1831, column: 3, scope: !2015)
!2017 = !DILocation(line: 1831, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !344, line: 1831, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !344, line: 1831, column: 3)
!2020 = !DILocation(line: 1831, column: 3, scope: !2019)
!2021 = !DILocation(line: 1831, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !344, line: 1831, column: 3)
!2023 = !DILocation(line: 1831, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2014, file: !344, line: 1831, column: 3)
!2025 = !DILocation(line: 1831, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2024, file: !344, line: 1831, column: 3)
!2027 = !DILocation(line: 1831, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !344, line: 1831, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !344, line: 1831, column: 3)
!2030 = !DILocation(line: 1831, column: 3, scope: !2029)
!2031 = !DILocation(line: 1831, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !344, line: 1831, column: 3)
!2033 = !DILocation(line: 1832, column: 1, scope: !1968)
!2034 = distinct !DISubprogram(name: "ISCopy_Stride", scope: !130, file: !130, line: 13, type: !461, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041}
!2036 = !DILocalVariable(name: "is", arg: 1, scope: !2034, file: !130, line: 13, type: !354)
!2037 = !DILocalVariable(name: "isy", arg: 2, scope: !2034, file: !130, line: 13, type: !354)
!2038 = !DILocalVariable(name: "is_stride", scope: !2034, file: !130, line: 15, type: !128)
!2039 = !DILocalVariable(name: "isy_stride", scope: !2034, file: !130, line: 15, type: !128)
!2040 = !DILocalVariable(name: "ierr", scope: !2034, file: !130, line: 16, type: !152)
!2041 = !DILocalVariable(name: "ierr__", scope: !2042, file: !130, line: 19, type: !152)
!2042 = distinct !DILexicalBlock(scope: !2034, file: !130, line: 19, column: 62)
!2043 = !DILocation(line: 0, scope: !2034)
!2044 = !DILocation(line: 15, column: 47, scope: !2034)
!2045 = !DILocation(line: 15, column: 83, scope: !2034)
!2046 = !DILocation(line: 18, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !130, line: 18, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !130, line: 18, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2034, file: !130, line: 18, column: 3)
!2050 = !DILocation(line: 18, column: 3, scope: !2048)
!2051 = !DILocation(line: 18, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !130, line: 18, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !130, line: 18, column: 3)
!2054 = !DILocation(line: 18, column: 3, scope: !2053)
!2055 = !DILocation(line: 18, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !130, line: 18, column: 3)
!2057 = !DILocation(line: 19, column: 10, scope: !2034)
!2058 = !DILocation(line: 0, scope: !2042)
!2059 = !DILocation(line: 19, column: 62, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2042, file: !130, line: 19, column: 62)
!2061 = !DILocation(line: 19, column: 62, scope: !2042)
!2062 = !DILocation(line: 20, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !130, line: 20, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !130, line: 20, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2034, file: !130, line: 20, column: 3)
!2066 = !DILocation(line: 20, column: 3, scope: !2064)
!2067 = !DILocation(line: 20, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !130, line: 20, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !130, line: 20, column: 3)
!2070 = !DILocation(line: 20, column: 3, scope: !2069)
!2071 = !DILocation(line: 20, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !130, line: 20, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !130, line: 20, column: 3)
!2074 = !DILocation(line: 20, column: 3, scope: !2073)
!2075 = !DILocation(line: 20, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !130, line: 20, column: 3)
!2077 = !DILocation(line: 20, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2068, file: !130, line: 20, column: 3)
!2079 = !DILocation(line: 20, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2078, file: !130, line: 20, column: 3)
!2081 = !DILocation(line: 20, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !130, line: 20, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !130, line: 20, column: 3)
!2084 = !DILocation(line: 20, column: 3, scope: !2083)
!2085 = !DILocation(line: 20, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !130, line: 20, column: 3)
!2087 = !DILocation(line: 21, column: 1, scope: !2034)
!2088 = distinct !DISubprogram(name: "ISOnComm_Stride", scope: !130, file: !130, line: 273, type: !466, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096}
!2090 = !DILocalVariable(name: "is", arg: 1, scope: !2088, file: !130, line: 273, type: !354)
!2091 = !DILocalVariable(name: "comm", arg: 2, scope: !2088, file: !130, line: 273, type: !154)
!2092 = !DILocalVariable(name: "mode", arg: 3, scope: !2088, file: !130, line: 273, type: !468)
!2093 = !DILocalVariable(name: "newis", arg: 4, scope: !2088, file: !130, line: 273, type: !438)
!2094 = !DILocalVariable(name: "ierr", scope: !2088, file: !130, line: 275, type: !152)
!2095 = !DILocalVariable(name: "sub", scope: !2088, file: !130, line: 276, type: !128)
!2096 = !DILocalVariable(name: "ierr__", scope: !2097, file: !130, line: 279, type: !152)
!2097 = distinct !DILexicalBlock(scope: !2088, file: !130, line: 279, column: 69)
!2098 = !DILocation(line: 0, scope: !2088)
!2099 = !DILocation(line: 276, column: 41, scope: !2088)
!2100 = !DILocation(line: 278, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !130, line: 278, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !130, line: 278, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2088, file: !130, line: 278, column: 3)
!2104 = !DILocation(line: 278, column: 3, scope: !2102)
!2105 = !DILocation(line: 278, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !130, line: 278, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !130, line: 278, column: 3)
!2108 = !DILocation(line: 278, column: 3, scope: !2107)
!2109 = !DILocation(line: 278, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !130, line: 278, column: 3)
!2111 = !DILocation(line: 279, column: 34, scope: !2088)
!2112 = !DILocation(line: 279, column: 39, scope: !2088)
!2113 = !DILocation(line: 279, column: 46, scope: !2088)
!2114 = !DILocation(line: 279, column: 57, scope: !2088)
!2115 = !DILocation(line: 279, column: 10, scope: !2088)
!2116 = !DILocation(line: 0, scope: !2097)
!2117 = !DILocation(line: 279, column: 69, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2097, file: !130, line: 279, column: 69)
!2119 = !DILocation(line: 279, column: 69, scope: !2097)
!2120 = !DILocation(line: 280, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !130, line: 280, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !130, line: 280, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2088, file: !130, line: 280, column: 3)
!2124 = !DILocation(line: 280, column: 3, scope: !2122)
!2125 = !DILocation(line: 280, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !130, line: 280, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !130, line: 280, column: 3)
!2128 = !DILocation(line: 280, column: 3, scope: !2127)
!2129 = !DILocation(line: 280, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !130, line: 280, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !130, line: 280, column: 3)
!2132 = !DILocation(line: 280, column: 3, scope: !2131)
!2133 = !DILocation(line: 280, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !130, line: 280, column: 3)
!2135 = !DILocation(line: 280, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2126, file: !130, line: 280, column: 3)
!2137 = !DILocation(line: 280, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2136, file: !130, line: 280, column: 3)
!2139 = !DILocation(line: 280, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !130, line: 280, column: 3)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !130, line: 280, column: 3)
!2142 = !DILocation(line: 280, column: 3, scope: !2141)
!2143 = !DILocation(line: 280, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !130, line: 280, column: 3)
!2145 = !DILocation(line: 281, column: 1, scope: !2088)
!2146 = distinct !DISubprogram(name: "ISSetBlockSize_Stride", scope: !130, file: !130, line: 283, type: !471, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152}
!2148 = !DILocalVariable(name: "is", arg: 1, scope: !2146, file: !130, line: 283, type: !354)
!2149 = !DILocalVariable(name: "bs", arg: 2, scope: !2146, file: !130, line: 283, type: !134)
!2150 = !DILocalVariable(name: "sub", scope: !2146, file: !130, line: 285, type: !128)
!2151 = !DILocalVariable(name: "ierr", scope: !2146, file: !130, line: 286, type: !152)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !130, line: 290, type: !152)
!2153 = distinct !DILexicalBlock(scope: !2146, file: !130, line: 290, column: 47)
!2154 = !DILocation(line: 0, scope: !2146)
!2155 = !DILocation(line: 285, column: 40, scope: !2146)
!2156 = !DILocation(line: 288, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !130, line: 288, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !130, line: 288, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2146, file: !130, line: 288, column: 3)
!2160 = !DILocation(line: 288, column: 3, scope: !2158)
!2161 = !DILocation(line: 288, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !130, line: 288, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !130, line: 288, column: 3)
!2164 = !DILocation(line: 288, column: 3, scope: !2163)
!2165 = !DILocation(line: 288, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !130, line: 288, column: 3)
!2167 = !DILocation(line: 289, column: 12, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2146, file: !130, line: 289, column: 7)
!2169 = !DILocation(line: 289, column: 17, scope: !2168)
!2170 = !DILocation(line: 289, column: 22, scope: !2168)
!2171 = !DILocation(line: 289, column: 34, scope: !2168)
!2172 = !DILocation(line: 290, column: 38, scope: !2146)
!2173 = !DILocation(line: 290, column: 10, scope: !2146)
!2174 = !DILocation(line: 0, scope: !2153)
!2175 = !DILocation(line: 290, column: 47, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2153, file: !130, line: 290, column: 47)
!2177 = !DILocation(line: 290, column: 47, scope: !2153)
!2178 = !DILocation(line: 291, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !130, line: 291, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !130, line: 291, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2146, file: !130, line: 291, column: 3)
!2182 = !DILocation(line: 291, column: 3, scope: !2180)
!2183 = !DILocation(line: 291, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !130, line: 291, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !130, line: 291, column: 3)
!2186 = !DILocation(line: 291, column: 3, scope: !2185)
!2187 = !DILocation(line: 291, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !130, line: 291, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !130, line: 291, column: 3)
!2190 = !DILocation(line: 291, column: 3, scope: !2189)
!2191 = !DILocation(line: 291, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !130, line: 291, column: 3)
!2193 = !DILocation(line: 291, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2184, file: !130, line: 291, column: 3)
!2195 = !DILocation(line: 291, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !130, line: 291, column: 3)
!2197 = !DILocation(line: 291, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !130, line: 291, column: 3)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !130, line: 291, column: 3)
!2200 = !DILocation(line: 291, column: 3, scope: !2199)
!2201 = !DILocation(line: 291, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !130, line: 291, column: 3)
!2203 = !DILocation(line: 292, column: 1, scope: !2146)
!2204 = distinct !DISubprogram(name: "ISContiguousLocal_Stride", scope: !130, file: !130, line: 294, type: !475, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211}
!2206 = !DILocalVariable(name: "is", arg: 1, scope: !2204, file: !130, line: 294, type: !354)
!2207 = !DILocalVariable(name: "gstart", arg: 2, scope: !2204, file: !130, line: 294, type: !134)
!2208 = !DILocalVariable(name: "gend", arg: 3, scope: !2204, file: !130, line: 294, type: !134)
!2209 = !DILocalVariable(name: "start", arg: 4, scope: !2204, file: !130, line: 294, type: !243)
!2210 = !DILocalVariable(name: "contig", arg: 5, scope: !2204, file: !130, line: 294, type: !448)
!2211 = !DILocalVariable(name: "sub", scope: !2204, file: !130, line: 296, type: !128)
!2212 = !DILocation(line: 0, scope: !2204)
!2213 = !DILocation(line: 296, column: 36, scope: !2204)
!2214 = !DILocation(line: 298, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !130, line: 298, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !130, line: 298, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2204, file: !130, line: 298, column: 3)
!2218 = !DILocation(line: 298, column: 3, scope: !2216)
!2219 = !DILocation(line: 298, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !130, line: 298, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !130, line: 298, column: 3)
!2222 = !DILocation(line: 298, column: 3, scope: !2221)
!2223 = !DILocation(line: 298, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !130, line: 298, column: 3)
!2225 = !DILocation(line: 299, column: 12, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2204, file: !130, line: 299, column: 7)
!2227 = !DILocation(line: 299, column: 17, scope: !2226)
!2228 = !DILocation(line: 299, column: 22, scope: !2226)
!2229 = !DILocation(line: 299, column: 30, scope: !2226)
!2230 = !DILocation(line: 299, column: 36, scope: !2226)
!2231 = !DILocation(line: 299, column: 46, scope: !2226)
!2232 = !DILocation(line: 299, column: 64, scope: !2226)
!2233 = !DILocation(line: 299, column: 69, scope: !2226)
!2234 = !DILocation(line: 299, column: 59, scope: !2226)
!2235 = !DILocation(line: 299, column: 71, scope: !2226)
!2236 = !DILocation(line: 299, column: 7, scope: !2204)
!2237 = !DILocation(line: 0, scope: !2226)
!2238 = !DILocation(line: 306, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !130, line: 306, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !130, line: 306, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2204, file: !130, line: 306, column: 3)
!2242 = !DILocation(line: 306, column: 3, scope: !2240)
!2243 = !DILocation(line: 306, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !130, line: 306, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !130, line: 306, column: 3)
!2246 = !DILocation(line: 306, column: 3, scope: !2245)
!2247 = !DILocation(line: 306, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !130, line: 306, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !130, line: 306, column: 3)
!2250 = !DILocation(line: 306, column: 3, scope: !2249)
!2251 = !DILocation(line: 306, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !130, line: 306, column: 3)
!2253 = !DILocation(line: 306, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2244, file: !130, line: 306, column: 3)
!2255 = !DILocation(line: 306, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !130, line: 306, column: 3)
!2257 = !DILocation(line: 306, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !130, line: 306, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !130, line: 306, column: 3)
!2260 = !DILocation(line: 306, column: 3, scope: !2259)
!2261 = !DILocation(line: 306, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !130, line: 306, column: 3)
!2263 = !DILocation(line: 307, column: 1, scope: !2204)
!2264 = distinct !DISubprogram(name: "ISUniqueLocal_Stride", scope: !130, file: !130, line: 243, type: !446, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2265)
!2265 = !{!2266, !2267, !2268}
!2266 = !DILocalVariable(name: "is", arg: 1, scope: !2264, file: !130, line: 243, type: !354)
!2267 = !DILocalVariable(name: "flg", arg: 2, scope: !2264, file: !130, line: 243, type: !448)
!2268 = !DILocalVariable(name: "sub", scope: !2264, file: !130, line: 245, type: !128)
!2269 = !DILocation(line: 0, scope: !2264)
!2270 = !DILocation(line: 245, column: 36, scope: !2264)
!2271 = !DILocation(line: 247, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !130, line: 247, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !130, line: 247, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2264, file: !130, line: 247, column: 3)
!2275 = !DILocation(line: 247, column: 3, scope: !2273)
!2276 = !DILocation(line: 247, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !130, line: 247, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !130, line: 247, column: 3)
!2279 = !DILocation(line: 247, column: 3, scope: !2278)
!2280 = !DILocation(line: 247, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !130, line: 247, column: 3)
!2282 = !DILocation(line: 248, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2264, file: !130, line: 248, column: 7)
!2284 = !DILocation(line: 248, column: 18, scope: !2283)
!2285 = !DILocation(line: 248, column: 8, scope: !2283)
!2286 = !DILocation(line: 248, column: 21, scope: !2283)
!2287 = !DILocation(line: 248, column: 29, scope: !2283)
!2288 = !DILocation(line: 248, column: 34, scope: !2283)
!2289 = !DILocation(line: 248, column: 7, scope: !2264)
!2290 = !DILocation(line: 0, scope: !2283)
!2291 = !DILocation(line: 250, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !130, line: 250, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !130, line: 250, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2264, file: !130, line: 250, column: 3)
!2295 = !DILocation(line: 250, column: 3, scope: !2293)
!2296 = !DILocation(line: 250, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !130, line: 250, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !130, line: 250, column: 3)
!2299 = !DILocation(line: 250, column: 3, scope: !2298)
!2300 = !DILocation(line: 250, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !130, line: 250, column: 3)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !130, line: 250, column: 3)
!2303 = !DILocation(line: 250, column: 3, scope: !2302)
!2304 = !DILocation(line: 250, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !130, line: 250, column: 3)
!2306 = !DILocation(line: 250, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2297, file: !130, line: 250, column: 3)
!2308 = !DILocation(line: 250, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2307, file: !130, line: 250, column: 3)
!2310 = !DILocation(line: 250, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !130, line: 250, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !130, line: 250, column: 3)
!2313 = !DILocation(line: 250, column: 3, scope: !2312)
!2314 = !DILocation(line: 250, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !130, line: 250, column: 3)
!2316 = !DILocation(line: 251, column: 1, scope: !2264)
!2317 = distinct !DISubprogram(name: "ISPermutationLocal_Stride", scope: !130, file: !130, line: 253, type: !446, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2318)
!2318 = !{!2319, !2320, !2321}
!2319 = !DILocalVariable(name: "is", arg: 1, scope: !2317, file: !130, line: 253, type: !354)
!2320 = !DILocalVariable(name: "flg", arg: 2, scope: !2317, file: !130, line: 253, type: !448)
!2321 = !DILocalVariable(name: "sub", scope: !2317, file: !130, line: 255, type: !128)
!2322 = !DILocation(line: 0, scope: !2317)
!2323 = !DILocation(line: 255, column: 36, scope: !2317)
!2324 = !DILocation(line: 257, column: 3, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !130, line: 257, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !130, line: 257, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2317, file: !130, line: 257, column: 3)
!2328 = !DILocation(line: 257, column: 3, scope: !2326)
!2329 = !DILocation(line: 257, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !130, line: 257, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !130, line: 257, column: 3)
!2332 = !DILocation(line: 257, column: 3, scope: !2331)
!2333 = !DILocation(line: 257, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !130, line: 257, column: 3)
!2335 = !DILocation(line: 258, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2317, file: !130, line: 258, column: 7)
!2337 = !DILocation(line: 258, column: 18, scope: !2336)
!2338 = !DILocation(line: 258, column: 8, scope: !2336)
!2339 = !DILocation(line: 258, column: 21, scope: !2336)
!2340 = !DILocation(line: 258, column: 25, scope: !2336)
!2341 = !DILocation(line: 258, column: 48, scope: !2336)
!2342 = !DILocation(line: 258, column: 53, scope: !2336)
!2343 = !DILocation(line: 258, column: 60, scope: !2336)
!2344 = !DILocation(line: 258, column: 64, scope: !2336)
!2345 = !DILocation(line: 258, column: 7, scope: !2317)
!2346 = !DILocation(line: 0, scope: !2336)
!2347 = !DILocation(line: 260, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !130, line: 260, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !130, line: 260, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2317, file: !130, line: 260, column: 3)
!2351 = !DILocation(line: 260, column: 3, scope: !2349)
!2352 = !DILocation(line: 260, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !130, line: 260, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !130, line: 260, column: 3)
!2355 = !DILocation(line: 260, column: 3, scope: !2354)
!2356 = !DILocation(line: 260, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !130, line: 260, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !130, line: 260, column: 3)
!2359 = !DILocation(line: 260, column: 3, scope: !2358)
!2360 = !DILocation(line: 260, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !130, line: 260, column: 3)
!2362 = !DILocation(line: 260, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2353, file: !130, line: 260, column: 3)
!2364 = !DILocation(line: 260, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2363, file: !130, line: 260, column: 3)
!2366 = !DILocation(line: 260, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !130, line: 260, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !130, line: 260, column: 3)
!2369 = !DILocation(line: 260, column: 3, scope: !2368)
!2370 = !DILocation(line: 260, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !130, line: 260, column: 3)
!2372 = !DILocation(line: 261, column: 1, scope: !2317)
!2373 = distinct !DISubprogram(name: "ISIntervalLocal_Stride", scope: !130, file: !130, line: 263, type: !446, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2374)
!2374 = !{!2375, !2376, !2377}
!2375 = !DILocalVariable(name: "is", arg: 1, scope: !2373, file: !130, line: 263, type: !354)
!2376 = !DILocalVariable(name: "flg", arg: 2, scope: !2373, file: !130, line: 263, type: !448)
!2377 = !DILocalVariable(name: "sub", scope: !2373, file: !130, line: 265, type: !128)
!2378 = !DILocation(line: 0, scope: !2373)
!2379 = !DILocation(line: 265, column: 36, scope: !2373)
!2380 = !DILocation(line: 267, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !130, line: 267, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !130, line: 267, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !130, line: 267, column: 3)
!2384 = !DILocation(line: 267, column: 3, scope: !2382)
!2385 = !DILocation(line: 267, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !130, line: 267, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !130, line: 267, column: 3)
!2388 = !DILocation(line: 267, column: 3, scope: !2387)
!2389 = !DILocation(line: 267, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !130, line: 267, column: 3)
!2391 = !DILocation(line: 268, column: 13, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2373, file: !130, line: 268, column: 7)
!2393 = !DILocation(line: 268, column: 18, scope: !2392)
!2394 = !DILocation(line: 268, column: 8, scope: !2392)
!2395 = !DILocation(line: 268, column: 21, scope: !2392)
!2396 = !DILocation(line: 268, column: 29, scope: !2392)
!2397 = !DILocation(line: 268, column: 34, scope: !2392)
!2398 = !DILocation(line: 268, column: 7, scope: !2373)
!2399 = !DILocation(line: 0, scope: !2392)
!2400 = !DILocation(line: 270, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !130, line: 270, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !130, line: 270, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2373, file: !130, line: 270, column: 3)
!2404 = !DILocation(line: 270, column: 3, scope: !2402)
!2405 = !DILocation(line: 270, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !130, line: 270, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !130, line: 270, column: 3)
!2408 = !DILocation(line: 270, column: 3, scope: !2407)
!2409 = !DILocation(line: 270, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !130, line: 270, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !130, line: 270, column: 3)
!2412 = !DILocation(line: 270, column: 3, scope: !2411)
!2413 = !DILocation(line: 270, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !130, line: 270, column: 3)
!2415 = !DILocation(line: 270, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2406, file: !130, line: 270, column: 3)
!2417 = !DILocation(line: 270, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2416, file: !130, line: 270, column: 3)
!2419 = !DILocation(line: 270, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !130, line: 270, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !130, line: 270, column: 3)
!2422 = !DILocation(line: 270, column: 3, scope: !2421)
!2423 = !DILocation(line: 270, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !130, line: 270, column: 3)
!2425 = !DILocation(line: 271, column: 1, scope: !2373)
!2426 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !32, file: !32, line: 346, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !649)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!49, !365, !49}
